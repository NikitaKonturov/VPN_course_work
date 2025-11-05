.class public Lcom/example/myapplication/MyOpenVpnClient;
.super Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
.source "MyOpenVpnClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;,
        Lcom/example/myapplication/MyOpenVpnClient$Address;,
        Lcom/example/myapplication/MyOpenVpnClient$Route;
    }
.end annotation


# instance fields
.field private addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/myapplication/MyOpenVpnClient$Address;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

.field private clientUsed:Z

.field public connectionThread:Ljava/lang/Thread;

.field private context:Landroid/content/Context;

.field private dnsServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isRunning:Z

.field private mtu:I

.field private routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/myapplication/MyOpenVpnClient$Route;",
            ">;"
        }
    .end annotation
.end field

.field private sessionName:Ljava/lang/String;

.field private tunInterface:Landroid/os/ParcelFileDescriptor;

.field private vpnService:Landroid/net/VpnService;


# direct methods
.method public constructor <init>(Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    .line 40
    invoke-direct {p0}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/myapplication/MyOpenVpnClient;->isRunning:Z

    .line 24
    iput-boolean v0, p0, Lcom/example/myapplication/MyOpenVpnClient;->clientUsed:Z

    .line 47
    const/16 v0, 0x5dc

    iput v0, p0, Lcom/example/myapplication/MyOpenVpnClient;->mtu:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/myapplication/MyOpenVpnClient;->dnsServers:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/myapplication/MyOpenVpnClient;->routes:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/myapplication/MyOpenVpnClient;->addresses:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    .line 43
    return-void
.end method


# virtual methods
.method public canBeReused()Z
    .locals 1

    .line 314
    iget-boolean v0, p0, Lcom/example/myapplication/MyOpenVpnClient;->clientUsed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/example/myapplication/MyOpenVpnClient;->isRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public event(Lcom/vpnjava/client/ClientAPI_Event;)V
    .locals 5
    .param p1, "event"    # Lcom/vpnjava/client/ClientAPI_Event;

    .line 207
    invoke-virtual {p1}, Lcom/vpnjava/client/ClientAPI_Event;->getName()Ljava/lang/String;

    move-result-object v0

    .line 208
    .local v0, "eventName":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/vpnjava/client/ClientAPI_Event;->getInfo()Ljava/lang/String;

    move-result-object v1

    .line 210
    .local v1, "eventInfo":Ljava/lang/String;
    iget-object v2, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    const-string v3, ": "

    if-eqz v2, :cond_0

    .line 211
    iget-object v2, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;->onStatusChanged(Ljava/lang/String;)V

    .line 214
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v2, "TLS_ERROR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "DISCONNECTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "AUTH_FAILED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "CONNECTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 223
    :pswitch_0
    iget-object v2, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;->onError(Ljava/lang/String;)V

    goto :goto_2

    .line 219
    :pswitch_1
    iget-object v2, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    invoke-interface {v2}, Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;->onDisconnected()V

    goto :goto_2

    .line 216
    :pswitch_2
    iget-object v2, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    invoke-interface {v2}, Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;->onConnected()V

    .line 226
    :cond_2
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c6dfd17 -> :sswitch_3
        -0x1b297d4c -> :sswitch_2
        0x37c8963b -> :sswitch_1
        0x4a023184 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isRunning()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/example/myapplication/MyOpenVpnClient;->isRunning:Z

    return v0
.end method

.method synthetic lambda$startVPN$0$com-example-myapplication-MyOpenVpnClient()V
    .locals 5

    .line 266
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/example/myapplication/MyOpenVpnClient;->connect()Lcom/vpnjava/client/ClientAPI_Status;

    move-result-object v1

    .line 268
    .local v1, "status":Lcom/vpnjava/client/ClientAPI_Status;
    iget-object v2, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    if-eqz v2, :cond_1

    .line 269
    invoke-virtual {v1}, Lcom/vpnjava/client/ClientAPI_Status;->getError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    iget-object v2, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connection failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vpnjava/client/ClientAPI_Status;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v2, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Disconnected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vpnjava/client/ClientAPI_Status;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;->onStatusChanged(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .end local v1    # "status":Lcom/vpnjava/client/ClientAPI_Status;
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/example/myapplication/MyOpenVpnClient;->isRunning:Z

    .line 281
    goto :goto_1

    .line 280
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 275
    :catch_0
    move-exception v1

    .line 276
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    iget-object v2, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    if-eqz v2, :cond_1

    .line 277
    iget-object v2, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connection Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;->onError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 282
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 280
    :goto_2
    iput-boolean v0, p0, Lcom/example/myapplication/MyOpenVpnClient;->isRunning:Z

    .line 281
    throw v1
.end method

.method public log(Lcom/vpnjava/client/ClientAPI_LogInfo;)V
    .locals 2
    .param p1, "log"    # Lcom/vpnjava/client/ClientAPI_LogInfo;

    .line 230
    iget-object v0, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    invoke-virtual {p1}, Lcom/vpnjava/client/ClientAPI_LogInfo;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;->onLog(Ljava/lang/String;)V

    .line 233
    :cond_0
    return-void
.end method

.method public setVpnService(Landroid/net/VpnService;)V
    .locals 0
    .param p1, "vpnService"    # Landroid/net/VpnService;

    .line 38
    iput-object p1, p0, Lcom/example/myapplication/MyOpenVpnClient;->vpnService:Landroid/net/VpnService;

    .line 39
    return-void
.end method

.method public startVPN(Ljava/lang/String;)Z
    .locals 6
    .param p1, "configText"    # Ljava/lang/String;

    .line 236
    iget-boolean v0, p0, Lcom/example/myapplication/MyOpenVpnClient;->clientUsed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    const-string v2, "Client already used. Create a new instance."

    invoke-interface {v0, v2}, Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;->onError(Ljava/lang/String;)V

    .line 240
    :cond_0
    return v1

    .line 243
    :cond_1
    iget-boolean v0, p0, Lcom/example/myapplication/MyOpenVpnClient;->isRunning:Z

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    const-string v2, "Client is already running"

    invoke-interface {v0, v2}, Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;->onError(Ljava/lang/String;)V

    .line 247
    :cond_2
    return v1

    .line 250
    :cond_3
    :try_start_0
    new-instance v0, Lcom/vpnjava/client/ClientAPI_Config;

    invoke-direct {v0}, Lcom/vpnjava/client/ClientAPI_Config;-><init>()V

    .line 251
    .local v0, "config":Lcom/vpnjava/client/ClientAPI_Config;
    invoke-virtual {v0, p1}, Lcom/vpnjava/client/ClientAPI_Config;->setContent(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0, v0}, Lcom/example/myapplication/MyOpenVpnClient;->eval_config(Lcom/vpnjava/client/ClientAPI_Config;)Lcom/vpnjava/client/ClientAPI_EvalConfig;

    move-result-object v2

    .line 255
    .local v2, "eval":Lcom/vpnjava/client/ClientAPI_EvalConfig;
    invoke-virtual {v2}, Lcom/vpnjava/client/ClientAPI_EvalConfig;->getError()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 256
    iget-object v3, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    if-eqz v3, :cond_4

    .line 257
    iget-object v3, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Config Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/vpnjava/client/ClientAPI_EvalConfig;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;->onError(Ljava/lang/String;)V

    .line 259
    :cond_4
    return v1

    .line 262
    :cond_5
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/example/myapplication/MyOpenVpnClient;->isRunning:Z

    .line 263
    iput-boolean v3, p0, Lcom/example/myapplication/MyOpenVpnClient;->clientUsed:Z

    .line 264
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/example/myapplication/MyOpenVpnClient$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/example/myapplication/MyOpenVpnClient$$ExternalSyntheticLambda0;-><init>(Lcom/example/myapplication/MyOpenVpnClient;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v4, p0, Lcom/example/myapplication/MyOpenVpnClient;->connectionThread:Ljava/lang/Thread;

    .line 284
    iget-object v4, p0, Lcom/example/myapplication/MyOpenVpnClient;->connectionThread:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    return v3

    .line 286
    .end local v0    # "config":Lcom/vpnjava/client/ClientAPI_Config;
    .end local v2    # "eval":Lcom/vpnjava/client/ClientAPI_EvalConfig;
    :catch_0
    move-exception v0

    .line 287
    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    if-eqz v2, :cond_6

    .line 288
    iget-object v2, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start VPN Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;->onError(Ljava/lang/String;)V

    .line 290
    :cond_6
    return v1
.end method

.method public stopVPN()V
    .locals 4

    .line 296
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/example/myapplication/MyOpenVpnClient;->isRunning:Z

    .line 297
    invoke-virtual {p0}, Lcom/example/myapplication/MyOpenVpnClient;->stop()V

    .line 299
    iget-object v0, p0, Lcom/example/myapplication/MyOpenVpnClient;->connectionThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/myapplication/MyOpenVpnClient;->connectionThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/example/myapplication/MyOpenVpnClient;->connectionThread:Ljava/lang/Thread;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :cond_0
    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    if-eqz v1, :cond_1

    .line 305
    iget-object v1, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop VPN Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;->onError(Ljava/lang/String;)V

    .line 308
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void
.end method

.method public tun_builder_add_address(Ljava/lang/String;ILjava/lang/String;ZZ)Z
    .locals 2
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "prefixLength"    # I
    .param p3, "gateway"    # Ljava/lang/String;
    .param p4, "ipv6"    # Z
    .param p5, "net30"    # Z

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gateway: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ipv6: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyOpenVpnClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lcom/example/myapplication/MyOpenVpnClient;->addresses:Ljava/util/List;

    new-instance v1, Lcom/example/myapplication/MyOpenVpnClient$Address;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/example/myapplication/MyOpenVpnClient$Address;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method public tun_builder_add_proxy_bypass(Ljava/lang/String;)Z
    .locals 2
    .param p1, "bypass_host"    # Ljava/lang/String;

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding proxy bypass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyOpenVpnClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public tun_builder_add_route(Ljava/lang/String;IIZ)Z
    .locals 2
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "prefixLength"    # I
    .param p3, "metric"    # I
    .param p4, "ipv6"    # Z

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metric: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ipv6: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyOpenVpnClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v0, p0, Lcom/example/myapplication/MyOpenVpnClient;->routes:Ljava/util/List;

    new-instance v1, Lcom/example/myapplication/MyOpenVpnClient$Route;

    invoke-direct {v1, p1, p2, p4}, Lcom/example/myapplication/MyOpenVpnClient$Route;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public tun_builder_establish()I
    .locals 8

    .line 81
    const-string v0, "Establishing TUN interface..."

    const-string v1, "MyOpenVpnClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/example/myapplication/MyOpenVpnClient;->vpnService:Landroid/net/VpnService;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 84
    const-string v0, "VpnService is null - cannot create TUN"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return v2

    .line 89
    :cond_0
    :try_start_0
    new-instance v0, Landroid/net/VpnService$Builder;

    iget-object v3, p0, Lcom/example/myapplication/MyOpenVpnClient;->vpnService:Landroid/net/VpnService;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v3}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 91
    .local v0, "builder":Landroid/net/VpnService$Builder;
    iget-object v3, p0, Lcom/example/myapplication/MyOpenVpnClient;->sessionName:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/example/myapplication/MyOpenVpnClient;->sessionName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "MyOpenVPN"

    :goto_0
    invoke-virtual {v0, v3}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 92
    iget v3, p0, Lcom/example/myapplication/MyOpenVpnClient;->mtu:I

    invoke-virtual {v0, v3}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 94
    iget-object v3, p0, Lcom/example/myapplication/MyOpenVpnClient;->dnsServers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 95
    .local v4, "dns":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Adding DNS: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {v0, v4}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 97
    nop

    .end local v4    # "dns":Ljava/lang/String;
    goto :goto_1

    .line 99
    :cond_2
    iget-object v3, p0, Lcom/example/myapplication/MyOpenVpnClient;->addresses:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "/"

    if-eqz v4, :cond_3

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/myapplication/MyOpenVpnClient$Address;

    .line 100
    .local v4, "addr":Lcom/example/myapplication/MyOpenVpnClient$Address;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Adding address: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/example/myapplication/MyOpenVpnClient$Address;->address:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/example/myapplication/MyOpenVpnClient$Address;->prefixLength:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v5, v4, Lcom/example/myapplication/MyOpenVpnClient$Address;->address:Ljava/lang/String;

    iget v6, v4, Lcom/example/myapplication/MyOpenVpnClient$Address;->prefixLength:I

    invoke-virtual {v0, v5, v6}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 102
    nop

    .end local v4    # "addr":Lcom/example/myapplication/MyOpenVpnClient$Address;
    goto :goto_2

    .line 104
    :cond_3
    iget-object v3, p0, Lcom/example/myapplication/MyOpenVpnClient;->routes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/myapplication/MyOpenVpnClient$Route;

    .line 105
    .local v4, "route":Lcom/example/myapplication/MyOpenVpnClient$Route;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Adding route: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/example/myapplication/MyOpenVpnClient$Route;->address:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/example/myapplication/MyOpenVpnClient$Route;->prefixLength:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v6, v4, Lcom/example/myapplication/MyOpenVpnClient$Route;->address:Ljava/lang/String;

    iget v7, v4, Lcom/example/myapplication/MyOpenVpnClient$Route;->prefixLength:I

    invoke-virtual {v0, v6, v7}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 107
    nop

    .end local v4    # "route":Lcom/example/myapplication/MyOpenVpnClient$Route;
    goto :goto_3

    .line 109
    :cond_4
    iget-object v3, p0, Lcom/example/myapplication/MyOpenVpnClient;->routes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 110
    const-string v3, "0.0.0.0"

    invoke-virtual {v0, v3, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 111
    const-string v3, "::"

    invoke-virtual {v0, v3, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 114
    :cond_5
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    iput-object v3, p0, Lcom/example/myapplication/MyOpenVpnClient;->tunInterface:Landroid/os/ParcelFileDescriptor;

    .line 116
    iget-object v3, p0, Lcom/example/myapplication/MyOpenVpnClient;->tunInterface:Landroid/os/ParcelFileDescriptor;

    if-eqz v3, :cond_6

    .line 117
    iget-object v3, p0, Lcom/example/myapplication/MyOpenVpnClient;->tunInterface:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v3

    .line 118
    .local v3, "fd":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TUN interface established successfully with FD: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return v3

    .line 121
    .end local v3    # "fd":I
    :cond_6
    const-string v3, "Failed to establish TUN interface - builder.establish() returned null"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    nop

    .end local v0    # "builder":Landroid/net/VpnService$Builder;
    goto :goto_4

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error establishing TUN interface: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    iget-object v1, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    if-eqz v1, :cond_7

    .line 127
    iget-object v1, p0, Lcom/example/myapplication/MyOpenVpnClient;->callback:Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TUN Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;->onError(Ljava/lang/String;)V

    .line 130
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_7
    :goto_4
    return v2
.end method

.method public tun_builder_new()Z
    .locals 2

    .line 135
    const-string v0, "MyOpenVpnClient"

    const-string v1, "tun_builder_new complete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public tun_builder_set_layer(I)Z
    .locals 2
    .param p1, "layer"    # I

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting layer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyOpenVpnClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method public tun_builder_set_mtu(I)Z
    .locals 2
    .param p1, "mtu"    # I

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting MTU: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyOpenVpnClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iput p1, p0, Lcom/example/myapplication/MyOpenVpnClient;->mtu:I

    .line 177
    const/4 v0, 0x1

    return v0
.end method

.method public tun_builder_set_proxy_auto_config_url(Ljava/lang/String;)Z
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting proxy auto config URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyOpenVpnClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method public tun_builder_set_proxy_http(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting HTTP proxy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyOpenVpnClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    const/4 v0, 0x1

    return v0
.end method

.method public tun_builder_set_proxy_https(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting HTTPS proxy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyOpenVpnClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    const/4 v0, 0x1

    return v0
.end method

.method public tun_builder_set_remote_address(Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "ipv6"    # Z

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting remote address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ipv6: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyOpenVpnClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    const/4 v0, 0x1

    return v0
.end method

.method public tun_builder_set_session_name(Ljava/lang/String;)Z
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting session name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyOpenVpnClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iput-object p1, p0, Lcom/example/myapplication/MyOpenVpnClient;->sessionName:Ljava/lang/String;

    .line 143
    const/4 v0, 0x1

    return v0
.end method
