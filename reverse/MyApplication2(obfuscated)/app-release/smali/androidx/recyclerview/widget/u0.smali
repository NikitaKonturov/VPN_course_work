.class public final Landroidx/recyclerview/widget/u0;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/t0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/u0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/u0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/u0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/u0;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/u0;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/u0;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/d1;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/d1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/d1;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/u0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/f1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/f1;->e:Landroidx/recyclerview/widget/e1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/e1;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lf0/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lf0/b0;->f(Landroid/view/View;Lf0/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/a1;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/k1;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k1;->l(Landroidx/recyclerview/widget/d1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/lang/ClassCastException;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/d1;->s:Landroidx/recyclerview/widget/e0;

    .line 65
    .line 66
    iput-object v3, p1, Landroidx/recyclerview/widget/d1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u0;->c()Landroidx/recyclerview/widget/t0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget p2, p1, Landroidx/recyclerview/widget/d1;->f:I

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/t0;->a(I)Landroidx/recyclerview/widget/s0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Landroidx/recyclerview/widget/s0;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object p0, p0, Landroidx/recyclerview/widget/t0;->a:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroidx/recyclerview/widget/s0;

    .line 90
    .line 91
    iget p0, p0, Landroidx/recyclerview/widget/s0;->b:I

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-gt p0, p2, :cond_4

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->m()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/u0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/a1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/a1;

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/recyclerview/widget/a1;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/b;->e(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "invalid position "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". State item count is "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/a1;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a1;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final c()Landroidx/recyclerview/widget/t0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->g:Landroidx/recyclerview/widget/t0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/t0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/t0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/t0;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/u0;->g:Landroidx/recyclerview/widget/t0;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/u0;->g:Landroidx/recyclerview/widget/t0;

    .line 23
    .line 24
    return-object p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/u0;->j(IJ)Landroidx/recyclerview/widget/d1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/d1;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/u0;->f(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/recyclerview/widget/u0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/p;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->c:[I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Landroidx/recyclerview/widget/p;->d:I

    .line 36
    .line 37
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/d1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/u0;->a(Landroidx/recyclerview/widget/d1;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d1;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/u0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d1;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/d1;->n:Landroidx/recyclerview/widget/u0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/u0;->k(Landroidx/recyclerview/widget/d1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d1;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Landroidx/recyclerview/widget/d1;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/d1;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/u0;->h(Landroidx/recyclerview/widget/d1;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/k0;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d1;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/k0;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k0;->d(Landroidx/recyclerview/widget/d1;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/d1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/p;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Landroidx/recyclerview/widget/d1;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_e

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_d

    .line 34
    .line 35
    iget v2, p1, Landroidx/recyclerview/widget/d1;->j:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_b

    .line 57
    .line 58
    iget v3, p0, Landroidx/recyclerview/widget/u0;->f:I

    .line 59
    .line 60
    if-lez v3, :cond_9

    .line 61
    .line 62
    iget v3, p1, Landroidx/recyclerview/widget/d1;->j:I

    .line 63
    .line 64
    and-int/lit16 v3, v3, 0x20e

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/u0;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget v7, p0, Landroidx/recyclerview/widget/u0;->f:I

    .line 76
    .line 77
    if-lt v6, v7, :cond_3

    .line 78
    .line 79
    if-lez v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/u0;->f(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, -0x1

    .line 85
    .line 86
    :cond_3
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    .line 87
    .line 88
    if-lez v6, :cond_8

    .line 89
    .line 90
    iget v7, p1, Landroidx/recyclerview/widget/d1;->c:I

    .line 91
    .line 92
    iget-object v8, v1, Landroidx/recyclerview/widget/p;->c:[I

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    iget v8, v1, Landroidx/recyclerview/widget/p;->d:I

    .line 97
    .line 98
    mul-int/lit8 v8, v8, 0x2

    .line 99
    .line 100
    move v9, v4

    .line 101
    :goto_1
    if-ge v9, v8, :cond_5

    .line 102
    .line 103
    iget-object v10, v1, Landroidx/recyclerview/widget/p;->c:[I

    .line 104
    .line 105
    aget v10, v10, v9

    .line 106
    .line 107
    if-ne v10, v7, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    add-int/lit8 v9, v9, 0x2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 114
    .line 115
    :goto_2
    if-ltz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroidx/recyclerview/widget/d1;

    .line 122
    .line 123
    iget v7, v7, Landroidx/recyclerview/widget/d1;->c:I

    .line 124
    .line 125
    iget-object v8, v1, Landroidx/recyclerview/widget/p;->c:[I

    .line 126
    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    iget v8, v1, Landroidx/recyclerview/widget/p;->d:I

    .line 130
    .line 131
    mul-int/lit8 v8, v8, 0x2

    .line 132
    .line 133
    move v9, v4

    .line 134
    :goto_3
    if-ge v9, v8, :cond_7

    .line 135
    .line 136
    iget-object v10, v1, Landroidx/recyclerview/widget/p;->c:[I

    .line 137
    .line 138
    aget v10, v10, v9

    .line 139
    .line 140
    if-ne v10, v7, :cond_6

    .line 141
    .line 142
    add-int/lit8 v6, v6, -0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    add-int/lit8 v9, v9, 0x2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    add-int/2addr v6, v5

    .line 149
    :cond_8
    :goto_4
    invoke-virtual {v3, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move v1, v5

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    :goto_5
    move v1, v4

    .line 155
    :goto_6
    if-nez v1, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/u0;->a(Landroidx/recyclerview/widget/d1;Z)V

    .line 158
    .line 159
    .line 160
    :goto_7
    move v4, v1

    .line 161
    goto :goto_8

    .line 162
    :cond_a
    move v5, v4

    .line 163
    goto :goto_7

    .line 164
    :cond_b
    move v5, v4

    .line 165
    :goto_8
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/k1;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k1;->l(Landroidx/recyclerview/widget/d1;)V

    .line 168
    .line 169
    .line 170
    if-nez v4, :cond_c

    .line 171
    .line 172
    if-nez v5, :cond_c

    .line 173
    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    iput-object p0, p1, Landroidx/recyclerview/widget/d1;->s:Landroidx/recyclerview/widget/e0;

    .line 178
    .line 179
    iput-object p0, p1, Landroidx/recyclerview/widget/d1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    :cond_c
    return-void

    .line 182
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 187
    .line 188
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_f
    :goto_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 238
    .line 239
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->i()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p1, " isAttached:"

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_10

    .line 259
    .line 260
    move v4, v5

    .line 261
    :cond_10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/recyclerview/widget/d1;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/u0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/k0;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Landroidx/recyclerview/widget/j;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/recyclerview/widget/u0;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/d1;->n:Landroidx/recyclerview/widget/u0;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Landroidx/recyclerview/widget/d1;->o:Z

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/recyclerview/widget/u0;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/e0;

    .line 82
    .line 83
    iget-boolean v0, v0, Landroidx/recyclerview/widget/e0;->b:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    :goto_1
    iput-object p0, p1, Landroidx/recyclerview/widget/d1;->n:Landroidx/recyclerview/widget/u0;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p1, Landroidx/recyclerview/widget/d1;->o:Z

    .line 116
    .line 117
    iget-object p0, p0, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final j(IJ)Landroidx/recyclerview/widget/d1;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/u0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/a1;

    .line 8
    .line 9
    if-ltz v1, :cond_4d

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_4d

    .line 16
    .line 17
    iget-boolean v4, v3, Landroidx/recyclerview/widget/a1;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/recyclerview/widget/u0;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move v9, v8

    .line 36
    :goto_0
    if-ge v9, v4, :cond_2

    .line 37
    .line 38
    iget-object v10, v0, Landroidx/recyclerview/widget/u0;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Landroidx/recyclerview/widget/d1;

    .line 45
    .line 46
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d1;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d1;->b()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/d1;->a(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/e0;

    .line 66
    .line 67
    iget-boolean v9, v9, Landroidx/recyclerview/widget/e0;->b:Z

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/b;

    .line 72
    .line 73
    invoke-virtual {v9, v1, v8}, Landroidx/recyclerview/widget/b;->e(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-lez v9, :cond_4

    .line 78
    .line 79
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/e0;

    .line 80
    .line 81
    invoke-virtual {v10}, Landroidx/recyclerview/widget/e0;->a()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ge v9, v10, :cond_4

    .line 86
    .line 87
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/e0;

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/e0;->b(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    move v11, v8

    .line 94
    :goto_1
    if-ge v11, v4, :cond_4

    .line 95
    .line 96
    iget-object v12, v0, Landroidx/recyclerview/widget/u0;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Landroidx/recyclerview/widget/d1;

    .line 103
    .line 104
    invoke-virtual {v12}, Landroidx/recyclerview/widget/d1;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    iget-wide v13, v12, Landroidx/recyclerview/widget/d1;->e:J

    .line 111
    .line 112
    cmp-long v13, v13, v9

    .line 113
    .line 114
    if-nez v13, :cond_3

    .line 115
    .line 116
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/d1;->a(I)V

    .line 117
    .line 118
    .line 119
    move-object v10, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 125
    :goto_3
    if-eqz v10, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v4, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v4, v8

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v11, v0, Landroidx/recyclerview/widget/u0;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-nez v10, :cond_1c

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    move v12, v8

    .line 144
    :goto_5
    if-ge v12, v10, :cond_9

    .line 145
    .line 146
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Landroidx/recyclerview/widget/d1;

    .line 151
    .line 152
    invoke-virtual {v13}, Landroidx/recyclerview/widget/d1;->p()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-nez v14, :cond_8

    .line 157
    .line 158
    invoke-virtual {v13}, Landroidx/recyclerview/widget/d1;->b()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-ne v14, v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v13}, Landroidx/recyclerview/widget/d1;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_8

    .line 169
    .line 170
    iget-boolean v14, v3, Landroidx/recyclerview/widget/a1;->g:Z

    .line 171
    .line 172
    if-nez v14, :cond_7

    .line 173
    .line 174
    invoke-virtual {v13}, Landroidx/recyclerview/widget/d1;->h()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_8

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/d1;->a(I)V

    .line 181
    .line 182
    .line 183
    move-object v10, v13

    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/appcompat/app/o0;

    .line 192
    .line 193
    iget-object v10, v10, Landroidx/appcompat/app/o0;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    move v13, v8

    .line 202
    :goto_6
    if-ge v13, v12, :cond_b

    .line 203
    .line 204
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Landroid/view/View;

    .line 209
    .line 210
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/d1;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    invoke-virtual {v15}, Landroidx/recyclerview/widget/d1;->b()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-ne v7, v1, :cond_a

    .line 221
    .line 222
    invoke-virtual {v15}, Landroidx/recyclerview/widget/d1;->f()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_a

    .line 227
    .line 228
    invoke-virtual {v15}, Landroidx/recyclerview/widget/d1;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_a

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    const/16 v16, 0x1

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    :goto_7
    if-eqz v14, :cond_11

    .line 242
    .line 243
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/d1;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/appcompat/app/o0;

    .line 248
    .line 249
    iget-object v12, v10, Landroidx/appcompat/app/o0;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v12, Landroidx/recyclerview/widget/c;

    .line 252
    .line 253
    iget-object v13, v10, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v13, Landroidx/recyclerview/widget/d0;

    .line 256
    .line 257
    iget-object v13, v13, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-ltz v13, :cond_10

    .line 264
    .line 265
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/c;->d(I)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_f

    .line 270
    .line 271
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/c;->a(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v14}, Landroidx/appcompat/app/o0;->u(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/appcompat/app/o0;

    .line 278
    .line 279
    iget-object v12, v10, Landroidx/appcompat/app/o0;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v12, Landroidx/recyclerview/widget/c;

    .line 282
    .line 283
    iget-object v10, v10, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v10, Landroidx/recyclerview/widget/d0;

    .line 286
    .line 287
    iget-object v10, v10, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    const/4 v13, -0x1

    .line 294
    if-ne v10, v13, :cond_c

    .line 295
    .line 296
    :goto_8
    move v10, v13

    .line 297
    goto :goto_9

    .line 298
    :cond_c
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/c;->d(I)Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-eqz v15, :cond_d

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/c;->b(I)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    sub-int/2addr v10, v12

    .line 310
    :goto_9
    if-eq v10, v13, :cond_e

    .line 311
    .line 312
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/appcompat/app/o0;

    .line 313
    .line 314
    invoke-virtual {v12, v10}, Landroidx/appcompat/app/o0;->d(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/u0;->i(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    const/16 v10, 0x2020

    .line 321
    .line 322
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/d1;->a(I)V

    .line 323
    .line 324
    .line 325
    move-object v10, v7

    .line 326
    goto :goto_b

    .line 327
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 332
    .line 333
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 355
    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v2, "trying to unhide a view that was not hidden"

    .line 359
    .line 360
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v2, "view is not a child, cannot hide "

    .line 379
    .line 380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    move v10, v8

    .line 399
    :goto_a
    if-ge v10, v7, :cond_13

    .line 400
    .line 401
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    check-cast v12, Landroidx/recyclerview/widget/d1;

    .line 406
    .line 407
    invoke-virtual {v12}, Landroidx/recyclerview/widget/d1;->f()Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-nez v13, :cond_12

    .line 412
    .line 413
    invoke-virtual {v12}, Landroidx/recyclerview/widget/d1;->b()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-ne v13, v1, :cond_12

    .line 418
    .line 419
    invoke-virtual {v12}, Landroidx/recyclerview/widget/d1;->d()Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-nez v13, :cond_12

    .line 424
    .line 425
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-object v10, v12

    .line 429
    goto :goto_b

    .line 430
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_13
    const/4 v10, 0x0

    .line 434
    :goto_b
    if-eqz v10, :cond_1d

    .line 435
    .line 436
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d1;->h()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_14

    .line 441
    .line 442
    iget-boolean v7, v3, Landroidx/recyclerview/widget/a1;->g:Z

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_14
    iget v7, v10, Landroidx/recyclerview/widget/d1;->c:I

    .line 446
    .line 447
    if-ltz v7, :cond_1b

    .line 448
    .line 449
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/e0;

    .line 450
    .line 451
    invoke-virtual {v12}, Landroidx/recyclerview/widget/e0;->a()I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-ge v7, v12, :cond_1b

    .line 456
    .line 457
    iget-boolean v7, v3, Landroidx/recyclerview/widget/a1;->g:Z

    .line 458
    .line 459
    if-nez v7, :cond_16

    .line 460
    .line 461
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/e0;

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget v7, v10, Landroidx/recyclerview/widget/d1;->f:I

    .line 467
    .line 468
    if-eqz v7, :cond_16

    .line 469
    .line 470
    :cond_15
    move v7, v8

    .line 471
    goto :goto_c

    .line 472
    :cond_16
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/e0;

    .line 473
    .line 474
    iget-boolean v12, v7, Landroidx/recyclerview/widget/e0;->b:Z

    .line 475
    .line 476
    if-eqz v12, :cond_17

    .line 477
    .line 478
    iget-wide v12, v10, Landroidx/recyclerview/widget/d1;->e:J

    .line 479
    .line 480
    iget v14, v10, Landroidx/recyclerview/widget/d1;->c:I

    .line 481
    .line 482
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/e0;->b(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v14

    .line 486
    cmp-long v7, v12, v14

    .line 487
    .line 488
    if-nez v7, :cond_15

    .line 489
    .line 490
    :cond_17
    move/from16 v7, v16

    .line 491
    .line 492
    :goto_c
    if-nez v7, :cond_1a

    .line 493
    .line 494
    const/4 v7, 0x4

    .line 495
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/d1;->a(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d1;->i()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_18

    .line 503
    .line 504
    iget-object v7, v10, Landroidx/recyclerview/widget/d1;->a:Landroid/view/View;

    .line 505
    .line 506
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 507
    .line 508
    .line 509
    iget-object v7, v10, Landroidx/recyclerview/widget/d1;->n:Landroidx/recyclerview/widget/u0;

    .line 510
    .line 511
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/u0;->k(Landroidx/recyclerview/widget/d1;)V

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_18
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d1;->p()Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_19

    .line 520
    .line 521
    iget v7, v10, Landroidx/recyclerview/widget/d1;->j:I

    .line 522
    .line 523
    and-int/lit8 v7, v7, -0x21

    .line 524
    .line 525
    iput v7, v10, Landroidx/recyclerview/widget/d1;->j:I

    .line 526
    .line 527
    :cond_19
    :goto_d
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/u0;->h(Landroidx/recyclerview/widget/d1;)V

    .line 528
    .line 529
    .line 530
    const/4 v10, 0x0

    .line 531
    goto :goto_e

    .line 532
    :cond_1a
    move/from16 v4, v16

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 536
    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 540
    .line 541
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_1c
    const/16 v16, 0x1

    .line 563
    .line 564
    :cond_1d
    :goto_e
    const-wide/16 v17, 0x0

    .line 565
    .line 566
    const-wide v19, 0x7fffffffffffffffL

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    if-nez v10, :cond_32

    .line 572
    .line 573
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/b;

    .line 574
    .line 575
    invoke-virtual {v7, v1, v8}, Landroidx/recyclerview/widget/b;->e(II)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-ltz v7, :cond_31

    .line 580
    .line 581
    const-wide/16 v21, 0x3

    .line 582
    .line 583
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/e0;

    .line 584
    .line 585
    invoke-virtual {v12}, Landroidx/recyclerview/widget/e0;->a()I

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    if-ge v7, v12, :cond_31

    .line 590
    .line 591
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/e0;

    .line 592
    .line 593
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/e0;

    .line 597
    .line 598
    iget-boolean v13, v12, Landroidx/recyclerview/widget/e0;->b:Z

    .line 599
    .line 600
    if-eqz v13, :cond_25

    .line 601
    .line 602
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/e0;->b(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v12

    .line 606
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    add-int/lit8 v10, v10, -0x1

    .line 611
    .line 612
    :goto_f
    if-ltz v10, :cond_21

    .line 613
    .line 614
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v23

    .line 618
    const-wide/16 v24, 0x4

    .line 619
    .line 620
    move-object/from16 v14, v23

    .line 621
    .line 622
    check-cast v14, Landroidx/recyclerview/widget/d1;

    .line 623
    .line 624
    move/from16 v23, v7

    .line 625
    .line 626
    iget-wide v6, v14, Landroidx/recyclerview/widget/d1;->e:J

    .line 627
    .line 628
    iget-object v15, v14, Landroidx/recyclerview/widget/d1;->a:Landroid/view/View;

    .line 629
    .line 630
    cmp-long v6, v6, v12

    .line 631
    .line 632
    if-nez v6, :cond_20

    .line 633
    .line 634
    invoke-virtual {v14}, Landroidx/recyclerview/widget/d1;->p()Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-nez v6, :cond_20

    .line 639
    .line 640
    iget v6, v14, Landroidx/recyclerview/widget/d1;->f:I

    .line 641
    .line 642
    if-nez v6, :cond_1f

    .line 643
    .line 644
    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/d1;->a(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v14}, Landroidx/recyclerview/widget/d1;->h()Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_1e

    .line 652
    .line 653
    iget-boolean v5, v3, Landroidx/recyclerview/widget/a1;->g:Z

    .line 654
    .line 655
    if-nez v5, :cond_1e

    .line 656
    .line 657
    iget v5, v14, Landroidx/recyclerview/widget/d1;->j:I

    .line 658
    .line 659
    and-int/lit8 v5, v5, -0xf

    .line 660
    .line 661
    or-int/lit8 v5, v5, 0x2

    .line 662
    .line 663
    iput v5, v14, Landroidx/recyclerview/widget/d1;->j:I

    .line 664
    .line 665
    :cond_1e
    move-object v10, v14

    .line 666
    goto :goto_11

    .line 667
    :cond_1f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v15, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 671
    .line 672
    .line 673
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/d1;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    const/4 v15, 0x0

    .line 678
    iput-object v15, v6, Landroidx/recyclerview/widget/d1;->n:Landroidx/recyclerview/widget/u0;

    .line 679
    .line 680
    iput-boolean v8, v6, Landroidx/recyclerview/widget/d1;->o:Z

    .line 681
    .line 682
    iget v7, v6, Landroidx/recyclerview/widget/d1;->j:I

    .line 683
    .line 684
    and-int/lit8 v7, v7, -0x21

    .line 685
    .line 686
    iput v7, v6, Landroidx/recyclerview/widget/d1;->j:I

    .line 687
    .line 688
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/u0;->h(Landroidx/recyclerview/widget/d1;)V

    .line 689
    .line 690
    .line 691
    :cond_20
    add-int/lit8 v10, v10, -0x1

    .line 692
    .line 693
    move/from16 v7, v23

    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_21
    move/from16 v23, v7

    .line 697
    .line 698
    const-wide/16 v24, 0x4

    .line 699
    .line 700
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    add-int/lit8 v5, v5, -0x1

    .line 705
    .line 706
    :goto_10
    if-ltz v5, :cond_23

    .line 707
    .line 708
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    check-cast v6, Landroidx/recyclerview/widget/d1;

    .line 713
    .line 714
    iget-wide v9, v6, Landroidx/recyclerview/widget/d1;->e:J

    .line 715
    .line 716
    cmp-long v7, v9, v12

    .line 717
    .line 718
    if-nez v7, :cond_24

    .line 719
    .line 720
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d1;->d()Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-nez v7, :cond_24

    .line 725
    .line 726
    iget v7, v6, Landroidx/recyclerview/widget/d1;->f:I

    .line 727
    .line 728
    if-nez v7, :cond_22

    .line 729
    .line 730
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-object v10, v6

    .line 734
    goto :goto_11

    .line 735
    :cond_22
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/u0;->f(I)V

    .line 736
    .line 737
    .line 738
    :cond_23
    const/4 v10, 0x0

    .line 739
    goto :goto_11

    .line 740
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 741
    .line 742
    goto :goto_10

    .line 743
    :goto_11
    if-eqz v10, :cond_26

    .line 744
    .line 745
    move/from16 v5, v23

    .line 746
    .line 747
    iput v5, v10, Landroidx/recyclerview/widget/d1;->c:I

    .line 748
    .line 749
    move/from16 v4, v16

    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_25
    const-wide/16 v24, 0x4

    .line 753
    .line 754
    :cond_26
    :goto_12
    if-nez v10, :cond_2a

    .line 755
    .line 756
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u0;->c()Landroidx/recyclerview/widget/t0;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    iget-object v5, v5, Landroidx/recyclerview/widget/t0;->a:Landroid/util/SparseArray;

    .line 761
    .line 762
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Landroidx/recyclerview/widget/s0;

    .line 767
    .line 768
    if-eqz v5, :cond_28

    .line 769
    .line 770
    iget-object v5, v5, Landroidx/recyclerview/widget/s0;->a:Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-nez v6, :cond_28

    .line 777
    .line 778
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    add-int/lit8 v6, v6, -0x1

    .line 783
    .line 784
    :goto_13
    if-ltz v6, :cond_28

    .line 785
    .line 786
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    check-cast v7, Landroidx/recyclerview/widget/d1;

    .line 791
    .line 792
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d1;->d()Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-nez v7, :cond_27

    .line 797
    .line 798
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    check-cast v5, Landroidx/recyclerview/widget/d1;

    .line 803
    .line 804
    goto :goto_14

    .line 805
    :cond_27
    add-int/lit8 v6, v6, -0x1

    .line 806
    .line 807
    goto :goto_13

    .line 808
    :cond_28
    const/4 v5, 0x0

    .line 809
    :goto_14
    if-eqz v5, :cond_29

    .line 810
    .line 811
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d1;->m()V

    .line 812
    .line 813
    .line 814
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    .line 815
    .line 816
    :cond_29
    move-object v10, v5

    .line 817
    :cond_2a
    if-nez v10, :cond_33

    .line 818
    .line 819
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 820
    .line 821
    .line 822
    move-result-wide v5

    .line 823
    cmp-long v7, p2, v19

    .line 824
    .line 825
    if-eqz v7, :cond_2d

    .line 826
    .line 827
    iget-object v7, v0, Landroidx/recyclerview/widget/u0;->g:Landroidx/recyclerview/widget/t0;

    .line 828
    .line 829
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/t0;->a(I)Landroidx/recyclerview/widget/s0;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    iget-wide v9, v7, Landroidx/recyclerview/widget/s0;->c:J

    .line 834
    .line 835
    cmp-long v7, v9, v17

    .line 836
    .line 837
    if-eqz v7, :cond_2c

    .line 838
    .line 839
    add-long/2addr v9, v5

    .line 840
    cmp-long v7, v9, p2

    .line 841
    .line 842
    if-gez v7, :cond_2b

    .line 843
    .line 844
    goto :goto_15

    .line 845
    :cond_2b
    move v7, v8

    .line 846
    goto :goto_16

    .line 847
    :cond_2c
    :goto_15
    move/from16 v7, v16

    .line 848
    .line 849
    :goto_16
    if-nez v7, :cond_2d

    .line 850
    .line 851
    const/4 v15, 0x0

    .line 852
    return-object v15

    .line 853
    :cond_2d
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/e0;

    .line 854
    .line 855
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    :try_start_0
    const-string v9, "RV CreateView"

    .line 859
    .line 860
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/e0;->d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/d1;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    iget-object v7, v10, Landroidx/recyclerview/widget/d1;->a:Landroid/view/View;

    .line 868
    .line 869
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    if-nez v9, :cond_30

    .line 874
    .line 875
    iput v8, v10, Landroidx/recyclerview/widget/d1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 876
    .line 877
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 878
    .line 879
    .line 880
    sget-object v9, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    .line 881
    .line 882
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    if-eqz v7, :cond_2e

    .line 887
    .line 888
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 889
    .line 890
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iput-object v9, v10, Landroidx/recyclerview/widget/d1;->b:Ljava/lang/ref/WeakReference;

    .line 894
    .line 895
    :cond_2e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 896
    .line 897
    .line 898
    move-result-wide v11

    .line 899
    iget-object v7, v0, Landroidx/recyclerview/widget/u0;->g:Landroidx/recyclerview/widget/t0;

    .line 900
    .line 901
    sub-long/2addr v11, v5

    .line 902
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/t0;->a(I)Landroidx/recyclerview/widget/s0;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    iget-wide v6, v5, Landroidx/recyclerview/widget/s0;->c:J

    .line 907
    .line 908
    cmp-long v9, v6, v17

    .line 909
    .line 910
    if-nez v9, :cond_2f

    .line 911
    .line 912
    goto :goto_17

    .line 913
    :cond_2f
    div-long v6, v6, v24

    .line 914
    .line 915
    mul-long v6, v6, v21

    .line 916
    .line 917
    div-long v11, v11, v24

    .line 918
    .line 919
    add-long/2addr v11, v6

    .line 920
    :goto_17
    iput-wide v11, v5, Landroidx/recyclerview/widget/s0;->c:J

    .line 921
    .line 922
    goto :goto_18

    .line 923
    :cond_30
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 924
    .line 925
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 926
    .line 927
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 931
    :catchall_0
    move-exception v0

    .line 932
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :cond_31
    move v5, v7

    .line 937
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 938
    .line 939
    new-instance v4, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 942
    .line 943
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    const-string v1, "(offset:"

    .line 950
    .line 951
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    const-string v1, ").state:"

    .line 958
    .line 959
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a1;->b()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :cond_32
    const-wide/16 v21, 0x3

    .line 985
    .line 986
    const-wide/16 v24, 0x4

    .line 987
    .line 988
    :cond_33
    :goto_18
    iget-object v5, v10, Landroidx/recyclerview/widget/d1;->a:Landroid/view/View;

    .line 989
    .line 990
    if-eqz v4, :cond_35

    .line 991
    .line 992
    iget-boolean v6, v3, Landroidx/recyclerview/widget/a1;->g:Z

    .line 993
    .line 994
    if-nez v6, :cond_35

    .line 995
    .line 996
    iget v6, v10, Landroidx/recyclerview/widget/d1;->j:I

    .line 997
    .line 998
    and-int/lit16 v7, v6, 0x2000

    .line 999
    .line 1000
    if-eqz v7, :cond_34

    .line 1001
    .line 1002
    move/from16 v7, v16

    .line 1003
    .line 1004
    goto :goto_19

    .line 1005
    :cond_34
    move v7, v8

    .line 1006
    :goto_19
    if-eqz v7, :cond_35

    .line 1007
    .line 1008
    and-int/lit16 v6, v6, -0x2001

    .line 1009
    .line 1010
    iput v6, v10, Landroidx/recyclerview/widget/d1;->j:I

    .line 1011
    .line 1012
    iget-boolean v6, v3, Landroidx/recyclerview/widget/a1;->j:Z

    .line 1013
    .line 1014
    if-eqz v6, :cond_35

    .line 1015
    .line 1016
    invoke-static {v10}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/d1;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/k0;

    .line 1020
    .line 1021
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d1;->c()Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    new-instance v6, Landroidx/recyclerview/widget/j0;

    .line 1028
    .line 1029
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/j0;->a(Landroidx/recyclerview/widget/d1;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroidx/recyclerview/widget/d1;Landroidx/recyclerview/widget/j0;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_35
    iget-boolean v6, v3, Landroidx/recyclerview/widget/a1;->g:Z

    .line 1039
    .line 1040
    if-eqz v6, :cond_36

    .line 1041
    .line 1042
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d1;->e()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    if-eqz v6, :cond_36

    .line 1047
    .line 1048
    iput v1, v10, Landroidx/recyclerview/widget/d1;->g:I

    .line 1049
    .line 1050
    goto :goto_1b

    .line 1051
    :cond_36
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d1;->e()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    if-eqz v6, :cond_39

    .line 1056
    .line 1057
    iget v6, v10, Landroidx/recyclerview/widget/d1;->j:I

    .line 1058
    .line 1059
    and-int/lit8 v6, v6, 0x2

    .line 1060
    .line 1061
    if-eqz v6, :cond_37

    .line 1062
    .line 1063
    move/from16 v6, v16

    .line 1064
    .line 1065
    goto :goto_1a

    .line 1066
    :cond_37
    move v6, v8

    .line 1067
    :goto_1a
    if-nez v6, :cond_39

    .line 1068
    .line 1069
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d1;->f()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    if-eqz v6, :cond_38

    .line 1074
    .line 1075
    goto :goto_1c

    .line 1076
    :cond_38
    :goto_1b
    move v0, v8

    .line 1077
    move/from16 v7, v16

    .line 1078
    .line 1079
    goto/16 :goto_22

    .line 1080
    .line 1081
    :cond_39
    :goto_1c
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/b;

    .line 1082
    .line 1083
    invoke-virtual {v6, v1, v8}, Landroidx/recyclerview/widget/b;->e(II)I

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    const/4 v15, 0x0

    .line 1088
    iput-object v15, v10, Landroidx/recyclerview/widget/d1;->s:Landroidx/recyclerview/widget/e0;

    .line 1089
    .line 1090
    iput-object v2, v10, Landroidx/recyclerview/widget/d1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1091
    .line 1092
    iget v7, v10, Landroidx/recyclerview/widget/d1;->f:I

    .line 1093
    .line 1094
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v11

    .line 1098
    cmp-long v9, p2, v19

    .line 1099
    .line 1100
    if-eqz v9, :cond_3a

    .line 1101
    .line 1102
    iget-object v9, v0, Landroidx/recyclerview/widget/u0;->g:Landroidx/recyclerview/widget/t0;

    .line 1103
    .line 1104
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/t0;->a(I)Landroidx/recyclerview/widget/s0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    iget-wide v13, v7, Landroidx/recyclerview/widget/s0;->d:J

    .line 1109
    .line 1110
    cmp-long v7, v13, v17

    .line 1111
    .line 1112
    if-eqz v7, :cond_3a

    .line 1113
    .line 1114
    add-long/2addr v13, v11

    .line 1115
    cmp-long v7, v13, p2

    .line 1116
    .line 1117
    if-gez v7, :cond_38

    .line 1118
    .line 1119
    :cond_3a
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/e0;

    .line 1120
    .line 1121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    iget-object v9, v10, Landroidx/recyclerview/widget/d1;->s:Landroidx/recyclerview/widget/e0;

    .line 1125
    .line 1126
    if-nez v9, :cond_3b

    .line 1127
    .line 1128
    move/from16 v9, v16

    .line 1129
    .line 1130
    goto :goto_1d

    .line 1131
    :cond_3b
    move v9, v8

    .line 1132
    :goto_1d
    if-eqz v9, :cond_3d

    .line 1133
    .line 1134
    iput v6, v10, Landroidx/recyclerview/widget/d1;->c:I

    .line 1135
    .line 1136
    iget-boolean v13, v7, Landroidx/recyclerview/widget/e0;->b:Z

    .line 1137
    .line 1138
    if-eqz v13, :cond_3c

    .line 1139
    .line 1140
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/e0;->b(I)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v13

    .line 1144
    iput-wide v13, v10, Landroidx/recyclerview/widget/d1;->e:J

    .line 1145
    .line 1146
    :cond_3c
    iget v13, v10, Landroidx/recyclerview/widget/d1;->j:I

    .line 1147
    .line 1148
    and-int/lit16 v13, v13, -0x208

    .line 1149
    .line 1150
    or-int/lit8 v13, v13, 0x1

    .line 1151
    .line 1152
    iput v13, v10, Landroidx/recyclerview/widget/d1;->j:I

    .line 1153
    .line 1154
    const-string v13, "RV OnBindView"

    .line 1155
    .line 1156
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_3d
    iput-object v7, v10, Landroidx/recyclerview/widget/d1;->s:Landroidx/recyclerview/widget/e0;

    .line 1160
    .line 1161
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d1;->c()Ljava/util/List;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/e0;->c(Landroidx/recyclerview/widget/d1;I)V

    .line 1165
    .line 1166
    .line 1167
    if-eqz v9, :cond_40

    .line 1168
    .line 1169
    iget-object v6, v10, Landroidx/recyclerview/widget/d1;->k:Ljava/util/ArrayList;

    .line 1170
    .line 1171
    if-eqz v6, :cond_3e

    .line 1172
    .line 1173
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1174
    .line 1175
    .line 1176
    :cond_3e
    iget v6, v10, Landroidx/recyclerview/widget/d1;->j:I

    .line 1177
    .line 1178
    and-int/lit16 v6, v6, -0x401

    .line 1179
    .line 1180
    iput v6, v10, Landroidx/recyclerview/widget/d1;->j:I

    .line 1181
    .line 1182
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    instance-of v7, v6, Landroidx/recyclerview/widget/p0;

    .line 1187
    .line 1188
    if-eqz v7, :cond_3f

    .line 1189
    .line 1190
    check-cast v6, Landroidx/recyclerview/widget/p0;

    .line 1191
    .line 1192
    move/from16 v7, v16

    .line 1193
    .line 1194
    iput-boolean v7, v6, Landroidx/recyclerview/widget/p0;->c:Z

    .line 1195
    .line 1196
    :cond_3f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1197
    .line 1198
    .line 1199
    :cond_40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v6

    .line 1203
    iget-object v0, v0, Landroidx/recyclerview/widget/u0;->g:Landroidx/recyclerview/widget/t0;

    .line 1204
    .line 1205
    iget v9, v10, Landroidx/recyclerview/widget/d1;->f:I

    .line 1206
    .line 1207
    sub-long/2addr v6, v11

    .line 1208
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/t0;->a(I)Landroidx/recyclerview/widget/s0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    iget-wide v11, v0, Landroidx/recyclerview/widget/s0;->d:J

    .line 1213
    .line 1214
    cmp-long v9, v11, v17

    .line 1215
    .line 1216
    if-nez v9, :cond_41

    .line 1217
    .line 1218
    goto :goto_1e

    .line 1219
    :cond_41
    div-long v11, v11, v24

    .line 1220
    .line 1221
    mul-long v11, v11, v21

    .line 1222
    .line 1223
    div-long v6, v6, v24

    .line 1224
    .line 1225
    add-long/2addr v6, v11

    .line 1226
    :goto_1e
    iput-wide v6, v0, Landroidx/recyclerview/widget/s0;->d:J

    .line 1227
    .line 1228
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 1229
    .line 1230
    if-eqz v0, :cond_42

    .line 1231
    .line 1232
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_42

    .line 1237
    .line 1238
    const/4 v7, 0x1

    .line 1239
    goto :goto_1f

    .line 1240
    :cond_42
    move v7, v8

    .line 1241
    :goto_1f
    if-eqz v7, :cond_48

    .line 1242
    .line 1243
    sget-object v0, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 1244
    .line 1245
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    const/4 v7, 0x1

    .line 1250
    if-nez v0, :cond_43

    .line 1251
    .line 1252
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1253
    .line 1254
    .line 1255
    :cond_43
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/f1;

    .line 1256
    .line 1257
    if-nez v0, :cond_44

    .line 1258
    .line 1259
    goto :goto_21

    .line 1260
    :cond_44
    iget-object v0, v0, Landroidx/recyclerview/widget/f1;->e:Landroidx/recyclerview/widget/e1;

    .line 1261
    .line 1262
    if-eqz v0, :cond_47

    .line 1263
    .line 1264
    invoke-static {v5}, Lf0/y;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    if-nez v6, :cond_45

    .line 1269
    .line 1270
    move-object v6, v15

    .line 1271
    goto :goto_20

    .line 1272
    :cond_45
    instance-of v9, v6, Lf0/a;

    .line 1273
    .line 1274
    if-eqz v9, :cond_46

    .line 1275
    .line 1276
    check-cast v6, Lf0/a;

    .line 1277
    .line 1278
    iget-object v6, v6, Lf0/a;->a:Lf0/b;

    .line 1279
    .line 1280
    goto :goto_20

    .line 1281
    :cond_46
    new-instance v9, Lf0/b;

    .line 1282
    .line 1283
    invoke-direct {v9, v6}, Lf0/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1284
    .line 1285
    .line 1286
    move-object v6, v9

    .line 1287
    :goto_20
    if-eqz v6, :cond_47

    .line 1288
    .line 1289
    if-eq v6, v0, :cond_47

    .line 1290
    .line 1291
    iget-object v9, v0, Landroidx/recyclerview/widget/e1;->e:Ljava/util/WeakHashMap;

    .line 1292
    .line 1293
    invoke-virtual {v9, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    :cond_47
    invoke-static {v5, v0}, Lf0/b0;->f(Landroid/view/View;Lf0/b;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_21

    .line 1300
    :cond_48
    const/4 v7, 0x1

    .line 1301
    :goto_21
    iget-boolean v0, v3, Landroidx/recyclerview/widget/a1;->g:Z

    .line 1302
    .line 1303
    if-eqz v0, :cond_49

    .line 1304
    .line 1305
    iput v1, v10, Landroidx/recyclerview/widget/d1;->g:I

    .line 1306
    .line 1307
    :cond_49
    move v0, v7

    .line 1308
    :goto_22
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    if-nez v1, :cond_4a

    .line 1313
    .line 1314
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    check-cast v1, Landroidx/recyclerview/widget/p0;

    .line 1319
    .line 1320
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_23

    .line 1324
    :cond_4a
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    if-nez v3, :cond_4b

    .line 1329
    .line 1330
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    check-cast v1, Landroidx/recyclerview/widget/p0;

    .line 1335
    .line 1336
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_23

    .line 1340
    :cond_4b
    check-cast v1, Landroidx/recyclerview/widget/p0;

    .line 1341
    .line 1342
    :goto_23
    iput-object v10, v1, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/d1;

    .line 1343
    .line 1344
    if-eqz v4, :cond_4c

    .line 1345
    .line 1346
    if-eqz v0, :cond_4c

    .line 1347
    .line 1348
    goto :goto_24

    .line 1349
    :cond_4c
    move v7, v8

    .line 1350
    :goto_24
    iput-boolean v7, v1, Landroidx/recyclerview/widget/p0;->d:Z

    .line 1351
    .line 1352
    return-object v10

    .line 1353
    :cond_4d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1354
    .line 1355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    const-string v5, "Invalid item position "

    .line 1358
    .line 1359
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    const-string v5, "("

    .line 1366
    .line 1367
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    const-string v1, "). Item count:"

    .line 1374
    .line 1375
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a1;->b()I

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    throw v0
.end method

.method public final k(Landroidx/recyclerview/widget/d1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/d1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/u0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Landroidx/recyclerview/widget/d1;->n:Landroidx/recyclerview/widget/u0;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Landroidx/recyclerview/widget/d1;->o:Z

    .line 21
    .line 22
    iget p0, p1, Landroidx/recyclerview/widget/d1;->j:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, -0x21

    .line 25
    .line 26
    iput p0, p1, Landroidx/recyclerview/widget/d1;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/o0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/o0;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/u0;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/u0;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/u0;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/u0;->f(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
