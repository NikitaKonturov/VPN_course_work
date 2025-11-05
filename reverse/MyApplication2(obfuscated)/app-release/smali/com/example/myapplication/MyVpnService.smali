.class public Lcom/example/myapplication/MyVpnService;
.super Landroid/net/VpnService;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# static fields
.field public static h:La1/e;


# instance fields
.field public f:La1/h;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/example/myapplication/MyVpnService;->g:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/example/myapplication/MyVpnService;->h:La1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, La1/e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/example/myapplication/MainActivity;

    .line 8
    .line 9
    new-instance v2, La1/a;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, v3, p1}, La1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "VPN_STATUS_UPDATE"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "status"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/example/myapplication/MyVpnService;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/example/myapplication/MyVpnService;->f:La1/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput-boolean v1, v0, La1/h;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, La1/h;->c:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, La1/h;->c:Ljava/lang/Thread;

    .line 27
    .line 28
    const-wide/16 v3, 0x1388

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    iget-object v0, v0, La1/h;->a:La1/e;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Stop VPN Error: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, La1/e;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/example/myapplication/MyVpnService;->g:Z

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/NotificationChannel;

    .line 5
    .line 6
    const-string v1, "VPN Service Channel"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "vpn_service_channel"

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Landroid/app/NotificationManager;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/NotificationManager;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, La1/h;

    .line 26
    .line 27
    new-instance v1, La1/e;

    .line 28
    .line 29
    invoke-direct {v1, p0}, La1/e;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v0, La1/h;->b:Z

    .line 37
    .line 38
    iput-boolean v2, v0, La1/h;->d:Z

    .line 39
    .line 40
    const/16 v2, 0x5dc

    .line 41
    .line 42
    iput v2, v0, La1/h;->g:I

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, La1/h;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, La1/h;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, La1/h;->j:Ljava/util/ArrayList;

    .line 64
    .line 65
    iput-object v1, v0, La1/h;->a:La1/e;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/example/myapplication/MyVpnService;->f:La1/h;

    .line 68
    .line 69
    iput-object p0, v0, La1/h;->e:Lcom/example/myapplication/MyVpnService;

    .line 70
    .line 71
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/example/myapplication/MyVpnService;->b()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/example/myapplication/MyVpnService;->h:La1/e;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La1/e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/example/myapplication/MainActivity;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/example/myapplication/MainActivity;->C:La1/e;

    .line 16
    .line 17
    const-string v1, "VPN Service disconnected"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, La1/e;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/example/myapplication/MainActivity;->E:Z

    .line 24
    .line 25
    new-instance v0, La1/c;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p0}, La1/c;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Landroid/app/Notification;

    .line 21
    .line 22
    invoke-direct {v5}, Landroid/app/Notification;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iput-wide v6, v5, Landroid/app/Notification;->when:J

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    iput v6, v5, Landroid/app/Notification;->audioStreamType:I

    .line 33
    .line 34
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v8, "VPN Service"

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v11, 0x1400

    .line 47
    .line 48
    if-le v9, v11, :cond_0

    .line 49
    .line 50
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :cond_0
    const-string v9, "VPN Service is running"

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-le v12, v11, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :cond_1
    const v11, 0x108009b

    .line 67
    .line 68
    .line 69
    iput v11, v5, Landroid/app/Notification;->icon:I

    .line 70
    .line 71
    new-instance v11, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v11, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v12, "vpn_service_channel"

    .line 82
    .line 83
    invoke-static {v0, v12}, Lu/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-wide v14, v5, Landroid/app/Notification;->when:J

    .line 88
    .line 89
    invoke-virtual {v13, v14, v15}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iget v15, v5, Landroid/app/Notification;->icon:I

    .line 94
    .line 95
    iget v6, v5, Landroid/app/Notification;->iconLevel:I

    .line 96
    .line 97
    invoke-virtual {v14, v15, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v14, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 102
    .line 103
    invoke-virtual {v6, v14}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v14, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-virtual {v6, v14, v15}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v14, v5, Landroid/app/Notification;->vibrate:[J

    .line 115
    .line 116
    invoke-virtual {v6, v14}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget v14, v5, Landroid/app/Notification;->ledARGB:I

    .line 121
    .line 122
    iget v10, v5, Landroid/app/Notification;->ledOnMS:I

    .line 123
    .line 124
    iget v15, v5, Landroid/app/Notification;->ledOffMS:I

    .line 125
    .line 126
    invoke-virtual {v6, v14, v10, v15}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget v10, v5, Landroid/app/Notification;->flags:I

    .line 131
    .line 132
    and-int/lit8 v10, v10, 0x2

    .line 133
    .line 134
    const/4 v14, 0x1

    .line 135
    if-eqz v10, :cond_2

    .line 136
    .line 137
    move v10, v14

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v10, 0x0

    .line 140
    :goto_0
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget v10, v5, Landroid/app/Notification;->flags:I

    .line 145
    .line 146
    and-int/lit8 v10, v10, 0x8

    .line 147
    .line 148
    if-eqz v10, :cond_3

    .line 149
    .line 150
    move v10, v14

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const/4 v10, 0x0

    .line 153
    :goto_1
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget v10, v5, Landroid/app/Notification;->flags:I

    .line 158
    .line 159
    and-int/lit8 v10, v10, 0x10

    .line 160
    .line 161
    if-eqz v10, :cond_4

    .line 162
    .line 163
    move v10, v14

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/4 v10, 0x0

    .line 166
    :goto_2
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget v10, v5, Landroid/app/Notification;->defaults:I

    .line 171
    .line 172
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v9, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 194
    .line 195
    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget v9, v5, Landroid/app/Notification;->flags:I

    .line 200
    .line 201
    and-int/lit16 v9, v9, 0x80

    .line 202
    .line 203
    if-eqz v9, :cond_5

    .line 204
    .line 205
    move v9, v14

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    const/4 v9, 0x0

    .line 208
    :goto_3
    invoke-virtual {v6, v8, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 218
    .line 219
    .line 220
    invoke-static {v13, v8}, Lu/g;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/4 v10, -0x1

    .line 232
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_f

    .line 244
    .line 245
    invoke-virtual {v13, v14}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 246
    .line 247
    .line 248
    invoke-static {v13, v9}, Lu/e;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 249
    .line 250
    .line 251
    invoke-static {v13, v8}, Lu/e;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 252
    .line 253
    .line 254
    invoke-static {v13, v8}, Lu/e;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 255
    .line 256
    .line 257
    invoke-static {v13, v9}, Lu/e;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 258
    .line 259
    .line 260
    invoke-static {v13, v8}, Lu/f;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v9}, Lu/f;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 264
    .line 265
    .line 266
    invoke-static {v13, v9}, Lu/f;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v8}, Lu/f;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 270
    .line 271
    .line 272
    iget-object v2, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 273
    .line 274
    iget-object v5, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 275
    .line 276
    invoke-static {v13, v2, v5}, Lu/f;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_6

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v9, 0x0

    .line 290
    :goto_4
    if-ge v9, v2, :cond_6

    .line 291
    .line 292
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    add-int/lit8 v9, v9, 0x1

    .line 297
    .line 298
    check-cast v5, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v13, v5}, Lu/f;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-lez v2, :cond_a

    .line 309
    .line 310
    new-instance v8, Landroid/os/Bundle;

    .line 311
    .line 312
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v2, "android.car.EXTENSIONS"

    .line 316
    .line 317
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-nez v5, :cond_7

    .line 322
    .line 323
    new-instance v5, Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 326
    .line 327
    .line 328
    :cond_7
    new-instance v6, Landroid/os/Bundle;

    .line 329
    .line 330
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    new-instance v7, Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-gtz v9, :cond_8

    .line 343
    .line 344
    const-string v4, "invisible_actions"

    .line 345
    .line 346
    invoke-virtual {v5, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 356
    .line 357
    .line 358
    move-object v2, v8

    .line 359
    const/4 v8, 0x0

    .line 360
    :goto_5
    const/4 v9, 0x0

    .line 361
    goto :goto_6

    .line 362
    :cond_8
    const/4 v9, 0x0

    .line 363
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_9

    .line 371
    .line 372
    new-instance v0, Landroid/os/Bundle;

    .line 373
    .line 374
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 375
    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    throw v8

    .line 379
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_a
    const/4 v8, 0x0

    .line 386
    move-object v2, v8

    .line 387
    goto :goto_5

    .line 388
    :goto_6
    invoke-virtual {v13, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 389
    .line 390
    .line 391
    invoke-static {v13, v8}, Lu/h;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 392
    .line 393
    .line 394
    invoke-static {v13, v9}, Lu/i;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 395
    .line 396
    .line 397
    invoke-static {v13, v8}, Lu/i;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 398
    .line 399
    .line 400
    invoke-static {v13, v8}, Lu/i;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 401
    .line 402
    .line 403
    const-wide/16 v4, 0x0

    .line 404
    .line 405
    invoke-static {v13, v4, v5}, Lu/i;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 406
    .line 407
    .line 408
    invoke-static {v13, v9}, Lu/i;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 409
    .line 410
    .line 411
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_b

    .line 416
    .line 417
    invoke-virtual {v13, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2, v9, v9, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 430
    .line 431
    .line 432
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_e

    .line 441
    .line 442
    invoke-static {v13, v14}, Lu/j;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 443
    .line 444
    .line 445
    invoke-static {v13, v8}, Lu/j;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v0, v14, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 453
    .line 454
    .line 455
    if-eqz v1, :cond_d

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const-string v3, "START_VPN"

    .line 462
    .line 463
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_c

    .line 468
    .line 469
    const-string v2, "config"

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-boolean v2, v0, Lcom/example/myapplication/MyVpnService;->g:Z

    .line 476
    .line 477
    if-nez v2, :cond_d

    .line 478
    .line 479
    new-instance v2, Ljava/lang/Thread;

    .line 480
    .line 481
    new-instance v3, La1/a;

    .line 482
    .line 483
    const/4 v4, 0x2

    .line 484
    invoke-direct {v3, v0, v4, v1}, La1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 491
    .line 492
    .line 493
    return v14

    .line 494
    :cond_c
    const-string v1, "STOP_VPN"

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_d

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/example/myapplication/MyVpnService;->b()V

    .line 503
    .line 504
    .line 505
    :cond_d
    return v14

    .line 506
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v0, Ljava/lang/ClassCastException;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-instance v0, Ljava/lang/ClassCastException;

    .line 527
    .line 528
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 529
    .line 530
    .line 531
    throw v0
.end method
