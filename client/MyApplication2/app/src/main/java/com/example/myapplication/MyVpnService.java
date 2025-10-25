package com.example.myapplication;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.net.VpnService;
import android.os.Binder;
import android.os.Build;
import android.os.IBinder;
import android.os.ParcelFileDescriptor;
import android.util.Log;

import androidx.core.app.NotificationCompat;

public class MyVpnService extends VpnService {
    private static final String TAG = "MyVpnService";
    private MyOpenVpnClient openVpnClient;
    private boolean isRunning = false;

    private static final int NOTIFICATION_ID = 1;
    private static final String CHANNEL_ID = "vpn_service_channel";

    // Создаем интерфейс для связи с Activity
    public interface VpnServiceCallback {
        void onServiceConnected(MyVpnService service);
        void onServiceDisconnected();
        void onStatusUpdate(String status);
    }

    private static VpnServiceCallback callback;

    public static void setCallback(VpnServiceCallback cb) {
        callback = cb;
    }

    private void createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            NotificationChannel serviceChannel = new NotificationChannel(
                    CHANNEL_ID,
                    "VPN Service Channel",
                    NotificationManager.IMPORTANCE_LOW
            );
            NotificationManager manager = getSystemService(NotificationManager.class);
            manager.createNotificationChannel(serviceChannel);
        }
    }

    private Notification createNotification(String text) {
        return new NotificationCompat.Builder(this, CHANNEL_ID)
                .setContentTitle("VPN Service")
                .setContentText(text)
                .setSmallIcon(android.R.drawable.ic_dialog_info) // Замените на свою иконку
                .setPriority(NotificationCompat.PRIORITY_LOW)
                .build();
    }

    @Override
    public void onCreate() {
        super.onCreate();
        Log.d(TAG, "VPN Service created");
        createNotificationChannel();
        // Создаем OpenVPN клиент
        openVpnClient = new MyOpenVpnClient(new MyOpenVpnClient.VPNCallback() {
            @Override
            public void onStatusChanged(String status) {
                broadcastStatus(status);
            }

            @Override
            public void onLog(String log) {
                Log.d("OpenVPN", log);
            }

            @Override
            public void onConnected() {
                broadcastStatus("CONNECTED");
                Log.d("OpenVPN", "CONNECTED");
                isRunning = true;
            }

            @Override
            public void onDisconnected() {
                broadcastStatus("DISCONNECTED");
                Log.d("OpenVPN", "DISCONNECTED");
                isRunning = false;
            }

            @Override
            public void onError(String error) {
                broadcastStatus("ERROR: " + error);
                Log.e("OpenVPN", "ERROR: " + error);
                isRunning = false;
            }
        });

        openVpnClient.setVpnService(this);
    }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        Log.d(TAG, "VPN Service started");

        Notification notification = createNotification("VPN Service is running");
        startForeground(NOTIFICATION_ID, notification);

        if (intent != null) {
            String action = intent.getAction();
            if ("START_VPN".equals(action)) {
                String config = intent.getStringExtra("config");
                startVPN(config);
            } else if ("STOP_VPN".equals(action)) {
                stopVPN();
            }
        }

        return START_STICKY;
    }

    private void startVPN(String config) {
        if (!isRunning) {
            new Thread(() -> {
                try {
                    broadcastStatus("STARTING_VPN");
                    boolean success = openVpnClient.startVPN(config);
                    if (!success) {
                        broadcastStatus("FAILED_TO_START");
                    }
                } catch (Exception e) {
                    broadcastStatus("ERROR: " + e.getMessage());
                }
            }).start();
        }
    }

    private void stopVPN() {
        if (isRunning) {
            openVpnClient.stopVPN();
            isRunning = false;
        }
    }

    private void broadcastStatus(String status) {
        if (callback != null) {
            callback.onStatusUpdate(status);
        }

        // Также можно отправлять broadcast для других компонентов
        Intent statusIntent = new Intent("VPN_STATUS_UPDATE");
        statusIntent.putExtra("status", status);
        sendBroadcast(statusIntent);
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        Log.d(TAG, "VPN Service destroyed");
        stopVPN();
        if (callback != null) {
            callback.onServiceDisconnected();
        }
    }

    public MyOpenVpnClient getOpenVpnClient() {
        return openVpnClient;
    }
}