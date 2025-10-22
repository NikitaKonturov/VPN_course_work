package com.example.myapplication;

import android.app.Service;
import android.content.Intent;
import android.net.VpnService;
import android.os.Binder;
import android.os.IBinder;
import android.os.ParcelFileDescriptor;
import android.util.Log;

public class MyVpnService extends VpnService {
    private static final String TAG = "MyVpnService";
    private ParcelFileDescriptor vpnInterface;

    public class LocalBinder extends Binder {
        public MyVpnService getService() {
            return MyVpnService.this;
        }
    }

    private final IBinder binder = new LocalBinder();

    @Override
    public IBinder onBind(Intent intent) {
        return binder;
    }

    public ParcelFileDescriptor createVpnInterface() {
        try {
            Builder builder = new Builder();
            builder.setMtu(1500);
            builder.addAddress("10.8.0.2", 32);
            builder.addRoute("0.0.0.0", 0);
            builder.addDnsServer("8.8.8.8");
            builder.addDnsServer("8.8.4.4");
            builder.setSession("MyOpenVPN");

            vpnInterface = builder.establish();
            return vpnInterface;

        } catch (Exception e) {
            Log.e(TAG, "Error creating VPN interface: " + e.getMessage());
            return null;
        }
    }


    @Override
    public void onDestroy() {
        super.onDestroy();
        if (vpnInterface != null) {
            try {
                vpnInterface.close();
            } catch (Exception e) {
                Log.e(TAG, "Error closing VPN interface", e);
            }
        }
    }
}
