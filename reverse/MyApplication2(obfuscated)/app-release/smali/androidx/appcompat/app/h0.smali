.class public abstract Landroidx/appcompat/app/h0;
.super Landroidx/activity/m;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Landroidx/appcompat/app/m;


# instance fields
.field public i:Landroidx/appcompat/app/f0;

.field public final j:Landroidx/appcompat/app/g0;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Landroidx/appcompat/R$attr;->dialogTheme:I

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, p2

    .line 22
    :goto_0
    invoke-direct {p0, p1, v1}, Landroidx/activity/m;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/appcompat/app/g0;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, Landroidx/appcompat/app/i;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroidx/appcompat/app/g0;-><init>(Landroidx/appcompat/app/i;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/appcompat/app/h0;->j:Landroidx/appcompat/app/g0;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->d()Landroidx/appcompat/app/s;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    new-instance p2, Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v1, Landroidx/appcompat/R$attr;->dialogTheme:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 56
    .line 57
    :cond_1
    move-object p1, p0

    .line 58
    check-cast p1, Landroidx/appcompat/app/f0;

    .line 59
    .line 60
    iput p2, p1, Landroidx/appcompat/app/f0;->W:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->d()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/m;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->d()Landroidx/appcompat/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/f0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->t()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/f0;->D:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/f0;->p:Landroidx/appcompat/app/z;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/z;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()Landroidx/appcompat/app/s;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h0;->i:Landroidx/appcompat/app/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/appcompat/app/s;->f:Landroidx/appcompat/app/q;

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/f0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Landroidx/appcompat/app/f0;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/m;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/app/h0;->i:Landroidx/appcompat/app/f0;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/h0;->i:Landroidx/appcompat/app/f0;

    .line 23
    .line 24
    return-object p0
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->d()Landroidx/appcompat/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/h0;->j:Landroidx/appcompat/app/g0;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/g0;->f:Landroidx/appcompat/app/i;

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->d()Landroidx/appcompat/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/app/f0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->t()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->d()Landroidx/appcompat/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/app/f0;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/f0;->r:Landroidx/appcompat/app/r0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->x()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/f0;->r:Landroidx/appcompat/app/r0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f0;->y(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->d()Landroidx/appcompat/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/f0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/f0;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-super {p0, p1}, Landroidx/activity/m;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->d()Landroidx/appcompat/app/s;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->d()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/m;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->d()Landroidx/appcompat/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/f0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->x()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/app/f0;->r:Landroidx/appcompat/app/r0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/r0;->y:Z

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/appcompat/app/r0;->x:Lg/i;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lg/i;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/m;->c()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->d()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->h(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/activity/m;->c()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->d()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/m;->c()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->d()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/s;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->d()Landroidx/appcompat/app/s;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/s;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->d()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->k(Ljava/lang/CharSequence;)V

    return-void
.end method
