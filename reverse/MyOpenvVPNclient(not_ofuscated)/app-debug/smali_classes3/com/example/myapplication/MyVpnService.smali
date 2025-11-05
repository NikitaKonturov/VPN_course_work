.class public Lcom/example/myapplication/MyVpnService;
.super Landroid/net/VpnService;
.source "MyVpnService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/myapplication/MyVpnService$VpnServiceCallback;
    }
.end annotation


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "vpn_service_channel"

.field private static final NOTIFICATION_ID:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MyVpnService"

.field private static callback:Lcom/example/myapplication/MyVpnService$VpnServiceCallback;


# instance fields
.field private isRunning:Z

.field private openVpnClient:Lcom/example/myapplication/MyOpenVpnClient;


# direct methods
.method static bridge synthetic -$$Nest$fputisRunning(Lcom/example/myapplication/MyVpnService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/myapplication/MyVpnService;->isRunning:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mbroadcastStatus(Lcom/example/myapplication/MyVpnService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/myapplication/MyVpnService;->broadcastStatus(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/myapplication/MyVpnService;->isRunning:Z

    return-void
.end method

.method private broadcastStatus(Ljava/lang/String;)V
    .locals 2
    .param p1, "status"    # Ljava/lang/String;

    .line 145
    sget-object v0, Lcom/example/myapplication/MyVpnService;->callback:Lcom/example/myapplication/MyVpnService$VpnServiceCallback;

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/example/myapplication/MyVpnService;->callback:Lcom/example/myapplication/MyVpnService$VpnServiceCallback;

    invoke-interface {v0, p1}, Lcom/example/myapplication/MyVpnService$VpnServiceCallback;->onStatusUpdate(Ljava/lang/String;)V

    .line 150
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "VPN_STATUS_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    .local v0, "statusIntent":Landroid/content/Intent;
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    invoke-virtual {p0, v0}, Lcom/example/myapplication/MyVpnService;->sendBroadcast(Landroid/content/Intent;)V

    .line 153
    return-void
.end method

.method private createNotification(Ljava/lang/String;)Landroid/app/Notification;
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .line 51
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "vpn_service_channel"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    const-string v1, "VPN Service"

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 54
    const v1, 0x108009b

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 55
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method private createNotificationChannel()V
    .locals 4

    .line 39
    nop

    .line 40
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "VPN Service Channel"

    const/4 v2, 0x2

    const-string v3, "vpn_service_channel"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 45
    .local v0, "serviceChannel":Landroid/app/NotificationChannel;
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Lcom/example/myapplication/MyVpnService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 46
    .local v1, "manager":Landroid/app/NotificationManager;
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 48
    .end local v0    # "serviceChannel":Landroid/app/NotificationChannel;
    .end local v1    # "manager":Landroid/app/NotificationManager;
    return-void
.end method

.method public static setCallback(Lcom/example/myapplication/MyVpnService$VpnServiceCallback;)V
    .locals 0
    .param p0, "cb"    # Lcom/example/myapplication/MyVpnService$VpnServiceCallback;

    .line 35
    sput-object p0, Lcom/example/myapplication/MyVpnService;->callback:Lcom/example/myapplication/MyVpnService$VpnServiceCallback;

    .line 36
    return-void
.end method

.method private startVPN(Ljava/lang/String;)V
    .locals 2
    .param p1, "config"    # Ljava/lang/String;

    .line 122
    iget-boolean v0, p0, Lcom/example/myapplication/MyVpnService;->isRunning:Z

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/example/myapplication/MyVpnService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/example/myapplication/MyVpnService$$ExternalSyntheticLambda0;-><init>(Lcom/example/myapplication/MyVpnService;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 133
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 135
    :cond_0
    return-void
.end method

.method private stopVPN()V
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/example/myapplication/MyVpnService;->isRunning:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/example/myapplication/MyVpnService;->openVpnClient:Lcom/example/myapplication/MyOpenVpnClient;

    invoke-virtual {v0}, Lcom/example/myapplication/MyOpenVpnClient;->stopVPN()V

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/myapplication/MyVpnService;->isRunning:Z

    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public getOpenVpnClient()Lcom/example/myapplication/MyOpenVpnClient;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/example/myapplication/MyVpnService;->openVpnClient:Lcom/example/myapplication/MyOpenVpnClient;

    return-object v0
.end method

.method synthetic lambda$startVPN$0$com-example-myapplication-MyVpnService(Ljava/lang/String;)V
    .locals 3
    .param p1, "config"    # Ljava/lang/String;

    .line 125
    :try_start_0
    const-string v0, "STARTING_VPN"

    invoke-direct {p0, v0}, Lcom/example/myapplication/MyVpnService;->broadcastStatus(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/example/myapplication/MyVpnService;->openVpnClient:Lcom/example/myapplication/MyOpenVpnClient;

    invoke-virtual {v0, p1}, Lcom/example/myapplication/MyOpenVpnClient;->startVPN(Ljava/lang/String;)Z

    move-result v0

    .line 127
    .local v0, "success":Z
    if-nez v0, :cond_0

    .line 128
    const-string v1, "FAILED_TO_START"

    invoke-direct {p0, v1}, Lcom/example/myapplication/MyVpnService;->broadcastStatus(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .end local v0    # "success":Z
    :cond_0
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/example/myapplication/MyVpnService;->broadcastStatus(Ljava/lang/String;)V

    .line 133
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 61
    invoke-super {p0}, Landroid/net/VpnService;->onCreate()V

    .line 62
    const-string v0, "MyVpnService"

    const-string v1, "VPN Service created"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-direct {p0}, Lcom/example/myapplication/MyVpnService;->createNotificationChannel()V

    .line 65
    new-instance v0, Lcom/example/myapplication/MyOpenVpnClient;

    new-instance v1, Lcom/example/myapplication/MyVpnService$1;

    invoke-direct {v1, p0}, Lcom/example/myapplication/MyVpnService$1;-><init>(Lcom/example/myapplication/MyVpnService;)V

    invoke-direct {v0, v1}, Lcom/example/myapplication/MyOpenVpnClient;-><init>(Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;)V

    iput-object v0, p0, Lcom/example/myapplication/MyVpnService;->openVpnClient:Lcom/example/myapplication/MyOpenVpnClient;

    .line 98
    iget-object v0, p0, Lcom/example/myapplication/MyVpnService;->openVpnClient:Lcom/example/myapplication/MyOpenVpnClient;

    invoke-virtual {v0, p0}, Lcom/example/myapplication/MyOpenVpnClient;->setVpnService(Landroid/net/VpnService;)V

    .line 99
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 157
    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    .line 158
    const-string v0, "MyVpnService"

    const-string v1, "VPN Service destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-direct {p0}, Lcom/example/myapplication/MyVpnService;->stopVPN()V

    .line 160
    sget-object v0, Lcom/example/myapplication/MyVpnService;->callback:Lcom/example/myapplication/MyVpnService$VpnServiceCallback;

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lcom/example/myapplication/MyVpnService;->callback:Lcom/example/myapplication/MyVpnService$VpnServiceCallback;

    invoke-interface {v0}, Lcom/example/myapplication/MyVpnService$VpnServiceCallback;->onServiceDisconnected()V

    .line 163
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 103
    const-string v0, "MyVpnService"

    const-string v1, "VPN Service started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const-string v0, "VPN Service is running"

    invoke-direct {p0, v0}, Lcom/example/myapplication/MyVpnService;->createNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 106
    .local v0, "notification":Landroid/app/Notification;
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/example/myapplication/MyVpnService;->startForeground(ILandroid/app/Notification;)V

    .line 108
    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 110
    .local v2, "action":Ljava/lang/String;
    const-string v3, "START_VPN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    const-string v3, "config"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    .local v3, "config":Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/example/myapplication/MyVpnService;->startVPN(Ljava/lang/String;)V

    .end local v3    # "config":Ljava/lang/String;
    goto :goto_0

    .line 113
    :cond_0
    const-string v3, "STOP_VPN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 114
    invoke-direct {p0}, Lcom/example/myapplication/MyVpnService;->stopVPN()V

    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    nop

    .line 118
    .end local v2    # "action":Ljava/lang/String;
    :cond_2
    :goto_1
    return v1
.end method
