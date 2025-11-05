.class public abstract Lx/g;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# static fields
.field public static final a:Lq1/f;

.field public static final b:Landroidx/recyclerview/widget/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lq1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/g;->a:Lq1/f;

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/m1;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/m1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/g;->b:Landroidx/recyclerview/widget/m1;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;[Lc0/g;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    sget-object v0, Lx/g;->a:Lq1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    aget-object v4, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    :try_start_1
    iget-object v5, v4, Lc0/g;->a:Landroid/net/Uri;

    .line 19
    .line 20
    const-string v6, "r"

    .line 21
    .line 22
    invoke-virtual {p0, v5, v6, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    :try_start_2
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    .line 35
    .line 36
    invoke-direct {v6, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 37
    .line 38
    .line 39
    iget v7, v4, Lc0/g;->c:I

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-boolean v7, v4, Lc0/g;->d:Z

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget v4, v4, Lc0/g;->b:I

    .line 52
    .line 53
    invoke-virtual {v6, v4}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    .line 64
    .line 65
    invoke-direct {v6, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v6

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v4

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v5

    .line 81
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 85
    :catch_0
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    :try_start_5
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p2}, Lq1/f;->a(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 116
    :catch_1
    :goto_5
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lw/f;Landroid/content/res/Resources;ILjava/lang/String;IILw/b;Z)Landroid/graphics/Typeface;
    .locals 13

    move/from16 v4, p6

    move-object/from16 v0, p7

    .line 1
    instance-of v1, p1, Lw/i;

    const/4 v2, 0x6

    const/4 v6, -0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    .line 2
    check-cast p1, Lw/i;

    .line 3
    iget-object v1, p1, Lw/i;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 6
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 8
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance p1, La1/a;

    invoke-direct {p1, v0, v2, v1}, La1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v1

    :cond_3
    const/4 v8, 0x1

    if-eqz p8, :cond_5

    .line 10
    iget v1, p1, Lw/i;->c:I

    if-nez v1, :cond_4

    :goto_2
    move v1, v8

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    if-nez v0, :cond_4

    goto :goto_2

    :goto_3
    const/4 v5, -0x1

    if-eqz p8, :cond_6

    .line 11
    iget v9, p1, Lw/i;->b:I

    goto :goto_4

    :cond_6
    move v9, v5

    .line 12
    :goto_4
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance v11, La1/e;

    .line 14
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, v11, La1/e;->f:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lw/i;->a:Landroidx/recyclerview/widget/b;

    .line 17
    new-instance v12, Landroidx/activity/result/a;

    invoke-direct {v12, v11, v10, v2, v3}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    if-eqz v1, :cond_9

    .line 18
    sget-object v0, Lc0/f;->a:Landroidx/recyclerview/widget/m1;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v1, p1, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v0, Lc0/f;->a:Landroidx/recyclerview/widget/m1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/m1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_7

    .line 23
    new-instance p0, Landroidx/fragment/app/c;

    invoke-direct {p0, v11, v8, v0}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    move-object v7, v0

    goto/16 :goto_d

    :cond_7
    if-ne v9, v5, :cond_8

    .line 24
    invoke-static {v1, p0, p1, v4}, Lc0/f;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/recyclerview/widget/b;I)Lc0/e;

    move-result-object p0

    .line 25
    invoke-virtual {v12, p0}, Landroidx/activity/result/a;->v(Lc0/e;)V

    .line 26
    iget-object v7, p0, Lc0/e;->a:Landroid/graphics/Typeface;

    goto/16 :goto_d

    .line 27
    :cond_8
    new-instance v0, Lc0/c;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lc0/c;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/recyclerview/widget/b;II)V

    .line 28
    :try_start_0
    sget-object p0, Lc0/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v0, v9

    .line 30
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 31
    :try_start_2
    check-cast p0, Lc0/e;

    .line 32
    invoke-virtual {v12, p0}, Landroidx/activity/result/a;->v(Lc0/e;)V

    .line 33
    iget-object v7, p0, Lc0/e;->a:Landroid/graphics/Typeface;

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    .line 34
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :goto_6
    throw p0

    .line 36
    :goto_7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 37
    :catch_3
    iget-object p0, v12, Landroidx/activity/result/a;->h:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    .line 38
    iget-object p1, v12, Landroidx/activity/result/a;->g:Ljava/lang/Object;

    check-cast p1, La1/e;

    .line 39
    new-instance v0, Landroidx/emoji2/text/i;

    invoke-direct {v0, p1, v6}, Landroidx/emoji2/text/i;-><init>(La1/e;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    .line 40
    :cond_9
    sget-object v0, Lc0/f;->a:Landroidx/recyclerview/widget/m1;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v1, p1, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    sget-object v0, Lc0/f;->a:Landroidx/recyclerview/widget/m1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/m1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_a

    .line 45
    new-instance p0, Landroidx/fragment/app/c;

    invoke-direct {p0, v11, v8, v0}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 46
    :cond_a
    new-instance v0, Lc0/d;

    invoke-direct {v0, v3, v12}, Lc0/d;-><init>(ILjava/lang/Object;)V

    .line 47
    sget-object v5, Lc0/f;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 48
    :try_start_3
    sget-object v2, Lc0/f;->d:Lk/j;

    invoke-virtual {v2, v1}, Lk/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_b

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    monitor-exit v5

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    .line 51
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v2, v1, v3}, Lk/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    new-instance v0, Lc0/c;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lc0/c;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/recyclerview/widget/b;II)V

    .line 56
    sget-object p0, Lc0/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    new-instance p1, Lc0/d;

    invoke-direct {p1, v8, v1}, Lc0/d;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_c

    .line 59
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_8

    .line 60
    :cond_c
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 61
    :goto_8
    new-instance v2, Lc0/j;

    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v0, v2, Lc0/j;->f:Lc0/c;

    .line 64
    iput-object p1, v2, Lc0/j;->g:Lc0/d;

    .line 65
    iput-object v1, v2, Lc0/j;->h:Landroid/os/Handler;

    .line 66
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    .line 67
    :goto_9
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 68
    :cond_d
    sget-object p0, Lx/g;->a:Lq1/f;

    check-cast p1, Lw/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    :try_start_5
    iget-object p0, p1, Lw/g;->a:[Lw/h;

    .line 70
    array-length p1, p0

    move-object v1, v7

    :goto_a
    if-ge v3, p1, :cond_f

    aget-object v5, p0, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 71
    :try_start_6
    new-instance v8, Landroid/graphics/fonts/Font$Builder;

    .line 72
    iget v9, v5, Lw/h;->e:I

    .line 73
    invoke-direct {v8, p2, v9}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 74
    iget v9, v5, Lw/h;->a:I

    .line 75
    invoke-virtual {v8, v9}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    .line 76
    iget-boolean v9, v5, Lw/h;->b:Z

    .line 77
    invoke-virtual {v8, v9}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    .line 78
    iget v9, v5, Lw/h;->d:I

    .line 79
    invoke-virtual {v8, v9}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    .line 80
    iget-object v5, v5, Lw/h;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {v8, v5}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 82
    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v5

    if-nez v1, :cond_e

    .line 83
    new-instance v8, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v8, v5}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v1, v8

    goto :goto_b

    .line 84
    :cond_e
    invoke-virtual {v1, v5}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_4
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    if-nez v1, :cond_10

    goto :goto_c

    .line 85
    :cond_10
    :try_start_7
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p0

    .line 86
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 87
    invoke-static {p0, v4}, Lq1/f;->a(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :goto_c
    if-eqz v0, :cond_12

    if-eqz v7, :cond_11

    .line 89
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    new-instance p1, La1/a;

    invoke-direct {p1, v0, v2, v7}, La1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    .line 91
    :cond_11
    invoke-virtual {v0, v6}, Lw/b;->a(I)V

    :cond_12
    :goto_d
    if-eqz v7, :cond_13

    .line 92
    sget-object p0, Lx/g;->b:Landroidx/recyclerview/widget/m1;

    invoke-static/range {p2 .. p6}, Lx/g;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Landroidx/recyclerview/widget/m1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v7
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Lx/g;->a:Lq1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0, p1, p2, p3, p4}, Lx/g;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lx/g;->b:Landroidx/recyclerview/widget/m1;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/m1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
