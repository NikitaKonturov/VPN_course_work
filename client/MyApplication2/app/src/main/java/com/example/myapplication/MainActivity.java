package com.example.myapplication;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.VpnService;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;

import androidx.activity.EdgeToEdge;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class MainActivity extends AppCompatActivity implements View.OnClickListener {
    private static final int VPN_REQUEST_CODE = 1;
    private static final String TAG = "OpenVpn";

    private TextViewLoger logger;
    private Button connectBtn;
    private boolean isVpnRunning = false;

    // BroadcastReceiver для получения статусов от VPN сервиса
    private BroadcastReceiver vpnStatusReceiver = new BroadcastReceiver() {
        @Override
        public void onReceive(Context context, Intent intent) {
            String status = intent.getStringExtra("status");
            handleVpnStatus(status);
        }
    };

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        EdgeToEdge.enable(this);
        setContentView(R.layout.activity_main);

        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.main), (v, insets) -> {
            Insets systemBars = insets.getInsets(WindowInsetsCompat.Type.systemBars());
            v.setPadding(systemBars.left, systemBars.top, systemBars.right, systemBars.bottom);
            return insets;
        });

        // Инициализация UI
        logger = new TextViewLoger(findViewById(R.id.textView));
        connectBtn = findViewById(R.id.button);
        connectBtn.setOnClickListener(this);

        // Устанавливаем callback для сервиса
        MyVpnService.setCallback(new MyVpnService.VpnServiceCallback() {
            @Override
            public void onServiceConnected(MyVpnService service) {
                Log.d(TAG, "Service connected");
                logger.addLog("VPN Service connected");
            }

            @Override
            public void onServiceDisconnected() {
                Log.d(TAG, "Service disconnected");
                logger.addLog("VPN Service disconnected");
                isVpnRunning = false;
                updateButtonText();
            }

            @Override
            public void onStatusUpdate(String status) {
                runOnUiThread(() -> {
                    logger.addLog("Status: " + status);
                    handleVpnStatus(status);
                });
            }
        });

        // Регистрируем BroadcastReceiver
        registerVpnStatusReceiver();

        updateButtonText();
    }


    private void registerVpnStatusReceiver() {
        IntentFilter filter = new IntentFilter("VPN_STATUS_UPDATE");
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            registerReceiver(vpnStatusReceiver, filter, Context.RECEIVER_NOT_EXPORTED);
        }
    }

    @Override
    protected void onResume() {
        super.onResume();
        updateButtonText();
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        try {
            unregisterReceiver(vpnStatusReceiver);
        } catch (Exception e) {
        }
        if (isVpnRunning) {
            stopVpnService();
        }
    }

    @Override
    public void onClick(View view) {
        if (isVpnRunning) {
            stopVpnService();
        } else {
            startVpnService();
        }
    }

    private void startVpnService() {
        Intent intent = VpnService.prepare(this);
        if (intent != null) {
            startActivityForResult(intent, VPN_REQUEST_CODE);
        } else {
            launchVpnService();
        }
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);

        if (requestCode == VPN_REQUEST_CODE) {
            if (resultCode == RESULT_OK) {
                launchVpnService();
            } else {
                logger.addLog("VPN permission denied by user");
                updateButtonText();
            }
        }
    }

    private void launchVpnService() {
        try {
            String config = getProfileConfig("testProfile.ovpn");
            if (config.isEmpty()) {
                logger.addLog("Error: Could not load VPN configuration");
                return;
            }

            Intent serviceIntent = new Intent(this, MyVpnService.class);
            serviceIntent.setAction("START_VPN");
            serviceIntent.putExtra("config", config);

            if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.O) {
                startForegroundService(serviceIntent);
            } else {
                startService(serviceIntent);
            }

            logger.addLog("Starting VPN service...");
            connectBtn.setEnabled(false);

        } catch (Exception e) {
            logger.addLog("Error starting VPN: " + e.getMessage());
            Log.e(TAG, "Error starting VPN", e);
        }
    }

    private void stopVpnService() {
        try {
            Intent serviceIntent = new Intent(this, MyVpnService.class);
            serviceIntent.setAction("STOP_VPN");
            startService(serviceIntent);

            logger.addLog("Stopping VPN service...");
            connectBtn.setEnabled(false);

        } catch (Exception e) {
            logger.addLog("Error stopping VPN: " + e.getMessage());
            Log.e(TAG, "Error stopping VPN", e);
        }
    }

    private void handleVpnStatus(String status) {
        Log.d(TAG, "VPN Status: " + status);

        switch (status) {
            case "CONNECTED":
                isVpnRunning = true;
                break;
            case "DISCONNECTED":
            case "FAILED_TO_START":
                isVpnRunning = false;
                break;
            case "STARTING_VPN":
                isVpnRunning = true;
                break;
        }

        updateButtonText();

        if (status.equals("CONNECTED") || status.equals("DISCONNECTED") ||
                status.equals("ERROR") || status.equals("FAILED_TO_START")) {
            connectBtn.setEnabled(true);
        }
    }

    private void updateButtonText() {
        runOnUiThread(() -> {
            if (isVpnRunning) {
                connectBtn.setText("Disconnect");
            } else {
                connectBtn.setText("Connect");
            }
        });
    }

    public String getProfileConfig(String fileName) {
        try {
            StringBuilder configBuilder = new StringBuilder();
            BufferedReader reader = new BufferedReader(
                    new InputStreamReader(getAssets().open(fileName))
            );
            String line;
            while ((line = reader.readLine()) != null) {
                configBuilder.append(line).append("\n");
            }
            reader.close();
            return configBuilder.toString();

        } catch (IOException exc) {
            Log.e(TAG, "Error reading config file: " + exc.getMessage());
            runOnUiThread(() -> logger.addLog("Error reading config: " + exc.getMessage()));
            return "";
        }
    }
}