.class public Lcom/example/myapplication/MyApplication;
.super Landroid/app/Application;
.source "MyApplication.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MyApplication"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    const-string v0, "MyApplication"

    :try_start_0
    const-string v1, "ovpn3"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    const-string v1, "native-lib"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    const-string v1, "Native libraries loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v2, "Failed to load native libraries"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 21
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 22
    return-void
.end method
