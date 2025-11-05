.class public Lcom/vpnjava/client/ClientAPI_Config;
.super Lcom/vpnjava/client/ConfigCommon;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public transient c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vpnjava/client/ovpncliJNI;->new_ClientAPI_Config()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_Config_SWIGUpcast(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {p0, v2, v3}, Lcom/vpnjava/client/ConfigCommon;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/vpnjava/client/ClientAPI_Config;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_Config;->c:J

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
    iget-boolean v4, p0, Lcom/vpnjava/client/ConfigCommon;->b:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lcom/vpnjava/client/ConfigCommon;->b:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/vpnjava/client/ovpncliJNI;->delete_ClientAPI_Config(J)V

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
    iput-wide v2, p0, Lcom/vpnjava/client/ClientAPI_Config;->c:J

    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Lcom/vpnjava/client/ConfigCommon;->a()V
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

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vpnjava/client/ClientAPI_Config;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
