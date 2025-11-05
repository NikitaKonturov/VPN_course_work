.class public final Landroidx/fragment/app/v;
.super La0/a;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Landroidx/lifecycle/l0;
.implements Landroidx/lifecycle/r;
.implements Lt0/e;
.implements Landroidx/fragment/app/n0;


# instance fields
.field public final f:Landroidx/appcompat/app/l;

.field public final g:Landroidx/appcompat/app/l;

.field public final h:Landroid/os/Handler;

.field public final i:Landroidx/fragment/app/l0;

.field public final synthetic j:Landroidx/appcompat/app/l;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/v;->j:Landroidx/appcompat/app/l;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/l0;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/fragment/app/k0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/fragment/app/v;->i:Landroidx/fragment/app/l0;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/v;->f:Landroidx/appcompat/app/l;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/fragment/app/v;->g:Landroidx/appcompat/app/l;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/v;->h:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final Q(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/v;->j:Landroidx/appcompat/app/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/v;->j:Landroidx/appcompat/app/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b()Lt0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/v;->j:Landroidx/appcompat/app/l;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/activity/l;->j:Landroidx/activity/p;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/activity/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lt0/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/v;->j:Landroidx/appcompat/app/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/l;->e()Landroidx/lifecycle/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Landroidx/lifecycle/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/v;->j:Landroidx/appcompat/app/l;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/l;->x:Landroidx/lifecycle/t;

    .line 4
    .line 5
    return-object p0
.end method
