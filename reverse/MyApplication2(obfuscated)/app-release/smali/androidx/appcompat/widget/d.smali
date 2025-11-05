.class public final Landroidx/appcompat/widget/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/d;->a:I

    iput-object p2, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf0/h0;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Landroidx/appcompat/widget/d;->a:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lf0/h0;

    .line 13
    .line 14
    invoke-interface {p0}, Lf0/h0;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Z

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lx0/f;

    .line 11
    .line 12
    iget-object v0, p0, Lx0/f;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/material/checkbox/a;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/material/checkbox/a;->b:Lcom/google/android/material/checkbox/c;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/material/checkbox/c;->t:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lx0/f;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/transition/d;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/transition/d;->m()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lf0/h0;

    .line 57
    .line 58
    invoke-interface {p0}, Lf0/h0;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/google/android/material/textfield/l;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->p()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/android/material/textfield/l;->r:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Z

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lx0/f;

    .line 15
    .line 16
    iget-object v0, p0, Lx0/f;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/material/checkbox/a;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/material/checkbox/a;->b:Lcom/google/android/material/checkbox/c;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/google/android/material/checkbox/c;->t:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/material/checkbox/c;->x:[I

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, v2}, Lx0/f;->setTint(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_2
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lf0/h0;

    .line 60
    .line 61
    invoke-interface {p0}, Lf0/h0;->g()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
