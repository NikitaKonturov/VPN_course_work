package com.example.myapplication;


import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;

import androidx.activity.EdgeToEdge;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import android.net.VpnService;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;


public class MainActivity extends AppCompatActivity implements MyOpenVpnClient.VPNCallback, View.OnClickListener {
    private static int VPN_REQUEST_CODE = 0;
    private static boolean isConnected = false;
    private TextViewLoger logger;
    private BroadcastReceiver logReceiver;
    private static final String TAG = "OpenVpn";
    private MyOpenVpnClient client;
    private Button connectBtn;


    static {
        System.loadLibrary("ovpn3");
        System.loadLibrary("native-lib");
    }

    public String getProfileConfig(String fileName) {
        try {
            StringBuilder configBuilder = new StringBuilder();
            BufferedReader reader = new BufferedReader(new InputStreamReader(this.getAssets().open(fileName)));
            String line;
            while ((line = reader.readLine()) != null) {
                configBuilder.append(line).append("\n");
            }

            return configBuilder.toString();
        }catch (IOException exc) {
            Log.e(TAG, exc.getMessage());
            logger.addLog(TAG + " " + exc.getMessage());
            return "";
        }
    }


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        Intent intent = VpnService.prepare(this);
        if (intent != null) {
            startActivityForResult(intent, VPN_REQUEST_CODE);
        } else {
            onActivityResult(VPN_REQUEST_CODE, RESULT_OK, null);
        }

        super.onCreate(savedInstanceState);
        EdgeToEdge.enable(this);
        setContentView(R.layout.activity_main);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.main), (v, insets) -> {
            Insets systemBars = insets.getInsets(WindowInsetsCompat.Type.systemBars());
            v.setPadding(systemBars.left, systemBars.top, systemBars.right, systemBars.bottom);
            return insets;
        });

        logger = new TextViewLoger(findViewById(R.id.textView));

        String config;


        connectBtn = findViewById(R.id.button);
        connectBtn.setOnClickListener(this);
    }

    @Override
    public void onStatusChanged(String status) {
        runOnUiThread(() ->{
            Log.d(TAG, "Status has been changed. New status: " + status);
            logger.addLog(TAG + " Status has been changed. New status: " + status);
        });
    }

    @Override
    public void onLog(String log) {
        runOnUiThread(() -> {
            Log.d(TAG, "Log: " + log);
        });
    }

    @Override
    public void onConnected() {
        runOnUiThread(() ->{
            Log.d(TAG, "Connect");
            logger.addLog(TAG + " Connect");
        });
    }

    @Override
    public void onDisconnected() {
        runOnUiThread(() ->{
            Log.d(TAG, "Disconnect");
            logger.addLog(TAG + " Disconnect");
        });
    }

    @Override
    public void onError(String error) {
        runOnUiThread(() ->{
            Log.e(TAG, "Error: " + error.toString());
            logger.addLog(TAG + " Error " + error.toString());
        });
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        if (client != null) {
            client.stopVPN();
        }
    }

    @Override
    public void onClick(View view) {
        if (client != null && client.isRunning()) {
            client.stopVPN();
            client = null;
            connectBtn.setText("Connect");
        } else {
            client = new MyOpenVpnClient(this);
            client.startVPN(getProfileConfig("testProfile.ovpn"));
            connectBtn.setText("Disconnect");
        }
    }
}