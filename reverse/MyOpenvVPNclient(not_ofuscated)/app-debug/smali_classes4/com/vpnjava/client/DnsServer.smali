.class public Lcom/vpnjava/client/DnsServer;
.super Ljava/lang/Object;
.source "DnsServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vpnjava/client/DnsServer$Security;,
        Lcom/vpnjava/client/DnsServer$Transport;
    }
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 76
    invoke-static {}, Lcom/vpnjava/client/ovpncliJNI;->new_DnsServer()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/vpnjava/client/DnsServer;-><init>(JZ)V

    .line 77
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0
    .param p1, "cPtr"    # J
    .param p3, "cMemoryOwn"    # Z

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/vpnjava/client/DnsServer;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/vpnjava/client/DnsServer;->swigCPtr:J

    .line 18
    return-void
.end method

.method public static dnssec_string(Lcom/vpnjava/client/DnsServer$Security;)Ljava/lang/String;
    .locals 1
    .param p0, "dnssec"    # Lcom/vpnjava/client/DnsServer$Security;

    .line 52
    invoke-virtual {p0}, Lcom/vpnjava/client/DnsServer$Security;->swigValue()I

    move-result v0

    invoke-static {v0}, Lcom/vpnjava/client/ovpncliJNI;->DnsServer_dnssec_string__SWIG_0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static getCPtr(Lcom/vpnjava/client/DnsServer;)J
    .locals 2
    .param p0, "obj"    # Lcom/vpnjava/client/DnsServer;

    .line 21
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vpnjava/client/DnsServer;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method protected static swigRelease(Lcom/vpnjava/client/DnsServer;)J
    .locals 4
    .param p0, "obj"    # Lcom/vpnjava/client/DnsServer;

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .local v0, "ptr":J
    if-eqz p0, :cond_1

    .line 27
    iget-boolean v2, p0, Lcom/vpnjava/client/DnsServer;->swigCMemOwn:Z

    if-eqz v2, :cond_0

    .line 29
    iget-wide v0, p0, Lcom/vpnjava/client/DnsServer;->swigCPtr:J

    .line 30
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/vpnjava/client/DnsServer;->swigCMemOwn:Z

    .line 31
    invoke-virtual {p0}, Lcom/vpnjava/client/DnsServer;->delete()V

    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Cannot release ownership as memory is not owned"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static transport_string(Lcom/vpnjava/client/DnsServer$Transport;)Ljava/lang/String;
    .locals 1
    .param p0, "transport"    # Lcom/vpnjava/client/DnsServer$Transport;

    .line 64
    invoke-virtual {p0}, Lcom/vpnjava/client/DnsServer$Transport;->swigValue()I

    move-result v0

    invoke-static {v0}, Lcom/vpnjava/client/ovpncliJNI;->DnsServer_transport_string__SWIG_0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    monitor-enter p0

    .line 42
    :try_start_0
    iget-wide v0, p0, Lcom/vpnjava/client/DnsServer;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 43
    iget-boolean v0, p0, Lcom/vpnjava/client/DnsServer;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vpnjava/client/DnsServer;->swigCMemOwn:Z

    .line 45
    iget-wide v0, p0, Lcom/vpnjava/client/DnsServer;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vpnjava/client/ovpncliJNI;->delete_DnsServer(J)V

    .line 47
    .end local p0    # "this":Lcom/vpnjava/client/DnsServer;
    :cond_0
    iput-wide v2, p0, Lcom/vpnjava/client/DnsServer;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dnssec_string()Ljava/lang/String;
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/vpnjava/client/DnsServer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vpnjava/client/ovpncliJNI;->DnsServer_dnssec_string__SWIG_1(JLcom/vpnjava/client/DnsServer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/vpnjava/client/DnsServer;->delete()V

    .line 39
    return-void
.end method

.method public getAddresses()Lcom/vpnjava/client/DnsOptions_AddressList;
    .locals 4

    .line 92
    iget-wide v0, p0, Lcom/vpnjava/client/DnsServer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vpnjava/client/ovpncliJNI;->DnsServer_addresses_get(JLcom/vpnjava/client/DnsServer;)J

    move-result-wide v0

    .line 93
    .local v0, "cPtr":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vpnjava/client/DnsOptions_AddressList;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/vpnjava/client/DnsOptions_AddressList;-><init>(JZ)V

    :goto_0
    return-object v2
.end method

.method public getDnssec()Lcom/vpnjava/client/DnsServer$Security;
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/vpnjava/client/DnsServer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vpnjava/client/ovpncliJNI;->DnsServer_dnssec_get(JLcom/vpnjava/client/DnsServer;)I

    move-result v0

    invoke-static {v0}, Lcom/vpnjava/client/DnsServer$Security;->swigToEnum(I)Lcom/vpnjava/client/DnsServer$Security;

    move-result-object v0

    return-object v0
.end method

.method public getDomains()Lcom/vpnjava/client/DnsOptions_DomainsList;
    .locals 4

    .line 101
    iget-wide v0, p0, Lcom/vpnjava/client/DnsServer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vpnjava/client/ovpncliJNI;->DnsServer_domains_get(JLcom/vpnjava/client/DnsServer;)J

    move-result-wide v0

    .line 102
    .local v0, "cPtr":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vpnjava/client/DnsOptions_DomainsList;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/vpnjava/client/DnsOptions_DomainsList;-><init>(JZ)V

    :goto_0
    return-object v2
.end method

.method public getSni()Ljava/lang/String;
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/vpnjava/client/DnsServer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vpnjava/client/ovpncliJNI;->DnsServer_sni_get(JLcom/vpnjava/client/DnsServer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransport()Lcom/vpnjava/client/DnsServer$Transport;
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/vpnjava/client/DnsServer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vpnjava/client/ovpncliJNI;->DnsServer_transport_get(JLcom/vpnjava/client/DnsServer;)I

    move-result v0

    invoke-static {v0}, Lcom/vpnjava/client/DnsServer$Transport;->swigToEnum(I)Lcom/vpnjava/client/DnsServer$Transport;

    move-result-object v0

    return-object v0
.end method

.method public parse_dnssec_value(Ljava/lang/String;)V
    .locals 2
    .param p1, "dnssec_value"    # Ljava/lang/String;

    .line 60
    iget-wide v0, p0, Lcom/vpnjava/client/DnsServer;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vpnjava/client/ovpncliJNI;->DnsServer_parse_dnssec_value(JLcom/vpnjava/client/DnsServer;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public parse_transport_value(Ljava/lang/String;)V
    .locals 2
    .param p1, "transport_value"    # Ljava/lang/String;

    .line 72
    iget-wide v0, p0, Lcom/vpnjava/client/DnsServer;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vpnjava/client/ovpncliJNI;->DnsServer_parse_transport_value(JLcom/vpnjava/client/DnsServer;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public setAddresses(Lcom/vpnjava/client/DnsOptions_AddressList;)V
    .locals 6
    .param p1, "value"    # Lcom/vpnjava/client/DnsOptions_AddressList;

    .line 88
    iget-wide v0, p0, Lcom/vpnjava/client/DnsServer;->swigCPtr:J

    invoke-static {p1}, Lcom/vpnjava/client/DnsOptions_AddressList;->getCPtr(Lcom/vpnjava/client/DnsOptions_AddressList;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    .end local p1    # "value":Lcom/vpnjava/client/DnsOptions_AddressList;
    .local v5, "value":Lcom/vpnjava/client/DnsOptions_AddressList;
    invoke-static/range {v0 .. v5}, Lcom/vpnjava/client/ovpncliJNI;->DnsServer_addresses_set(JLcom/vpnjava/client/DnsServer;JLcom/vpnjava/client/DnsOptions_AddressList;)V

    .line 89
    return-void
.end method

.method public setDnssec(Lcom/vpnjava/client/DnsServer$Security;)V
    .locals 3
    .param p1, "value"    # Lcom/vpnjava/client/DnsServer$Security;

    .line 106
    iget-wide v0, p0, Lcom/vpnjava/client/DnsServer;->swigCPtr:J

    invoke-virtual {p1}, Lcom/vpnjava/client/DnsServer$Security;->swigValue()I

    move-result v2

    invoke-static {v0, v1, p0, v2}, Lcom/vpnjava/client/ovpncliJNI;->DnsServer_dnssec_set(JLcom/vpnjava/client/DnsServer;I)V

    .line 107
    return-void
.end method

.method public setDomains(Lcom/vpnjava/client/DnsOptions_DomainsList;)V
    .locals 6
    .param p1, "value"    # Lcom/vpnjava/client/DnsOptions_DomainsList;

    .line 97
    iget-wide v0, p0, Lcom/vpnjava/client/DnsServer;->swigCPtr:J

    invoke-static {p1}, Lcom/vpnjava/client/DnsOptions_DomainsList;->getCPtr(Lcom/vpnjava/client/DnsOptions_DomainsList;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    .end local p1    # "value":Lcom/vpnjava/client/DnsOptions_DomainsList;
    .local v5, "value":Lcom/vpnjava/client/DnsOptions_DomainsList;
    invoke-static/range {v0 .. v5}, Lcom/vpnjava/client/ovpncliJNI;->DnsServer_domains_set(JLcom/vpnjava/client/DnsServer;JLcom/vpnjava/client/DnsOptions_DomainsList;)V

    .line 98
    return-void
.end method

.method public setSni(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 122
    iget-wide v0, p0, Lcom/vpnjava/client/DnsServer;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vpnjava/client/ovpncliJNI;->DnsServer_sni_set(JLcom/vpnjava/client/DnsServer;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public setTransport(Lcom/vpnjava/client/DnsServer$Transport;)V
    .locals 3
    .param p1, "value"    # Lcom/vpnjava/client/DnsServer$Transport;

    .line 114
    iget-wide v0, p0, Lcom/vpnjava/client/DnsServer;->swigCPtr:J

    invoke-virtual {p1}, Lcom/vpnjava/client/DnsServer$Transport;->swigValue()I

    move-result v2

    invoke-static {v0, v1, p0, v2}, Lcom/vpnjava/client/ovpncliJNI;->DnsServer_transport_set(JLcom/vpnjava/client/DnsServer;I)V

    .line 115
    return-void
.end method

.method public to_string()Ljava/lang/String;
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/vpnjava/client/DnsServer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vpnjava/client/ovpncliJNI;->DnsServer_to_string__SWIG_1(JLcom/vpnjava/client/DnsServer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public to_string(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;

    .line 80
    iget-wide v0, p0, Lcom/vpnjava/client/DnsServer;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vpnjava/client/ovpncliJNI;->DnsServer_to_string__SWIG_0(JLcom/vpnjava/client/DnsServer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transport_string()Ljava/lang/String;
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/vpnjava/client/DnsServer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vpnjava/client/ovpncliJNI;->DnsServer_transport_string__SWIG_1(JLcom/vpnjava/client/DnsServer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
