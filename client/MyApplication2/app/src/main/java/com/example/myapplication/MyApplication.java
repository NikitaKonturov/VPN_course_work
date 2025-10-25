package com.example.myapplication;

import android.app.Application;
import android.util.Log;

public class MyApplication extends Application {
    private static final String TAG = "MyApplication";

    static {
        try {
            System.loadLibrary("ovpn3");
            System.loadLibrary("native-lib");
            Log.d(TAG, "Native libraries loaded");
        } catch (UnsatisfiedLinkError e) {
            Log.e(TAG, "Failed to load native libraries", e);
        }
    }

    @Override
    public void onCreate() {
        super.onCreate();
    }
}