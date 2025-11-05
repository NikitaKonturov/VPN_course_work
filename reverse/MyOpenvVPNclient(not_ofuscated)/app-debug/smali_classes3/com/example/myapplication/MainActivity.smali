.class public Lcom/example/myapplication/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "OpenVpn"

.field private static final VPN_REQUEST_CODE:I = 0x1


# instance fields
.field private connectBtn:Landroid/widget/Button;

.field private isVpnRunning:Z

.field private logger:Lcom/example/myapplication/TextViewLoger;

.field private vpnStatusReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetlogger(Lcom/example/myapplication/MainActivity;)Lcom/example/myapplication/TextViewLoger;
    .locals 0

    iget-object p0, p0, Lcom/example/myapplication/MainActivity;->logger:Lcom/example/myapplication/TextViewLoger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisVpnRunning(Lcom/example/myapplication/MainActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/myapplication/MainActivity;->isVpnRunning:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleVpnStatus(Lcom/example/myapplication/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/myapplication/MainActivity;->handleVpnStatus(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateButtonText(Lcom/example/myapplication/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/myapplication/MainActivity;->updateButtonText()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/myapplication/MainActivity;->isVpnRunning:Z

    .line 33
    new-instance v0, Lcom/example/myapplication/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/example/myapplication/MainActivity$1;-><init>(Lcom/example/myapplication/MainActivity;)V

    iput-object v0, p0, Lcom/example/myapplication/MainActivity;->vpnStatusReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private handleVpnStatus(Ljava/lang/String;)V
    .locals 6
    .param p1, "status"    # Ljava/lang/String;

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VPN Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenVpn"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FAILED_TO_START"

    const-string v3, "DISCONNECTED"

    const-string v4, "CONNECTED"

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_2
    const-string v0, "STARTING_VPN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 201
    :pswitch_0
    iput-boolean v5, p0, Lcom/example/myapplication/MainActivity;->isVpnRunning:Z

    goto :goto_2

    .line 198
    :pswitch_1
    iput-boolean v1, p0, Lcom/example/myapplication/MainActivity;->isVpnRunning:Z

    .line 199
    goto :goto_2

    .line 194
    :pswitch_2
    iput-boolean v5, p0, Lcom/example/myapplication/MainActivity;->isVpnRunning:Z

    .line 195
    nop

    .line 205
    :goto_2
    invoke-direct {p0}, Lcom/example/myapplication/MainActivity;->updateButtonText()V

    .line 207
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    const-string v0, "ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/example/myapplication/MainActivity;->connectBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 211
    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c6dfd17 -> :sswitch_3
        -0x6d12d3ab -> :sswitch_2
        0x37c8963b -> :sswitch_1
        0x51b8cf40 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5
    .param p0, "v"    # Landroid/view/View;
    .param p1, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 48
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 49
    .local v0, "systemBars":Landroidx/core/graphics/Insets;
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v4, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    return-object p1
.end method

.method private launchVpnService()V
    .locals 4

    .line 149
    :try_start_0
    const-string v0, "testProfile.ovpn"

    invoke-virtual {p0, v0}, Lcom/example/myapplication/MainActivity;->getProfileConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    .local v0, "config":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/example/myapplication/MainActivity;->logger:Lcom/example/myapplication/TextViewLoger;

    const-string v2, "Error: Could not load VPN configuration"

    invoke-virtual {v1, v2}, Lcom/example/myapplication/TextViewLoger;->addLog(Ljava/lang/String;)V

    .line 152
    return-void

    .line 155
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/myapplication/MyVpnService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .local v1, "serviceIntent":Landroid/content/Intent;
    const-string v2, "START_VPN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v2, "config"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    nop

    .line 160
    invoke-virtual {p0, v1}, Lcom/example/myapplication/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 165
    iget-object v2, p0, Lcom/example/myapplication/MainActivity;->logger:Lcom/example/myapplication/TextViewLoger;

    const-string v3, "Starting VPN service..."

    invoke-virtual {v2, v3}, Lcom/example/myapplication/TextViewLoger;->addLog(Ljava/lang/String;)V

    .line 166
    iget-object v2, p0, Lcom/example/myapplication/MainActivity;->connectBtn:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .end local v0    # "config":Ljava/lang/String;
    .end local v1    # "serviceIntent":Landroid/content/Intent;
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/example/myapplication/MainActivity;->logger:Lcom/example/myapplication/TextViewLoger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error starting VPN: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/myapplication/TextViewLoger;->addLog(Ljava/lang/String;)V

    .line 170
    const-string v1, "OpenVpn"

    const-string v2, "Error starting VPN"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private registerVpnStatusReceiver()V
    .locals 3

    .line 91
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "VPN_STATUS_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 92
    .local v0, "filter":Landroid/content/IntentFilter;
    nop

    .line 93
    iget-object v1, p0, Lcom/example/myapplication/MainActivity;->vpnStatusReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2}, Lcom/example/myapplication/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 95
    return-void
.end method

.method private startVpnService()V
    .locals 2

    .line 125
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 126
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 127
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/example/myapplication/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/example/myapplication/MainActivity;->launchVpnService()V

    .line 131
    :goto_0
    return-void
.end method

.method private stopVpnService()V
    .locals 4

    .line 176
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/myapplication/MyVpnService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .local v0, "serviceIntent":Landroid/content/Intent;
    const-string v1, "STOP_VPN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    invoke-virtual {p0, v0}, Lcom/example/myapplication/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 180
    iget-object v1, p0, Lcom/example/myapplication/MainActivity;->logger:Lcom/example/myapplication/TextViewLoger;

    const-string v2, "Stopping VPN service..."

    invoke-virtual {v1, v2}, Lcom/example/myapplication/TextViewLoger;->addLog(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/example/myapplication/MainActivity;->connectBtn:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .end local v0    # "serviceIntent":Landroid/content/Intent;
    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/example/myapplication/MainActivity;->logger:Lcom/example/myapplication/TextViewLoger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error stopping VPN: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/myapplication/TextViewLoger;->addLog(Ljava/lang/String;)V

    .line 185
    const-string v1, "OpenVpn"

    const-string v2, "Error stopping VPN"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private updateButtonText()V
    .locals 1

    .line 214
    new-instance v0, Lcom/example/myapplication/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/example/myapplication/MainActivity$$ExternalSyntheticLambda2;-><init>(Lcom/example/myapplication/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/example/myapplication/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 221
    return-void
.end method


# virtual methods
.method public getProfileConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "fileName"    # Ljava/lang/String;

    .line 225
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .local v0, "configBuilder":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 227
    invoke-virtual {p0}, Lcom/example/myapplication/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 230
    .local v1, "reader":Ljava/io/BufferedReader;
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "line":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 236
    .end local v0    # "configBuilder":Ljava/lang/StringBuilder;
    .end local v1    # "reader":Ljava/io/BufferedReader;
    .end local v3    # "line":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 237
    .local v0, "exc":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error reading config file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenVpn"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    new-instance v1, Lcom/example/myapplication/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/example/myapplication/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/example/myapplication/MainActivity;Ljava/io/IOException;)V

    invoke-virtual {p0, v1}, Lcom/example/myapplication/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 239
    const-string v1, ""

    return-object v1
.end method

.method synthetic lambda$getProfileConfig$2$com-example-myapplication-MainActivity(Ljava/io/IOException;)V
    .locals 3
    .param p1, "exc"    # Ljava/io/IOException;

    .line 238
    iget-object v0, p0, Lcom/example/myapplication/MainActivity;->logger:Lcom/example/myapplication/TextViewLoger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error reading config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/myapplication/TextViewLoger;->addLog(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$updateButtonText$1$com-example-myapplication-MainActivity()V
    .locals 2

    .line 215
    iget-boolean v0, p0, Lcom/example/myapplication/MainActivity;->isVpnRunning:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/example/myapplication/MainActivity;->connectBtn:Landroid/widget/Button;

    const-string v1, "Disconnect"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/example/myapplication/MainActivity;->connectBtn:Landroid/widget/Button;

    const-string v1, "Connect"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 135
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 137
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 138
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/example/myapplication/MainActivity;->launchVpnService()V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/example/myapplication/MainActivity;->logger:Lcom/example/myapplication/TextViewLoger;

    const-string v1, "VPN permission denied by user"

    invoke-virtual {v0, v1}, Lcom/example/myapplication/TextViewLoger;->addLog(Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Lcom/example/myapplication/MainActivity;->updateButtonText()V

    .line 145
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 117
    iget-boolean v0, p0, Lcom/example/myapplication/MainActivity;->isVpnRunning:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/example/myapplication/MainActivity;->stopVpnService()V

    goto :goto_0

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/example/myapplication/MainActivity;->startVpnService()V

    .line 122
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 43
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 45
    sget v0, Lcom/example/myapplication/R$layout;->activity_main:I

    invoke-virtual {p0, v0}, Lcom/example/myapplication/MainActivity;->setContentView(I)V

    .line 47
    sget v0, Lcom/example/myapplication/R$id;->main:I

    invoke-virtual {p0, v0}, Lcom/example/myapplication/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/example/myapplication/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/example/myapplication/MainActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 54
    new-instance v0, Lcom/example/myapplication/TextViewLoger;

    sget v1, Lcom/example/myapplication/R$id;->textView:I

    invoke-virtual {p0, v1}, Lcom/example/myapplication/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/example/myapplication/TextViewLoger;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/example/myapplication/MainActivity;->logger:Lcom/example/myapplication/TextViewLoger;

    .line 55
    sget v0, Lcom/example/myapplication/R$id;->button:I

    invoke-virtual {p0, v0}, Lcom/example/myapplication/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/myapplication/MainActivity;->connectBtn:Landroid/widget/Button;

    .line 56
    iget-object v0, p0, Lcom/example/myapplication/MainActivity;->connectBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance v0, Lcom/example/myapplication/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/example/myapplication/MainActivity$2;-><init>(Lcom/example/myapplication/MainActivity;)V

    invoke-static {v0}, Lcom/example/myapplication/MyVpnService;->setCallback(Lcom/example/myapplication/MyVpnService$VpnServiceCallback;)V

    .line 84
    invoke-direct {p0}, Lcom/example/myapplication/MainActivity;->registerVpnStatusReceiver()V

    .line 86
    invoke-direct {p0}, Lcom/example/myapplication/MainActivity;->updateButtonText()V

    .line 87
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 105
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/example/myapplication/MainActivity;->vpnStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/example/myapplication/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 110
    :goto_0
    iget-boolean v0, p0, Lcom/example/myapplication/MainActivity;->isVpnRunning:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/example/myapplication/MainActivity;->stopVpnService()V

    .line 113
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 99
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 100
    invoke-direct {p0}, Lcom/example/myapplication/MainActivity;->updateButtonText()V

    .line 101
    return-void
.end method
