.class public final Lg/e;
.super Landroid/view/ActionMode;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lg/e;->b:Lg/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e;->b:Lg/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e;->b:Lg/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg/a;->d()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .line 1
    new-instance v0, Lh/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lg/e;->b:Lg/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg/a;->e()Lh/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lg/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lh/a0;-><init>(Landroid/content/Context;Lh/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e;->b:Lg/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg/a;->f()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e;->b:Lg/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg/a;->g()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e;->b:Lg/a;

    .line 2
    .line 3
    iget-object p0, p0, Lg/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e;->b:Lg/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg/a;->h()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e;->b:Lg/a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lg/a;->g:Z

    .line 4
    .line 5
    return p0
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e;->b:Lg/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg/a;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e;->b:Lg/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e;->b:Lg/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg/a;->k(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lg/e;->b:Lg/a;

    invoke-virtual {p0, p1}, Lg/a;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e;->b:Lg/a;

    invoke-virtual {p0, p1}, Lg/a;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e;->b:Lg/a;

    .line 2
    .line 3
    iput-object p1, p0, Lg/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lg/e;->b:Lg/a;

    invoke-virtual {p0, p1}, Lg/a;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e;->b:Lg/a;

    invoke-virtual {p0, p1}, Lg/a;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e;->b:Lg/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg/a;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
