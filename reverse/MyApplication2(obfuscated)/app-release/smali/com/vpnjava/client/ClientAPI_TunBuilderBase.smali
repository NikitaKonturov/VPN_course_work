.class public abstract Lcom/vpnjava/client/ClientAPI_TunBuilderBase;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCMemOwn:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 7
    .line 8
    return-void
.end method

.method public static getCPtr(Lcom/vpnjava/client/ClientAPI_TunBuilderBase;)J
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
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static swigRelease(Lcom/vpnjava/client/ClientAPI_TunBuilderBase;)J
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
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCMemOwn:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->delete()V

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
.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

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
    invoke-static {v0, v1}, Lcom/vpnjava/client/ovpncliJNI;->delete_ClientAPI_TunBuilderBase(J)V

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
    iput-wide v2, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public tun_builder_add_address(Ljava/lang/String;ILjava/lang/String;ZZ)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v6, p4

    .line 8
    move v7, p5

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_add_address(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;Ljava/lang/String;ILjava/lang/String;ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public tun_builder_add_proxy_bypass(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_add_proxy_bypass(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_add_route(Ljava/lang/String;IIZ)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_add_route(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;Ljava/lang/String;IIZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public tun_builder_add_wins_server(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_add_wins_server(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_establish()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_establish(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_establish_lite()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_establish_lite(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tun_builder_exclude_route(Ljava/lang/String;IIZ)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_exclude_route(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;Ljava/lang/String;IIZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public tun_builder_get_local_networks(Z)Lcom/vpnjava/client/ClientAPI_StringVec;
    .locals 3

    .line 1
    new-instance v0, Lcom/vpnjava/client/ClientAPI_StringVec;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_get_local_networks(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/vpnjava/client/ClientAPI_StringVec;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public tun_builder_new()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_new(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_persist()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_persist(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_reroute_gw(ZZJ)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move-wide v5, p3

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_reroute_gw(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;ZZJ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public tun_builder_set_allow_family(IZ)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_set_allow_family(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_set_allow_local_dns(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_set_allow_local_dns(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_set_dns_options(Lcom/vpnjava/client/DnsOptions;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

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
    iget-wide v2, p1, Lcom/vpnjava/client/DnsOptions;->a:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static/range {v0 .. v5}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_set_dns_options(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;JLcom/vpnjava/client/DnsOptions;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public tun_builder_set_layer(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_set_layer(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_set_mtu(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_set_mtu(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_set_proxy_auto_config_url(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_set_proxy_auto_config_url(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_set_proxy_http(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_set_proxy_http(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_set_proxy_https(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_set_proxy_https(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_set_remote_address(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_set_remote_address(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_set_route_metric_default(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_set_route_metric_default(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_set_session_name(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_set_session_name(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_teardown(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_teardown(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
