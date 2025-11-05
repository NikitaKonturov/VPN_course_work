.class public abstract Landroidx/fragment/app/k0;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public A:Landroidx/activity/result/a;

.field public B:Landroidx/activity/result/a;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Landroidx/fragment/app/m0;

.field public final M:Landroidx/fragment/app/e;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/emoji2/text/u;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/z;

.field public g:Landroidx/activity/z;

.field public final h:Landroidx/fragment/app/c0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Landroidx/activity/result/a;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Landroidx/fragment/app/a0;

.field public final o:Landroidx/fragment/app/a0;

.field public final p:Landroidx/fragment/app/a0;

.field public final q:Landroidx/fragment/app/a0;

.field public final r:Landroidx/fragment/app/d0;

.field public s:I

.field public t:Landroidx/fragment/app/v;

.field public u:La0/a;

.field public v:Landroidx/fragment/app/t;

.field public w:Landroidx/fragment/app/t;

.field public final x:Landroidx/fragment/app/e0;

.field public final y:Landroidx/fragment/app/f0;

.field public z:Landroidx/activity/result/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/u;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Landroidx/emoji2/text/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 18
    .line 19
    new-instance v0, Landroidx/fragment/app/z;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/k0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/k0;->f:Landroidx/fragment/app/z;

    .line 25
    .line 26
    new-instance v0, Landroidx/fragment/app/c0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/k0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/c0;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/k0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/fragment/app/k0;->j:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/fragment/app/k0;->k:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroidx/activity/result/a;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Landroidx/activity/result/a;-><init>(Landroidx/fragment/app/k0;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/fragment/app/k0;->l:Landroidx/activity/result/a;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Landroidx/fragment/app/k0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v0, Landroidx/fragment/app/a0;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/k0;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/fragment/app/k0;->n:Landroidx/fragment/app/a0;

    .line 91
    .line 92
    new-instance v0, Landroidx/fragment/app/a0;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/k0;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/fragment/app/k0;->o:Landroidx/fragment/app/a0;

    .line 99
    .line 100
    new-instance v0, Landroidx/fragment/app/a0;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/k0;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/a0;

    .line 107
    .line 108
    new-instance v0, Landroidx/fragment/app/a0;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/k0;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Landroidx/fragment/app/k0;->q:Landroidx/fragment/app/a0;

    .line 115
    .line 116
    new-instance v0, Landroidx/fragment/app/d0;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/k0;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/d0;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, p0, Landroidx/fragment/app/k0;->s:I

    .line 125
    .line 126
    new-instance v0, Landroidx/fragment/app/e0;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/k0;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Landroidx/fragment/app/k0;->x:Landroidx/fragment/app/e0;

    .line 132
    .line 133
    new-instance v0, Landroidx/fragment/app/f0;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Landroidx/fragment/app/k0;->y:Landroidx/fragment/app/f0;

    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Landroidx/fragment/app/k0;->C:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    new-instance v0, Landroidx/fragment/app/e;

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/e;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Landroidx/fragment/app/k0;->M:Landroidx/fragment/app/e;

    .line 154
    .line 155
    return-void
.end method

.method public static E(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static F(Landroidx/fragment/app/t;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/emoji2/text/u;->g()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :cond_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Landroidx/fragment/app/t;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Landroidx/fragment/app/k0;->F(Landroidx/fragment/app/t;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v1
.end method

.method public static H(Landroidx/fragment/app/t;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/t;->G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/t;->z:Landroidx/fragment/app/t;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/fragment/app/k0;->H(Landroidx/fragment/app/t;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static I(Landroidx/fragment/app/t;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/k0;->w:Landroidx/fragment/app/t;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/t;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/fragment/app/k0;->I(Landroidx/fragment/app/t;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/t;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/fragment/app/t;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Landroidx/fragment/app/t;->A:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/fragment/app/p0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    .line 58
    .line 59
    iget v1, v0, Landroidx/fragment/app/t;->A:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final B(Landroidx/fragment/app/t;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/t;->I:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/t;->B:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/k0;->u:La0/a;

    .line 12
    .line 13
    invoke-virtual {v0}, La0/a;->T()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/fragment/app/k0;->u:La0/a;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/t;->B:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La0/a;->Q(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final C()Landroidx/fragment/app/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->C()Landroidx/fragment/app/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->x:Landroidx/fragment/app/e0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final D()Landroidx/fragment/app/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->D()Landroidx/fragment/app/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->y:Landroidx/fragment/app/f0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t;->x:Landroidx/fragment/app/v;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/t;->p:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroidx/fragment/app/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->G()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final J(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "No activity"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/k0;->s:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/k0;->s:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    check-cast v4, Landroidx/fragment/app/t;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/fragment/app/p0;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/p0;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/p0;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    .line 92
    .line 93
    iget-boolean v3, v1, Landroidx/fragment/app/t;->q:Z

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/t;->n()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/u;->j(Landroidx/fragment/app/p0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->X()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Landroidx/fragment/app/k0;->D:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget p2, p0, Landroidx/fragment/app/k0;->s:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p1, Landroidx/fragment/app/v;->j:Landroidx/appcompat/app/l;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/appcompat/app/l;->invalidateOptionsMenu()V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, p0, Landroidx/fragment/app/k0;->D:Z

    .line 129
    .line 130
    :cond_7
    :goto_3
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/k0;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/k0;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/m0;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/m0;->h:Z

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/emoji2/text/u;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/fragment/app/t;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->K()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final L()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k0;->M(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/k0;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/k0;->w:Landroidx/fragment/app/t;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/t;->g()Landroidx/fragment/app/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/k0;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/k0;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/fragment/app/k0;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/k0;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/k0;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/k0;->I:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/k0;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/k0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->Z()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Landroidx/fragment/app/k0;->H:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/fragment/app/k0;->H:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->X()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 67
    .line 68
    iget-object p0, p0, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    return p1
.end method

.method public final N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/a;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Landroidx/fragment/app/a;->r:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p4, :cond_7

    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    .line 71
    .line 72
    iget-object p4, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 75
    .line 76
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Landroidx/fragment/app/a;

    .line 81
    .line 82
    if-ltz p3, :cond_9

    .line 83
    .line 84
    iget p4, p4, Landroidx/fragment/app/a;->r:I

    .line 85
    .line 86
    if-ne p3, p4, :cond_9

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p3, v0

    .line 98
    if-ne v2, p3, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 104
    .line 105
    return v1

    .line 106
    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_5
    if-lt p3, v3, :cond_b

    .line 114
    .line 115
    iget-object p4, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Landroidx/fragment/app/a;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    return v0
.end method

.method public final O(Landroidx/fragment/app/t;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/k0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/t;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p1, Landroidx/fragment/app/t;->E:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, Landroidx/fragment/app/t;->p:Z

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/fragment/app/k0;->F(Landroidx/fragment/app/t;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Landroidx/fragment/app/k0;->D:Z

    .line 49
    .line 50
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/t;->q:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->W(Landroidx/fragment/app/t;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/k0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/k0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/k0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p1, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final Q(Landroid/os/Parcelable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 42
    .line 43
    iget-object v5, v5, Landroidx/fragment/app/v;->g:Landroidx/appcompat/app/l;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Landroidx/fragment/app/k0;->k:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "fragment_"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v6, v0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 105
    .line 106
    iget-object v6, v6, Landroidx/fragment/app/v;->g:Landroidx/appcompat/app/l;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/fragment/app/FragmentState;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 126
    .line 127
    iget-object v4, v3, Landroidx/emoji2/text/u;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/HashMap;

    .line 130
    .line 131
    iget-object v6, v3, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_2
    if-ge v9, v7, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    check-cast v10, Landroidx/fragment/app/FragmentState;

    .line 152
    .line 153
    iget-object v11, v10, Landroidx/fragment/app/FragmentState;->g:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v5, 0x0

    .line 178
    :cond_6
    :goto_3
    iget-object v7, v0, Landroidx/fragment/app/k0;->l:Landroidx/activity/result/a;

    .line 179
    .line 180
    const/4 v9, 0x2

    .line 181
    if-ge v5, v4, :cond_a

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    check-cast v10, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v11, v3, Landroidx/emoji2/text/u;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v11, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Landroidx/fragment/app/FragmentState;

    .line 200
    .line 201
    if-eqz v10, :cond_6

    .line 202
    .line 203
    iget-object v11, v0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/m0;

    .line 204
    .line 205
    iget-object v12, v10, Landroidx/fragment/app/FragmentState;->g:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v11, v11, Landroidx/fragment/app/m0;->c:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Landroidx/fragment/app/t;

    .line 214
    .line 215
    if-eqz v11, :cond_8

    .line 216
    .line 217
    invoke-static {v9}, Landroidx/fragment/app/k0;->E(I)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_7

    .line 222
    .line 223
    invoke-virtual {v11}, Landroidx/fragment/app/t;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    :cond_7
    new-instance v12, Landroidx/fragment/app/p0;

    .line 227
    .line 228
    invoke-direct {v12, v7, v3, v11, v10}, Landroidx/fragment/app/p0;-><init>(Landroidx/activity/result/a;Landroidx/emoji2/text/u;Landroidx/fragment/app/t;Landroidx/fragment/app/FragmentState;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    new-instance v11, Landroidx/fragment/app/p0;

    .line 233
    .line 234
    iget-object v7, v0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 235
    .line 236
    iget-object v7, v7, Landroidx/fragment/app/v;->g:Landroidx/appcompat/app/l;

    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->C()Landroidx/fragment/app/e0;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    iget-object v12, v0, Landroidx/fragment/app/k0;->l:Landroidx/activity/result/a;

    .line 247
    .line 248
    iget-object v13, v0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 249
    .line 250
    move-object/from16 v16, v10

    .line 251
    .line 252
    invoke-direct/range {v11 .. v16}, Landroidx/fragment/app/p0;-><init>(Landroidx/activity/result/a;Landroidx/emoji2/text/u;Ljava/lang/ClassLoader;Landroidx/fragment/app/e0;Landroidx/fragment/app/FragmentState;)V

    .line 253
    .line 254
    .line 255
    move-object v12, v11

    .line 256
    :goto_4
    iget-object v7, v12, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    .line 257
    .line 258
    iput-object v0, v7, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    .line 259
    .line 260
    invoke-static {v9}, Landroidx/fragment/app/k0;->E(I)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_9

    .line 265
    .line 266
    invoke-virtual {v7}, Landroidx/fragment/app/t;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object v7, v0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 270
    .line 271
    iget-object v7, v7, Landroidx/fragment/app/v;->g:Landroidx/appcompat/app/l;

    .line 272
    .line 273
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v12, v7}, Landroidx/fragment/app/p0;->m(Ljava/lang/ClassLoader;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v12}, Landroidx/emoji2/text/u;->i(Landroidx/fragment/app/p0;)V

    .line 281
    .line 282
    .line 283
    iget v7, v0, Landroidx/fragment/app/k0;->s:I

    .line 284
    .line 285
    iput v7, v12, Landroidx/fragment/app/p0;->e:I

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/m0;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v4, Ljava/util/ArrayList;

    .line 294
    .line 295
    iget-object v2, v2, Landroidx/fragment/app/m0;->c:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/4 v5, 0x0

    .line 309
    :goto_5
    const/4 v10, 0x1

    .line 310
    if-ge v5, v2, :cond_d

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    check-cast v11, Landroidx/fragment/app/t;

    .line 319
    .line 320
    iget-object v12, v11, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    if-eqz v12, :cond_b

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_b
    invoke-static {v9}, Landroidx/fragment/app/k0;->E(I)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_c

    .line 334
    .line 335
    invoke-virtual {v11}, Landroidx/fragment/app/t;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    iget-object v12, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    :cond_c
    iget-object v12, v0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/m0;

    .line 344
    .line 345
    invoke-virtual {v12, v11}, Landroidx/fragment/app/m0;->c(Landroidx/fragment/app/t;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v11, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    .line 349
    .line 350
    new-instance v12, Landroidx/fragment/app/p0;

    .line 351
    .line 352
    invoke-direct {v12, v7, v3, v11}, Landroidx/fragment/app/p0;-><init>(Landroidx/activity/result/a;Landroidx/emoji2/text/u;Landroidx/fragment/app/t;)V

    .line 353
    .line 354
    .line 355
    iput v10, v12, Landroidx/fragment/app/p0;->e:I

    .line 356
    .line 357
    invoke-virtual {v12}, Landroidx/fragment/app/p0;->k()V

    .line 358
    .line 359
    .line 360
    iput-boolean v10, v11, Landroidx/fragment/app/t;->q:Z

    .line 361
    .line 362
    invoke-virtual {v12}, Landroidx/fragment/app/p0;->k()V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 367
    .line 368
    iget-object v4, v3, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 373
    .line 374
    .line 375
    if-eqz v2, :cond_10

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/4 v5, 0x0

    .line 382
    :goto_6
    if-ge v5, v4, :cond_10

    .line 383
    .line 384
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    check-cast v6, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/u;->c(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-eqz v7, :cond_f

    .line 397
    .line 398
    invoke-static {v9}, Landroidx/fragment/app/k0;->E(I)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_e

    .line 403
    .line 404
    invoke-virtual {v7}, Landroidx/fragment/app/t;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    :cond_e
    invoke-virtual {v3, v7}, Landroidx/emoji2/text/u;->a(Landroidx/fragment/app/t;)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v2, "No instantiated fragment for ("

    .line 416
    .line 417
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v2, ")"

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_10
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->h:[Landroidx/fragment/app/BackStackRecordState;

    .line 437
    .line 438
    if-eqz v2, :cond_18

    .line 439
    .line 440
    new-instance v2, Ljava/util/ArrayList;

    .line 441
    .line 442
    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->h:[Landroidx/fragment/app/BackStackRecordState;

    .line 443
    .line 444
    array-length v4, v4

    .line 445
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    iput-object v2, v0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    :goto_7
    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->h:[Landroidx/fragment/app/BackStackRecordState;

    .line 452
    .line 453
    array-length v5, v4

    .line 454
    if-ge v2, v5, :cond_17

    .line 455
    .line 456
    aget-object v4, v4, v2

    .line 457
    .line 458
    iget-object v5, v4, Landroidx/fragment/app/BackStackRecordState;->g:Ljava/util/ArrayList;

    .line 459
    .line 460
    new-instance v6, Landroidx/fragment/app/a;

    .line 461
    .line 462
    invoke-direct {v6, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k0;)V

    .line 463
    .line 464
    .line 465
    iget-object v7, v4, Landroidx/fragment/app/BackStackRecordState;->f:[I

    .line 466
    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    :goto_8
    array-length v13, v7

    .line 470
    if-ge v11, v13, :cond_13

    .line 471
    .line 472
    new-instance v13, Landroidx/fragment/app/q0;

    .line 473
    .line 474
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v14, v11, 0x1

    .line 478
    .line 479
    aget v15, v7, v11

    .line 480
    .line 481
    iput v15, v13, Landroidx/fragment/app/q0;->a:I

    .line 482
    .line 483
    invoke-static {v9}, Landroidx/fragment/app/k0;->E(I)Z

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    if-eqz v15, :cond_11

    .line 488
    .line 489
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    aget v15, v7, v14

    .line 493
    .line 494
    :cond_11
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    move/from16 p1, v9

    .line 499
    .line 500
    iget-object v9, v4, Landroidx/fragment/app/BackStackRecordState;->h:[I

    .line 501
    .line 502
    aget v9, v9, v12

    .line 503
    .line 504
    aget-object v9, v15, v9

    .line 505
    .line 506
    iput-object v9, v13, Landroidx/fragment/app/q0;->h:Landroidx/lifecycle/m;

    .line 507
    .line 508
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    iget-object v15, v4, Landroidx/fragment/app/BackStackRecordState;->i:[I

    .line 513
    .line 514
    aget v15, v15, v12

    .line 515
    .line 516
    aget-object v9, v9, v15

    .line 517
    .line 518
    iput-object v9, v13, Landroidx/fragment/app/q0;->i:Landroidx/lifecycle/m;

    .line 519
    .line 520
    add-int/lit8 v9, v11, 0x2

    .line 521
    .line 522
    aget v14, v7, v14

    .line 523
    .line 524
    if-eqz v14, :cond_12

    .line 525
    .line 526
    move v14, v10

    .line 527
    goto :goto_9

    .line 528
    :cond_12
    const/4 v14, 0x0

    .line 529
    :goto_9
    iput-boolean v14, v13, Landroidx/fragment/app/q0;->c:Z

    .line 530
    .line 531
    add-int/lit8 v14, v11, 0x3

    .line 532
    .line 533
    aget v9, v7, v9

    .line 534
    .line 535
    iput v9, v13, Landroidx/fragment/app/q0;->d:I

    .line 536
    .line 537
    add-int/lit8 v15, v11, 0x4

    .line 538
    .line 539
    aget v14, v7, v14

    .line 540
    .line 541
    iput v14, v13, Landroidx/fragment/app/q0;->e:I

    .line 542
    .line 543
    add-int/lit8 v16, v11, 0x5

    .line 544
    .line 545
    aget v15, v7, v15

    .line 546
    .line 547
    iput v15, v13, Landroidx/fragment/app/q0;->f:I

    .line 548
    .line 549
    add-int/lit8 v11, v11, 0x6

    .line 550
    .line 551
    aget v8, v7, v16

    .line 552
    .line 553
    iput v8, v13, Landroidx/fragment/app/q0;->g:I

    .line 554
    .line 555
    iput v9, v6, Landroidx/fragment/app/a;->b:I

    .line 556
    .line 557
    iput v14, v6, Landroidx/fragment/app/a;->c:I

    .line 558
    .line 559
    iput v15, v6, Landroidx/fragment/app/a;->d:I

    .line 560
    .line 561
    iput v8, v6, Landroidx/fragment/app/a;->e:I

    .line 562
    .line 563
    invoke-virtual {v6, v13}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/q0;)V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v12, v12, 0x1

    .line 567
    .line 568
    move/from16 v9, p1

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_13
    move/from16 p1, v9

    .line 572
    .line 573
    iget v7, v4, Landroidx/fragment/app/BackStackRecordState;->j:I

    .line 574
    .line 575
    iput v7, v6, Landroidx/fragment/app/a;->f:I

    .line 576
    .line 577
    iget-object v7, v4, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v7, v6, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    .line 580
    .line 581
    iput-boolean v10, v6, Landroidx/fragment/app/a;->g:Z

    .line 582
    .line 583
    iget v7, v4, Landroidx/fragment/app/BackStackRecordState;->m:I

    .line 584
    .line 585
    iput v7, v6, Landroidx/fragment/app/a;->i:I

    .line 586
    .line 587
    iget-object v7, v4, Landroidx/fragment/app/BackStackRecordState;->n:Ljava/lang/CharSequence;

    .line 588
    .line 589
    iput-object v7, v6, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    .line 590
    .line 591
    iget v7, v4, Landroidx/fragment/app/BackStackRecordState;->o:I

    .line 592
    .line 593
    iput v7, v6, Landroidx/fragment/app/a;->k:I

    .line 594
    .line 595
    iget-object v7, v4, Landroidx/fragment/app/BackStackRecordState;->p:Ljava/lang/CharSequence;

    .line 596
    .line 597
    iput-object v7, v6, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    .line 598
    .line 599
    iget-object v7, v4, Landroidx/fragment/app/BackStackRecordState;->q:Ljava/util/ArrayList;

    .line 600
    .line 601
    iput-object v7, v6, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    .line 602
    .line 603
    iget-object v7, v4, Landroidx/fragment/app/BackStackRecordState;->r:Ljava/util/ArrayList;

    .line 604
    .line 605
    iput-object v7, v6, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 606
    .line 607
    iget-boolean v7, v4, Landroidx/fragment/app/BackStackRecordState;->s:Z

    .line 608
    .line 609
    iput-boolean v7, v6, Landroidx/fragment/app/a;->o:Z

    .line 610
    .line 611
    iget v4, v4, Landroidx/fragment/app/BackStackRecordState;->l:I

    .line 612
    .line 613
    iput v4, v6, Landroidx/fragment/app/a;->r:I

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-ge v4, v7, :cond_15

    .line 621
    .line 622
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    check-cast v7, Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v7, :cond_14

    .line 629
    .line 630
    iget-object v8, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    check-cast v8, Landroidx/fragment/app/q0;

    .line 637
    .line 638
    invoke-virtual {v3, v7}, Landroidx/emoji2/text/u;->c(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    iput-object v7, v8, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/t;

    .line 643
    .line 644
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_15
    invoke-virtual {v6, v10}, Landroidx/fragment/app/a;->c(I)V

    .line 648
    .line 649
    .line 650
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/k0;->E(I)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_16

    .line 655
    .line 656
    invoke-virtual {v6}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    new-instance v4, Landroidx/fragment/app/s0;

    .line 660
    .line 661
    invoke-direct {v4}, Landroidx/fragment/app/s0;-><init>()V

    .line 662
    .line 663
    .line 664
    new-instance v5, Ljava/io/PrintWriter;

    .line 665
    .line 666
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 667
    .line 668
    .line 669
    const-string v4, "  "

    .line 670
    .line 671
    const/4 v7, 0x0

    .line 672
    invoke-virtual {v6, v4, v5, v7}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_16
    const/4 v7, 0x0

    .line 680
    :goto_b
    iget-object v4, v0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    add-int/lit8 v2, v2, 0x1

    .line 686
    .line 687
    move/from16 v9, p1

    .line 688
    .line 689
    goto/16 :goto_7

    .line 690
    .line 691
    :cond_17
    const/4 v7, 0x0

    .line 692
    goto :goto_c

    .line 693
    :cond_18
    const/4 v7, 0x0

    .line 694
    const/4 v2, 0x0

    .line 695
    iput-object v2, v0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 696
    .line 697
    :goto_c
    iget-object v2, v0, Landroidx/fragment/app/k0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 698
    .line 699
    iget v4, v1, Landroidx/fragment/app/FragmentManagerState;->i:I

    .line 700
    .line 701
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 702
    .line 703
    .line 704
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->j:Ljava/lang/String;

    .line 705
    .line 706
    if-eqz v2, :cond_19

    .line 707
    .line 708
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/u;->c(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    iput-object v2, v0, Landroidx/fragment/app/k0;->w:Landroidx/fragment/app/t;

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Landroidx/fragment/app/k0;->q(Landroidx/fragment/app/t;)V

    .line 715
    .line 716
    .line 717
    :cond_19
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->k:Ljava/util/ArrayList;

    .line 718
    .line 719
    if-eqz v2, :cond_1a

    .line 720
    .line 721
    move v8, v7

    .line 722
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-ge v8, v3, :cond_1a

    .line 727
    .line 728
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Ljava/lang/String;

    .line 733
    .line 734
    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->l:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Landroidx/fragment/app/BackStackState;

    .line 741
    .line 742
    iget-object v5, v0, Landroidx/fragment/app/k0;->j:Ljava/util/Map;

    .line 743
    .line 744
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    add-int/lit8 v8, v8, 0x1

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 751
    .line 752
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->m:Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 755
    .line 756
    .line 757
    iput-object v2, v0, Landroidx/fragment/app/k0;->C:Ljava/util/ArrayDeque;

    .line 758
    .line 759
    return-void
.end method

.method public final R()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/w0;

    .line 27
    .line 28
    iget-boolean v5, v2, Landroidx/fragment/app/w0;->e:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Landroidx/fragment/app/k0;->E(I)Z

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v2, Landroidx/fragment/app/w0;->e:Z

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/w0;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->e()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/fragment/app/w0;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/w0;->e()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p0, v1}, Landroidx/fragment/app/k0;->x(Z)Z

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Landroidx/fragment/app/k0;->E:Z

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/m0;

    .line 72
    .line 73
    iput-boolean v1, v2, Landroidx/fragment/app/m0;->h:Z

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v5, :cond_f

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroidx/fragment/app/p0;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    iget-object v7, v5, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    .line 117
    .line 118
    new-instance v8, Landroidx/fragment/app/FragmentState;

    .line 119
    .line 120
    invoke-direct {v8, v7}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/t;)V

    .line 121
    .line 122
    .line 123
    iget v9, v7, Landroidx/fragment/app/t;->f:I

    .line 124
    .line 125
    const/4 v10, -0x1

    .line 126
    if-le v9, v10, :cond_d

    .line 127
    .line 128
    iget-object v9, v8, Landroidx/fragment/app/FragmentState;->r:Landroid/os/Bundle;

    .line 129
    .line 130
    if-nez v9, :cond_d

    .line 131
    .line 132
    new-instance v9, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v9}, Landroidx/fragment/app/t;->v(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    iget-object v10, v7, Landroidx/fragment/app/t;->U:Landroidx/activity/p;

    .line 141
    .line 142
    invoke-virtual {v10, v9}, Landroidx/activity/p;->c(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    iget-object v10, v7, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 146
    .line 147
    invoke-virtual {v10}, Landroidx/fragment/app/k0;->R()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string v11, "android:support:fragments"

    .line 152
    .line 153
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v5, Landroidx/fragment/app/p0;->a:Landroidx/activity/result/a;

    .line 157
    .line 158
    invoke-virtual {v10, v3}, Landroidx/activity/result/a;->m(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object v6, v9

    .line 169
    :goto_3
    iget-object v9, v7, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 170
    .line 171
    if-eqz v9, :cond_5

    .line 172
    .line 173
    invoke-virtual {v5}, Landroidx/fragment/app/p0;->o()V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v9, v7, Landroidx/fragment/app/t;->h:Landroid/util/SparseArray;

    .line 177
    .line 178
    if-eqz v9, :cond_7

    .line 179
    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    new-instance v6, Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 185
    .line 186
    .line 187
    :cond_6
    const-string v9, "android:view_state"

    .line 188
    .line 189
    iget-object v10, v7, Landroidx/fragment/app/t;->h:Landroid/util/SparseArray;

    .line 190
    .line 191
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v9, v7, Landroidx/fragment/app/t;->i:Landroid/os/Bundle;

    .line 195
    .line 196
    if-eqz v9, :cond_9

    .line 197
    .line 198
    if-nez v6, :cond_8

    .line 199
    .line 200
    new-instance v6, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_8
    const-string v9, "android:view_registry_state"

    .line 206
    .line 207
    iget-object v10, v7, Landroidx/fragment/app/t;->i:Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-boolean v9, v7, Landroidx/fragment/app/t;->L:Z

    .line 213
    .line 214
    if-nez v9, :cond_b

    .line 215
    .line 216
    if-nez v6, :cond_a

    .line 217
    .line 218
    new-instance v6, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 221
    .line 222
    .line 223
    :cond_a
    const-string v9, "android:user_visible_hint"

    .line 224
    .line 225
    iget-boolean v10, v7, Landroidx/fragment/app/t;->L:Z

    .line 226
    .line 227
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    :cond_b
    iput-object v6, v8, Landroidx/fragment/app/FragmentState;->r:Landroid/os/Bundle;

    .line 231
    .line 232
    iget-object v9, v7, Landroidx/fragment/app/t;->m:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v9, :cond_e

    .line 235
    .line 236
    if-nez v6, :cond_c

    .line 237
    .line 238
    new-instance v6, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v6, v8, Landroidx/fragment/app/FragmentState;->r:Landroid/os/Bundle;

    .line 244
    .line 245
    :cond_c
    iget-object v6, v8, Landroidx/fragment/app/FragmentState;->r:Landroid/os/Bundle;

    .line 246
    .line 247
    const-string v9, "android:target_state"

    .line 248
    .line 249
    iget-object v10, v7, Landroidx/fragment/app/t;->m:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget v6, v7, Landroidx/fragment/app/t;->n:I

    .line 255
    .line 256
    if-eqz v6, :cond_e

    .line 257
    .line 258
    iget-object v9, v8, Landroidx/fragment/app/FragmentState;->r:Landroid/os/Bundle;

    .line 259
    .line 260
    const-string v10, "android:target_req_state"

    .line 261
    .line 262
    invoke-virtual {v9, v10, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_d
    iget-object v6, v7, Landroidx/fragment/app/t;->g:Landroid/os/Bundle;

    .line 267
    .line 268
    iput-object v6, v8, Landroidx/fragment/app/FragmentState;->r:Landroid/os/Bundle;

    .line 269
    .line 270
    :cond_e
    :goto_4
    iget-object v5, v5, Landroidx/fragment/app/p0;->b:Landroidx/emoji2/text/u;

    .line 271
    .line 272
    iget-object v6, v7, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v5, v5, Landroidx/emoji2/text/u;->h:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Landroidx/fragment/app/FragmentState;

    .line 283
    .line 284
    iget-object v5, v7, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Landroidx/fragment/app/k0;->E(I)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_3

    .line 294
    .line 295
    invoke-virtual {v7}, Landroidx/fragment/app/t;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    iget-object v5, v7, Landroidx/fragment/app/t;->g:Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_f
    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v5, Ljava/util/ArrayList;

    .line 311
    .line 312
    iget-object v1, v1, Landroidx/emoji2/text/u;->h:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_10

    .line 328
    .line 329
    invoke-static {v4}, Landroidx/fragment/app/k0;->E(I)Z

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_10
    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 334
    .line 335
    iget-object v7, v1, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v7, Ljava/util/ArrayList;

    .line 338
    .line 339
    monitor-enter v7

    .line 340
    :try_start_0
    iget-object v8, v1, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v8, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_11

    .line 349
    .line 350
    monitor-exit v7

    .line 351
    move-object v8, v6

    .line 352
    goto :goto_6

    .line 353
    :catchall_0
    move-exception p0

    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    .line 357
    .line 358
    iget-object v9, v1, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v9, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v1, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    move v10, v3

    .line 378
    :cond_12
    :goto_5
    if-ge v10, v9, :cond_13

    .line 379
    .line 380
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    add-int/lit8 v10, v10, 0x1

    .line 385
    .line 386
    check-cast v11, Landroidx/fragment/app/t;

    .line 387
    .line 388
    iget-object v12, v11, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-static {v4}, Landroidx/fragment/app/k0;->E(I)Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_12

    .line 398
    .line 399
    invoke-virtual {v11}, Landroidx/fragment/app/t;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_13
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    :goto_6
    iget-object v1, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 405
    .line 406
    if-eqz v1, :cond_15

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-lez v1, :cond_15

    .line 413
    .line 414
    new-array v7, v1, [Landroidx/fragment/app/BackStackRecordState;

    .line 415
    .line 416
    move v9, v3

    .line 417
    :goto_7
    if-ge v9, v1, :cond_16

    .line 418
    .line 419
    new-instance v10, Landroidx/fragment/app/BackStackRecordState;

    .line 420
    .line 421
    iget-object v11, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    check-cast v11, Landroidx/fragment/app/a;

    .line 428
    .line 429
    invoke-direct {v10, v11}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    .line 430
    .line 431
    .line 432
    aput-object v10, v7, v9

    .line 433
    .line 434
    invoke-static {v4}, Landroidx/fragment/app/k0;->E(I)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-eqz v10, :cond_14

    .line 439
    .line 440
    iget-object v10, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_15
    move-object v7, v6

    .line 453
    :cond_16
    new-instance v1, Landroidx/fragment/app/FragmentManagerState;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v6, v1, Landroidx/fragment/app/FragmentManagerState;->j:Ljava/lang/String;

    .line 459
    .line 460
    new-instance v4, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->k:Ljava/util/ArrayList;

    .line 466
    .line 467
    new-instance v6, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object v6, v1, Landroidx/fragment/app/FragmentManagerState;->l:Ljava/util/ArrayList;

    .line 473
    .line 474
    iput-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 475
    .line 476
    iput-object v8, v1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 477
    .line 478
    iput-object v7, v1, Landroidx/fragment/app/FragmentManagerState;->h:[Landroidx/fragment/app/BackStackRecordState;

    .line 479
    .line 480
    iget-object v2, p0, Landroidx/fragment/app/k0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    iput v2, v1, Landroidx/fragment/app/FragmentManagerState;->i:I

    .line 487
    .line 488
    iget-object v2, p0, Landroidx/fragment/app/k0;->w:Landroidx/fragment/app/t;

    .line 489
    .line 490
    if-eqz v2, :cond_17

    .line 491
    .line 492
    iget-object v2, v2, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->j:Ljava/lang/String;

    .line 495
    .line 496
    :cond_17
    iget-object v2, p0, Landroidx/fragment/app/k0;->j:Ljava/util/Map;

    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 503
    .line 504
    .line 505
    iget-object v2, p0, Landroidx/fragment/app/k0;->j:Ljava/util/Map;

    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 512
    .line 513
    .line 514
    new-instance v2, Ljava/util/ArrayList;

    .line 515
    .line 516
    iget-object v4, p0, Landroidx/fragment/app/k0;->C:Ljava/util/ArrayDeque;

    .line 517
    .line 518
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 519
    .line 520
    .line 521
    iput-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->m:Ljava/util/ArrayList;

    .line 522
    .line 523
    const-string v2, "state"

    .line 524
    .line 525
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Landroidx/fragment/app/k0;->k:Ljava/util/Map;

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_18

    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Ljava/lang/String;

    .line 549
    .line 550
    new-instance v4, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v6, "result_"

    .line 553
    .line 554
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iget-object v6, p0, Landroidx/fragment/app/k0;->k:Ljava/util/Map;

    .line 565
    .line 566
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Landroid/os/Bundle;

    .line 571
    .line 572
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    :goto_9
    if-ge v3, p0, :cond_19

    .line 581
    .line 582
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    add-int/lit8 v3, v3, 0x1

    .line 587
    .line 588
    check-cast v1, Landroidx/fragment/app/FragmentState;

    .line 589
    .line 590
    new-instance v2, Landroid/os/Bundle;

    .line 591
    .line 592
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 593
    .line 594
    .line 595
    const-string v4, "state"

    .line 596
    .line 597
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 598
    .line 599
    .line 600
    new-instance v4, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v6, "fragment_"

    .line 603
    .line 604
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v1, Landroidx/fragment/app/FragmentState;->g:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 617
    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_19
    return-object v0

    .line 621
    :goto_a
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 622
    throw p0
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/v;->h:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/k0;->M:Landroidx/fragment/app/e;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/v;->h:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/k0;->M:Landroidx/fragment/app/e;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->Z()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final T(Landroidx/fragment/app/t;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->B(Landroidx/fragment/app/t;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final U(Landroidx/fragment/app/t;Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/u;->c(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/t;->x:Landroidx/fragment/app/v;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/t;->Q:Landroidx/lifecycle/m;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final V(Landroidx/fragment/app/t;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/u;->c(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/t;->x:Landroidx/fragment/app/v;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/k0;->w:Landroidx/fragment/app/t;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/k0;->w:Landroidx/fragment/app/t;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->q(Landroidx/fragment/app/t;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/k0;->w:Landroidx/fragment/app/t;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->q(Landroidx/fragment/app/t;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final W(Landroidx/fragment/app/t;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->B(Landroidx/fragment/app/t;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Landroidx/fragment/app/q;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v3, v0, Landroidx/fragment/app/q;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v2, v0, Landroidx/fragment/app/q;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, v0, Landroidx/fragment/app/q;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    sget v0, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget v0, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget v0, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/fragment/app/t;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    iget-boolean v1, p1, Landroidx/fragment/app/q;->a:Z

    .line 66
    .line 67
    :goto_4
    iget-object p1, p0, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/t;->d()Landroidx/fragment/app/q;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-boolean v1, p0, Landroidx/fragment/app/q;->a:Z

    .line 77
    .line 78
    :cond_7
    :goto_5
    return-void
.end method

.method public final X()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->f()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Landroidx/fragment/app/p0;

    .line 22
    .line 23
    iget-object v5, v4, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    .line 24
    .line 25
    iget-boolean v6, v5, Landroidx/fragment/app/t;->K:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Landroidx/fragment/app/k0;->b:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Landroidx/fragment/app/k0;->H:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, Landroidx/fragment/app/t;->K:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/p0;->k()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final Y(Ljava/lang/IllegalStateException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/s0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/fragment/app/s0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "  "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array p0, v2, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/fragment/app/v;->j:Landroidx/appcompat/app/l;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v3, v1, p0}, Landroidx/appcompat/app/l;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3, v1, v0}, Landroidx/fragment/app/k0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :goto_0
    throw p1
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/c0;

    .line 14
    .line 15
    iput-boolean v2, p0, Landroidx/fragment/app/c0;->a:Z

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/fragment/app/c0;->c:Landroidx/activity/y;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lc2/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/c0;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/t;

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/fragment/app/k0;->I(Landroidx/fragment/app/t;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, Landroidx/fragment/app/c0;->a:Z

    .line 55
    .line 56
    iget-object p0, v0, Landroidx/fragment/app/c0;->c:Landroidx/activity/y;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Lc2/a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method

.method public final a(Landroidx/fragment/app/t;)Landroidx/fragment/app/p0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/t;->P:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo0/c;->b(Landroidx/fragment/app/t;Ljava/lang/String;)V

    .line 6
    .line 7
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
    invoke-virtual {p1}, Landroidx/fragment/app/t;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->f(Landroidx/fragment/app/t;)Landroidx/fragment/app/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/u;->i(Landroidx/fragment/app/p0;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, Landroidx/fragment/app/t;->E:Z

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/u;->a(Landroidx/fragment/app/t;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Landroidx/fragment/app/t;->q:Z

    .line 38
    .line 39
    iget-object v2, p1, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p1, Landroidx/fragment/app/t;->N:Z

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/k0;->F(Landroidx/fragment/app/t;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Landroidx/fragment/app/k0;->D:Z

    .line 53
    .line 54
    :cond_3
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/v;La0/a;Landroidx/fragment/app/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/k0;->u:La0/a;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/t;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/k0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/g0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/t;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/t;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->Z()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Landroidx/fragment/app/v;->j:Landroidx/appcompat/app/l;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/activity/l;->h()Landroidx/activity/z;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/fragment/app/k0;->g:Landroidx/activity/z;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/c0;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/activity/z;->a(Landroidx/lifecycle/r;Landroidx/fragment/app/c0;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    iget-object p1, p3, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/m0;

    .line 63
    .line 64
    iget-object v1, p1, Landroidx/fragment/app/m0;->d:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v2, p3, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/fragment/app/m0;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    new-instance v2, Landroidx/fragment/app/m0;

    .line 77
    .line 78
    iget-boolean p1, p1, Landroidx/fragment/app/m0;->f:Z

    .line 79
    .line 80
    invoke-direct {v2, p1}, Landroidx/fragment/app/m0;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p3, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_5
    iput-object v2, p0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/m0;

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_6
    if-eqz p1, :cond_a

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/fragment/app/v;->j:Landroidx/appcompat/app/l;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/activity/l;->e()Landroidx/lifecycle/k0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "store"

    .line 101
    .line 102
    invoke-static {p1, v1}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lq0/a;->b:Lq0/a;

    .line 106
    .line 107
    const-string v2, "defaultCreationExtras"

    .line 108
    .line 109
    invoke-static {v1, v2}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v2, Landroidx/fragment/app/m0;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "key"

    .line 127
    .line 128
    invoke-static {v3, v4}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Landroidx/lifecycle/k0;->a:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroidx/lifecycle/i0;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 146
    .line 147
    invoke-static {v4, p1}, Ld2/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Landroidx/appcompat/widget/i1;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/j0;

    .line 164
    .line 165
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :try_start_0
    new-instance v1, Landroidx/fragment/app/m0;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Landroidx/fragment/app/m0;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    :goto_2
    move-object v4, v1

    .line 174
    goto :goto_3

    .line 175
    :catch_0
    new-instance v1, Landroidx/fragment/app/m0;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Landroidx/fragment/app/m0;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroidx/lifecycle/i0;

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/lifecycle/i0;->a()V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_4
    check-cast v4, Landroidx/fragment/app/m0;

    .line 193
    .line 194
    iput-object v4, p0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/m0;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_a
    new-instance p1, Landroidx/fragment/app/m0;

    .line 206
    .line 207
    invoke-direct {p1, p2}, Landroidx/fragment/app/m0;-><init>(Z)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/m0;

    .line 211
    .line 212
    :goto_5
    iget-object p1, p0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/m0;

    .line 213
    .line 214
    iget-boolean v1, p0, Landroidx/fragment/app/k0;->E:Z

    .line 215
    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    iget-boolean v1, p0, Landroidx/fragment/app/k0;->F:Z

    .line 219
    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    :cond_b
    move p2, v0

    .line 223
    :cond_c
    iput-boolean p2, p1, Landroidx/fragment/app/m0;->h:Z

    .line 224
    .line 225
    iget-object p2, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 226
    .line 227
    iput-object p1, p2, Landroidx/emoji2/text/u;->i:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object p1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 230
    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    if-nez p3, :cond_d

    .line 234
    .line 235
    invoke-virtual {p1}, Landroidx/fragment/app/v;->b()Lt0/d;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance p2, Landroidx/activity/e;

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-direct {p2, v0, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "android:support:fragments"

    .line 246
    .line 247
    invoke-virtual {p1, v0, p2}, Lt0/d;->b(Ljava/lang/String;Lt0/c;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lt0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_d

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->Q(Landroid/os/Parcelable;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 260
    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    iget-object p1, p1, Landroidx/fragment/app/v;->j:Landroidx/appcompat/app/l;

    .line 264
    .line 265
    iget-object p1, p1, Landroidx/activity/l;->o:Landroidx/activity/g;

    .line 266
    .line 267
    if-eqz p3, :cond_e

    .line 268
    .line 269
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p3, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, ":"

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    goto :goto_6

    .line 289
    :cond_e
    const-string p2, ""

    .line 290
    .line 291
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v1, "FragmentManager:"

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    const-string v0, "StartActivityForResult"

    .line 306
    .line 307
    invoke-static {p2, v0}, Landroidx/fragment/app/v0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Landroidx/fragment/app/h0;

    .line 312
    .line 313
    const/4 v2, 0x2

    .line 314
    invoke-direct {v1, v2}, Landroidx/fragment/app/h0;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Landroidx/fragment/app/b0;

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/k0;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/g;->b(Ljava/lang/String;La0/a;Landroidx/fragment/app/b0;)Landroidx/activity/result/a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Landroidx/fragment/app/k0;->z:Landroidx/activity/result/a;

    .line 328
    .line 329
    const-string v0, "StartIntentSenderForResult"

    .line 330
    .line 331
    invoke-static {p2, v0}, Landroidx/fragment/app/v0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, Landroidx/fragment/app/h0;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-direct {v1, v2}, Landroidx/fragment/app/h0;-><init>(I)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Landroidx/fragment/app/b0;

    .line 342
    .line 343
    const/4 v3, 0x2

    .line 344
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/k0;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/g;->b(Ljava/lang/String;La0/a;Landroidx/fragment/app/b0;)Landroidx/activity/result/a;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, Landroidx/fragment/app/k0;->A:Landroidx/activity/result/a;

    .line 352
    .line 353
    const-string v0, "RequestPermissions"

    .line 354
    .line 355
    invoke-static {p2, v0}, Landroidx/fragment/app/v0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    new-instance v0, Landroidx/fragment/app/h0;

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    invoke-direct {v0, v1}, Landroidx/fragment/app/h0;-><init>(I)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Landroidx/fragment/app/b0;

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/k0;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/g;->b(Ljava/lang/String;La0/a;Landroidx/fragment/app/b0;)Landroidx/activity/result/a;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iput-object p1, p0, Landroidx/fragment/app/k0;->B:Landroidx/activity/result/a;

    .line 376
    .line 377
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 378
    .line 379
    if-eqz p1, :cond_10

    .line 380
    .line 381
    iget-object p2, p0, Landroidx/fragment/app/k0;->n:Landroidx/fragment/app/a0;

    .line 382
    .line 383
    iget-object p1, p1, Landroidx/fragment/app/v;->j:Landroidx/appcompat/app/l;

    .line 384
    .line 385
    invoke-virtual {p1, p2}, Landroidx/activity/l;->d(Le0/a;)V

    .line 386
    .line 387
    .line 388
    :cond_10
    iget-object p1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 389
    .line 390
    if-eqz p1, :cond_11

    .line 391
    .line 392
    iget-object p1, p1, Landroidx/fragment/app/v;->j:Landroidx/appcompat/app/l;

    .line 393
    .line 394
    iget-object p1, p1, Landroidx/activity/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 395
    .line 396
    iget-object p2, p0, Landroidx/fragment/app/k0;->o:Landroidx/fragment/app/a0;

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_11
    iget-object p1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 402
    .line 403
    if-eqz p1, :cond_12

    .line 404
    .line 405
    iget-object p1, p1, Landroidx/fragment/app/v;->j:Landroidx/appcompat/app/l;

    .line 406
    .line 407
    iget-object p1, p1, Landroidx/activity/l;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 408
    .line 409
    iget-object p2, p0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/a0;

    .line 410
    .line 411
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_12
    iget-object p1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 415
    .line 416
    if-eqz p1, :cond_13

    .line 417
    .line 418
    iget-object p1, p1, Landroidx/fragment/app/v;->j:Landroidx/appcompat/app/l;

    .line 419
    .line 420
    iget-object p1, p1, Landroidx/activity/l;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 421
    .line 422
    iget-object p2, p0, Landroidx/fragment/app/k0;->q:Landroidx/fragment/app/a0;

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_13
    iget-object p1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 428
    .line 429
    if-eqz p1, :cond_14

    .line 430
    .line 431
    if-nez p3, :cond_14

    .line 432
    .line 433
    iget-object p1, p1, Landroidx/fragment/app/v;->j:Landroidx/appcompat/app/l;

    .line 434
    .line 435
    iget-object p1, p1, Landroidx/activity/l;->h:Landroidx/appcompat/app/o0;

    .line 436
    .line 437
    iget-object p2, p1, Landroidx/appcompat/app/o0;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 440
    .line 441
    iget-object p0, p0, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/d0;

    .line 442
    .line 443
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    iget-object p0, p1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Ljava/lang/Runnable;

    .line 449
    .line 450
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 451
    .line 452
    .line 453
    :cond_14
    return-void

    .line 454
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    const-string p1, "Already attached"

    .line 457
    .line 458
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p0
.end method

.method public final c(Landroidx/fragment/app/t;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/k0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/t;->E:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Landroidx/fragment/app/t;->E:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Landroidx/fragment/app/t;->p:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/u;->a(Landroidx/fragment/app/t;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/fragment/app/k0;->E(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/t;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/k0;->F(Landroidx/fragment/app/t;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Landroidx/fragment/app/k0;->D:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/k0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/k0;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/k0;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/emoji2/text/u;->f()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Landroidx/fragment/app/p0;

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/fragment/app/t;->I:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->D()Landroidx/fragment/app/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Landroidx/fragment/app/w0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/f0;)Landroidx/fragment/app/w0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/t;)Landroidx/fragment/app/p0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/p0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/p0;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/k0;->l:Landroidx/activity/result/a;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/p0;-><init>(Landroidx/activity/result/a;Landroidx/emoji2/text/u;Landroidx/fragment/app/t;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/v;->g:Landroidx/appcompat/app/l;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/p0;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Landroidx/fragment/app/k0;->s:I

    .line 37
    .line 38
    iput p0, v0, Landroidx/fragment/app/p0;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/t;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/k0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/t;->E:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Landroidx/fragment/app/t;->E:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Landroidx/fragment/app/t;->p:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/fragment/app/k0;->E(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/t;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p1, Landroidx/fragment/app/t;->p:Z

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/fragment/app/k0;->F(Landroidx/fragment/app/t;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-boolean v1, p0, Landroidx/fragment/app/k0;->D:Z

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->W(Landroidx/fragment/app/t;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->Y(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/emoji2/text/u;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/t;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Landroidx/fragment/app/t;->H:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->h(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/k0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/emoji2/text/u;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/t;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/fragment/app/t;->D:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/k0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/t;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/k0;->H(Landroidx/fragment/app/t;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/t;->D:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/k0;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/k0;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/k0;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/fragment/app/k0;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/t;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/k0;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/k0;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/w0;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/w0;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, Landroidx/emoji2/text/u;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/fragment/app/m0;

    .line 40
    .line 41
    iget-boolean v0, v0, Landroidx/fragment/app/m0;->g:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/v;->g:Landroidx/appcompat/app/l;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/fragment/app/k0;->j:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_2
    if-ge v4, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v2, Landroidx/emoji2/text/u;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Landroidx/fragment/app/m0;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    invoke-static {v7}, Landroidx/fragment/app/k0;->E(I)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, Landroidx/fragment/app/m0;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v0, -0x1

    .line 110
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->t(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/fragment/app/v;->j:Landroidx/appcompat/app/l;

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/activity/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/fragment/app/k0;->o:Landroidx/fragment/app/a0;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/fragment/app/v;->j:Landroidx/appcompat/app/l;

    .line 131
    .line 132
    iget-object v0, v0, Landroidx/activity/l;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    iget-object v1, p0, Landroidx/fragment/app/k0;->n:Landroidx/fragment/app/a0;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/fragment/app/v;->j:Landroidx/appcompat/app/l;

    .line 144
    .line 145
    iget-object v0, v0, Landroidx/activity/l;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/a0;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object v0, v0, Landroidx/fragment/app/v;->j:Landroidx/appcompat/app/l;

    .line 157
    .line 158
    iget-object v0, v0, Landroidx/activity/l;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/fragment/app/k0;->q:Landroidx/fragment/app/a0;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v0, v0, Landroidx/fragment/app/v;->j:Landroidx/appcompat/app/l;

    .line 170
    .line 171
    iget-object v0, v0, Landroidx/activity/l;->h:Landroidx/appcompat/app/o0;

    .line 172
    .line 173
    iget-object v1, v0, Landroidx/appcompat/app/o0;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 176
    .line 177
    iget-object v2, p0, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/d0;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Landroidx/appcompat/app/o0;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    iget-object v0, v0, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Runnable;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    new-instance p0, Ljava/lang/ClassCastException;

    .line 201
    .line 202
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 208
    .line 209
    iput-object v0, p0, Landroidx/fragment/app/k0;->u:La0/a;

    .line 210
    .line 211
    iput-object v0, p0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/t;

    .line 212
    .line 213
    iget-object v1, p0, Landroidx/fragment/app/k0;->g:Landroidx/activity/z;

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    iget-object v1, p0, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/c0;

    .line 218
    .line 219
    iget-object v1, v1, Landroidx/fragment/app/c0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroidx/activity/c;

    .line 236
    .line 237
    invoke-interface {v2}, Landroidx/activity/c;->cancel()V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    iput-object v0, p0, Landroidx/fragment/app/k0;->g:Landroidx/activity/z;

    .line 242
    .line 243
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/k0;->z:Landroidx/activity/result/a;

    .line 244
    .line 245
    if-eqz v0, :cond_19

    .line 246
    .line 247
    iget-object v1, v0, Landroidx/activity/result/a;->h:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Landroidx/activity/g;

    .line 250
    .line 251
    iget-object v0, v0, Landroidx/activity/result/a;->g:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    iget-object v2, v1, Landroidx/activity/g;->g:Landroid/os/Bundle;

    .line 256
    .line 257
    iget-object v3, v1, Landroidx/activity/g;->f:Ljava/util/HashMap;

    .line 258
    .line 259
    iget-object v4, v1, Landroidx/activity/g;->d:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_d

    .line 266
    .line 267
    iget-object v4, v1, Landroidx/activity/g;->b:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v4, :cond_d

    .line 276
    .line 277
    iget-object v5, v1, Landroidx/activity/g;->a:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_d
    iget-object v4, v1, Landroidx/activity/g;->e:Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_e

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_e
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_f
    iget-object v1, v1, Landroidx/activity/g;->c:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_18

    .line 326
    .line 327
    iget-object v0, p0, Landroidx/fragment/app/k0;->A:Landroidx/activity/result/a;

    .line 328
    .line 329
    iget-object v1, v0, Landroidx/activity/result/a;->h:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Landroidx/activity/g;

    .line 332
    .line 333
    iget-object v0, v0, Landroidx/activity/result/a;->g:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Ljava/lang/String;

    .line 336
    .line 337
    iget-object v2, v1, Landroidx/activity/g;->g:Landroid/os/Bundle;

    .line 338
    .line 339
    iget-object v3, v1, Landroidx/activity/g;->f:Ljava/util/HashMap;

    .line 340
    .line 341
    iget-object v4, v1, Landroidx/activity/g;->d:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_10

    .line 348
    .line 349
    iget-object v4, v1, Landroidx/activity/g;->b:Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ljava/lang/Integer;

    .line 356
    .line 357
    if-eqz v4, :cond_10

    .line 358
    .line 359
    iget-object v5, v1, Landroidx/activity/g;->a:Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_10
    iget-object v4, v1, Landroidx/activity/g;->e:Ljava/util/HashMap;

    .line 365
    .line 366
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_11

    .line 374
    .line 375
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_11
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_12

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_12
    iget-object v1, v1, Landroidx/activity/g;->c:Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-nez v0, :cond_17

    .line 408
    .line 409
    iget-object p0, p0, Landroidx/fragment/app/k0;->B:Landroidx/activity/result/a;

    .line 410
    .line 411
    iget-object v0, p0, Landroidx/activity/result/a;->h:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Landroidx/activity/g;

    .line 414
    .line 415
    iget-object p0, p0, Landroidx/activity/result/a;->g:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Ljava/lang/String;

    .line 418
    .line 419
    iget-object v1, v0, Landroidx/activity/g;->g:Landroid/os/Bundle;

    .line 420
    .line 421
    iget-object v2, v0, Landroidx/activity/g;->f:Ljava/util/HashMap;

    .line 422
    .line 423
    iget-object v3, v0, Landroidx/activity/g;->d:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_13

    .line 430
    .line 431
    iget-object v3, v0, Landroidx/activity/g;->b:Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Ljava/lang/Integer;

    .line 438
    .line 439
    if-eqz v3, :cond_13

    .line 440
    .line 441
    iget-object v4, v0, Landroidx/activity/g;->a:Ljava/util/HashMap;

    .line 442
    .line 443
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :cond_13
    iget-object v3, v0, Landroidx/activity/g;->e:Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_14

    .line 456
    .line 457
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_14
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_15

    .line 472
    .line 473
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_15
    iget-object v0, v0, Landroidx/activity/g;->c:Ljava/util/HashMap;

    .line 484
    .line 485
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    if-nez p0, :cond_16

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_16
    new-instance p0, Ljava/lang/ClassCastException;

    .line 493
    .line 494
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 495
    .line 496
    .line 497
    throw p0

    .line 498
    :cond_17
    new-instance p0, Ljava/lang/ClassCastException;

    .line 499
    .line 500
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 501
    .line 502
    .line 503
    throw p0

    .line 504
    :cond_18
    new-instance p0, Ljava/lang/ClassCastException;

    .line 505
    .line 506
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 507
    .line 508
    .line 509
    throw p0

    .line 510
    :cond_19
    :goto_5
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->Y(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/emoji2/text/u;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/t;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Landroidx/fragment/app/t;->H:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->l(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->Y(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/emoji2/text/u;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/t;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->m(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/u;->g()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    check-cast v2, Landroidx/fragment/app/t;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/t;->m()Z

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/k0;->n()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/k0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/emoji2/text/u;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/t;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/fragment/app/t;->D:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/k0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/u;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/t;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Landroidx/fragment/app/t;->D:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroidx/fragment/app/t;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/u;->c(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p1, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/fragment/app/k0;->I(Landroidx/fragment/app/t;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget-object v0, p1, Landroidx/fragment/app/t;->o:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p1, Landroidx/fragment/app/t;->o:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p0, p1, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->Z()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/fragment/app/k0;->w:Landroidx/fragment/app/t;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->q(Landroidx/fragment/app/t;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->Y(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/emoji2/text/u;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/t;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->r(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/k0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/emoji2/text/u;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/t;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Landroidx/fragment/app/k0;->H(Landroidx/fragment/app/t;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v3, Landroidx/fragment/app/t;->D:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/k0;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :goto_1
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v0
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/k0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/p0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/p0;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/k0;->J(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/w0;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/w0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/k0;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->x(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/k0;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

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
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/t;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/t;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "    "

    .line 2
    invoke-static {p1, v0}, Landroidx/fragment/app/v0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 4
    iget-object v2, v1, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 5
    const-string v3, "    "

    .line 6
    invoke-static {p1, v3}, Landroidx/fragment/app/v0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v1, v1, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1b

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/p0;

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_1a

    .line 12
    iget-object v4, v4, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    .line 13
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget v6, v4, Landroidx/fragment/app/t;->A:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    const-string v6, " mContainerId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    iget v6, v4, Landroidx/fragment/app/t;->B:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    const-string v6, " mTag="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/t;->C:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Landroidx/fragment/app/t;->f:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 21
    const-string v6, " mWho="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/t;->j:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    const-string v6, " mBackStackNesting="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Landroidx/fragment/app/t;->v:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 23
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mAdded="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/t;->p:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 24
    const-string v6, " mRemoving="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/t;->q:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 25
    const-string v6, " mFromLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/t;->r:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 26
    const-string v6, " mInLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/t;->s:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 27
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHidden="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/t;->D:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 28
    const-string v6, " mDetached="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/t;->E:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    const-string v6, " mMenuVisible="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/t;->G:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 30
    const-string v6, " mHasMenu="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 31
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mRetainInstance="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/t;->F:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 32
    const-string v6, " mUserVisibleHint="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/t;->L:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 33
    iget-object v6, v4, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    if-eqz v6, :cond_0

    .line 34
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentManager="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v6, v4, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    :cond_0
    iget-object v6, v4, Landroidx/fragment/app/t;->x:Landroidx/fragment/app/v;

    if-eqz v6, :cond_1

    .line 37
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHost="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object v6, v4, Landroidx/fragment/app/t;->x:Landroidx/fragment/app/v;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    :cond_1
    iget-object v6, v4, Landroidx/fragment/app/t;->z:Landroidx/fragment/app/t;

    if-eqz v6, :cond_2

    .line 40
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mParentFragment="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget-object v6, v4, Landroidx/fragment/app/t;->z:Landroidx/fragment/app/t;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 42
    :cond_2
    iget-object v6, v4, Landroidx/fragment/app/t;->k:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    .line 43
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mArguments="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/t;->k:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 44
    :cond_3
    iget-object v6, v4, Landroidx/fragment/app/t;->g:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    .line 45
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedFragmentState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget-object v6, v4, Landroidx/fragment/app/t;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 47
    :cond_4
    iget-object v6, v4, Landroidx/fragment/app/t;->h:Landroid/util/SparseArray;

    if-eqz v6, :cond_5

    .line 48
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    iget-object v6, v4, Landroidx/fragment/app/t;->h:Landroid/util/SparseArray;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 50
    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/t;->i:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    .line 51
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewRegistryState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    iget-object v6, v4, Landroidx/fragment/app/t;->i:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 53
    :cond_6
    iget-object v6, v4, Landroidx/fragment/app/t;->l:Landroidx/fragment/app/t;

    if-eqz v6, :cond_7

    goto :goto_1

    .line 54
    :cond_7
    iget-object v6, v4, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    if-eqz v6, :cond_8

    iget-object v7, v4, Landroidx/fragment/app/t;->m:Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 55
    iget-object v6, v6, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 56
    invoke-virtual {v6, v7}, Landroidx/emoji2/text/u;->c(Ljava/lang/String;)Landroidx/fragment/app/t;

    move-result-object v6

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_9

    .line 57
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mTarget="

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 58
    const-string v6, " mTargetRequestCode="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    iget v6, v4, Landroidx/fragment/app/t;->n:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 60
    :cond_9
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mPopDirection="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    iget-object v6, v4, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    if-nez v6, :cond_a

    move v6, v5

    goto :goto_2

    .line 62
    :cond_a
    iget-boolean v6, v6, Landroidx/fragment/app/q;->a:Z

    .line 63
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 64
    iget-object v6, v4, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    if-nez v6, :cond_b

    move v6, v5

    goto :goto_3

    .line 65
    :cond_b
    iget v6, v6, Landroidx/fragment/app/q;->b:I

    :goto_3
    if-eqz v6, :cond_d

    .line 66
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    iget-object v6, v4, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    if-nez v6, :cond_c

    move v6, v5

    goto :goto_4

    .line 68
    :cond_c
    iget v6, v6, Landroidx/fragment/app/q;->b:I

    .line 69
    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 70
    :cond_d
    iget-object v6, v4, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    if-nez v6, :cond_e

    move v6, v5

    goto :goto_5

    .line 71
    :cond_e
    iget v6, v6, Landroidx/fragment/app/q;->c:I

    :goto_5
    if-eqz v6, :cond_10

    .line 72
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    iget-object v6, v4, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    if-nez v6, :cond_f

    move v6, v5

    goto :goto_6

    .line 74
    :cond_f
    iget v6, v6, Landroidx/fragment/app/q;->c:I

    .line 75
    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 76
    :cond_10
    iget-object v6, v4, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    if-nez v6, :cond_11

    move v6, v5

    goto :goto_7

    .line 77
    :cond_11
    iget v6, v6, Landroidx/fragment/app/q;->d:I

    :goto_7
    if-eqz v6, :cond_13

    .line 78
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    iget-object v6, v4, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    if-nez v6, :cond_12

    move v6, v5

    goto :goto_8

    .line 80
    :cond_12
    iget v6, v6, Landroidx/fragment/app/q;->d:I

    .line 81
    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 82
    :cond_13
    iget-object v6, v4, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    if-nez v6, :cond_14

    move v6, v5

    goto :goto_9

    .line 83
    :cond_14
    iget v6, v6, Landroidx/fragment/app/q;->e:I

    :goto_9
    if-eqz v6, :cond_16

    .line 84
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    iget-object v6, v4, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    if-nez v6, :cond_15

    move v6, v5

    goto :goto_a

    .line 86
    :cond_15
    iget v6, v6, Landroidx/fragment/app/q;->e:I

    .line 87
    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 88
    :cond_16
    iget-object v6, v4, Landroidx/fragment/app/t;->I:Landroid/view/ViewGroup;

    if-eqz v6, :cond_17

    .line 89
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mContainer="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/t;->I:Landroid/view/ViewGroup;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 90
    :cond_17
    iget-object v6, v4, Landroidx/fragment/app/t;->J:Landroid/view/View;

    if-eqz v6, :cond_18

    .line 91
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mView="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/t;->J:Landroid/view/View;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 92
    :cond_18
    invoke-virtual {v4}, Landroidx/fragment/app/t;->h()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 93
    invoke-static {v4}, Landroidx/activity/result/a;->s(Landroidx/lifecycle/r;)Landroidx/activity/result/a;

    move-result-object v6

    invoke-virtual {v6, v3, p3}, Landroidx/activity/result/a;->r(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 94
    :cond_19
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Child "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    iget-object v4, v4, Landroidx/fragment/app/t;->y:Landroidx/fragment/app/l0;

    const-string v6, "  "

    .line 97
    invoke-static {v3, v6}, Landroidx/fragment/app/v0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-virtual {v4, v6, p2, p3, p4}, Landroidx/fragment/app/k0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :cond_1a
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 100
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1c

    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_b
    if-ge p4, p2, :cond_1c

    .line 102
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/t;

    .line 103
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 106
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1}, Landroidx/fragment/app/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_b

    .line 108
    :cond_1c
    iget-object p2, p0, Landroidx/fragment/app/k0;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_1d

    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1d

    .line 110
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_c
    if-ge p4, p2, :cond_1d

    .line 111
    iget-object v1, p0, Landroidx/fragment/app/k0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/t;

    .line 112
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 115
    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Landroidx/fragment/app/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    .line 117
    :cond_1d
    iget-object p2, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_1e

    .line 118
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1e

    .line 119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_d
    if-ge p4, p2, :cond_1e

    .line 120
    iget-object v1, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    .line 121
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 124
    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 126
    invoke-virtual {v1, v0, p3, v2}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    .line 127
    :cond_1e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Landroidx/fragment/app/k0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    monitor-enter p2

    .line 130
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_1f

    .line 131
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_e
    if-ge v5, p4, :cond_1f

    .line 132
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/i0;

    .line 133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 136
    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :catchall_0
    move-exception p0

    goto :goto_f

    .line 138
    :cond_1f
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    iget-object p2, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    iget-object p2, p0, Landroidx/fragment/app/k0;->u:La0/a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 147
    iget-object p2, p0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/t;

    if-eqz p2, :cond_20

    .line 148
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    iget-object p2, p0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/t;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 151
    :cond_20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    iget p2, p0, Landroidx/fragment/app/k0;->s:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 154
    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    iget-boolean p2, p0, Landroidx/fragment/app/k0;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    iget-boolean p2, p0, Landroidx/fragment/app/k0;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 158
    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    iget-boolean p2, p0, Landroidx/fragment/app/k0;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 160
    iget-boolean p2, p0, Landroidx/fragment/app/k0;->D:Z

    if-eqz p2, :cond_21

    .line 161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    iget-boolean p0, p0, Landroidx/fragment/app/k0;->D:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_21
    return-void

    .line 164
    :goto_f
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final v(Landroidx/fragment/app/i0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/fragment/app/k0;->G:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/k0;->E:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/k0;->F:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->S()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/k0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/fragment/app/k0;->G:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/v;->h:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/fragment/app/k0;->E:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/fragment/app/k0;->F:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/k0;->I:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/fragment/app/k0;->I:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/fragment/app/k0;->J:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "Must be called from main thread of fragment host"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "FragmentManager is already executing transactions"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/k0;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroidx/fragment/app/i0;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/i0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/fragment/app/v;->h:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/fragment/app/k0;->M:Landroidx/fragment/app/e;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Landroidx/fragment/app/k0;->b:Z

    .line 73
    .line 74
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/k0;->I:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/fragment/app/k0;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/k0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->d()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->Z()V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Landroidx/fragment/app/k0;->H:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iput-boolean p1, p0, Landroidx/fragment/app/k0;->H:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->X()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 103
    .line 104
    iget-object p0, p0, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :goto_3
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/fragment/app/v;->h:Landroid/os/Handler;

    .line 129
    .line 130
    iget-object p0, p0, Landroidx/fragment/app/k0;->M:Landroidx/fragment/app/e;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    throw p0
.end method

.method public final y(Landroidx/fragment/app/a;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/k0;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/k0;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/k0;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/k0;->J:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/fragment/app/k0;->b:Z

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/k0;->I:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/fragment/app/k0;->J:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/k0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->Z()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Landroidx/fragment/app/k0;->H:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Landroidx/fragment/app/k0;->H:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->X()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->d()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 1
    iget-object v4, v0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    move/from16 v5, p3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    iget-boolean v6, v6, Landroidx/fragment/app/a;->o:Z

    .line 2
    iget-object v7, v0, Landroidx/fragment/app/k0;->K:Ljava/util/ArrayList;

    if-nez v7, :cond_0

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Landroidx/fragment/app/k0;->K:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v7, v0, Landroidx/fragment/app/k0;->K:Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroidx/emoji2/text/u;->h()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v7, v0, Landroidx/fragment/app/k0;->w:Landroidx/fragment/app/t;

    move v9, v5

    const/4 v10, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v9, v3, :cond_13

    .line 7
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/a;

    .line 8
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_d

    .line 9
    iget-object v15, v0, Landroidx/fragment/app/k0;->K:Ljava/util/ArrayList;

    .line 10
    iget-object v8, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    const/4 v12, 0x0

    .line 11
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v12, v11, :cond_c

    .line 12
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/q0;

    .line 13
    iget v5, v11, Landroidx/fragment/app/q0;->a:I

    if-eq v5, v13, :cond_b

    const/4 v13, 0x2

    if-eq v5, v13, :cond_5

    const/4 v13, 0x3

    if-eq v5, v13, :cond_4

    const/4 v13, 0x6

    if-eq v5, v13, :cond_4

    const/4 v13, 0x7

    if-eq v5, v13, :cond_3

    const/16 v13, 0x8

    if-eq v5, v13, :cond_1

    move/from16 v19, v6

    goto :goto_3

    .line 14
    :cond_1
    new-instance v5, Landroidx/fragment/app/q0;

    move/from16 v19, v6

    const/16 v6, 0x9

    const/4 v13, 0x0

    invoke-direct {v5, v6, v7, v13}, Landroidx/fragment/app/q0;-><init>(ILandroidx/fragment/app/t;I)V

    invoke-virtual {v8, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 15
    iput-boolean v5, v11, Landroidx/fragment/app/q0;->c:Z

    add-int/lit8 v12, v12, 0x1

    .line 16
    iget-object v5, v11, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/t;

    move-object v7, v5

    :cond_2
    :goto_3
    move/from16 v22, v9

    move/from16 v21, v10

    const/4 v6, 0x1

    goto/16 :goto_9

    :cond_3
    move/from16 v19, v6

    const/4 v6, 0x1

    :goto_4
    move/from16 v22, v9

    move/from16 v21, v10

    goto/16 :goto_8

    :cond_4
    move/from16 v19, v6

    .line 17
    iget-object v5, v11, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/t;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v5, v11, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/t;

    if-ne v5, v7, :cond_2

    .line 19
    new-instance v6, Landroidx/fragment/app/q0;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v5}, Landroidx/fragment/app/q0;-><init>(ILandroidx/fragment/app/t;)V

    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v22, v9

    move/from16 v21, v10

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_5
    move/from16 v19, v6

    .line 20
    iget-object v5, v11, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/t;

    .line 21
    iget v6, v5, Landroidx/fragment/app/t;->B:I

    .line 22
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v17, 0x1

    add-int/lit8 v13, v13, -0x1

    const/16 v20, 0x0

    :goto_5
    if-ltz v13, :cond_9

    .line 23
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v9

    move-object/from16 v9, v21

    check-cast v9, Landroidx/fragment/app/t;

    move/from16 v21, v10

    .line 24
    iget v10, v9, Landroidx/fragment/app/t;->B:I

    if-ne v10, v6, :cond_8

    if-ne v9, v5, :cond_6

    move/from16 v18, v6

    const/4 v6, 0x1

    const/16 v20, 0x1

    goto :goto_7

    :cond_6
    if-ne v9, v7, :cond_7

    .line 25
    new-instance v7, Landroidx/fragment/app/q0;

    move/from16 v18, v6

    const/16 v6, 0x9

    const/4 v10, 0x0

    invoke-direct {v7, v6, v9, v10}, Landroidx/fragment/app/q0;-><init>(ILandroidx/fragment/app/t;I)V

    invoke-virtual {v8, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    move/from16 v18, v6

    const/16 v6, 0x9

    const/4 v10, 0x0

    .line 26
    :goto_6
    new-instance v6, Landroidx/fragment/app/q0;

    move-object/from16 v23, v7

    const/4 v7, 0x3

    invoke-direct {v6, v7, v9, v10}, Landroidx/fragment/app/q0;-><init>(ILandroidx/fragment/app/t;I)V

    .line 27
    iget v7, v11, Landroidx/fragment/app/q0;->d:I

    iput v7, v6, Landroidx/fragment/app/q0;->d:I

    .line 28
    iget v7, v11, Landroidx/fragment/app/q0;->f:I

    iput v7, v6, Landroidx/fragment/app/q0;->f:I

    .line 29
    iget v7, v11, Landroidx/fragment/app/q0;->e:I

    iput v7, v6, Landroidx/fragment/app/q0;->e:I

    .line 30
    iget v7, v11, Landroidx/fragment/app/q0;->g:I

    iput v7, v6, Landroidx/fragment/app/q0;->g:I

    .line 31
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v12, v6

    move-object/from16 v7, v23

    goto :goto_7

    :cond_8
    move/from16 v18, v6

    const/4 v6, 0x1

    :goto_7
    add-int/lit8 v13, v13, -0x1

    move/from16 v6, v18

    move/from16 v10, v21

    move/from16 v9, v22

    goto :goto_5

    :cond_9
    move/from16 v22, v9

    move/from16 v21, v10

    const/4 v6, 0x1

    if-eqz v20, :cond_a

    .line 33
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_9

    .line 34
    :cond_a
    iput v6, v11, Landroidx/fragment/app/q0;->a:I

    .line 35
    iput-boolean v6, v11, Landroidx/fragment/app/q0;->c:Z

    .line 36
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move/from16 v19, v6

    move v6, v13

    goto/16 :goto_4

    .line 37
    :goto_8
    iget-object v5, v11, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/t;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v12, v6

    move/from16 v5, p3

    move v13, v6

    move/from16 v6, v19

    move/from16 v10, v21

    move/from16 v9, v22

    goto/16 :goto_2

    :cond_c
    move/from16 v19, v6

    move/from16 v22, v9

    move/from16 v21, v10

    goto :goto_c

    :cond_d
    move/from16 v19, v6

    move/from16 v22, v9

    move/from16 v21, v10

    move v6, v13

    .line 38
    iget-object v5, v0, Landroidx/fragment/app/k0;->K:Ljava/util/ArrayList;

    .line 39
    iget-object v8, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    :goto_a
    if-ltz v9, :cond_10

    .line 41
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/q0;

    .line 42
    iget v11, v10, Landroidx/fragment/app/q0;->a:I

    const/4 v13, 0x3

    if-eq v11, v6, :cond_f

    if-eq v11, v13, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_b

    .line 43
    :pswitch_0
    iget-object v6, v10, Landroidx/fragment/app/q0;->h:Landroidx/lifecycle/m;

    iput-object v6, v10, Landroidx/fragment/app/q0;->i:Landroidx/lifecycle/m;

    goto :goto_b

    .line 44
    :pswitch_1
    iget-object v6, v10, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/t;

    move-object v7, v6

    goto :goto_b

    :pswitch_2
    const/4 v7, 0x0

    goto :goto_b

    .line 45
    :cond_e
    :pswitch_3
    iget-object v6, v10, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/t;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 46
    :cond_f
    :pswitch_4
    iget-object v6, v10, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/t;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v9, v9, -0x1

    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v21, :cond_12

    .line 47
    iget-boolean v5, v14, Landroidx/fragment/app/a;->g:Z

    if-eqz v5, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v10, 0x1

    :goto_e
    add-int/lit8 v9, v22, 0x1

    move/from16 v5, p3

    move/from16 v6, v19

    goto/16 :goto_1

    :cond_13
    move/from16 v19, v6

    .line 48
    iget-object v5, v0, Landroidx/fragment/app/k0;->K:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v19, :cond_16

    .line 49
    iget v5, v0, Landroidx/fragment/app/k0;->s:I

    const/4 v6, 0x1

    if-lt v5, v6, :cond_16

    move/from16 v5, p3

    :goto_f
    if-ge v5, v3, :cond_16

    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    .line 51
    iget-object v6, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_14
    :goto_10
    if-ge v8, v7, :cond_15

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Landroidx/fragment/app/q0;

    .line 52
    iget-object v9, v9, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/t;

    if-eqz v9, :cond_14

    .line 53
    iget-object v10, v9, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    if-eqz v10, :cond_14

    .line 54
    invoke-virtual {v0, v9}, Landroidx/fragment/app/k0;->f(Landroidx/fragment/app/t;)Landroidx/fragment/app/p0;

    move-result-object v9

    .line 55
    invoke-virtual {v4, v9}, Landroidx/emoji2/text/u;->i(Landroidx/fragment/app/p0;)V

    goto :goto_10

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 56
    :cond_16
    const-string v4, "Unknown cmd: "

    move/from16 v5, p3

    :goto_11
    const/4 v6, -0x1

    if-ge v5, v3, :cond_29

    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    .line 58
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 59
    invoke-virtual {v7, v6}, Landroidx/fragment/app/a;->c(I)V

    .line 60
    iget-object v6, v7, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/k0;

    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    :goto_12
    if-ltz v9, :cond_20

    .line 61
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/q0;

    .line 62
    iget-object v12, v11, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/t;

    if-eqz v12, :cond_1c

    .line 63
    iget-object v13, v12, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    if-nez v13, :cond_17

    goto :goto_13

    .line 64
    :cond_17
    invoke-virtual {v12}, Landroidx/fragment/app/t;->d()Landroidx/fragment/app/q;

    move-result-object v13

    iput-boolean v10, v13, Landroidx/fragment/app/q;->a:Z

    .line 65
    :goto_13
    iget v10, v7, Landroidx/fragment/app/a;->f:I

    const/16 v13, 0x2002

    const/16 v14, 0x1001

    if-eq v10, v14, :cond_1a

    if-eq v10, v13, :cond_18

    const/16 v13, 0x1004

    const/16 v14, 0x2005

    if-eq v10, v14, :cond_1a

    const/16 v15, 0x1003

    if-eq v10, v15, :cond_19

    if-eq v10, v13, :cond_18

    const/4 v13, 0x0

    goto :goto_14

    :cond_18
    move v13, v14

    goto :goto_14

    :cond_19
    move v13, v15

    .line 66
    :cond_1a
    :goto_14
    iget-object v10, v12, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    if-nez v10, :cond_1b

    if-nez v13, :cond_1b

    goto :goto_15

    .line 67
    :cond_1b
    invoke-virtual {v12}, Landroidx/fragment/app/t;->d()Landroidx/fragment/app/q;

    .line 68
    iget-object v10, v12, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    iput v13, v10, Landroidx/fragment/app/q;->f:I

    .line 69
    :goto_15
    invoke-virtual {v12}, Landroidx/fragment/app/t;->d()Landroidx/fragment/app/q;

    .line 70
    iget-object v10, v12, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :cond_1c
    iget v10, v11, Landroidx/fragment/app/q0;->a:I

    packed-switch v10, :pswitch_data_1

    .line 72
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v11, Landroidx/fragment/app/q0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :pswitch_6
    iget-object v10, v11, Landroidx/fragment/app/q0;->h:Landroidx/lifecycle/m;

    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/k0;->U(Landroidx/fragment/app/t;Landroidx/lifecycle/m;)V

    :cond_1d
    :goto_16
    const/4 v10, 0x1

    goto/16 :goto_17

    .line 74
    :pswitch_7
    invoke-virtual {v6, v12}, Landroidx/fragment/app/k0;->V(Landroidx/fragment/app/t;)V

    goto :goto_16

    :pswitch_8
    const/4 v10, 0x0

    .line 75
    invoke-virtual {v6, v10}, Landroidx/fragment/app/k0;->V(Landroidx/fragment/app/t;)V

    goto :goto_16

    .line 76
    :pswitch_9
    iget v10, v11, Landroidx/fragment/app/q0;->d:I

    iget v13, v11, Landroidx/fragment/app/q0;->e:I

    iget v14, v11, Landroidx/fragment/app/q0;->f:I

    iget v11, v11, Landroidx/fragment/app/q0;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/t;->D(IIII)V

    const/4 v10, 0x1

    .line 77
    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/k0;->T(Landroidx/fragment/app/t;Z)V

    .line 78
    invoke-virtual {v6, v12}, Landroidx/fragment/app/k0;->g(Landroidx/fragment/app/t;)V

    goto :goto_16

    .line 79
    :pswitch_a
    iget v10, v11, Landroidx/fragment/app/q0;->d:I

    iget v13, v11, Landroidx/fragment/app/q0;->e:I

    iget v14, v11, Landroidx/fragment/app/q0;->f:I

    iget v11, v11, Landroidx/fragment/app/q0;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/t;->D(IIII)V

    .line 80
    invoke-virtual {v6, v12}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/t;)V

    goto :goto_16

    .line 81
    :pswitch_b
    iget v10, v11, Landroidx/fragment/app/q0;->d:I

    iget v13, v11, Landroidx/fragment/app/q0;->e:I

    iget v14, v11, Landroidx/fragment/app/q0;->f:I

    iget v11, v11, Landroidx/fragment/app/q0;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/t;->D(IIII)V

    const/4 v10, 0x1

    .line 82
    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/k0;->T(Landroidx/fragment/app/t;Z)V

    const/16 v16, 0x2

    .line 83
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/k0;->E(I)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    :cond_1e
    iget-boolean v11, v12, Landroidx/fragment/app/t;->D:Z

    if-nez v11, :cond_1d

    .line 85
    iput-boolean v10, v12, Landroidx/fragment/app/t;->D:Z

    .line 86
    iget-boolean v11, v12, Landroidx/fragment/app/t;->N:Z

    xor-int/2addr v11, v10

    iput-boolean v11, v12, Landroidx/fragment/app/t;->N:Z

    .line 87
    invoke-virtual {v6, v12}, Landroidx/fragment/app/k0;->W(Landroidx/fragment/app/t;)V

    goto :goto_16

    .line 88
    :pswitch_c
    iget v10, v11, Landroidx/fragment/app/q0;->d:I

    iget v13, v11, Landroidx/fragment/app/q0;->e:I

    iget v14, v11, Landroidx/fragment/app/q0;->f:I

    iget v11, v11, Landroidx/fragment/app/q0;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/t;->D(IIII)V

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x2

    .line 90
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/k0;->E(I)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    :cond_1f
    iget-boolean v10, v12, Landroidx/fragment/app/t;->D:Z

    if-eqz v10, :cond_1d

    const/4 v13, 0x0

    .line 92
    iput-boolean v13, v12, Landroidx/fragment/app/t;->D:Z

    .line 93
    iget-boolean v10, v12, Landroidx/fragment/app/t;->N:Z

    const/16 v17, 0x1

    xor-int/lit8 v10, v10, 0x1

    iput-boolean v10, v12, Landroidx/fragment/app/t;->N:Z

    goto :goto_16

    .line 94
    :pswitch_d
    iget v10, v11, Landroidx/fragment/app/q0;->d:I

    iget v13, v11, Landroidx/fragment/app/q0;->e:I

    iget v14, v11, Landroidx/fragment/app/q0;->f:I

    iget v11, v11, Landroidx/fragment/app/q0;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/t;->D(IIII)V

    .line 95
    invoke-virtual {v6, v12}, Landroidx/fragment/app/k0;->a(Landroidx/fragment/app/t;)Landroidx/fragment/app/p0;

    goto/16 :goto_16

    .line 96
    :pswitch_e
    iget v10, v11, Landroidx/fragment/app/q0;->d:I

    iget v13, v11, Landroidx/fragment/app/q0;->e:I

    iget v14, v11, Landroidx/fragment/app/q0;->f:I

    iget v11, v11, Landroidx/fragment/app/q0;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/t;->D(IIII)V

    const/4 v10, 0x1

    .line 97
    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/k0;->T(Landroidx/fragment/app/t;Z)V

    .line 98
    invoke-virtual {v6, v12}, Landroidx/fragment/app/k0;->O(Landroidx/fragment/app/t;)V

    :goto_17
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_12

    :cond_20
    const/4 v14, 0x0

    const/16 v16, 0x2

    goto/16 :goto_1e

    :cond_21
    const/4 v10, 0x1

    .line 99
    invoke-virtual {v7, v10}, Landroidx/fragment/app/a;->c(I)V

    .line 100
    iget-object v6, v7, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/k0;

    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v9, :cond_20

    .line 101
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/q0;

    .line 102
    iget-object v11, v10, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/t;

    if-eqz v11, :cond_24

    .line 103
    iget-object v12, v11, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    if-nez v12, :cond_22

    goto :goto_19

    .line 104
    :cond_22
    invoke-virtual {v11}, Landroidx/fragment/app/t;->d()Landroidx/fragment/app/q;

    move-result-object v12

    const/4 v14, 0x0

    iput-boolean v14, v12, Landroidx/fragment/app/q;->a:Z

    .line 105
    :goto_19
    iget v12, v7, Landroidx/fragment/app/a;->f:I

    .line 106
    iget-object v14, v11, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    if-nez v14, :cond_23

    if-nez v12, :cond_23

    goto :goto_1a

    .line 107
    :cond_23
    invoke-virtual {v11}, Landroidx/fragment/app/t;->d()Landroidx/fragment/app/q;

    .line 108
    iget-object v14, v11, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    iput v12, v14, Landroidx/fragment/app/q;->f:I

    .line 109
    :goto_1a
    invoke-virtual {v11}, Landroidx/fragment/app/t;->d()Landroidx/fragment/app/q;

    .line 110
    iget-object v12, v11, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    :cond_24
    iget v12, v10, Landroidx/fragment/app/q0;->a:I

    packed-switch v12, :pswitch_data_2

    .line 112
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v10, Landroidx/fragment/app/q0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :pswitch_10
    iget-object v10, v10, Landroidx/fragment/app/q0;->i:Landroidx/lifecycle/m;

    invoke-virtual {v6, v11, v10}, Landroidx/fragment/app/k0;->U(Landroidx/fragment/app/t;Landroidx/lifecycle/m;)V

    :cond_25
    :goto_1b
    const/4 v14, 0x0

    const/16 v16, 0x2

    goto/16 :goto_1d

    :pswitch_11
    const/4 v12, 0x0

    .line 114
    invoke-virtual {v6, v12}, Landroidx/fragment/app/k0;->V(Landroidx/fragment/app/t;)V

    goto :goto_1b

    :pswitch_12
    const/4 v12, 0x0

    .line 115
    invoke-virtual {v6, v11}, Landroidx/fragment/app/k0;->V(Landroidx/fragment/app/t;)V

    goto :goto_1b

    :pswitch_13
    const/4 v12, 0x0

    .line 116
    iget v14, v10, Landroidx/fragment/app/q0;->d:I

    iget v15, v10, Landroidx/fragment/app/q0;->e:I

    iget v12, v10, Landroidx/fragment/app/q0;->f:I

    iget v10, v10, Landroidx/fragment/app/q0;->g:I

    invoke-virtual {v11, v14, v15, v12, v10}, Landroidx/fragment/app/t;->D(IIII)V

    const/4 v14, 0x0

    .line 117
    invoke-virtual {v6, v11, v14}, Landroidx/fragment/app/k0;->T(Landroidx/fragment/app/t;Z)V

    .line 118
    invoke-virtual {v6, v11}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/t;)V

    goto :goto_1b

    .line 119
    :pswitch_14
    iget v12, v10, Landroidx/fragment/app/q0;->d:I

    iget v14, v10, Landroidx/fragment/app/q0;->e:I

    iget v15, v10, Landroidx/fragment/app/q0;->f:I

    iget v10, v10, Landroidx/fragment/app/q0;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/t;->D(IIII)V

    .line 120
    invoke-virtual {v6, v11}, Landroidx/fragment/app/k0;->g(Landroidx/fragment/app/t;)V

    goto :goto_1b

    .line 121
    :pswitch_15
    iget v12, v10, Landroidx/fragment/app/q0;->d:I

    iget v14, v10, Landroidx/fragment/app/q0;->e:I

    iget v15, v10, Landroidx/fragment/app/q0;->f:I

    iget v10, v10, Landroidx/fragment/app/q0;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/t;->D(IIII)V

    const/4 v14, 0x0

    .line 122
    invoke-virtual {v6, v11, v14}, Landroidx/fragment/app/k0;->T(Landroidx/fragment/app/t;Z)V

    const/16 v16, 0x2

    .line 123
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/k0;->E(I)Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    :cond_26
    iget-boolean v10, v11, Landroidx/fragment/app/t;->D:Z

    if-eqz v10, :cond_25

    .line 125
    iput-boolean v14, v11, Landroidx/fragment/app/t;->D:Z

    .line 126
    iget-boolean v10, v11, Landroidx/fragment/app/t;->N:Z

    const/16 v17, 0x1

    xor-int/lit8 v10, v10, 0x1

    iput-boolean v10, v11, Landroidx/fragment/app/t;->N:Z

    goto :goto_1b

    .line 127
    :pswitch_16
    iget v12, v10, Landroidx/fragment/app/q0;->d:I

    iget v14, v10, Landroidx/fragment/app/q0;->e:I

    iget v15, v10, Landroidx/fragment/app/q0;->f:I

    iget v10, v10, Landroidx/fragment/app/q0;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/t;->D(IIII)V

    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x2

    .line 129
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/k0;->E(I)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    :cond_27
    iget-boolean v10, v11, Landroidx/fragment/app/t;->D:Z

    if-nez v10, :cond_28

    const/4 v10, 0x1

    .line 131
    iput-boolean v10, v11, Landroidx/fragment/app/t;->D:Z

    .line 132
    iget-boolean v12, v11, Landroidx/fragment/app/t;->N:Z

    xor-int/2addr v12, v10

    iput-boolean v12, v11, Landroidx/fragment/app/t;->N:Z

    .line 133
    invoke-virtual {v6, v11}, Landroidx/fragment/app/k0;->W(Landroidx/fragment/app/t;)V

    :cond_28
    :goto_1c
    const/4 v14, 0x0

    goto :goto_1d

    :pswitch_17
    const/16 v16, 0x2

    .line 134
    iget v12, v10, Landroidx/fragment/app/q0;->d:I

    iget v14, v10, Landroidx/fragment/app/q0;->e:I

    iget v15, v10, Landroidx/fragment/app/q0;->f:I

    iget v10, v10, Landroidx/fragment/app/q0;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/t;->D(IIII)V

    .line 135
    invoke-virtual {v6, v11}, Landroidx/fragment/app/k0;->O(Landroidx/fragment/app/t;)V

    goto :goto_1c

    :pswitch_18
    const/16 v16, 0x2

    .line 136
    iget v12, v10, Landroidx/fragment/app/q0;->d:I

    iget v14, v10, Landroidx/fragment/app/q0;->e:I

    iget v15, v10, Landroidx/fragment/app/q0;->f:I

    iget v10, v10, Landroidx/fragment/app/q0;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/t;->D(IIII)V

    const/4 v14, 0x0

    .line 137
    invoke-virtual {v6, v11, v14}, Landroidx/fragment/app/k0;->T(Landroidx/fragment/app/t;Z)V

    .line 138
    invoke-virtual {v6, v11}, Landroidx/fragment/app/k0;->a(Landroidx/fragment/app/t;)Landroidx/fragment/app/p0;

    :goto_1d
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_18

    :goto_1e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_11

    :cond_29
    const/4 v14, 0x0

    add-int/lit8 v4, v3, -0x1

    .line 139
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v5, p3

    :goto_1f
    if-ge v5, v3, :cond_2e

    .line 140
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    if-eqz v4, :cond_2b

    .line 141
    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v17, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_20
    if-ltz v8, :cond_2d

    .line 142
    iget-object v9, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/q0;

    .line 143
    iget-object v9, v9, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/t;

    if-eqz v9, :cond_2a

    .line 144
    invoke-virtual {v0, v9}, Landroidx/fragment/app/k0;->f(Landroidx/fragment/app/t;)Landroidx/fragment/app/p0;

    move-result-object v9

    .line 145
    invoke-virtual {v9}, Landroidx/fragment/app/p0;->k()V

    :cond_2a
    add-int/lit8 v8, v8, -0x1

    goto :goto_20

    .line 146
    :cond_2b
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v13, v14

    :cond_2c
    :goto_21
    if-ge v13, v8, :cond_2d

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v13, v13, 0x1

    check-cast v9, Landroidx/fragment/app/q0;

    .line 147
    iget-object v9, v9, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/t;

    if-eqz v9, :cond_2c

    .line 148
    invoke-virtual {v0, v9}, Landroidx/fragment/app/k0;->f(Landroidx/fragment/app/t;)Landroidx/fragment/app/p0;

    move-result-object v9

    .line 149
    invoke-virtual {v9}, Landroidx/fragment/app/p0;->k()V

    goto :goto_21

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 150
    :cond_2e
    iget v5, v0, Landroidx/fragment/app/k0;->s:I

    const/4 v10, 0x1

    invoke-virtual {v0, v5, v10}, Landroidx/fragment/app/k0;->J(IZ)V

    .line 151
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, p3

    :goto_22
    if-ge v7, v3, :cond_31

    .line 152
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    .line 153
    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v13, v14

    :cond_2f
    :goto_23
    if-ge v13, v9, :cond_30

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v13, 0x1

    check-cast v10, Landroidx/fragment/app/q0;

    .line 154
    iget-object v10, v10, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/t;

    if-eqz v10, :cond_2f

    .line 155
    iget-object v10, v10, Landroidx/fragment/app/t;->I:Landroid/view/ViewGroup;

    if-eqz v10, :cond_2f

    .line 156
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->D()Landroidx/fragment/app/f0;

    move-result-object v11

    .line 157
    invoke-static {v10, v11}, Landroidx/fragment/app/w0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/f0;)Landroidx/fragment/app/w0;

    move-result-object v10

    .line 158
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_30
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    .line 159
    :cond_31
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/w0;

    .line 160
    iput-boolean v4, v5, Landroidx/fragment/app/w0;->d:Z

    .line 161
    iget-object v7, v5, Landroidx/fragment/app/w0;->b:Ljava/util/ArrayList;

    .line 162
    monitor-enter v7

    .line 163
    :try_start_0
    invoke-virtual {v5}, Landroidx/fragment/app/w0;->g()V

    const/4 v8, 0x0

    .line 164
    iput-boolean v8, v5, Landroidx/fragment/app/w0;->e:Z

    .line 165
    iget-object v9, v5, Landroidx/fragment/app/w0;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_25
    if-ltz v9, :cond_33

    .line 166
    iget-object v10, v5, Landroidx/fragment/app/w0;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/u0;

    .line 167
    iget-object v11, v10, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/t;

    .line 168
    iget-object v11, v11, Landroidx/fragment/app/t;->J:Landroid/view/View;

    invoke-static {v11}, Landroidx/fragment/app/v0;->c(Landroid/view/View;)I

    move-result v11

    .line 169
    iget v12, v10, Landroidx/fragment/app/u0;->a:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_32

    if-eq v11, v13, :cond_32

    .line 170
    iget-object v9, v10, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/t;

    .line 171
    iget-object v9, v9, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    .line 172
    iput-boolean v8, v5, Landroidx/fragment/app/w0;->e:Z

    goto :goto_26

    :catchall_0
    move-exception v0

    goto :goto_27

    :cond_32
    add-int/lit8 v9, v9, -0x1

    goto :goto_25

    .line 173
    :cond_33
    :goto_26
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-virtual {v5}, Landroidx/fragment/app/w0;->c()V

    goto :goto_24

    .line 175
    :goto_27
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_34
    move/from16 v0, p3

    :goto_28
    if-ge v0, v3, :cond_36

    .line 176
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    .line 177
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 178
    iget v5, v4, Landroidx/fragment/app/a;->r:I

    if-ltz v5, :cond_35

    .line 179
    iput v6, v4, Landroidx/fragment/app/a;->r:I

    .line 180
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_36
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
