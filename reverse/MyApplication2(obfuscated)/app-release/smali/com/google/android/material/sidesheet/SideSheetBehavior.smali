.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Lt/a;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lt/a;"
    }
.end annotation


# static fields
.field public static final w:I

.field public static final x:I


# instance fields
.field public a:Lr1/b;

.field public final b:Lq1/j;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Lq1/n;

.field public final e:Lf1/b;

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:Lj0/e;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/ref/WeakReference;

.field public final r:I

.field public s:Landroid/view/VelocityTracker;

.field public t:I

.field public final u:Ljava/util/LinkedHashSet;

.field public final v:Lf1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$string;->side_sheet_accessibility_pane_title:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_SideSheet:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf1/b;

    invoke-direct {v0, p0}, Lf1/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lf1/b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Lf1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf1/a;-><init>(Lt/a;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lf1/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lf1/b;

    invoke-direct {v0, p0}, Lf1/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lf1/b;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v1, 0x5

    .line 12
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v1, 0x3dcccccd    # 0.1f

    .line 13
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 15
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v2, Lf1/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lf1/a;-><init>(Lt/a;I)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lf1/a;

    .line 17
    sget-object v2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 18
    sget v3, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    sget v3, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_backgroundTint:I

    .line 20
    invoke-static {p1, v2, v3}, Lo1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 21
    :cond_0
    sget v3, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 22
    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 23
    invoke-static {p1, p2, v3, v4}, Lq1/n;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lq1/m;

    move-result-object p2

    invoke-virtual {p2}, Lq1/m;->a()Lq1/n;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lq1/n;

    .line 24
    :cond_1
    sget p2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 25
    sget p2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    .line 26
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 27
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 28
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    .line 29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 31
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eq p2, v1, :cond_3

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 35
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lq1/n;

    if-nez p2, :cond_4

    goto :goto_0

    .line 36
    :cond_4
    new-instance v1, Lq1/j;

    invoke-direct {v1, p2}, Lq1/j;-><init>(Lq1/n;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lq1/j;

    .line 37
    invoke-virtual {v1, p1}, Lq1/j;->j(Landroid/content/Context;)V

    .line 38
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    .line 39
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lq1/j;

    invoke-virtual {v1, p2}, Lq1/j;->m(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 40
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x1010031

    invoke-virtual {v1, v3, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 42
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lq1/j;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p2}, Lq1/j;->setTint(I)V

    .line 43
    :goto_0
    sget p2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_android_elevation:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 44
    sget p2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 45
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 46
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final c(Lt/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lj0/e;

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lj0/e;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p2}, Lf0/x;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 18
    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    if-eq p1, v0, :cond_3

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    if-eq p1, p2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 73
    .line 74
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lj0/e;

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, p3}, Lj0/e;->o(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    return v0

    .line 89
    :cond_6
    return v1

    .line 90
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 91
    .line 92
    return v1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lq1/j;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 34
    .line 35
    const v6, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-direct {v0, v6, v6, v4, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v6, Lcom/google/android/material/R$attr;->motionDurationMedium2:I

    .line 48
    .line 49
    const/16 v7, 0x12c

    .line 50
    .line 51
    invoke-static {v0, v6, v7}, Lm1/a;->c(Landroid/content/Context;II)I

    .line 52
    .line 53
    .line 54
    sget v6, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    .line 55
    .line 56
    const/16 v7, 0x96

    .line 57
    .line 58
    invoke-static {v0, v6, v7}, Lm1/a;->c(Landroid/content/Context;II)I

    .line 59
    .line 60
    .line 61
    sget v6, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    .line 62
    .line 63
    const/16 v7, 0x64

    .line 64
    .line 65
    invoke-static {v0, v6, v7}, Lm1/a;->c(Landroid/content/Context;II)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v6, Lcom/google/android/material/R$dimen;->m3_back_progress_side_container_max_scale_x_distance_shrink:I

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    sget v6, Lcom/google/android/material/R$dimen;->m3_back_progress_side_container_max_scale_x_distance_grow:I

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    sget v6, Lcom/google/android/material/R$dimen;->m3_back_progress_side_container_max_scale_y_distance:I

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, -0x40800000    # -1.0f

    .line 93
    .line 94
    iget v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 95
    .line 96
    cmpl-float v0, v6, v0

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :cond_1
    invoke-virtual {v2, v6}, Lq1/j;->l(F)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    sget-object v6, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 113
    .line 114
    invoke-static {p2, v0}, Lf0/t;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 118
    .line 119
    if-ne v0, v3, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v0, v5

    .line 124
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eq v6, v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    sget-object v0, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 146
    .line 147
    invoke-static {p2}, Lf0/x;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p2, v0}, Lf0/b0;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lt/d;

    .line 171
    .line 172
    iget v0, v0, Lt/d;->c:I

    .line 173
    .line 174
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v6, 0x3

    .line 179
    if-ne v0, v6, :cond_8

    .line 180
    .line 181
    move v0, v1

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    move v0, v5

    .line 184
    :goto_2
    iget-object v7, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lr1/b;

    .line 185
    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    invoke-virtual {v7}, Lr1/b;->n()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eq v7, v0, :cond_f

    .line 193
    .line 194
    :cond_9
    const/4 v7, 0x0

    .line 195
    iget-object v8, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lq1/n;

    .line 196
    .line 197
    if-nez v0, :cond_c

    .line 198
    .line 199
    new-instance v0, Lr1/a;

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, Lr1/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lr1/b;

    .line 205
    .line 206
    if-eqz v8, :cond_f

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/view/View;

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    instance-of v9, v9, Lt/d;

    .line 225
    .line 226
    if-eqz v9, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v7, v0

    .line 233
    check-cast v7, Lt/d;

    .line 234
    .line 235
    :cond_a
    if-eqz v7, :cond_b

    .line 236
    .line 237
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 238
    .line 239
    if-lez v0, :cond_b

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    invoke-virtual {v8}, Lq1/n;->f()Lq1/m;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v7, Lq1/a;

    .line 247
    .line 248
    invoke-direct {v7, v4}, Lq1/a;-><init>(F)V

    .line 249
    .line 250
    .line 251
    iput-object v7, v0, Lq1/m;->f:Lq1/d;

    .line 252
    .line 253
    new-instance v7, Lq1/a;

    .line 254
    .line 255
    invoke-direct {v7, v4}, Lq1/a;-><init>(F)V

    .line 256
    .line 257
    .line 258
    iput-object v7, v0, Lq1/m;->g:Lq1/d;

    .line 259
    .line 260
    invoke-virtual {v0}, Lq1/m;->a()Lq1/n;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v2, :cond_f

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Lq1/j;->setShapeAppearanceModel(Lq1/n;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_c
    if-ne v0, v1, :cond_18

    .line 271
    .line 272
    new-instance v0, Lr1/a;

    .line 273
    .line 274
    invoke-direct {v0, p0, v5}, Lr1/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lr1/b;

    .line 278
    .line 279
    if-eqz v8, :cond_f

    .line 280
    .line 281
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/view/View;

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    instance-of v9, v9, Lt/d;

    .line 298
    .line 299
    if-eqz v9, :cond_d

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v7, v0

    .line 306
    check-cast v7, Lt/d;

    .line 307
    .line 308
    :cond_d
    if-eqz v7, :cond_e

    .line 309
    .line 310
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 311
    .line 312
    if-lez v0, :cond_e

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_e
    invoke-virtual {v8}, Lq1/n;->f()Lq1/m;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v7, Lq1/a;

    .line 320
    .line 321
    invoke-direct {v7, v4}, Lq1/a;-><init>(F)V

    .line 322
    .line 323
    .line 324
    iput-object v7, v0, Lq1/m;->e:Lq1/d;

    .line 325
    .line 326
    new-instance v7, Lq1/a;

    .line 327
    .line 328
    invoke-direct {v7, v4}, Lq1/a;-><init>(F)V

    .line 329
    .line 330
    .line 331
    iput-object v7, v0, Lq1/m;->h:Lq1/d;

    .line 332
    .line 333
    invoke-virtual {v0}, Lq1/m;->a()Lq1/n;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v2, :cond_f

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Lq1/j;->setShapeAppearanceModel(Lq1/n;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lj0/e;

    .line 343
    .line 344
    if-nez v0, :cond_10

    .line 345
    .line 346
    new-instance v0, Lj0/e;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lf1/a;

    .line 353
    .line 354
    invoke-direct {v0, v2, p1, v4}, Lj0/e;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;La0/a;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lj0/e;

    .line 358
    .line 359
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lr1/b;

    .line 360
    .line 361
    invoke-virtual {v0, p2}, Lr1/b;->l(Landroid/view/View;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result p3

    .line 372
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 373
    .line 374
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lr1/b;

    .line 375
    .line 376
    invoke-virtual {p3, p1}, Lr1/b;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 377
    .line 378
    .line 379
    move-result p3

    .line 380
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 381
    .line 382
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 383
    .line 384
    .line 385
    move-result p3

    .line 386
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 387
    .line 388
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393
    .line 394
    if-eqz p3, :cond_11

    .line 395
    .line 396
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lr1/b;

    .line 397
    .line 398
    invoke-virtual {v2, p3}, Lr1/b;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 399
    .line 400
    .line 401
    move-result p3

    .line 402
    goto :goto_4

    .line 403
    :cond_11
    move p3, v5

    .line 404
    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 405
    .line 406
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 407
    .line 408
    if-eq p3, v1, :cond_13

    .line 409
    .line 410
    const/4 v2, 0x2

    .line 411
    if-eq p3, v2, :cond_13

    .line 412
    .line 413
    if-eq p3, v6, :cond_14

    .line 414
    .line 415
    if-ne p3, v3, :cond_12

    .line 416
    .line 417
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lr1/b;

    .line 418
    .line 419
    invoke-virtual {p3}, Lr1/b;->i()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    goto :goto_5

    .line 424
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    new-instance p2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string p3, "Unexpected value: "

    .line 429
    .line 430
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 434
    .line 435
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p1

    .line 446
    :cond_13
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lr1/b;

    .line 447
    .line 448
    invoke-virtual {p3, p2}, Lr1/b;->l(Landroid/view/View;)I

    .line 449
    .line 450
    .line 451
    move-result p3

    .line 452
    sub-int v5, v0, p3

    .line 453
    .line 454
    :cond_14
    :goto_5
    sget-object p3, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 455
    .line 456
    invoke-virtual {p2, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 457
    .line 458
    .line 459
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 460
    .line 461
    if-nez p2, :cond_15

    .line 462
    .line 463
    const/4 p2, -0x1

    .line 464
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 465
    .line 466
    if-eq p3, p2, :cond_15

    .line 467
    .line 468
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    if-eqz p1, :cond_15

    .line 473
    .line 474
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 475
    .line 476
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 480
    .line 481
    :cond_15
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 482
    .line 483
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_17

    .line 492
    .line 493
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    if-nez p1, :cond_16

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_16
    new-instance p0, Ljava/lang/ClassCastException;

    .line 501
    .line 502
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 503
    .line 504
    .line 505
    throw p0

    .line 506
    :cond_17
    return v1

    .line 507
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    new-instance p1, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string p2, "Invalid sheet edge position value: "

    .line 512
    .line 513
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string p2, ". Must be 0 or 1."

    .line 520
    .line 521
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p0
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v1, p4

    .line 23
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final m(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    .line 3
    iget p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->h:I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x5

    .line 12
    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lj0/e;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lj0/e;->i(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-float/2addr v0, v1

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lj0/e;

    .line 92
    .line 93
    iget v3, v1, Lj0/e;->b:I

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    cmpl-float v0, v0, v3

    .line 97
    .line 98
    if-lez v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v1, p1, p2}, Lj0/e;->b(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 112
    .line 113
    xor-int/2addr p0, v2

    .line 114
    return p0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/lang/ClassCastException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lj0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final t(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lr1/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr1/b;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p3, "Invalid state to get outer edge offset: "

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lr1/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lr1/b;->h()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lj0/e;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v1, v0, p1}, Lj0/e;->n(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iput-object p1, v1, Lj0/e;->r:Landroid/view/View;

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    iput p1, v1, Lj0/e;->c:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v1, v0, p3, p1, p1}, Lj0/e;->h(IIII)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget p3, v1, Lj0/e;->a:I

    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    iget-object p3, v1, Lj0/e;->r:Landroid/view/View;

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    iput-object p3, v1, Lj0/e;->r:Landroid/view/View;

    .line 83
    .line 84
    :cond_3
    if-eqz p1, :cond_4

    .line 85
    .line 86
    :goto_1
    const/4 p1, 0x2

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lf1/b;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lf1/b;->a(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v0, v1}, Lf0/b0;->d(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lf0/b0;->c(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x100000

    .line 25
    .line 26
    invoke-static {v0, v2}, Lf0/b0;->d(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lf0/b0;->c(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    sget-object v1, Lg0/b;->j:Lg0/b;

    .line 38
    .line 39
    new-instance v3, Lr1/c;

    .line 40
    .line 41
    invoke-direct {v3, p0, v2}, Lr1/c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Lf0/b0;->e(Landroid/view/View;Lg0/b;Lg0/p;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    sget-object v1, Lg0/b;->h:Lg0/b;

    .line 53
    .line 54
    new-instance v3, Lr1/c;

    .line 55
    .line 56
    invoke-direct {v3, p0, v2}, Lr1/c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lf0/b0;->e(Landroid/view/View;Lg0/b;Lg0/p;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method
