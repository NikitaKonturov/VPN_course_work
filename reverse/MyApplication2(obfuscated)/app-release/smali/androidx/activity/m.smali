.class public Landroidx/activity/m;
.super Landroid/app/Dialog;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Lt0/e;


# instance fields
.field public f:Landroidx/lifecycle/t;

.field public final g:Landroidx/activity/p;

.field public final h:Landroidx/activity/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/activity/p;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/activity/p;-><init>(Lt0/e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/activity/m;->g:Landroidx/activity/p;

    .line 10
    .line 11
    new-instance p1, Landroidx/activity/z;

    .line 12
    .line 13
    new-instance p2, La1/c;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p2, v0, p0}, La1/c;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroidx/activity/z;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/activity/m;->h:Landroidx/activity/z;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroidx/activity/m;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/m;->c()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Lt0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/m;->g:Landroidx/activity/p;

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

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld2/c;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window!!.decorView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ld2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v2, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ld2/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Ld2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v2, Landroidx/activity/R$id;->view_tree_on_back_pressed_dispatcher_owner:I

    .line 37
    .line 38
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ld2/c;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Ld2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v1, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/m;->f:Landroidx/lifecycle/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/activity/m;->f:Landroidx/lifecycle/t;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/m;->h:Landroidx/activity/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/z;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "onBackInvokedDispatcher"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ld2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/activity/m;->h:Landroidx/activity/z;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Landroidx/activity/z;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 19
    .line 20
    iget-boolean v0, v1, Landroidx/activity/z;->g:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/activity/z;->c(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/activity/m;->g:Landroidx/activity/p;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/activity/p;->b(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/activity/m;->f:Landroidx/lifecycle/t;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/t;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/activity/m;->f:Landroidx/lifecycle/t;

    .line 40
    .line 41
    :cond_0
    sget-object p0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.onSaveInstanceState()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ld2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/activity/m;->g:Landroidx/activity/p;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/activity/p;->c(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/m;->f:Landroidx/lifecycle/t;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/t;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/activity/m;->f:Landroidx/lifecycle/t;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/m;->f:Landroidx/lifecycle/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/activity/m;->f:Landroidx/lifecycle/t;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/activity/m;->f:Landroidx/lifecycle/t;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/m;->c()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/activity/m;->c()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/activity/m;->c()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
