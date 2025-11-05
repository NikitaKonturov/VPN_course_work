.class public final Landroidx/emoji2/text/d;
.super La0/a;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final synthetic f:Landroidx/emoji2/text/e;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/d;->f:Landroidx/emoji2/text/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/d;->f:Landroidx/emoji2/text/e;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/k;->d(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U(Landroidx/emoji2/text/u;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/d;->f:Landroidx/emoji2/text/e;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/e;->c:Landroidx/emoji2/text/u;

    .line 4
    .line 5
    new-instance p1, Landroidx/appcompat/app/o0;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/e;->c:Landroidx/emoji2/text/u;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/k;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/emoji2/text/k;->g:Lq1/f;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/emoji2/text/k;->i:Landroidx/emoji2/text/c;

    .line 14
    .line 15
    invoke-static {}, Landroidx/emoji2/text/o;->a()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {p1, v0, v2, v1, v3}, Landroidx/appcompat/app/o0;-><init>(Landroidx/emoji2/text/u;Lq1/f;Landroidx/emoji2/text/c;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/emoji2/text/e;->b:Landroidx/appcompat/app/o0;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/k;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :try_start_0
    iput v0, p0, Landroidx/emoji2/text/k;->c:I

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/emoji2/text/k;->b:Lk/g;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/emoji2/text/k;->b:Lk/g;

    .line 52
    .line 53
    invoke-virtual {v0}, Lk/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/emoji2/text/k;->d:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v1, Landroidx/emoji2/text/i;

    .line 68
    .line 69
    iget p0, p0, Landroidx/emoji2/text/k;->c:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, p1, p0, v2}, Landroidx/emoji2/text/i;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    iget-object p0, p0, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
