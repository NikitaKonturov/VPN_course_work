.class public final Landroidx/recyclerview/widget/f0;
.super Landroid/database/Observable;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/g0;

    .line 18
    .line 19
    check-cast v2, Landroidx/recyclerview/widget/w0;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/a1;

    .line 28
    .line 29
    iput-boolean v1, v3, Landroidx/recyclerview/widget/a1;->f:Z

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/b;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
