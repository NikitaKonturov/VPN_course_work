.class public final La1/h;
.super Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public a:La1/e;

.field public volatile b:Z

.field public c:Ljava/lang/Thread;

.field public d:Z

.field public e:Lcom/example/myapplication/MyVpnService;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "Config Error: "

    .line 2
    .line 3
    iget-boolean v1, p0, La1/h;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, La1/h;->a:La1/e;

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const-string p1, "Client already used. Create a new instance."

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La1/e;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-boolean v1, p0, La1/h;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, La1/h;->a:La1/e;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    const-string p1, "Client is already running"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, La1/e;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    :try_start_0
    new-instance v1, Lcom/vpnjava/client/ClientAPI_Config;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/vpnjava/client/ClientAPI_Config;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-wide v3, v1, Lcom/vpnjava/client/ClientAPI_Config;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v1, p1}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_Config_content_set(JLcom/vpnjava/client/ClientAPI_Config;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->eval_config(Lcom/vpnjava/client/ClientAPI_Config;)Lcom/vpnjava/client/ClientAPI_EvalConfig;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-wide v3, p1, Lcom/vpnjava/client/ClientAPI_EvalConfig;->a:J

    .line 47
    .line 48
    invoke-static {v3, v4, p1}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_EvalConfig_error_get(JLcom/vpnjava/client/ClientAPI_EvalConfig;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, La1/h;->a:La1/e;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-wide v4, p1, Lcom/vpnjava/client/ClientAPI_EvalConfig;->a:J

    .line 64
    .line 65
    invoke-static {v4, v5, p1}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_EvalConfig_message_get(JLcom/vpnjava/client/ClientAPI_EvalConfig;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, La1/e;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, La1/h;->b:Z

    .line 84
    .line 85
    iput-boolean p1, p0, La1/h;->d:Z

    .line 86
    .line 87
    new-instance v0, Ljava/lang/Thread;

    .line 88
    .line 89
    new-instance v1, La1/c;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v1, v3, p0}, La1/c;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, La1/h;->c:Ljava/lang/Thread;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return p1

    .line 104
    :goto_0
    iget-object p0, p0, La1/h;->a:La1/e;

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "Start VPN Error: "

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, La1/e;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return v2
.end method

.method public final event(Lcom/vpnjava/client/ClientAPI_Event;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lcom/vpnjava/client/ClientAPI_Event;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_Event_name_get(JLcom/vpnjava/client/ClientAPI_Event;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Lcom/vpnjava/client/ClientAPI_Event;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_Event_info_get(JLcom/vpnjava/client/ClientAPI_Event;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, La1/h;->a:La1/e;

    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, La1/e;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/example/myapplication/MyVpnService;

    .line 40
    .line 41
    sget-object v4, Lcom/example/myapplication/MyVpnService;->h:La1/e;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/example/myapplication/MyVpnService;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "DISCONNECTED"

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    const-string v6, "CONNECTED"

    .line 58
    .line 59
    const/4 v7, -0x1

    .line 60
    sparse-switch v2, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_0
    const-string v2, "TLS_ERROR"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v7, 0x3

    .line 74
    goto :goto_0

    .line 75
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v7, 0x2

    .line 83
    goto :goto_0

    .line 84
    :sswitch_2
    const-string v2, "AUTH_FAILED"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v7, v4

    .line 94
    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move v7, v5

    .line 103
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_0
    if-eqz p0, :cond_5

    .line 108
    .line 109
    iget-object p0, p0, La1/e;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lcom/example/myapplication/MyVpnService;

    .line 112
    .line 113
    sget-object p1, Lcom/example/myapplication/MyVpnService;->h:La1/e;

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lcom/example/myapplication/MyVpnService;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, p0, Lcom/example/myapplication/MyVpnService;->g:Z

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    if-eqz p0, :cond_5

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, La1/e;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    if-eqz p0, :cond_5

    .line 146
    .line 147
    iget-object p0, p0, La1/e;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lcom/example/myapplication/MyVpnService;

    .line 150
    .line 151
    sget-object p1, Lcom/example/myapplication/MyVpnService;->h:La1/e;

    .line 152
    .line 153
    invoke-virtual {p0, v6}, Lcom/example/myapplication/MyVpnService;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v4, p0, Lcom/example/myapplication/MyVpnService;->g:Z

    .line 157
    .line 158
    :cond_5
    :goto_1
    return-void

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x7c6dfd17 -> :sswitch_3
        -0x1b297d4c -> :sswitch_2
        0x37c8963b -> :sswitch_1
        0x4a023184 -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final log(Lcom/vpnjava/client/ClientAPI_LogInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, La1/h;->a:La1/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/vpnjava/client/ClientAPI_LogInfo;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_LogInfo_text_get(JLcom/vpnjava/client/ClientAPI_LogInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final tun_builder_add_address(Ljava/lang/String;ILjava/lang/String;ZZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, La1/h;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance p3, La1/f;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p3, La1/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p3, La1/f;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final tun_builder_add_proxy_bypass(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final tun_builder_add_route(Ljava/lang/String;IIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, La1/h;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance p3, La1/g;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p3, La1/g;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p3, La1/g;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final tun_builder_establish()I
    .locals 8

    .line 1
    iget-object v0, p0, La1/h;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, La1/h;->e:Lcom/example/myapplication/MyVpnService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Landroid/net/VpnService$Builder;

    .line 11
    .line 12
    iget-object v3, p0, La1/h;->e:Lcom/example/myapplication/MyVpnService;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, La1/h;->f:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v3, "MyOpenVPN"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v3}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 28
    .line 29
    .line 30
    iget v3, p0, La1/h;->g:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, La1/h;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move v5, v2

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    iget-object v3, p0, La1/h;->j:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v5, v2

    .line 65
    :goto_2
    if-ge v5, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    check-cast v6, La1/f;

    .line 74
    .line 75
    iget-object v7, v6, La1/f;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget v6, v6, La1/f;->b:I

    .line 78
    .line 79
    invoke-virtual {v1, v7, v6}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move v4, v2

    .line 88
    :goto_3
    if-ge v4, v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    check-cast v5, La1/g;

    .line 97
    .line 98
    iget-object v6, v5, La1/g;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget v5, v5, La1/g;->b:I

    .line 101
    .line 102
    invoke-virtual {v1, v6, v5}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const-string v0, "0.0.0.0"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 115
    .line 116
    .line 117
    const-string v0, "::"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v1}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 129
    .line 130
    .line 131
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return p0

    .line 133
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, La1/h;->a:La1/e;

    .line 137
    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "TUN Error: "

    .line 143
    .line 144
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, La1/e;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_5
    return v2
.end method

.method public final tun_builder_new()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final tun_builder_set_layer(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final tun_builder_set_mtu(I)Z
    .locals 0

    .line 1
    iput p1, p0, La1/h;->g:I

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final tun_builder_set_proxy_auto_config_url(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final tun_builder_set_proxy_http(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final tun_builder_set_proxy_https(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final tun_builder_set_remote_address(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final tun_builder_set_session_name(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iput-object p1, p0, La1/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method
