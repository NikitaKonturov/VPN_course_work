.class public abstract Landroidx/fragment/app/t;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/r;
.implements Landroidx/lifecycle/l0;
.implements Landroidx/lifecycle/h;
.implements Lt0/e;


# static fields
.field public static final X:Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:Z

.field public H:Z

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/view/View;

.field public K:Z

.field public L:Z

.field public M:Landroidx/fragment/app/q;

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:Landroidx/lifecycle/m;

.field public R:Landroidx/lifecycle/t;

.field public S:Landroidx/fragment/app/r0;

.field public final T:Landroidx/lifecycle/x;

.field public U:Landroidx/activity/p;

.field public final V:Ljava/util/ArrayList;

.field public final W:Landroidx/fragment/app/o;

.field public f:I

.field public g:Landroid/os/Bundle;

.field public h:Landroid/util/SparseArray;

.field public i:Landroid/os/Bundle;

.field public j:Ljava/lang/String;

.field public k:Landroid/os/Bundle;

.field public l:Landroidx/fragment/app/t;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/Boolean;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Landroidx/fragment/app/k0;

.field public x:Landroidx/fragment/app/v;

.field public y:Landroidx/fragment/app/l0;

.field public z:Landroidx/fragment/app/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/t;->X:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/t;->f:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/t;->m:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/t;->o:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Landroidx/fragment/app/l0;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/fragment/app/k0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/t;->G:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/t;->L:Z

    .line 33
    .line 34
    sget-object v0, Landroidx/lifecycle/m;->j:Landroidx/lifecycle/m;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/fragment/app/t;->Q:Landroidx/lifecycle/m;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/x;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/fragment/app/t;->T:Landroidx/lifecycle/x;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/fragment/app/t;->V:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/fragment/app/o;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/t;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/fragment/app/t;->W:Landroidx/fragment/app/o;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/t;->k()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->h()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " not attached to a context."

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final B()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final C(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "android:support:fragments"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/fragment/app/k0;->Q(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Landroidx/fragment/app/k0;->E:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Landroidx/fragment/app/k0;->F:Z

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/m0;

    .line 24
    .line 25
    iput-boolean p1, v0, Landroidx/fragment/app/m0;->h:Z

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->t(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final D(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->d()Landroidx/fragment/app/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroidx/fragment/app/q;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/t;->d()Landroidx/fragment/app/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Landroidx/fragment/app/q;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/t;->d()Landroidx/fragment/app/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Landroidx/fragment/app/q;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/t;->d()Landroidx/fragment/app/q;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput p4, p0, Landroidx/fragment/app/q;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/k0;->E:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/fragment/app/k0;->F:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "Fragment already added and state has been saved"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/t;->k:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method

.method public final a()Lq0/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Landroidx/fragment/app/k0;->E(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/t;->A()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lq0/b;

    .line 49
    .line 50
    invoke-direct {v1}, Lq0/b;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Landroidx/appcompat/widget/i1;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v3, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/j0;

    .line 60
    .line 61
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object v0, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/j0;

    .line 65
    .line 66
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/j0;

    .line 70
    .line 71
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Landroidx/fragment/app/t;->k:Landroid/os/Bundle;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    sget-object v0, Landroidx/lifecycle/f0;->c:Landroidx/lifecycle/j0;

    .line 79
    .line 80
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object v1
.end method

.method public final b()Lt0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/t;->U:Landroidx/activity/p;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/activity/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lt0/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public c()La0/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Landroidx/fragment/app/q;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/q;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/fragment/app/t;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/fragment/app/q;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Landroidx/fragment/app/q;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/fragment/app/q;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Landroidx/fragment/app/q;->j:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Landroidx/fragment/app/q;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    .line 28
    .line 29
    return-object p0
.end method

.method public final e()Landroidx/lifecycle/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/t;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/m0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/m0;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/k0;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/k0;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/k0;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final f()Landroidx/lifecycle/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/t;->R:Landroidx/lifecycle/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroidx/fragment/app/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->x:Landroidx/fragment/app/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " has not been attached yet."

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final h()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/t;->x:Landroidx/fragment/app/v;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/v;->g:Landroidx/appcompat/app/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->Q:Landroidx/lifecycle/m;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/m;->g:Landroidx/lifecycle/m;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/t;->z:Landroidx/fragment/app/t;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/fragment/app/t;->z:Landroidx/fragment/app/t;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/t;->i()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final j()Landroidx/fragment/app/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " not associated with a fragment manager."

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/t;->R:Landroidx/lifecycle/t;

    .line 7
    .line 8
    new-instance v0, Landroidx/activity/p;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/activity/p;-><init>(Lt0/e;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/fragment/app/t;->U:Landroidx/activity/p;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/t;->V:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/t;->W:Landroidx/fragment/app/o;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget p0, p0, Landroidx/fragment/app/t;->f:I

    .line 26
    .line 27
    if-ltz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/o;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/t;->P:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/t;->p:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/t;->q:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/t;->r:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/t;->s:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/t;->t:Z

    .line 28
    .line 29
    iput v0, p0, Landroidx/fragment/app/t;->v:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    .line 33
    .line 34
    new-instance v2, Landroidx/fragment/app/l0;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/fragment/app/k0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/fragment/app/t;->x:Landroidx/fragment/app/v;

    .line 42
    .line 43
    iput v0, p0, Landroidx/fragment/app/t;->A:I

    .line 44
    .line 45
    iput v0, p0, Landroidx/fragment/app/t;->B:I

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/fragment/app/t;->C:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/fragment/app/t;->D:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/t;->E:Z

    .line 52
    .line 53
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/t;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/t;->z:Landroidx/fragment/app/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->m()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/t;->v:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/t;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/t;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->x:Landroidx/fragment/app/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/v;->f:Landroidx/appcompat/app/l;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "Fragment "

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " not attached to an activity."

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/t;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public p(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/t;->H:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/t;->x:Landroidx/fragment/app/v;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/v;->f:Landroidx/appcompat/app/l;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/t;->H:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/t;->H:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->C(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 8
    .line 9
    iget p1, p0, Landroidx/fragment/app/k0;->s:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/fragment/app/k0;->E:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Landroidx/fragment/app/k0;->F:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/m0;

    .line 20
    .line 21
    iput-boolean p1, v1, Landroidx/fragment/app/m0;->h:Z

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->t(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/t;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/t;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Landroidx/fragment/app/t;->A:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Landroidx/fragment/app/t;->A:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t;->C:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Landroidx/fragment/app/t;->C:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public u(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/t;->x:Landroidx/fragment/app/v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/v;->j:Landroidx/appcompat/app/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/fragment/app/k0;->f:Landroidx/fragment/app/z;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public abstract v(Landroid/os/Bundle;)V
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/t;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/t;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/t;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->K()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/t;->u:Z

    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/r0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/t;->e()Landroidx/lifecycle/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/t;Landroidx/lifecycle/k0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/fragment/app/t;->S:Landroidx/fragment/app/r0;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/t;->r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/t;->S:Landroidx/fragment/app/r0;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/r0;->d()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 35
    .line 36
    iget-object p3, p0, Landroidx/fragment/app/t;->S:Landroidx/fragment/app/r0;

    .line 37
    .line 38
    const-string v1, "<this>"

    .line 39
    .line 40
    invoke-static {p1, v1}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v2, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    .line 44
    .line 45
    invoke-virtual {p1, v2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 49
    .line 50
    iget-object p3, p0, Landroidx/fragment/app/t;->S:Landroidx/fragment/app/r0;

    .line 51
    .line 52
    invoke-static {p1, v1}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v2, Landroidx/lifecycle/viewmodel/R$id;->view_tree_view_model_store_owner:I

    .line 56
    .line 57
    invoke-virtual {p1, v2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 61
    .line 62
    iget-object p3, p0, Landroidx/fragment/app/t;->S:Landroidx/fragment/app/r0;

    .line 63
    .line 64
    invoke-static {p1, v1}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget v1, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/fragment/app/t;->T:Landroidx/lifecycle/x;

    .line 73
    .line 74
    iget-object p0, p0, Landroidx/fragment/app/t;->S:Landroidx/fragment/app/r0;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string p3, "setValue"

    .line 80
    .line 81
    invoke-static {p3}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget p3, p1, Landroidx/lifecycle/x;->g:I

    .line 85
    .line 86
    add-int/2addr p3, v0

    .line 87
    iput p3, p1, Landroidx/lifecycle/x;->g:I

    .line 88
    .line 89
    iput-object p0, p1, Landroidx/lifecycle/x;->e:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/w;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/t;->S:Landroidx/fragment/app/r0;

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/fragment/app/r0;->h:Landroidx/lifecycle/t;

    .line 98
    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    iput-object p2, p0, Landroidx/fragment/app/t;->S:Landroidx/fragment/app/r0;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method
