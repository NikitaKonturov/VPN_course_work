.class public Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
.super Lcom/vpnjava/client/ClientAPI_TunBuilderBase;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/vpnjava/client/ovpncliJNI;->new_ClientAPI_OpenVPNClient()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;-><init>(JZ)V

    .line 4
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_director_connect(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;-><init>(JZ)V

    .line 2
    iput-wide p1, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static stats_n()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_stats_n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static stats_name(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_stats_name(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static swigRelease(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;)J
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCMemOwn:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCMemOwn:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->delete()V

    .line 13
    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "Cannot release ownership as memory is not owned"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method


# virtual methods
.method public acc_event(Lcom/vpnjava/client/ClientAPI_AppCustomControlMessageEvent;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    :goto_0
    move-object v5, p1

    .line 8
    move-wide v3, v2

    .line 9
    move-object v2, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-wide v2, p1, Lcom/vpnjava/client/ClientAPI_AppCustomControlMessageEvent;->a:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static/range {v0 .. v5}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_acc_event(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;JLcom/vpnjava/client/ClientAPI_AppCustomControlMessageEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clock_tick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_clock_tick(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_clock_tickSwigExplicitClientAPI_OpenVPNClient(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public connect()Lcom/vpnjava/client/ClientAPI_Status;
    .locals 3

    .line 1
    new-instance v0, Lcom/vpnjava/client/ClientAPI_Status;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_connect(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/vpnjava/client/ClientAPI_Status;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public connection_info()Lcom/vpnjava/client/ClientAPI_ConnectionInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/vpnjava/client/ClientAPI_ConnectionInfo;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_connection_info(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Lcom/vpnjava/client/ClientAPI_ConnectionInfo;->b:Z

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/vpnjava/client/ClientAPI_ConnectionInfo;->a:J

    .line 16
    .line 17
    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/vpnjava/client/ovpncliJNI;->delete_ClientAPI_OpenVPNClient(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public eval_config(Lcom/vpnjava/client/ClientAPI_Config;)Lcom/vpnjava/client/ClientAPI_EvalConfig;
    .locals 7

    .line 1
    new-instance v0, Lcom/vpnjava/client/ClientAPI_EvalConfig;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    :goto_0
    move-object v6, p1

    .line 10
    move-wide v4, v3

    .line 11
    move-object v3, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-wide v3, p1, Lcom/vpnjava/client/ClientAPI_Config;->c:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-static/range {v1 .. v6}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_eval_config(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;JLcom/vpnjava/client/ClientAPI_Config;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/vpnjava/client/ClientAPI_EvalConfig;->b:Z

    .line 25
    .line 26
    iput-wide p0, v0, Lcom/vpnjava/client/ClientAPI_EvalConfig;->a:J

    .line 27
    .line 28
    return-object v0
.end method

.method public event(Lcom/vpnjava/client/ClientAPI_Event;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    :goto_0
    move-object v5, p1

    .line 8
    move-wide v3, v2

    .line 9
    move-object v2, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-wide v2, p1, Lcom/vpnjava/client/ClientAPI_Event;->a:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static/range {v0 .. v5}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_event(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;JLcom/vpnjava/client/ClientAPI_Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public external_pki_cert_request(Lcom/vpnjava/client/ClientAPI_ExternalPKICertRequest;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    :goto_0
    move-object v5, p1

    .line 8
    move-wide v3, v2

    .line 9
    move-object v2, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-wide v2, p1, Lcom/vpnjava/client/ClientAPI_ExternalPKICertRequest;->b:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static/range {v0 .. v5}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_external_pki_cert_request(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;JLcom/vpnjava/client/ClientAPI_ExternalPKICertRequest;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public external_pki_sign_request(Lcom/vpnjava/client/ClientAPI_ExternalPKISignRequest;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    :goto_0
    move-object v5, p1

    .line 8
    move-wide v3, v2

    .line 9
    move-object v2, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-wide v2, p1, Lcom/vpnjava/client/ClientAPI_ExternalPKISignRequest;->b:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static/range {v0 .. v5}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_external_pki_sign_request(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;JLcom/vpnjava/client/ClientAPI_ExternalPKISignRequest;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public log(Lcom/vpnjava/client/ClientAPI_LogInfo;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    :goto_0
    move-object v5, p1

    .line 8
    move-wide v3, v2

    .line 9
    move-object v2, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-wide v2, p1, Lcom/vpnjava/client/ClientAPI_LogInfo;->a:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static/range {v0 .. v5}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_log(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;JLcom/vpnjava/client/ClientAPI_LogInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_pause(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pause_on_connection_timeout()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_pause_on_connection_timeout(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public post_cc_msg(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_post_cc_msg(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public provide_creds(Lcom/vpnjava/client/ClientAPI_ProvideCreds;)Lcom/vpnjava/client/ClientAPI_Status;
    .locals 7

    .line 1
    new-instance v0, Lcom/vpnjava/client/ClientAPI_Status;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    :goto_0
    move-object v6, p1

    .line 10
    move-wide v4, v3

    .line 11
    move-object v3, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-wide v3, p1, Lcom/vpnjava/client/ClientAPI_ProvideCreds;->a:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-static/range {v1 .. v6}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_provide_creds(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;JLcom/vpnjava/client/ClientAPI_ProvideCreds;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/vpnjava/client/ClientAPI_Status;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public reconnect(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_reconnect(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remote_override(Lcom/vpnjava/client/ClientAPI_RemoteOverride;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v6, p0

    .line 16
    move-object v9, p1

    .line 17
    move-wide v7, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-wide v2, p1, Lcom/vpnjava/client/ClientAPI_RemoteOverride;->a:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-static/range {v4 .. v9}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_remote_override(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;JLcom/vpnjava/client/ClientAPI_RemoteOverride;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    move-object v6, p0

    .line 27
    move-object v9, p1

    .line 28
    iget-wide p0, v6, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 29
    .line 30
    if-nez v9, :cond_2

    .line 31
    .line 32
    :goto_2
    move-object v8, v6

    .line 33
    move-object v11, v9

    .line 34
    move-wide v6, p0

    .line 35
    move-wide v9, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    iget-wide v2, v9, Lcom/vpnjava/client/ClientAPI_RemoteOverride;->a:J

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_3
    invoke-static/range {v6 .. v11}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_remote_overrideSwigExplicitClientAPI_OpenVPNClient(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;JLcom/vpnjava/client/ClientAPI_RemoteOverride;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public remote_override_enabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_remote_override_enabled(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_remote_override_enabledSwigExplicitClientAPI_OpenVPNClient(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_resume(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public send_app_control_channel_msg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_send_app_control_channel_msg(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public session_token(Lcom/vpnjava/client/ClientAPI_SessionToken;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v5, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_session_token(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;JLcom/vpnjava/client/ClientAPI_SessionToken;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public socket_protect(ILjava/lang/String;Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    move v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move v7, p3

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_socket_protect(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;ILjava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    move-object v2, p0

    .line 21
    move v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move v5, p3

    .line 24
    iget-wide v0, v2, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_socket_protectSwigExplicitClientAPI_OpenVPNClient(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;ILjava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public start_cert_check(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_start_cert_check__SWIG_1(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start_cert_check(Ljava/lang/String;Ljava/lang/String;Lcom/vpnjava/client/a;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_start_cert_check__SWIG_0(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public start_cert_check_epki(Ljava/lang/String;Lcom/vpnjava/client/a;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_start_cert_check_epki(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stats_bundle()Lcom/vpnjava/client/ClientAPI_LLVector;
    .locals 3

    .line 1
    new-instance v0, Lcom/vpnjava/client/ClientAPI_LLVector;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_stats_bundle(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/vpnjava/client/ClientAPI_LLVector;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public stats_value(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_stats_value(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_stop(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCMemOwn:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->delete()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCMemOwn:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 5
    .line 6
    invoke-static {p0, v1, v2, v0}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_change_ownership(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCMemOwn:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 5
    .line 6
    invoke-static {p0, v1, v2, v0}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_change_ownership(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public transport_stats()Lcom/vpnjava/client/ClientAPI_TransportStats;
    .locals 3

    .line 1
    new-instance v0, Lcom/vpnjava/client/ClientAPI_TransportStats;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_transport_stats(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Lcom/vpnjava/client/ClientAPI_TransportStats;->b:Z

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/vpnjava/client/ClientAPI_TransportStats;->a:J

    .line 16
    .line 17
    return-object v0
.end method

.method public tun_stats()Lcom/vpnjava/client/ClientAPI_InterfaceStats;
    .locals 3

    .line 1
    new-instance v0, Lcom/vpnjava/client/ClientAPI_InterfaceStats;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_OpenVPNClient_tun_stats(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Lcom/vpnjava/client/ClientAPI_InterfaceStats;->b:Z

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/vpnjava/client/ClientAPI_InterfaceStats;->a:J

    .line 16
    .line 17
    return-object v0
.end method
