.class public final Lcom/vpnjava/client/ClientAPI_StringVec;
.super Ljava/util/AbstractList;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final synthetic h:I


# instance fields
.field public transient f:J

.field public transient g:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vpnjava/client/ClientAPI_StringVec;->g:Z

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/vpnjava/client/ClientAPI_StringVec;->f:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_StringVec;->f:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_StringVec_doAdd__SWIG_1(JLcom/vpnjava/client/ClientAPI_StringVec;ILjava/lang/String;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    iget-wide v2, p0, Lcom/vpnjava/client/ClientAPI_StringVec;->f:J

    invoke-static {v2, v3, p0, p1}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_StringVec_doAdd__SWIG_0(JLcom/vpnjava/client/ClientAPI_StringVec;Ljava/lang/String;)V

    return v1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_StringVec;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_StringVec_clear(JLcom/vpnjava/client/ClientAPI_StringVec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final finalize()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_StringVec;->f:J

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
    iget-boolean v4, p0, Lcom/vpnjava/client/ClientAPI_StringVec;->g:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lcom/vpnjava/client/ClientAPI_StringVec;->g:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/vpnjava/client/ovpncliJNI;->delete_ClientAPI_StringVec(J)V

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
    iput-wide v2, p0, Lcom/vpnjava/client/ClientAPI_StringVec;->f:J
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

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_StringVec;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_StringVec_doGet(JLcom/vpnjava/client/ClientAPI_StringVec;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_StringVec;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_StringVec_isEmpty(JLcom/vpnjava/client/ClientAPI_StringVec;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_StringVec;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_StringVec_doRemove(JLcom/vpnjava/client/ClientAPI_StringVec;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_StringVec;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_StringVec_doRemoveRange(JLcom/vpnjava/client/ClientAPI_StringVec;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_StringVec;->f:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_StringVec_doSet(JLcom/vpnjava/client/ClientAPI_StringVec;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vpnjava/client/ClientAPI_StringVec;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_StringVec_doSize(JLcom/vpnjava/client/ClientAPI_StringVec;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
