.class public final synthetic Landroidx/emoji2/text/l;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:La1/e;

.field public final synthetic g:La0/a;

.field public final synthetic h:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(La1/e;La0/a;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/l;->f:La1/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/l;->g:La0/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/l;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l;->f:La1/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/l;->g:La0/a;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/emoji2/text/l;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, La1/e;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, La0/a;->x(Landroid/content/Context;)Landroidx/emoji2/text/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/emoji2/text/j;

    .line 20
    .line 21
    check-cast v2, Landroidx/emoji2/text/r;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/emoji2/text/r;->i:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    iput-object p0, v2, Landroidx/emoji2/text/r;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/emoji2/text/j;

    .line 32
    .line 33
    new-instance v2, Landroidx/emoji2/text/m;

    .line 34
    .line 35
    invoke-direct {v2, v1, p0}, Landroidx/emoji2/text/m;-><init>(La0/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroidx/emoji2/text/j;->k(La0/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    throw v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    :goto_0
    invoke-virtual {v1, v0}, La0/a;->P(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
