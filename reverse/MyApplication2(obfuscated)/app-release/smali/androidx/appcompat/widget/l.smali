.class public final Landroidx/appcompat/widget/l;
.super Landroidx/appcompat/widget/b2;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/l;->o:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/l;->p:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/b2;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/m;Landroidx/appcompat/widget/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/l;->o:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/l;->p:Landroid/view/View;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/b2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lh/b0;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/l;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/l;->p:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->q:Lh/b;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroidx/appcompat/widget/j;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/p;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/appcompat/widget/p;->y:Landroidx/appcompat/widget/i;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lh/v;->a()Lh/t;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/l;->p:Landroid/view/View;

    .line 30
    .line 31
    check-cast p0, Landroidx/appcompat/widget/m;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/p;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/appcompat/widget/p;->x:Landroidx/appcompat/widget/n;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lh/v;->a()Lh/t;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/l;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/l;->p:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:Lh/k;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Lh/n;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lh/k;->b(Lh/n;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->b()Lh/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Lh/b0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0

    .line 38
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/l;->p:Landroid/view/View;

    .line 39
    .line 40
    check-cast p0, Landroidx/appcompat/widget/m;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/p;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->l()Z

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/l;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/widget/b2;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/l;->p:Landroid/view/View;

    .line 12
    .line 13
    check-cast p0, Landroidx/appcompat/widget/m;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/p;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/p;->z:Landroidx/appcompat/widget/k;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->f()Z

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    :goto_0
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
