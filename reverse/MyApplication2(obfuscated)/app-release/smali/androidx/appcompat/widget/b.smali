.class public abstract Landroidx/appcompat/widget/b;
.super Landroid/view/ViewGroup;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final f:Landroidx/appcompat/widget/a;

.field public final g:Landroid/content/Context;

.field public h:Landroidx/appcompat/widget/ActionMenuView;

.field public i:Landroidx/appcompat/widget/p;

.field public j:I

.field public k:Lf0/g0;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/appcompat/widget/a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/a;-><init>(Landroidx/appcompat/widget/b;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/appcompat/widget/b;->f:Landroidx/appcompat/widget/a;

    .line 10
    .line 11
    new-instance p2, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget v0, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Landroidx/appcompat/widget/b;->g:Landroid/content/Context;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/b;->g:Landroid/content/Context;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/b;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/view/View;II)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr p1, p0

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static d(Landroid/view/View;IIIZ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, v1

    .line 10
    div-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    add-int/2addr p3, p2

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    sub-int p2, p1, v0

    .line 16
    .line 17
    add-int/2addr v1, p3

    .line 18
    invoke-virtual {p0, p2, p3, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int p2, p1, v0

    .line 23
    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-virtual {p0, p1, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    neg-int p0, v0

    .line 31
    return p0

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public final e(IJ)Lf0/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b;->k:Lf0/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf0/g0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b;->f:Landroidx/appcompat/widget/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, Lf0/b0;->a(Landroid/view/View;)Lf0/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lf0/g0;->a(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lf0/g0;->c(J)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Landroidx/appcompat/widget/a;->h:Landroidx/appcompat/widget/b;

    .line 35
    .line 36
    iput-object p0, p2, Landroidx/appcompat/widget/b;->k:Lf0/g0;

    .line 37
    .line 38
    iput p1, v0, Landroidx/appcompat/widget/a;->g:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lf0/g0;->d(Lf0/h0;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {p0}, Lf0/b0;->a(Landroid/view/View;)Lf0/g0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v1}, Lf0/g0;->a(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, p3}, Lf0/g0;->c(J)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v0, Landroidx/appcompat/widget/a;->h:Landroidx/appcompat/widget/b;

    .line 55
    .line 56
    iput-object p0, p2, Landroidx/appcompat/widget/b;->k:Lf0/g0;

    .line 57
    .line 58
    iput p1, v0, Landroidx/appcompat/widget/a;->g:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lf0/g0;->d(Lf0/h0;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 9
    .line 10
    sget v1, Landroidx/appcompat/R$attr;->actionBarStyle:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/b;->setContentHeight(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/appcompat/widget/b;->i:Landroidx/appcompat/widget/p;

    .line 31
    .line 32
    if-eqz p0, :cond_7

    .line 33
    .line 34
    iget-object p1, p0, Lh/c;->g:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 45
    .line 46
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 47
    .line 48
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 49
    .line 50
    const/16 v2, 0x258

    .line 51
    .line 52
    if-gt p1, v2, :cond_6

    .line 53
    .line 54
    if-gt v0, v2, :cond_6

    .line 55
    .line 56
    const/16 p1, 0x2d0

    .line 57
    .line 58
    const/16 v2, 0x3c0

    .line 59
    .line 60
    if-le v0, v2, :cond_0

    .line 61
    .line 62
    if-gt v1, p1, :cond_6

    .line 63
    .line 64
    :cond_0
    if-le v0, p1, :cond_1

    .line 65
    .line 66
    if-le v1, v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 p1, 0x1f4

    .line 70
    .line 71
    if-ge v0, p1, :cond_5

    .line 72
    .line 73
    const/16 p1, 0x1e0

    .line 74
    .line 75
    const/16 v2, 0x280

    .line 76
    .line 77
    if-le v0, v2, :cond_2

    .line 78
    .line 79
    if-gt v1, p1, :cond_5

    .line 80
    .line 81
    :cond_2
    if-le v0, p1, :cond_3

    .line 82
    .line 83
    if-le v1, v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/16 p1, 0x168

    .line 87
    .line 88
    if-lt v0, p1, :cond_4

    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 p1, 0x2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_0
    const/4 p1, 0x4

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    :goto_1
    const/4 p1, 0x5

    .line 97
    :goto_2
    iput p1, p0, Landroidx/appcompat/widget/p;->u:I

    .line 98
    .line 99
    iget-object p0, p0, Lh/c;->h:Lh/l;

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    invoke-virtual {p0, p1}, Lh/l;->p(Z)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/b;->m:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/b;->m:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/b;->m:Z

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v4

    .line 36
    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/b;->m:Z

    .line 37
    .line 38
    return v4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/b;->l:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/b;->l:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/b;->l:Z

    .line 24
    .line 25
    :cond_1
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3

    .line 32
    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/b;->l:Z

    .line 33
    .line 34
    return v3
.end method

.method public abstract setContentHeight(I)V
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/b;->k:Lf0/g0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lf0/g0;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
