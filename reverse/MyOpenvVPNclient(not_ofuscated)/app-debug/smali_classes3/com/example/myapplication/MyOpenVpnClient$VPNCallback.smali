.class public interface abstract Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;
.super Ljava/lang/Object;
.source "MyOpenVpnClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/myapplication/MyOpenVpnClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VPNCallback"
.end annotation


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onDisconnected()V
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onLog(Ljava/lang/String;)V
.end method

.method public abstract onStatusChanged(Ljava/lang/String;)V
.end method
