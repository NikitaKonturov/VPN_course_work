.class public interface abstract Lcom/example/myapplication/MyVpnService$VpnServiceCallback;
.super Ljava/lang/Object;
.source "MyVpnService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/myapplication/MyVpnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VpnServiceCallback"
.end annotation


# virtual methods
.method public abstract onServiceConnected(Lcom/example/myapplication/MyVpnService;)V
.end method

.method public abstract onServiceDisconnected()V
.end method

.method public abstract onStatusUpdate(Ljava/lang/String;)V
.end method
