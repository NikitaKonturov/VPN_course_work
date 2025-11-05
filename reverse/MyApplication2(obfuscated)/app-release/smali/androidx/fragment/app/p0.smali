.class public final Landroidx/fragment/app/p0;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final a:Landroidx/activity/result/a;

.field public final b:Landroidx/emoji2/text/u;

.field public final c:Landroidx/fragment/app/t;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/activity/result/a;Landroidx/emoji2/text/u;Landroidx/fragment/app/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/p0;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/p0;->a:Landroidx/activity/result/a;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/p0;->b:Landroidx/emoji2/text/u;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/a;Landroidx/emoji2/text/u;Landroidx/fragment/app/t;Landroidx/fragment/app/FragmentState;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/p0;->d:Z

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Landroidx/fragment/app/p0;->e:I

    .line 36
    iput-object p1, p0, Landroidx/fragment/app/p0;->a:Landroidx/activity/result/a;

    .line 37
    iput-object p2, p0, Landroidx/fragment/app/p0;->b:Landroidx/emoji2/text/u;

    .line 38
    iput-object p3, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    const/4 p0, 0x0

    .line 39
    iput-object p0, p3, Landroidx/fragment/app/t;->h:Landroid/util/SparseArray;

    .line 40
    iput-object p0, p3, Landroidx/fragment/app/t;->i:Landroid/os/Bundle;

    .line 41
    iput v0, p3, Landroidx/fragment/app/t;->v:I

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/t;->s:Z

    .line 43
    iput-boolean v0, p3, Landroidx/fragment/app/t;->p:Z

    .line 44
    iget-object p1, p3, Landroidx/fragment/app/t;->l:Landroidx/fragment/app/t;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Landroidx/fragment/app/t;->m:Ljava/lang/String;

    .line 45
    iput-object p0, p3, Landroidx/fragment/app/t;->l:Landroidx/fragment/app/t;

    .line 46
    iget-object p0, p4, Landroidx/fragment/app/FragmentState;->r:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 47
    iput-object p0, p3, Landroidx/fragment/app/t;->g:Landroid/os/Bundle;

    return-void

    .line 48
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iput-object p0, p3, Landroidx/fragment/app/t;->g:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/a;Landroidx/emoji2/text/u;Ljava/lang/ClassLoader;Landroidx/fragment/app/e0;Landroidx/fragment/app/FragmentState;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/p0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/p0;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/p0;->a:Landroidx/activity/result/a;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/p0;->b:Landroidx/emoji2/text/u;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    invoke-virtual {p4, p1}, Landroidx/fragment/app/e0;->a(Ljava/lang/String;)Landroidx/fragment/app/t;

    move-result-object p1

    .line 13
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->o:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/t;->E(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->g:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/t;->r:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/t;->t:Z

    .line 19
    iget p2, p5, Landroidx/fragment/app/FragmentState;->i:I

    iput p2, p1, Landroidx/fragment/app/t;->A:I

    .line 20
    iget p2, p5, Landroidx/fragment/app/FragmentState;->j:I

    iput p2, p1, Landroidx/fragment/app/t;->B:I

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->k:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/t;->C:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->l:Z

    iput-boolean p2, p1, Landroidx/fragment/app/t;->F:Z

    .line 23
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->m:Z

    iput-boolean p2, p1, Landroidx/fragment/app/t;->q:Z

    .line 24
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->n:Z

    iput-boolean p2, p1, Landroidx/fragment/app/t;->E:Z

    .line 25
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->p:Z

    iput-boolean p2, p1, Landroidx/fragment/app/t;->D:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/FragmentState;->q:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/t;->Q:Landroidx/lifecycle/m;

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->r:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/t;->g:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/t;->g:Landroid/os/Bundle;

    .line 30
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    const/4 p0, 0x2

    .line 31
    invoke-static {p0}, Landroidx/fragment/app/k0;->E(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/k0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/t;->g:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v1, v2, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/k0;->K()V

    .line 18
    .line 19
    .line 20
    iput v0, v2, Landroidx/fragment/app/t;->f:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v2, Landroidx/fragment/app/t;->H:Z

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/t;->o()V

    .line 26
    .line 27
    .line 28
    iget-boolean v3, v2, Landroidx/fragment/app/t;->H:Z

    .line 29
    .line 30
    const-string v4, "Fragment "

    .line 31
    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/fragment/app/k0;->E(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/t;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v5, v2, Landroidx/fragment/app/t;->g:Landroid/os/Bundle;

    .line 49
    .line 50
    iget-object v6, v2, Landroidx/fragment/app/t;->h:Landroid/util/SparseArray;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v2, Landroidx/fragment/app/t;->h:Landroid/util/SparseArray;

    .line 58
    .line 59
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v2, Landroidx/fragment/app/t;->S:Landroidx/fragment/app/r0;

    .line 64
    .line 65
    iget-object v6, v2, Landroidx/fragment/app/t;->i:Landroid/os/Bundle;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/fragment/app/r0;->i:Landroidx/activity/p;

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroidx/activity/p;->b(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v2, Landroidx/fragment/app/t;->i:Landroid/os/Bundle;

    .line 73
    .line 74
    :cond_3
    iput-boolean v1, v2, Landroidx/fragment/app/t;->H:Z

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroidx/fragment/app/t;->y(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v2, Landroidx/fragment/app/t;->H:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v2, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v2, Landroidx/fragment/app/t;->S:Landroidx/fragment/app/r0;

    .line 88
    .line 89
    sget-object v4, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroidx/fragment/app/r0;->c(Landroidx/lifecycle/l;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p0, Landroidx/fragment/app/x0;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_5
    :goto_0
    iput-object v3, v2, Landroidx/fragment/app/t;->g:Landroid/os/Bundle;

    .line 119
    .line 120
    iget-object v0, v2, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 121
    .line 122
    iput-boolean v1, v0, Landroidx/fragment/app/k0;->E:Z

    .line 123
    .line 124
    iput-boolean v1, v0, Landroidx/fragment/app/k0;->F:Z

    .line 125
    .line 126
    iget-object v2, v0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/m0;

    .line 127
    .line 128
    iput-boolean v1, v2, Landroidx/fragment/app/m0;->h:Z

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    invoke-virtual {v0, v2}, Landroidx/fragment/app/k0;->t(I)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Landroidx/fragment/app/p0;->a:Landroidx/activity/result/a;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/activity/result/a;->a(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    new-instance p0, Landroidx/fragment/app/x0;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->b:Landroidx/emoji2/text/u;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/t;->I:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v4, v3, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/fragment/app/t;

    .line 28
    .line 29
    iget-object v6, v5, Landroidx/fragment/app/t;->I:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-ne v6, v1, :cond_1

    .line 32
    .line 33
    iget-object v5, v5, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/fragment/app/t;

    .line 60
    .line 61
    iget-object v5, v4, Landroidx/fragment/app/t;->I:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-ne v5, v1, :cond_3

    .line 64
    .line 65
    iget-object v4, v4, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/t;->I:Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object p0, p0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/k0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/t;->l:Landroidx/fragment/app/t;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, " that does not belong to this FragmentManager!"

    .line 17
    .line 18
    const-string v4, " declared target fragment "

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/fragment/app/p0;->b:Landroidx/emoji2/text/u;

    .line 21
    .line 22
    const-string v6, "Fragment "

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v5, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/fragment/app/p0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Landroidx/fragment/app/t;->l:Landroidx/fragment/app/t;

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v1, Landroidx/fragment/app/t;->m:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Landroidx/fragment/app/t;->l:Landroidx/fragment/app/t;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Landroidx/fragment/app/t;->l:Landroidx/fragment/app/t;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/t;->m:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v2, v5, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Landroidx/fragment/app/p0;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Landroidx/fragment/app/t;->m:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/fragment/app/p0;->k()V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    .line 132
    .line 133
    iget-object v2, v0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 134
    .line 135
    iput-object v2, v1, Landroidx/fragment/app/t;->x:Landroidx/fragment/app/v;

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/t;

    .line 138
    .line 139
    iput-object v0, v1, Landroidx/fragment/app/t;->z:Landroidx/fragment/app/t;

    .line 140
    .line 141
    iget-object p0, p0, Landroidx/fragment/app/p0;->a:Landroidx/activity/result/a;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, v0}, Landroidx/activity/result/a;->i(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Landroidx/fragment/app/t;->V:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move v4, v0

    .line 154
    :goto_1
    if-ge v4, v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    check-cast v5, Landroidx/fragment/app/o;

    .line 163
    .line 164
    invoke-virtual {v5}, Landroidx/fragment/app/o;->a()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 172
    .line 173
    iget-object v3, v1, Landroidx/fragment/app/t;->x:Landroidx/fragment/app/v;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/fragment/app/t;->c()La0/a;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2, v3, v4, v1}, Landroidx/fragment/app/k0;->b(Landroidx/fragment/app/v;La0/a;Landroidx/fragment/app/t;)V

    .line 180
    .line 181
    .line 182
    iput v0, v1, Landroidx/fragment/app/t;->f:I

    .line 183
    .line 184
    iput-boolean v0, v1, Landroidx/fragment/app/t;->H:Z

    .line 185
    .line 186
    iget-object v2, v1, Landroidx/fragment/app/t;->x:Landroidx/fragment/app/v;

    .line 187
    .line 188
    iget-object v2, v2, Landroidx/fragment/app/v;->g:Landroidx/appcompat/app/l;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroidx/fragment/app/t;->p(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v2, v1, Landroidx/fragment/app/t;->H:Z

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    iget-object v2, v1, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    .line 198
    .line 199
    iget-object v2, v2, Landroidx/fragment/app/k0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroidx/fragment/app/n0;

    .line 216
    .line 217
    invoke-interface {v3}, Landroidx/fragment/app/n0;->d()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    iget-object v1, v1, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 222
    .line 223
    iput-boolean v0, v1, Landroidx/fragment/app/k0;->E:Z

    .line 224
    .line 225
    iput-boolean v0, v1, Landroidx/fragment/app/k0;->F:Z

    .line 226
    .line 227
    iget-object v2, v1, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/m0;

    .line 228
    .line 229
    iput-boolean v0, v2, Landroidx/fragment/app/m0;->h:Z

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->t(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroidx/activity/result/a;->b(Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    new-instance p0, Landroidx/fragment/app/x0;

    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, " did not call through to super.onAttach()"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0
.end method

.method public final d()I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, v0, Landroidx/fragment/app/t;->f:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/p0;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/fragment/app/t;->Q:Landroidx/lifecycle/m;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v8, :cond_2

    .line 28
    .line 29
    if-eq v2, v6, :cond_1

    .line 30
    .line 31
    if-eq v2, v7, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/t;->r:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/t;->s:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget p0, p0, Landroidx/fragment/app/p0;->e:I

    .line 61
    .line 62
    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object p0, v0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget p0, p0, Landroidx/fragment/app/p0;->e:I

    .line 82
    .line 83
    if-ge p0, v7, :cond_6

    .line 84
    .line 85
    iget p0, v0, Landroidx/fragment/app/t;->f:I

    .line 86
    .line 87
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean p0, v0, Landroidx/fragment/app/t;->p:Z

    .line 97
    .line 98
    if-nez p0, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object p0, v0, Landroidx/fragment/app/t;->I:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz p0, :cond_e

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/t;->j()Landroidx/fragment/app/k0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroidx/fragment/app/k0;->D()Landroidx/fragment/app/f0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {p0, v2}, Landroidx/fragment/app/w0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/f0;)Landroidx/fragment/app/w0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->d(Landroidx/fragment/app/t;)Landroidx/fragment/app/u0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget v2, v2, Landroidx/fragment/app/u0;->b:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    move v2, v3

    .line 130
    :goto_2
    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    :cond_a
    if-ge v3, v10, :cond_b

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    check-cast v11, Landroidx/fragment/app/u0;

    .line 145
    .line 146
    iget-object v12, v11, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/t;

    .line 147
    .line 148
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_a

    .line 153
    .line 154
    iget-boolean v12, v11, Landroidx/fragment/app/u0;->f:Z

    .line 155
    .line 156
    if-nez v12, :cond_a

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_b
    const/4 v11, 0x0

    .line 160
    :goto_3
    if-eqz v11, :cond_d

    .line 161
    .line 162
    if-eqz v2, :cond_c

    .line 163
    .line 164
    if-ne v2, v9, :cond_d

    .line 165
    .line 166
    :cond_c
    iget p0, v11, Landroidx/fragment/app/u0;->b:I

    .line 167
    .line 168
    move v3, p0

    .line 169
    goto :goto_4

    .line 170
    :cond_d
    move v3, v2

    .line 171
    :cond_e
    :goto_4
    if-ne v3, v8, :cond_f

    .line 172
    .line 173
    const/4 p0, 0x6

    .line 174
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_5

    .line 179
    :cond_f
    if-ne v3, v6, :cond_10

    .line 180
    .line 181
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    goto :goto_5

    .line 186
    :cond_10
    iget-boolean p0, v0, Landroidx/fragment/app/t;->q:Z

    .line 187
    .line 188
    if-eqz p0, :cond_12

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/fragment/app/t;->n()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_11

    .line 195
    .line 196
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto :goto_5

    .line 201
    :cond_11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :cond_12
    :goto_5
    iget-boolean p0, v0, Landroidx/fragment/app/t;->K:Z

    .line 206
    .line 207
    if-eqz p0, :cond_13

    .line 208
    .line 209
    iget p0, v0, Landroidx/fragment/app/t;->f:I

    .line 210
    .line 211
    if-ge p0, v4, :cond_13

    .line 212
    .line 213
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :cond_13
    invoke-static {v8}, Landroidx/fragment/app/k0;->E(I)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_14

    .line 222
    .line 223
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    :cond_14
    return v1
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/k0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/t;->O:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/fragment/app/p0;->a:Landroidx/activity/result/a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/activity/result/a;->j(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Landroidx/fragment/app/t;->g:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v4, v1, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/fragment/app/k0;->K()V

    .line 29
    .line 30
    .line 31
    iput v2, v1, Landroidx/fragment/app/t;->f:I

    .line 32
    .line 33
    iput-boolean v0, v1, Landroidx/fragment/app/t;->H:Z

    .line 34
    .line 35
    iget-object v4, v1, Landroidx/fragment/app/t;->R:Landroidx/lifecycle/t;

    .line 36
    .line 37
    new-instance v5, Landroidx/fragment/app/Fragment$6;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/t;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Landroidx/fragment/app/t;->U:Landroidx/activity/p;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroidx/activity/p;->b(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroidx/fragment/app/t;->q(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/fragment/app/t;->O:Z

    .line 54
    .line 55
    iget-boolean v2, v1, Landroidx/fragment/app/t;->H:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/fragment/app/t;->R:Landroidx/lifecycle/t;

    .line 60
    .line 61
    sget-object v2, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/activity/result/a;->c(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p0, Landroidx/fragment/app/x0;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Fragment "

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " did not call through to super.onCreate()"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    iget-object p0, v1, Landroidx/fragment/app/t;->g:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Landroidx/fragment/app/t;->C(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    iput v2, v1, Landroidx/fragment/app/t;->f:I

    .line 101
    .line 102
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/t;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/k0;->E(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/t;->g:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t;->u(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Landroidx/fragment/app/t;->I:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_2
    iget v3, v0, Landroidx/fragment/app/t;->B:I

    .line 31
    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-eq v3, v4, :cond_6

    .line 36
    .line 37
    iget-object v4, v0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    .line 38
    .line 39
    iget-object v4, v4, Landroidx/fragment/app/k0;->u:La0/a;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, La0/a;->Q(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    iget-boolean v1, v0, Landroidx/fragment/app/t;->t:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/t;->A()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget v1, v0, Landroidx/fragment/app/t;->B:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    const-string p0, "unknown"

    .line 71
    .line 72
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "No view found for id 0x"

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v3, v0, Landroidx/fragment/app/t;->B:I

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " ("

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ") for fragment "

    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    instance-of v4, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 115
    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    sget-object v4, Lo0/c;->a:Lo0/b;

    .line 119
    .line 120
    new-instance v4, Lo0/a;

    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v6, "Attempting to add fragment "

    .line 125
    .line 126
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v6, " to container "

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v6, " which is not a FragmentContainerView"

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v4, v0, v5}, Lo0/a;-><init>(Landroidx/fragment/app/t;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Landroidx/fragment/app/k0;->E(I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v1, v4, Lo0/a;->f:Landroidx/fragment/app/t;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-static {v0}, Lo0/c;->a(Landroidx/fragment/app/t;)Lo0/b;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, "Cannot create fragment "

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " for a container view with no id"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_7
    const/4 v3, 0x0

    .line 197
    :cond_8
    :goto_1
    iput-object v3, v0, Landroidx/fragment/app/t;->I:Landroid/view/ViewGroup;

    .line 198
    .line 199
    iget-object v1, v0, Landroidx/fragment/app/t;->g:Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/t;->z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 214
    .line 215
    sget v5, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 216
    .line 217
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->b()V

    .line 223
    .line 224
    .line 225
    :cond_9
    iget-boolean v1, v0, Landroidx/fragment/app/t;->D:Z

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    iget-object v1, v0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 230
    .line 231
    const/16 v3, 0x8

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 237
    .line 238
    sget-object v3, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    iget-object v1, v0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 247
    .line 248
    invoke-static {v1}, Lf0/r;->c(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 253
    .line 254
    new-instance v3, Landroidx/fragment/app/o0;

    .line 255
    .line 256
    invoke-direct {v3, v1}, Landroidx/fragment/app/o0;-><init>(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroidx/fragment/app/k0;->t(I)V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Landroidx/fragment/app/p0;->a:Landroidx/activity/result/a;

    .line 268
    .line 269
    invoke-virtual {p0, v4}, Landroidx/activity/result/a;->p(Z)V

    .line 270
    .line 271
    .line 272
    iget-object p0, v0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    iget-object v1, v0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v0}, Landroidx/fragment/app/t;->d()Landroidx/fragment/app/q;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput v1, v3, Landroidx/fragment/app/q;->j:F

    .line 289
    .line 290
    iget-object v1, v0, Landroidx/fragment/app/t;->I:Landroid/view/ViewGroup;

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    if-nez p0, :cond_d

    .line 295
    .line 296
    iget-object p0, v0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    if-eqz p0, :cond_c

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/fragment/app/t;->d()Landroidx/fragment/app/q;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object p0, v1, Landroidx/fragment/app/q;->k:Landroid/view/View;

    .line 309
    .line 310
    invoke-static {v2}, Landroidx/fragment/app/k0;->E(I)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    :cond_c
    iget-object p0, v0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 326
    .line 327
    .line 328
    :cond_d
    iput v2, v0, Landroidx/fragment/app/t;->f:I

    .line 329
    .line 330
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/k0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v2, Landroidx/fragment/app/t;->q:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/t;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_0
    iget-object v5, p0, Landroidx/fragment/app/p0;->b:Landroidx/emoji2/text/u;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v6, v2, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v5, Landroidx/emoji2/text/u;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroidx/fragment/app/FragmentState;

    .line 43
    .line 44
    :cond_2
    if-nez v1, :cond_7

    .line 45
    .line 46
    iget-object v6, v5, Landroidx/emoji2/text/u;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Landroidx/fragment/app/m0;

    .line 49
    .line 50
    iget-object v7, v6, Landroidx/fragment/app/m0;->c:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v8, v2, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-boolean v7, v6, Landroidx/fragment/app/m0;->f:Z

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    iget-boolean v6, v6, Landroidx/fragment/app/m0;->g:Z

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    move v6, v4

    .line 69
    :goto_2
    if-eqz v6, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    iget-object p0, v2, Landroidx/fragment/app/t;->m:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v5, p0}, Landroidx/emoji2/text/u;->c(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    iget-boolean v0, p0, Landroidx/fragment/app/t;->F:Z

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iput-object p0, v2, Landroidx/fragment/app/t;->l:Landroidx/fragment/app/t;

    .line 87
    .line 88
    :cond_6
    iput v3, v2, Landroidx/fragment/app/t;->f:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    :goto_3
    iget-object v6, v2, Landroidx/fragment/app/t;->x:Landroidx/fragment/app/v;

    .line 92
    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    iget-object v6, v5, Landroidx/emoji2/text/u;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Landroidx/fragment/app/m0;

    .line 98
    .line 99
    iget-boolean v6, v6, Landroidx/fragment/app/m0;->g:Z

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    iget-object v6, v6, Landroidx/fragment/app/v;->g:Landroidx/appcompat/app/l;

    .line 103
    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    xor-int/2addr v6, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_9
    move v6, v4

    .line 113
    :goto_4
    if-eqz v1, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    if-eqz v6, :cond_c

    .line 117
    .line 118
    :goto_5
    iget-object v1, v5, Landroidx/emoji2/text/u;->i:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroidx/fragment/app/m0;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Landroidx/fragment/app/k0;->E(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :cond_b
    iget-object v0, v2, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    iget-object v0, v2, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->k()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, Landroidx/fragment/app/t;->R:Landroidx/lifecycle/t;

    .line 145
    .line 146
    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 149
    .line 150
    .line 151
    iput v3, v2, Landroidx/fragment/app/t;->f:I

    .line 152
    .line 153
    iput-boolean v3, v2, Landroidx/fragment/app/t;->O:Z

    .line 154
    .line 155
    iput-boolean v4, v2, Landroidx/fragment/app/t;->H:Z

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/fragment/app/p0;->a:Landroidx/activity/result/a;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroidx/activity/result/a;->e(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/emoji2/text/u;->f()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :cond_d
    :goto_6
    if-ge v3, v1, :cond_e

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    check-cast v4, Landroidx/fragment/app/p0;

    .line 179
    .line 180
    if-eqz v4, :cond_d

    .line 181
    .line 182
    iget-object v4, v4, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    .line 183
    .line 184
    iget-object v6, v2, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v7, v4, Landroidx/fragment/app/t;->m:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_d

    .line 193
    .line 194
    iput-object v2, v4, Landroidx/fragment/app/t;->l:Landroidx/fragment/app/t;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    iput-object v6, v4, Landroidx/fragment/app/t;->m:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_e
    iget-object v0, v2, Landroidx/fragment/app/t;->m:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/u;->c(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v2, Landroidx/fragment/app/t;->l:Landroidx/fragment/app/t;

    .line 209
    .line 210
    :cond_f
    invoke-virtual {v5, p0}, Landroidx/emoji2/text/u;->j(Landroidx/fragment/app/p0;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Landroidx/fragment/app/k0;->E(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/t;->I:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Landroidx/fragment/app/k0;->t(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/fragment/app/t;->S:Landroidx/fragment/app/r0;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/r0;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/r0;->h:Landroidx/lifecycle/t;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 42
    .line 43
    sget-object v3, Landroidx/lifecycle/m;->h:Landroidx/lifecycle/m;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ltz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/fragment/app/t;->S:Landroidx/fragment/app/r0;

    .line 52
    .line 53
    sget-object v3, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroidx/fragment/app/r0;->c(Landroidx/lifecycle/l;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput v2, v0, Landroidx/fragment/app/t;->f:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v0, Landroidx/fragment/app/t;->H:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/t;->s()V

    .line 64
    .line 65
    .line 66
    iget-boolean v3, v0, Landroidx/fragment/app/t;->H:Z

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/activity/result/a;->s(Landroidx/lifecycle/r;)Landroidx/activity/result/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Landroidx/activity/result/a;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lr0/a;

    .line 77
    .line 78
    iget-object v3, v3, Lr0/a;->c:Lk/k;

    .line 79
    .line 80
    iget v4, v3, Lk/k;->h:I

    .line 81
    .line 82
    if-gtz v4, :cond_3

    .line 83
    .line 84
    iput-boolean v1, v0, Landroidx/fragment/app/t;->u:Z

    .line 85
    .line 86
    iget-object p0, p0, Landroidx/fragment/app/p0;->a:Landroidx/activity/result/a;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/activity/result/a;->q(Z)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    iput-object p0, v0, Landroidx/fragment/app/t;->I:Landroid/view/ViewGroup;

    .line 93
    .line 94
    iput-object p0, v0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 95
    .line 96
    iput-object p0, v0, Landroidx/fragment/app/t;->S:Landroidx/fragment/app/r0;

    .line 97
    .line 98
    iget-object v3, v0, Landroidx/fragment/app/t;->T:Landroidx/lifecycle/x;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v4, "setValue"

    .line 104
    .line 105
    invoke-static {v4}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v4, v3, Landroidx/lifecycle/x;->g:I

    .line 109
    .line 110
    add-int/2addr v4, v2

    .line 111
    iput v4, v3, Landroidx/lifecycle/x;->g:I

    .line 112
    .line 113
    iput-object p0, v3, Landroidx/lifecycle/x;->e:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/w;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, v0, Landroidx/fragment/app/t;->s:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object p0, v3, Lk/k;->g:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object p0, p0, v1

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance p0, Ljava/lang/ClassCastException;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_4
    new-instance p0, Landroidx/fragment/app/x0;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Fragment "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " did not call through to super.onDestroyView()"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/k0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    iput v1, v2, Landroidx/fragment/app/t;->f:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v2, Landroidx/fragment/app/t;->H:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/t;->t()V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, v2, Landroidx/fragment/app/t;->H:Z

    .line 23
    .line 24
    if-eqz v4, :cond_7

    .line 25
    .line 26
    iget-object v4, v2, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 27
    .line 28
    iget-boolean v5, v4, Landroidx/fragment/app/k0;->G:Z

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/k0;->k()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroidx/fragment/app/l0;

    .line 36
    .line 37
    invoke-direct {v4}, Landroidx/fragment/app/k0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v2, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 41
    .line 42
    :cond_1
    iget-object v4, p0, Landroidx/fragment/app/p0;->a:Landroidx/activity/result/a;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroidx/activity/result/a;->f(Z)V

    .line 45
    .line 46
    .line 47
    iput v1, v2, Landroidx/fragment/app/t;->f:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, v2, Landroidx/fragment/app/t;->x:Landroidx/fragment/app/v;

    .line 51
    .line 52
    iput-object v1, v2, Landroidx/fragment/app/t;->z:Landroidx/fragment/app/t;

    .line 53
    .line 54
    iput-object v1, v2, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    .line 55
    .line 56
    iget-boolean v1, v2, Landroidx/fragment/app/t;->q:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/fragment/app/t;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/p0;->b:Landroidx/emoji2/text/u;

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/emoji2/text/u;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Landroidx/fragment/app/m0;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v3, v2, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/m0;->f:Z

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-boolean p0, p0, Landroidx/fragment/app/m0;->g:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 92
    :goto_1
    if-eqz p0, :cond_6

    .line 93
    .line 94
    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/k0;->E(I)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/t;->l()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void

    .line 107
    :cond_7
    new-instance p0, Landroidx/fragment/app/x0;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "Fragment "

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " did not call through to super.onDetach()"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/t;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/t;->s:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/t;->u:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/k0;->E(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/t;->g:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->u(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, v0, Landroidx/fragment/app/t;->g:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/t;->z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 46
    .line 47
    sget v3, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, v0, Landroidx/fragment/app/t;->D:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-virtual {v1, v3}, Landroidx/fragment/app/k0;->t(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Landroidx/fragment/app/p0;->a:Landroidx/activity/result/a;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/activity/result/a;->p(Z)V

    .line 72
    .line 73
    .line 74
    iput v3, v0, Landroidx/fragment/app/t;->f:I

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->b:Landroidx/emoji2/text/u;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/p0;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, Landroidx/fragment/app/k0;->E(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/p0;->d:Z

    .line 23
    .line 24
    move v5, v4

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->d()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, v3, Landroidx/fragment/app/t;->f:I

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v6, v7, :cond_9

    .line 33
    .line 34
    if-le v6, v7, :cond_4

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    packed-switch v7, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->n()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_1
    const/4 v5, 0x6

    .line 52
    iput v5, v3, Landroidx/fragment/app/t;->f:I

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->p()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v5, v3, Landroidx/fragment/app/t;->I:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/fragment/app/t;->j()Landroidx/fragment/app/k0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Landroidx/fragment/app/k0;->D()Landroidx/fragment/app/f0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v5, v6}, Landroidx/fragment/app/w0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/f0;)Landroidx/fragment/app/w0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, v3, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6}, Landroidx/fragment/app/v0;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v2}, Landroidx/fragment/app/k0;->E(I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v5, v6, v2, p0}, Landroidx/fragment/app/w0;->a(IILandroidx/fragment/app/p0;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const/4 v5, 0x4

    .line 104
    iput v5, v3, Landroidx/fragment/app/t;->f:I

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->a()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->j()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->f()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->e()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->c()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 130
    .line 131
    packed-switch v7, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->l()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_9
    const/4 v5, 0x5

    .line 140
    iput v5, v3, Landroidx/fragment/app/t;->f:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->q()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/k0;->E(I)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v5, v3, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    iget-object v5, v3, Landroidx/fragment/app/t;->h:Landroid/util/SparseArray;

    .line 161
    .line 162
    if-nez v5, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->o()V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v5, v3, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    iget-object v5, v3, Landroidx/fragment/app/t;->I:Landroid/view/ViewGroup;

    .line 172
    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/fragment/app/t;->j()Landroidx/fragment/app/k0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Landroidx/fragment/app/k0;->D()Landroidx/fragment/app/f0;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v5, v6}, Landroidx/fragment/app/w0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/f0;)Landroidx/fragment/app/w0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v2}, Landroidx/fragment/app/k0;->E(I)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {v5, v1, v8, p0}, Landroidx/fragment/app/w0;->a(IILandroidx/fragment/app/p0;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iput v8, v3, Landroidx/fragment/app/t;->f:I

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/t;->s:Z

    .line 203
    .line 204
    iput v2, v3, Landroidx/fragment/app/t;->f:I

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->h()V

    .line 208
    .line 209
    .line 210
    iput v1, v3, Landroidx/fragment/app/t;->f:I

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->g()V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->i()V

    .line 218
    .line 219
    .line 220
    :goto_1
    move v5, v1

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_9
    if-nez v5, :cond_d

    .line 224
    .line 225
    const/4 v5, -0x1

    .line 226
    if-ne v7, v5, :cond_d

    .line 227
    .line 228
    iget-boolean v5, v3, Landroidx/fragment/app/t;->q:Z

    .line 229
    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/fragment/app/t;->n()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_d

    .line 237
    .line 238
    invoke-static {v8}, Landroidx/fragment/app/k0;->E(I)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-object v5, v0, Landroidx/emoji2/text/u;->i:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Landroidx/fragment/app/m0;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v8}, Landroidx/fragment/app/k0;->E(I)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_b

    .line 259
    .line 260
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object v6, v3, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Landroidx/fragment/app/m0;->b(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/u;->j(Landroidx/fragment/app/p0;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v8}, Landroidx/fragment/app/k0;->E(I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/t;->l()V

    .line 281
    .line 282
    .line 283
    :cond_d
    iget-boolean v0, v3, Landroidx/fragment/app/t;->N:Z

    .line 284
    .line 285
    if-eqz v0, :cond_13

    .line 286
    .line 287
    iget-object v0, v3, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 288
    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    iget-object v0, v3, Landroidx/fragment/app/t;->I:Landroid/view/ViewGroup;

    .line 292
    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    invoke-virtual {v3}, Landroidx/fragment/app/t;->j()Landroidx/fragment/app/k0;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5}, Landroidx/fragment/app/k0;->D()Landroidx/fragment/app/f0;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v0, v5}, Landroidx/fragment/app/w0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/f0;)Landroidx/fragment/app/w0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-boolean v5, v3, Landroidx/fragment/app/t;->D:Z

    .line 308
    .line 309
    if-eqz v5, :cond_f

    .line 310
    .line 311
    invoke-static {v2}, Landroidx/fragment/app/k0;->E(I)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    :cond_e
    invoke-virtual {v0, v8, v1, p0}, Landroidx/fragment/app/w0;->a(IILandroidx/fragment/app/p0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_f
    invoke-static {v2}, Landroidx/fragment/app/k0;->E(I)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_10

    .line 329
    .line 330
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    :cond_10
    invoke-virtual {v0, v2, v1, p0}, Landroidx/fragment/app/w0;->a(IILandroidx/fragment/app/p0;)V

    .line 334
    .line 335
    .line 336
    :cond_11
    :goto_2
    iget-object v0, v3, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    .line 337
    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    iget-boolean v2, v3, Landroidx/fragment/app/t;->p:Z

    .line 341
    .line 342
    if-eqz v2, :cond_12

    .line 343
    .line 344
    invoke-static {v3}, Landroidx/fragment/app/k0;->F(Landroidx/fragment/app/t;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_12

    .line 349
    .line 350
    iput-boolean v1, v0, Landroidx/fragment/app/k0;->D:Z

    .line 351
    .line 352
    :cond_12
    iput-boolean v4, v3, Landroidx/fragment/app/t;->N:Z

    .line 353
    .line 354
    iget-object v0, v3, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .line 358
    .line 359
    :cond_13
    iput-boolean v4, p0, Landroidx/fragment/app/p0;->d:Z

    .line 360
    .line 361
    return-void

    .line 362
    :goto_3
    iput-boolean v4, p0, Landroidx/fragment/app/p0;->d:Z

    .line 363
    .line 364
    throw v0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/k0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, v2}, Landroidx/fragment/app/k0;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Landroidx/fragment/app/t;->S:Landroidx/fragment/app/r0;

    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/fragment/app/r0;->c(Landroidx/lifecycle/l;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/t;->R:Landroidx/lifecycle/t;

    .line 31
    .line 32
    sget-object v2, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iput v0, v1, Landroidx/fragment/app/t;->f:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, Landroidx/fragment/app/t;->H:Z

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/fragment/app/p0;->a:Landroidx/activity/result/a;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroidx/activity/result/a;->g(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t;->g:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/t;->g:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/fragment/app/t;->h:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/t;->g:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "android:view_registry_state"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/fragment/app/t;->i:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/fragment/app/t;->g:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "android:target_state"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/fragment/app/t;->m:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/fragment/app/t;->g:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "android:target_req_state"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Landroidx/fragment/app/t;->n:I

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/t;->g:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v0, "android:user_visible_hint"

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Landroidx/fragment/app/t;->L:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iput-boolean v1, p0, Landroidx/fragment/app/t;->K:Z

    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/k0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/q;->k:Landroid/view/View;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_1
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object v4, v1, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 36
    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v3}, Landroidx/fragment/app/k0;->E(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/t;->d()Landroidx/fragment/app/q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v2, v0, Landroidx/fragment/app/q;->k:Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, v1, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->K()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v3}, Landroidx/fragment/app/k0;->x(Z)Z

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iput v0, v1, Landroidx/fragment/app/t;->f:I

    .line 89
    .line 90
    iput-boolean v3, v1, Landroidx/fragment/app/t;->H:Z

    .line 91
    .line 92
    iget-object v3, v1, Landroidx/fragment/app/t;->R:Landroidx/lifecycle/t;

    .line 93
    .line 94
    sget-object v4, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v3, v1, Landroidx/fragment/app/t;->S:Landroidx/fragment/app/r0;

    .line 104
    .line 105
    iget-object v3, v3, Landroidx/fragment/app/r0;->h:Landroidx/lifecycle/t;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v3, v1, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    iput-boolean v4, v3, Landroidx/fragment/app/k0;->E:Z

    .line 114
    .line 115
    iput-boolean v4, v3, Landroidx/fragment/app/k0;->F:Z

    .line 116
    .line 117
    iget-object v5, v3, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/m0;

    .line 118
    .line 119
    iput-boolean v4, v5, Landroidx/fragment/app/m0;->h:Z

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroidx/fragment/app/k0;->t(I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Landroidx/fragment/app/p0;->a:Landroidx/activity/result/a;

    .line 125
    .line 126
    invoke-virtual {p0, v4}, Landroidx/activity/result/a;->k(Z)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v1, Landroidx/fragment/app/t;->g:Landroid/os/Bundle;

    .line 130
    .line 131
    iput-object v2, v1, Landroidx/fragment/app/t;->h:Landroid/util/SparseArray;

    .line 132
    .line 133
    iput-object v2, v1, Landroidx/fragment/app/t;->i:Landroid/os/Bundle;

    .line 134
    .line 135
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/k0;->E(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/fragment/app/t;->h:Landroid/util/SparseArray;

    .line 40
    .line 41
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/t;->S:Landroidx/fragment/app/r0;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/r0;->i:Landroidx/activity/p;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/activity/p;->c(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/fragment/app/t;->i:Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/k0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->K()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroidx/fragment/app/k0;->x(Z)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, v1, Landroidx/fragment/app/t;->f:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Landroidx/fragment/app/t;->H:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/t;->w()V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v1, Landroidx/fragment/app/t;->H:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Landroidx/fragment/app/t;->R:Landroidx/lifecycle/t;

    .line 38
    .line 39
    sget-object v4, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Landroidx/fragment/app/t;->S:Landroidx/fragment/app/r0;

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/fragment/app/r0;->h:Landroidx/lifecycle/t;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 56
    .line 57
    iput-boolean v2, v1, Landroidx/fragment/app/k0;->E:Z

    .line 58
    .line 59
    iput-boolean v2, v1, Landroidx/fragment/app/k0;->F:Z

    .line 60
    .line 61
    iget-object v3, v1, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/m0;

    .line 62
    .line 63
    iput-boolean v2, v3, Landroidx/fragment/app/m0;->h:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->t(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Landroidx/fragment/app/p0;->a:Landroidx/activity/result/a;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/activity/result/a;->n(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p0, Landroidx/fragment/app/x0;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Fragment "

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " did not call through to super.onStart()"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/k0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Landroidx/fragment/app/k0;->F:Z

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/m0;

    .line 19
    .line 20
    iput-boolean v2, v3, Landroidx/fragment/app/m0;->h:Z

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/k0;->t(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/fragment/app/t;->S:Landroidx/fragment/app/r0;

    .line 31
    .line 32
    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/fragment/app/r0;->c(Landroidx/lifecycle/l;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/t;->R:Landroidx/lifecycle/t;

    .line 38
    .line 39
    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 42
    .line 43
    .line 44
    iput v2, v1, Landroidx/fragment/app/t;->f:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, Landroidx/fragment/app/t;->H:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/t;->x()V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v1, Landroidx/fragment/app/t;->H:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/fragment/app/p0;->a:Landroidx/activity/result/a;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/activity/result/a;->o(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p0, Landroidx/fragment/app/x0;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Fragment "

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " did not call through to super.onStop()"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
