.class public final Lh/f;
.super Lh/t;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final F:I


# instance fields
.field public A:Z

.field public B:Lh/w;

.field public C:Landroid/view/ViewTreeObserver;

.field public D:Landroid/widget/PopupWindow$OnDismissListener;

.field public E:Z

.field public final g:Landroid/content/Context;

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Landroidx/appcompat/widget/s0;

.field public final o:Lcom/google/android/material/textfield/o;

.field public final p:La1/e;

.field public q:I

.field public r:I

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$layout;->abc_cascading_menu_item_layout:I

    .line 2
    .line 3
    sput v0, Lh/f;->F:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
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
    iput-object v0, p0, Lh/f;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh/f;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/widget/s0;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/s0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lh/f;->n:Landroidx/appcompat/widget/s0;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/material/textfield/o;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/textfield/o;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lh/f;->o:Lcom/google/android/material/textfield/o;

    .line 33
    .line 34
    new-instance v0, La1/e;

    .line 35
    .line 36
    invoke-direct {v0, p0}, La1/e;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lh/f;->p:La1/e;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lh/f;->q:I

    .line 43
    .line 44
    iput v0, p0, Lh/f;->r:I

    .line 45
    .line 46
    iput-object p1, p0, Lh/f;->g:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lh/f;->s:Landroid/view/View;

    .line 49
    .line 50
    iput p3, p0, Lh/f;->i:I

    .line 51
    .line 52
    iput-boolean p4, p0, Lh/f;->j:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lh/f;->z:Z

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 p3, 0x1

    .line 61
    if-ne p2, p3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, p3

    .line 65
    :goto_0
    iput v0, p0, Lh/f;->u:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    div-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    sget p3, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lh/f;->h:I

    .line 90
    .line 91
    new-instance p1, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lh/f;->k:Landroid/os/Handler;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lh/f;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lh/e;

    .line 15
    .line 16
    iget-object p0, p0, Lh/e;->a:Landroidx/appcompat/widget/q2;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/appcompat/widget/l2;->E:Landroidx/appcompat/widget/l0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final b(Lh/l;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh/f;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lh/e;

    .line 16
    .line 17
    iget-object v4, v4, Lh/e;->b:Lh/l;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lh/e;

    .line 43
    .line 44
    iget-object v1, v1, Lh/e;->b:Lh/l;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lh/l;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lh/e;

    .line 54
    .line 55
    iget-object v3, v1, Lh/e;->b:Lh/l;

    .line 56
    .line 57
    iget-object v1, v1, Lh/e;->a:Landroidx/appcompat/widget/q2;

    .line 58
    .line 59
    iget-object v4, v1, Landroidx/appcompat/widget/l2;->E:Landroidx/appcompat/widget/l0;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lh/l;->r(Lh/x;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lh/f;->E:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v4, v5}, Landroidx/appcompat/widget/n2;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/l2;->dismiss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lh/e;

    .line 92
    .line 93
    iget v4, v4, Lh/e;->c:I

    .line 94
    .line 95
    iput v4, p0, Lh/f;->u:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Lh/f;->s:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v3, :cond_6

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v4, v3

    .line 109
    :goto_2
    iput v4, p0, Lh/f;->u:I

    .line 110
    .line 111
    :goto_3
    if-nez v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0}, Lh/f;->dismiss()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lh/f;->B:Lh/w;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p2, p1, v3}, Lh/w;->b(Lh/l;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Lh/f;->C:Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lh/f;->C:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    iget-object p2, p0, Lh/f;->n:Landroidx/appcompat/widget/s0;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-object v5, p0, Lh/f;->C:Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    :cond_9
    iget-object p1, p0, Lh/f;->t:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, p0, Lh/f;->o:Lcom/google/android/material/textfield/o;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lh/f;->D:Landroid/widget/PopupWindow$OnDismissListener;

    .line 150
    .line 151
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lh/e;

    .line 162
    .line 163
    iget-object p0, p0, Lh/e;->b:Lh/l;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lh/l;->c(Z)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_4
    return-void
.end method

.method public final c(Lh/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f;->B:Lh/w;

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Lh/f;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [Lh/e;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lh/e;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    iget-object v2, v1, Lh/e;->a:Landroidx/appcompat/widget/q2;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/appcompat/widget/l2;->E:Landroidx/appcompat/widget/l0;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lh/e;->a:Landroidx/appcompat/widget/q2;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/widget/l2;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lh/f;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lh/l;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lh/f;->u(Lh/l;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lh/f;->s:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lh/f;->t:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lh/f;->C:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lh/f;->C:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lh/f;->n:Landroidx/appcompat/widget/s0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lh/f;->t:Landroid/view/View;

    .line 58
    .line 59
    iget-object p0, p0, Lh/f;->o:Lcom/google/android/material/textfield/o;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object p0, p0, Lh/f;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lh/e;

    .line 17
    .line 18
    iget-object v2, v2, Lh/e;->a:Landroidx/appcompat/widget/q2;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/appcompat/widget/l2;->h:Landroidx/appcompat/widget/y1;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroid/widget/HeaderViewListAdapter;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lh/i;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v2, Lh/i;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2}, Lh/i;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final j(Lh/d0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lh/f;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Lh/e;

    .line 19
    .line 20
    iget-object v6, v5, Lh/e;->b:Lh/l;

    .line 21
    .line 22
    if-ne p1, v6, :cond_0

    .line 23
    .line 24
    iget-object p0, v5, Lh/e;->a:Landroidx/appcompat/widget/q2;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/appcompat/widget/l2;->h:Landroidx/appcompat/widget/y1;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {p1}, Lh/l;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lh/f;->l(Lh/l;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lh/f;->B:Lh/w;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lh/w;->g(Lh/l;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    return v2
.end method

.method public final k()Landroidx/appcompat/widget/y1;
    .locals 1

    .line 1
    iget-object p0, p0, Lh/f;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lh/e;

    .line 22
    .line 23
    iget-object p0, p0, Lh/e;->a:Landroidx/appcompat/widget/q2;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/appcompat/widget/l2;->h:Landroidx/appcompat/widget/y1;

    .line 26
    .line 27
    return-object p0
.end method

.method public final l(Lh/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lh/l;->b(Lh/x;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh/f;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lh/f;->u(Lh/l;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lh/f;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f;->s:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lh/f;->s:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lh/f;->q:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lh/f;->r:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/f;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Lh/f;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lh/e;

    .line 16
    .line 17
    iget-object v4, v3, Lh/e;->a:Landroidx/appcompat/widget/q2;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/appcompat/widget/l2;->E:Landroidx/appcompat/widget/l0;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object p0, v3, Lh/e;->b:Lh/l;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lh/l;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lh/f;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lh/f;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lh/f;->q:I

    .line 6
    .line 7
    iget-object v0, p0, Lh/f;->s:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lh/f;->r:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/f;->v:Z

    .line 3
    .line 4
    iput p1, p0, Lh/f;->x:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f;->D:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/f;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/f;->w:Z

    .line 3
    .line 4
    iput p1, p0, Lh/f;->y:I

    .line 5
    .line 6
    return-void
.end method

.method public final u(Lh/l;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh/f;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lh/i;

    .line 12
    .line 13
    iget-boolean v5, v0, Lh/f;->j:Z

    .line 14
    .line 15
    sget v6, Lh/f;->F:I

    .line 16
    .line 17
    invoke-direct {v4, v1, v3, v5, v6}, Lh/i;-><init>(Lh/l;Landroid/view/LayoutInflater;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lh/f;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Lh/f;->z:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v7, v4, Lh/i;->c:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v0}, Lh/f;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget-object v5, v1, Lh/l;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    move v8, v6

    .line 48
    :goto_0
    if-ge v8, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lh/l;->getItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v5, v6

    .line 72
    :goto_1
    iput-boolean v5, v4, Lh/i;->c:Z

    .line 73
    .line 74
    :cond_3
    :goto_2
    iget v5, v0, Lh/f;->h:I

    .line 75
    .line 76
    invoke-static {v4, v2, v5}, Lh/t;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Landroidx/appcompat/widget/q2;

    .line 81
    .line 82
    iget v9, v0, Lh/f;->i:I

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct {v8, v2, v10, v9, v6}, Landroidx/appcompat/widget/l2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lh/f;->p:La1/e;

    .line 89
    .line 90
    iput-object v2, v8, Landroidx/appcompat/widget/q2;->F:La1/e;

    .line 91
    .line 92
    iput-object v0, v8, Landroidx/appcompat/widget/l2;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 93
    .line 94
    iget-object v2, v8, Landroidx/appcompat/widget/l2;->E:Landroidx/appcompat/widget/l0;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lh/f;->s:Landroid/view/View;

    .line 100
    .line 101
    iput-object v2, v8, Landroidx/appcompat/widget/l2;->t:Landroid/view/View;

    .line 102
    .line 103
    iget v2, v0, Lh/f;->r:I

    .line 104
    .line 105
    iput v2, v8, Landroidx/appcompat/widget/l2;->q:I

    .line 106
    .line 107
    iput-boolean v7, v8, Landroidx/appcompat/widget/l2;->D:Z

    .line 108
    .line 109
    iget-object v2, v8, Landroidx/appcompat/widget/l2;->E:Landroidx/appcompat/widget/l0;

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v8, Landroidx/appcompat/widget/l2;->E:Landroidx/appcompat/widget/l0;

    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/l2;->o(Landroid/widget/ListAdapter;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/l2;->r(I)V

    .line 124
    .line 125
    .line 126
    iget v2, v0, Lh/f;->r:I

    .line 127
    .line 128
    iput v2, v8, Landroidx/appcompat/widget/l2;->q:I

    .line 129
    .line 130
    iget-object v2, v0, Lh/f;->m:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-lez v4, :cond_c

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    sub-int/2addr v4, v7

    .line 143
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lh/e;

    .line 148
    .line 149
    iget-object v11, v4, Lh/e;->b:Lh/l;

    .line 150
    .line 151
    iget-object v12, v11, Lh/l;->f:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    move v13, v6

    .line 158
    :goto_3
    if-ge v13, v12, :cond_5

    .line 159
    .line 160
    invoke-virtual {v11, v13}, Lh/l;->getItem(I)Landroid/view/MenuItem;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_4

    .line 169
    .line 170
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    if-ne v1, v15, :cond_4

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-object v14, v10

    .line 181
    :goto_4
    if-nez v14, :cond_6

    .line 182
    .line 183
    move/from16 v16, v7

    .line 184
    .line 185
    move-object v7, v10

    .line 186
    goto :goto_9

    .line 187
    :cond_6
    iget-object v11, v4, Lh/e;->a:Landroidx/appcompat/widget/q2;

    .line 188
    .line 189
    iget-object v11, v11, Landroidx/appcompat/widget/l2;->h:Landroidx/appcompat/widget/y1;

    .line 190
    .line 191
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 196
    .line 197
    if-eqz v13, :cond_7

    .line 198
    .line 199
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 200
    .line 201
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Lh/i;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    check-cast v12, Lh/i;

    .line 213
    .line 214
    move v13, v6

    .line 215
    :goto_5
    invoke-virtual {v12}, Lh/i;->getCount()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    move/from16 v16, v7

    .line 220
    .line 221
    move v7, v6

    .line 222
    :goto_6
    const/4 v9, -0x1

    .line 223
    if-ge v7, v15, :cond_9

    .line 224
    .line 225
    invoke-virtual {v12, v7}, Lh/i;->b(I)Lh/n;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-ne v14, v10, :cond_8

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    move v7, v9

    .line 237
    :goto_7
    if-ne v7, v9, :cond_a

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    add-int/2addr v7, v13

    .line 241
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    sub-int/2addr v7, v9

    .line 246
    if-ltz v7, :cond_d

    .line 247
    .line 248
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-lt v7, v9, :cond_b

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    goto :goto_9

    .line 260
    :cond_c
    move/from16 v16, v7

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    :cond_d
    :goto_8
    const/4 v7, 0x0

    .line 264
    :goto_9
    if-eqz v7, :cond_15

    .line 265
    .line 266
    iget-object v9, v8, Landroidx/appcompat/widget/l2;->E:Landroidx/appcompat/widget/l0;

    .line 267
    .line 268
    invoke-static {v9, v6}, Landroidx/appcompat/widget/o2;->a(Landroid/widget/PopupWindow;Z)V

    .line 269
    .line 270
    .line 271
    iget-object v9, v8, Landroidx/appcompat/widget/l2;->E:Landroidx/appcompat/widget/l0;

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-static {v9, v10}, Landroidx/appcompat/widget/n2;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    add-int/lit8 v9, v9, -0x1

    .line 282
    .line 283
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Lh/e;

    .line 288
    .line 289
    iget-object v9, v9, Lh/e;->a:Landroidx/appcompat/widget/q2;

    .line 290
    .line 291
    iget-object v9, v9, Landroidx/appcompat/widget/l2;->h:Landroidx/appcompat/widget/y1;

    .line 292
    .line 293
    const/4 v10, 0x2

    .line 294
    new-array v10, v10, [I

    .line 295
    .line 296
    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 297
    .line 298
    .line 299
    new-instance v11, Landroid/graphics/Rect;

    .line 300
    .line 301
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v12, v0, Lh/f;->t:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 307
    .line 308
    .line 309
    iget v12, v0, Lh/f;->u:I

    .line 310
    .line 311
    move/from16 v13, v16

    .line 312
    .line 313
    if-ne v12, v13, :cond_10

    .line 314
    .line 315
    aget v10, v10, v6

    .line 316
    .line 317
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    add-int/2addr v9, v10

    .line 322
    add-int/2addr v9, v5

    .line 323
    iget v10, v11, Landroid/graphics/Rect;->right:I

    .line 324
    .line 325
    if-le v9, v10, :cond_f

    .line 326
    .line 327
    :cond_e
    move v13, v6

    .line 328
    const/4 v9, 0x1

    .line 329
    goto :goto_b

    .line 330
    :cond_f
    :goto_a
    const/4 v9, 0x1

    .line 331
    const/4 v13, 0x1

    .line 332
    goto :goto_b

    .line 333
    :cond_10
    aget v9, v10, v6

    .line 334
    .line 335
    sub-int/2addr v9, v5

    .line 336
    if-gez v9, :cond_e

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :goto_b
    if-ne v13, v9, :cond_11

    .line 340
    .line 341
    const/4 v9, 0x1

    .line 342
    goto :goto_c

    .line 343
    :cond_11
    move v9, v6

    .line 344
    :goto_c
    iput v13, v0, Lh/f;->u:I

    .line 345
    .line 346
    iput-object v7, v8, Landroidx/appcompat/widget/l2;->t:Landroid/view/View;

    .line 347
    .line 348
    iget v10, v0, Lh/f;->r:I

    .line 349
    .line 350
    const/4 v11, 0x5

    .line 351
    and-int/2addr v10, v11

    .line 352
    if-ne v10, v11, :cond_13

    .line 353
    .line 354
    if-eqz v9, :cond_12

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    rsub-int/lit8 v5, v5, 0x0

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_13
    if-eqz v9, :cond_14

    .line 365
    .line 366
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    goto :goto_d

    .line 371
    :cond_14
    rsub-int/lit8 v5, v5, 0x0

    .line 372
    .line 373
    :goto_d
    iput v5, v8, Landroidx/appcompat/widget/l2;->k:I

    .line 374
    .line 375
    const/4 v9, 0x1

    .line 376
    iput-boolean v9, v8, Landroidx/appcompat/widget/l2;->p:Z

    .line 377
    .line 378
    iput-boolean v9, v8, Landroidx/appcompat/widget/l2;->o:Z

    .line 379
    .line 380
    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/l2;->n(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_15
    iget-boolean v5, v0, Lh/f;->v:Z

    .line 385
    .line 386
    if-eqz v5, :cond_16

    .line 387
    .line 388
    iget v5, v0, Lh/f;->x:I

    .line 389
    .line 390
    iput v5, v8, Landroidx/appcompat/widget/l2;->k:I

    .line 391
    .line 392
    :cond_16
    iget-boolean v5, v0, Lh/f;->w:Z

    .line 393
    .line 394
    if-eqz v5, :cond_17

    .line 395
    .line 396
    iget v5, v0, Lh/f;->y:I

    .line 397
    .line 398
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/l2;->n(I)V

    .line 399
    .line 400
    .line 401
    :cond_17
    iget-object v5, v0, Lh/t;->f:Landroid/graphics/Rect;

    .line 402
    .line 403
    if-eqz v5, :cond_18

    .line 404
    .line 405
    new-instance v10, Landroid/graphics/Rect;

    .line 406
    .line 407
    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 408
    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_18
    const/4 v10, 0x0

    .line 412
    :goto_e
    iput-object v10, v8, Landroidx/appcompat/widget/l2;->C:Landroid/graphics/Rect;

    .line 413
    .line 414
    :goto_f
    new-instance v5, Lh/e;

    .line 415
    .line 416
    iget v7, v0, Lh/f;->u:I

    .line 417
    .line 418
    invoke-direct {v5, v8, v1, v7}, Lh/e;-><init>(Landroidx/appcompat/widget/q2;Lh/l;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8}, Landroidx/appcompat/widget/l2;->f()V

    .line 425
    .line 426
    .line 427
    iget-object v2, v8, Landroidx/appcompat/widget/l2;->h:Landroidx/appcompat/widget/y1;

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 430
    .line 431
    .line 432
    if-nez v4, :cond_19

    .line 433
    .line 434
    iget-boolean v0, v0, Lh/f;->A:Z

    .line 435
    .line 436
    if-eqz v0, :cond_19

    .line 437
    .line 438
    iget-object v0, v1, Lh/l;->m:Ljava/lang/CharSequence;

    .line 439
    .line 440
    if-eqz v0, :cond_19

    .line 441
    .line 442
    sget v0, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    .line 443
    .line 444
    invoke-virtual {v3, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Landroid/widget/FrameLayout;

    .line 449
    .line 450
    const v3, 0x1020016

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v1, Lh/l;->m:Ljava/lang/CharSequence;

    .line 463
    .line 464
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    invoke-virtual {v2, v0, v10, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Landroidx/appcompat/widget/l2;->f()V

    .line 472
    .line 473
    .line 474
    :cond_19
    return-void
.end method
