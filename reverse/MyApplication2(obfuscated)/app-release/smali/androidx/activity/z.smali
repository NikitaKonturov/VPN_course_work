.class public final Landroidx/activity/z;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lx1/a;

.field public c:Landroidx/fragment/app/c0;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/z;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lx1/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lx1/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/z;->b:Lx1/a;

    .line 12
    .line 13
    new-instance p1, Landroidx/activity/q;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Landroidx/activity/q;-><init>(Landroidx/activity/z;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/activity/q;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Landroidx/activity/q;-><init>(Landroidx/activity/z;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/activity/s;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2, p0}, Landroidx/activity/s;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroidx/activity/s;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v3, p0}, Landroidx/activity/s;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Landroidx/activity/w;->a:Landroidx/activity/w;

    .line 38
    .line 39
    invoke-virtual {v3, p1, v0, v1, v2}, Landroidx/activity/w;->a(Lc2/l;Lc2/l;Lc2/a;Lc2/a;)Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/activity/z;->d:Landroid/window/OnBackInvokedCallback;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;Landroidx/fragment/app/c0;)V
    .locals 2

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/r;->f()Landroidx/lifecycle/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/m;->f:Landroidx/lifecycle/m;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/z;Landroidx/lifecycle/t;Landroidx/fragment/app/c0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Landroidx/fragment/app/c0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/activity/z;->d()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/activity/y;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v0, p0}, Landroidx/activity/y;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p2, Landroidx/fragment/app/c0;->c:Landroidx/activity/y;

    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/z;->b:Lx1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lx1/a;->h:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Landroidx/fragment/app/c0;

    .line 25
    .line 26
    iget-boolean v3, v3, Landroidx/fragment/app/c0;->a:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    check-cast v1, Landroidx/fragment/app/c0;

    .line 33
    .line 34
    iput-object v2, p0, Landroidx/activity/z;->c:Landroidx/fragment/app/c0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object p0, v1, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/k0;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->x(Z)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/c0;

    .line 45
    .line 46
    iget-boolean v0, v0, Landroidx/fragment/app/c0;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->L()Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/k0;->g:Landroidx/activity/z;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/activity/z;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p0, p0, Landroidx/activity/z;->a:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/z;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/z;->d:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Landroidx/activity/u;->a:Landroidx/activity/u;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/activity/z;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, Landroidx/activity/u;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/activity/z;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/activity/z;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroidx/activity/u;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Landroidx/activity/z;->f:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/z;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/z;->b:Lx1/a;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/c0;

    .line 30
    .line 31
    iget-boolean v3, v3, Landroidx/fragment/app/c0;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/z;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/activity/z;->c(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method
