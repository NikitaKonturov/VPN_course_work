package com.example.myapplication;

import android.content.Context;
import android.net.VpnService;
import android.os.ParcelFileDescriptor;
import android.util.Log;

import com.vpnjava.client.ClientAPI_Config;
import com.vpnjava.client.ClientAPI_EvalConfig;
import com.vpnjava.client.ClientAPI_LogInfo;
import com.vpnjava.client.ClientAPI_OpenVPNClient;
import com.vpnjava.client.ClientAPI_Event;
import com.vpnjava.client.ClientAPI_Status;
import com.vpnjava.client.ClientAPI_TunBuilderBase;
import java.sql.Struct;
import java.util.ArrayList;
import java.util.List;


public class MyOpenVpnClient extends ClientAPI_OpenVPNClient{
    private VPNCallback callback;
    private volatile boolean isRunning = false;
    public Thread connectionThread;
    private boolean clientUsed = false;
    private Context context;
    public interface VPNCallback {
        void onStatusChanged(String status);
        void onLog(String log);
        void onConnected();
        void onDisconnected();
        void onError(String error);
    }

    private VpnService vpnService;
    private ParcelFileDescriptor tunInterface;

    public void setVpnService(VpnService vpnService) {
        this.vpnService = vpnService;
    }
    public MyOpenVpnClient(VPNCallback callback) {
        this.callback = callback;

    }

    // Поля для хранения конфигурации TUN
    private String sessionName;
    private int mtu = 1500;
    private List<String> dnsServers = new ArrayList<>();
    private List<Route> routes = new ArrayList<>();
    private List<Address> addresses = new ArrayList<>();


    private static class Route {
        String address;
        int prefixLength;
        boolean ipv6;

        Route(String address, int prefixLength, boolean ipv6) {
            this.address = address;
            this.prefixLength = prefixLength;
            this.ipv6 = ipv6;
        }
    }

    private static class Address {
        String address;
        int prefixLength;
        String gateway;
        boolean ipv6;

        Address(String address, int prefixLength, String gateway, boolean ipv6) {
            this.address = address;
            this.prefixLength = prefixLength;
            this.gateway = gateway;
            this.ipv6 = ipv6;
        }
    }

    @Override
    public boolean socket_protect(int socket, String remote, boolean ipv6) {
        Log.d("MyOpenVpnClient", "Protecting socket: " + socket);
        if (vpnService != null) {
            boolean protectedResult = vpnService.protect(socket);
            Log.d("MyOpenVpnClient", "Socket protection result: " + protectedResult);
            return protectedResult;
        }
        Log.e("MyOpenVpnClient", "Cannot protect socket - VpnService is null");
        return false;
    }

    @Override
    public int tun_builder_establish() {
        Log.d("MyOpenVpnClient", "=== MINIMAL TUN ESTABLISH ===");

        if (vpnService == null) {
            Log.e("MyOpenVpnClient", "VpnService is null");
            return 0;
        }

        try {
            VpnService.Builder builder = vpnService.new Builder();

            builder.setSession("MyVPN");
            builder.setMtu(1500);

            if (!addresses.isEmpty()) {
                Address addr = addresses.get(0);
                Log.d("MyOpenVpnClient", "Using address: " + addr.address + "/" + addr.prefixLength);
                builder.addAddress(addr.address, addr.prefixLength);
            } else {
                Log.d("MyOpenVpnClient", "Using fallback address: 10.8.0.2/24");
                builder.addAddress("10.8.0.2", 24);
            }

            builder.addDnsServer("8.8.8.8");

            Log.d("MyOpenVpnClient", "ADDING SINGLE DEFAULT ROUTE: 0.0.0.0/0");
            builder.addRoute("0.0.0.0", 0);

            tunInterface = builder.establish();

            if (tunInterface != null) {
                int fd = tunInterface.detachFd();
                Log.d("MyOpenVpnClient", "TUN SUCCESS - FD: " + fd);
                return fd;
            } else {
                Log.e("MyOpenVpnClient", "TUN FAILED - builder.establish() returned null");
            }

        } catch (Exception e) {
            Log.e("MyOpenVpnClient", "TUN ERROR: " + e.getMessage(), e);
        }
        return 0;
    }

    @Override
    public boolean tun_builder_new() {
        Log.d("MyOpenVpnClient", "tun_builder_new complete");
        return true;
    }

    @Override
    public boolean tun_builder_set_session_name(String name) {
        Log.d("MyOpenVpnClient", "Setting session name: " + name);
        this.sessionName = name;
        return true;
    }

    @Override
    public boolean tun_builder_add_address(String address, int prefixLength, String gateway, boolean ipv6, boolean net30) {
        Log.d("MyOpenVpnClient", "Adding address: " + address + "/" + prefixLength + ", gateway: " + gateway + ", ipv6: " + ipv6);
        addresses.add(new Address(address, prefixLength, gateway, ipv6));
        return true;
    }

    @Override
    public boolean tun_builder_add_route(String address, int prefixLength, int metric, boolean ipv6) {
        Log.d("MyOpenVpnClient", "Adding route: " + address + "/" + prefixLength + ", metric: " + metric + ", ipv6: " + ipv6);
//        routes.add(new Route(address, prefixLength, ipv6));
        return true;
    }


    @Override
    public boolean tun_builder_set_layer(int layer) {
        Log.d("MyOpenVpnClient", "Setting layer: " + layer);
        return true;
    }

    @Override
    public boolean tun_builder_set_remote_address(String address, boolean ipv6) {
        Log.d("MyOpenVpnClient", "Setting remote address: " + address + ", ipv6: " + ipv6);
        return true;
    }

    @Override
    public boolean tun_builder_set_mtu(int mtu) {
        Log.d("MyOpenVpnClient", "Setting MTU: " + mtu);
        this.mtu = mtu;
        return true;
    }

    @Override
    public boolean tun_builder_add_proxy_bypass(String bypass_host) {
        Log.d("MyOpenVpnClient", "Adding proxy bypass: " + bypass_host);
        return true;
    }

    @Override
    public boolean tun_builder_set_proxy_auto_config_url(String url) {
        Log.d("MyOpenVpnClient", "Setting proxy auto config URL: " + url);
        return true;
    }

    @Override
    public boolean tun_builder_set_proxy_http(String host, int port) {
        Log.d("MyOpenVpnClient", "Setting HTTP proxy: " + host + ":" + port);
        return true;
    }

    @Override
    public boolean tun_builder_set_proxy_https(String host, int port) {
        Log.d("MyOpenVpnClient", "Setting HTTPS proxy: " + host + ":" + port);
        return true;
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
            clientUsed = false;
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
