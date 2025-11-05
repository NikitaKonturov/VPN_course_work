.class public final Landroidx/appcompat/widget/q2;
.super Landroidx/appcompat/widget/l2;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Landroidx/appcompat/widget/m2;


# instance fields
.field public F:La1/e;


# virtual methods
.method public final e(Lh/l;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/q2;->F:La1/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La1/e;->e(Lh/l;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Lh/l;Lh/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/q2;->F:La1/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La1/e;->i(Lh/l;Lh/n;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Landroidx/appcompat/widget/y1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/p2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/p2;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/p2;->setHoverListener(Landroidx/appcompat/widget/m2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
