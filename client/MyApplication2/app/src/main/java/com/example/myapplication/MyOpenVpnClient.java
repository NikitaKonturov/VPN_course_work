package com.example.myapplication;

import android.os.ParcelFileDescriptor;

import com.vpnjava.client.ClientAPI_Config;
import com.vpnjava.client.ClientAPI_EvalConfig;
import com.vpnjava.client.ClientAPI_LogInfo;
import com.vpnjava.client.ClientAPI_OpenVPNClient;
import com.vpnjava.client.ClientAPI_Event;
import com.vpnjava.client.ClientAPI_Status;

import java.sql.Struct;

public class MyOpenVpnClient extends ClientAPI_OpenVPNClient{
    private VPNCallback callback;
    private volatile boolean isRunning = false;
    public Thread connectionThread;
    private boolean clientUsed = false;
    private ParcelFileDescriptor vpnInterface;
    public interface VPNCallback {
        void onStatusChanged(String status);
        void onLog(String log);
        void onConnected();
        void onDisconnected();
        void onError(String error);
    }


    public MyOpenVpnClient(VPNCallback callback) {
        this.callback = callback;

    }

    @Override
    public void event(ClientAPI_Event event){
        String eventName = event.getName();
        String eventInfo = event.getInfo();

        if (callback != null) {
            callback.onStatusChanged(eventName + ": " + eventInfo);
        }

        switch (eventName) {
            case "CONNECTED":
                if (callback != null) callback.onConnected();
                break;
            case "DISCONNECTED":
                if (callback != null) callback.onDisconnected();
                break;
            case "AUTH_FAILED":
            case "TLS_ERROR":
                if (callback != null) callback.onError(eventName + ": " + eventInfo);
                break;
        }
    }

    @Override
    public void log(ClientAPI_LogInfo log) {
        if(callback != null) {
            callback.onLog(log.getText());
        }
    }

    public boolean startVPN(String configText) {
        if (clientUsed) {
            if (callback != null) {
                callback.onError("Client already used. Create a new instance.");
            }
            return false;
        }

        if (isRunning) {
            if (callback != null) {
                callback.onError("Client is already running");
            }
            return false;
        }
        try{
            ClientAPI_Config config = new ClientAPI_Config();
            config.setContent(configText);

            ClientAPI_EvalConfig eval = eval_config(config);

            if(eval.getError()) {
                if(callback != null) {
                    callback.onError("Config Error: " + eval.getMessage());
                }
                return false;
            }

            isRunning = true;
            clientUsed = true;
            connectionThread = new Thread(() -> {
                try {
                    ClientAPI_Status status = connect();


                    if (callback != null) {
                        if (status.getError()) {
                            callback.onError("Connection failed: " + status.getMessage());
                        } else {
                            callback.onStatusChanged("Disconnected: " + status.getMessage());
                        }
                    }
                } catch (Exception e) {
                    if (callback != null) {
                        callback.onError("Connection Error: " + e.getMessage());
                    }
                } finally {
                    isRunning = false;
                }
            });

            connectionThread.start();
            return true;
        }catch (Exception e) {
            if (callback != null) {
                callback.onError("Start VPN Error: " + e.getMessage());
            }
            return false;
        }
    }

    public void stopVPN() {
        try{
            isRunning =false;
            stop();

            if (connectionThread != null && connectionThread.isAlive()) {
                connectionThread.join(5000); // timeout 5 секунд
            }

        }catch (Exception e) {
            if (callback != null) {
                callback.onError("Stop VPN Error: " + e.getMessage());
            }
        }
    }
    public boolean isRunning() {
        return this.isRunning;
    }

    public boolean canBeReused() {
        return !clientUsed && !isRunning;
    }
}
