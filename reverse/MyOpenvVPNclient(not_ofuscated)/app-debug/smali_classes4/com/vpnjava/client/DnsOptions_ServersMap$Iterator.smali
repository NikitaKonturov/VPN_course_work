.class public Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;
.super Ljava/lang/Object;
.source "DnsOptions_ServersMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vpnjava/client/DnsOptions_ServersMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Iterator"
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method static bridge synthetic -$$Nest$mgetKey(Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;)I
    .locals 0

    invoke-direct {p0}, Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;->getKey()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetNextUnchecked(Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;)Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;
    .locals 0

    invoke-direct {p0}, Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;->getNextUnchecked()Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetValue(Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;)Lcom/vpnjava/client/DnsServer;
    .locals 0

    invoke-direct {p0}, Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;->getValue()Lcom/vpnjava/client/DnsServer;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misNot(Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;->isNot(Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetValue(Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;Lcom/vpnjava/client/DnsServer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;->setValue(Lcom/vpnjava/client/DnsServer;)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0
    .param p1, "cPtr"    # J
    .param p3, "cMemoryOwn"    # Z

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-boolean p3, p0, Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;->swigCMemOwn:Z

    .line 153
    iput-wide p1, p0, Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    .line 154
    return-void
.end method

.method protected static getCPtr(Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;)J
    .locals 2
    .param p0, "obj"    # Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;

    .line 157
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private getKey()I
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vpnjava/client/ovpncliJNI;->DnsOptions_ServersMap_Iterator_getKey(JLcom/vpnjava/client/DnsOptions_ServersMap$Iterator;)I

    move-result v0

    return v0
.end method

.method private getNextUnchecked()Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;
    .locals 4

    .line 188
    new-instance v0, Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;

    iget-wide v1, p0, Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vpnjava/client/ovpncliJNI;->DnsOptions_ServersMap_Iterator_getNextUnchecked(JLcom/vpnjava/client/DnsOptions_ServersMap$Iterator;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;-><init>(JZ)V

    return-object v0
.end method

.method private getValue()Lcom/vpnjava/client/DnsServer;
    .locals 4

    .line 200
    new-instance v0, Lcom/vpnjava/client/DnsServer;

    iget-wide v1, p0, Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/vpnjava/client/ovpncliJNI;->DnsOptions_ServersMap_Iterator_getValue(JLcom/vpnjava/client/DnsOptions_ServersMap$Iterator;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vpnjava/client/DnsServer;-><init>(JZ)V

    return-object v0
.end method

.method private isNot(Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;)Z
    .locals 6
    .param p1, "other"    # Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;

    .line 192
    iget-wide v0, p0, Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    invoke-static {p1}, Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;->getCPtr(Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    .end local p1    # "other":Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;
    .local v5, "other":Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;
    invoke-static/range {v0 .. v5}, Lcom/vpnjava/client/ovpncliJNI;->DnsOptions_ServersMap_Iterator_isNot(JLcom/vpnjava/client/DnsOptions_ServersMap$Iterator;JLcom/vpnjava/client/DnsOptions_ServersMap$Iterator;)Z

    move-result p1

    return p1
.end method

.method private setValue(Lcom/vpnjava/client/DnsServer;)V
    .locals 6
    .param p1, "newValue"    # Lcom/vpnjava/client/DnsServer;

    .line 204
    iget-wide v0, p0, Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    invoke-static {p1}, Lcom/vpnjava/client/DnsServer;->getCPtr(Lcom/vpnjava/client/DnsServer;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    .end local p1    # "newValue":Lcom/vpnjava/client/DnsServer;
    .local v5, "newValue":Lcom/vpnjava/client/DnsServer;
    invoke-static/range {v0 .. v5}, Lcom/vpnjava/client/ovpncliJNI;->DnsOptions_ServersMap_Iterator_setValue(JLcom/vpnjava/client/DnsOptions_ServersMap$Iterator;JLcom/vpnjava/client/DnsServer;)V

    .line 205
    return-void
.end method

.method protected static swigRelease(Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;)J
    .locals 4
    .param p0, "obj"    # Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;

    .line 161
    const-wide/16 v0, 0x0

    .line 162
    .local v0, "ptr":J
    if-eqz p0, :cond_1

    .line 163
    iget-boolean v2, p0, Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;->swigCMemOwn:Z

    if-eqz v2, :cond_0

    .line 165
    iget-wide v0, p0, Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    .line 166
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;->swigCMemOwn:Z

    .line 167
    invoke-virtual {p0}, Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;->delete()V

    goto :goto_0

    .line 164
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Cannot release ownership as memory is not owned"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 169
    :cond_1
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide v0, p0, Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 179
    iget-boolean v0, p0, Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;->swigCMemOwn:Z

    .line 181
    iget-wide v0, p0, Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/vpnjava/client/ovpncliJNI;->delete_DnsOptions_ServersMap_Iterator(J)V

    .line 183
    .end local p0    # "this":Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;
    :cond_0
    iput-wide v2, p0, Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :cond_1
    monitor-exit p0

    return-void

    .line 177
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .line 174
    invoke-virtual {p0}, Lcom/vpnjava/client/DnsOptions_ServersMap$Iterator;->delete()V

    .line 175
    return-void
.end method
