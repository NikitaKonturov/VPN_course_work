.class public final Lcom/google/android/material/datepicker/v;
.super Lcom/google/android/material/datepicker/g0;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/g0;"
    }
.end annotation


# instance fields
.field public Z:I

.field public a0:Lcom/google/android/material/datepicker/DateSelector;

.field public b0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public c0:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public d0:Lcom/google/android/material/datepicker/Month;

.field public e0:I

.field public f0:Lcom/google/android/material/datepicker/d;

.field public g0:Landroidx/recyclerview/widget/RecyclerView;

.field public h0:Landroidx/recyclerview/widget/RecyclerView;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Lcom/google/android/material/button/MaterialButton;

.field public n0:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/material/datepicker/y;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/g0;->Y:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/f0;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/f0;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/Month;->o(Lcom/google/android/material/datepicker/Month;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/v;->n0:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/material/datepicker/v;->d0:Lcom/google/android/material/datepicker/Month;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/v;->d0:Lcom/google/android/material/datepicker/Month;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/material/datepicker/f0;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->o(Lcom/google/android/material/datepicker/Month;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v0, v1, v0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x3

    .line 54
    if-le v2, v5, :cond_1

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v3

    .line 59
    :goto_0
    if-lez v0, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/datepicker/v;->d0:Lcom/google/android/material/datepicker/Month;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    add-int/lit8 v0, v1, -0x3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/material/datepicker/p;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/p;-><init>(Lcom/google/android/material/datepicker/v;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    add-int/lit8 v0, v1, 0x3

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    new-instance v0, Lcom/google/android/material/datepicker/p;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/p;-><init>(Lcom/google/android/material/datepicker/v;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/material/datepicker/p;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/p;-><init>(Lcom/google/android/material/datepicker/v;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/v;->I(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final H(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/v;->e0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/o0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/v;->d0:Lcom/google/android/material/datepicker/Month;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->h:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/o0;->d:Lcom/google/android/material/datepicker/v;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/v;->b0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->h:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/o0;->o0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->k0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->l0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->i0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->j0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->k0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->l0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->i0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->j0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->d0:Lcom/google/android/material/datepicker/Month;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/v;->G(Lcom/google/android/material/datepicker/Month;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final I(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->j0:Landroid/view/View;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e0;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->i0:Landroid/view/View;

    .line 26
    .line 27
    sub-int/2addr p1, v4

    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->q(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/t;->k:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/v;->Z:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/datepicker/v;->a0:Lcom/google/android/material/datepicker/DateSelector;

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/v;->b0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/datepicker/v;->c0:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 45
    .line 46
    const-string v0, "CURRENT_MONTH_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/material/datepicker/v;->d0:Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    return-void
.end method

.method public final r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->h()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget v0, p0, Lcom/google/android/material/datepicker/v;->Z:I

    .line 8
    .line 9
    invoke-direct {v1, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lcom/google/android/material/datepicker/d;

    .line 13
    .line 14
    invoke-direct {p3, v1}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/material/datepicker/v;->f0:Lcom/google/android/material/datepicker/d;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/t;->A()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v0, "accessibility"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/material/datepicker/v;->n0:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/google/android/material/datepicker/v;->b0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 38
    .line 39
    iget-object p3, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    .line 40
    .line 41
    const v6, 0x101020d

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v6}, Lcom/google/android/material/datepicker/z;->J(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_vertical:I

    .line 53
    .line 54
    move v3, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_horizontal:I

    .line 57
    .line 58
    move v3, v2

    .line 59
    :goto_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/t;->A()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_height:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget v4, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_top_padding:I

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v4, v0

    .line 84
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_bottom_padding:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v4

    .line 91
    sget v4, Lcom/google/android/material/R$dimen;->mtrl_calendar_days_of_week_height:I

    .line 92
    .line 93
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sget v5, Lcom/google/android/material/datepicker/c0;->g:I

    .line 98
    .line 99
    sget v8, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_height:I

    .line 100
    .line 101
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    mul-int/2addr v8, v5

    .line 106
    sub-int/2addr v5, v7

    .line 107
    sget v9, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_vertical_padding:I

    .line 108
    .line 109
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    mul-int/2addr v9, v5

    .line 114
    add-int/2addr v9, v8

    .line 115
    sget v5, Lcom/google/android/material/R$dimen;->mtrl_calendar_bottom_padding:I

    .line 116
    .line 117
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    add-int/2addr v0, v4

    .line 122
    add-int/2addr v0, v9

    .line 123
    add-int/2addr v0, p2

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 125
    .line 126
    .line 127
    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_days_of_week:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroid/widget/GridView;

    .line 134
    .line 135
    new-instance v0, Landroidx/core/widget/h;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-direct {v0, v4}, Landroidx/core/widget/h;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v0}, Lf0/b0;->f(Landroid/view/View;Lf0/b;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->b0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 145
    .line 146
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->j:I

    .line 147
    .line 148
    new-instance v4, Lcom/google/android/material/datepicker/n;

    .line 149
    .line 150
    if-lez v0, :cond_1

    .line 151
    .line 152
    invoke-direct {v4, v0}, Lcom/google/android/material/datepicker/n;-><init>(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-direct {v4}, Lcom/google/android/material/datepicker/n;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {p2, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160
    .line 161
    .line 162
    iget p3, p3, Lcom/google/android/material/datepicker/Month;->i:I

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 168
    .line 169
    .line 170
    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_months:I

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    iput-object p2, p0, Lcom/google/android/material/datepicker/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    new-instance p2, Lcom/google/android/material/datepicker/q;

    .line 181
    .line 182
    invoke-direct {p2, p0, v3, v3}, Lcom/google/android/material/datepicker/q;-><init>(Lcom/google/android/material/datepicker/v;II)V

    .line 183
    .line 184
    .line 185
    iget-object p3, p0, Lcom/google/android/material/datepicker/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o0;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/google/android/material/datepicker/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    const-string p3, "MONTHS_VIEW_GROUP_TAG"

    .line 193
    .line 194
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/google/android/material/datepicker/f0;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/google/android/material/datepicker/v;->a0:Lcom/google/android/material/datepicker/DateSelector;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/google/android/material/datepicker/v;->b0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/google/android/material/datepicker/v;->c0:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 204
    .line 205
    new-instance v5, Lcom/google/android/material/datepicker/r;

    .line 206
    .line 207
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/r;-><init>(Lcom/google/android/material/datepicker/v;)V

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/f0;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/r;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/google/android/material/datepicker/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/e0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    sget p3, Lcom/google/android/material/R$integer;->mtrl_calendar_year_selector_span:I

    .line 223
    .line 224
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    .line 229
    .line 230
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    iput-object p3, p0, Lcom/google/android/material/datepicker/v;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    if-eqz p3, :cond_2

    .line 239
    .line 240
    invoke-virtual {p3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 241
    .line 242
    .line 243
    iget-object p3, p0, Lcom/google/android/material/datepicker/v;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 246
    .line 247
    invoke-direct {v2, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o0;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lcom/google/android/material/datepicker/v;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    new-instance p3, Lcom/google/android/material/datepicker/o0;

    .line 256
    .line 257
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/o0;-><init>(Lcom/google/android/material/datepicker/v;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/e0;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lcom/google/android/material/datepicker/v;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    new-instance p3, Lcom/google/android/material/datepicker/s;

    .line 266
    .line 267
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/s;-><init>(Lcom/google/android/material/datepicker/v;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/l0;)V

    .line 271
    .line 272
    .line 273
    :cond_2
    sget p2, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iget-object p3, v0, Lcom/google/android/material/datepicker/f0;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 280
    .line 281
    if-eqz p2, :cond_3

    .line 282
    .line 283
    sget p2, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 290
    .line 291
    iput-object p2, p0, Lcom/google/android/material/datepicker/v;->m0:Lcom/google/android/material/button/MaterialButton;

    .line 292
    .line 293
    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 294
    .line 295
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lcom/google/android/material/datepicker/v;->m0:Lcom/google/android/material/button/MaterialButton;

    .line 299
    .line 300
    new-instance v2, Lcom/google/android/material/datepicker/t;

    .line 301
    .line 302
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/t;-><init>(Lcom/google/android/material/datepicker/v;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p2, v2}, Lf0/b0;->f(Landroid/view/View;Lf0/b;)V

    .line 306
    .line 307
    .line 308
    sget p2, Lcom/google/android/material/R$id;->month_navigation_previous:I

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    iput-object p2, p0, Lcom/google/android/material/datepicker/v;->i0:Landroid/view/View;

    .line 315
    .line 316
    const-string v2, "NAVIGATION_PREV_TAG"

    .line 317
    .line 318
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget p2, Lcom/google/android/material/R$id;->month_navigation_next:I

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    iput-object p2, p0, Lcom/google/android/material/datepicker/v;->j0:Landroid/view/View;

    .line 328
    .line 329
    const-string v2, "NAVIGATION_NEXT_TAG"

    .line 330
    .line 331
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    iput-object p2, p0, Lcom/google/android/material/datepicker/v;->k0:Landroid/view/View;

    .line 341
    .line 342
    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_day_selector_frame:I

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    iput-object p2, p0, Lcom/google/android/material/datepicker/v;->l0:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {p0, v7}, Lcom/google/android/material/datepicker/v;->H(I)V

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Lcom/google/android/material/datepicker/v;->m0:Lcom/google/android/material/button/MaterialButton;

    .line 354
    .line 355
    iget-object v2, p0, Lcom/google/android/material/datepicker/v;->d0:Lcom/google/android/material/datepicker/Month;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/Month;->n()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, Lcom/google/android/material/datepicker/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    .line 366
    new-instance v2, Lcom/google/android/material/datepicker/u;

    .line 367
    .line 368
    invoke-direct {v2, p0, v0}, Lcom/google/android/material/datepicker/u;-><init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/f0;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/r0;)V

    .line 372
    .line 373
    .line 374
    iget-object p2, p0, Lcom/google/android/material/datepicker/v;->m0:Lcom/google/android/material/button/MaterialButton;

    .line 375
    .line 376
    new-instance v2, Landroidx/appcompat/app/b;

    .line 377
    .line 378
    const/4 v3, 0x3

    .line 379
    invoke-direct {v2, v3, p0}, Landroidx/appcompat/app/b;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    iget-object p2, p0, Lcom/google/android/material/datepicker/v;->j0:Landroid/view/View;

    .line 386
    .line 387
    new-instance v2, Lcom/google/android/material/datepicker/o;

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/f0;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    iget-object p2, p0, Lcom/google/android/material/datepicker/v;->i0:Landroid/view/View;

    .line 397
    .line 398
    new-instance v2, Lcom/google/android/material/datepicker/o;

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/f0;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    iget-object p2, p0, Lcom/google/android/material/datepicker/v;->d0:Lcom/google/android/material/datepicker/Month;

    .line 408
    .line 409
    iget-object v0, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    .line 410
    .line 411
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/Month;->o(Lcom/google/android/material/datepicker/Month;)I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/v;->I(I)V

    .line 416
    .line 417
    .line 418
    :cond_3
    invoke-static {v1, v6}, Lcom/google/android/material/datepicker/z;->J(Landroid/content/Context;I)Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    if-nez p2, :cond_8

    .line 423
    .line 424
    new-instance p2, Landroidx/recyclerview/widget/b0;

    .line 425
    .line 426
    invoke-direct {p2}, Landroidx/recyclerview/widget/b0;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 430
    .line 431
    iget-object v1, p2, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    .line 433
    if-ne v1, v0, :cond_4

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_4
    iget-object v2, p2, Landroidx/recyclerview/widget/b0;->b:Landroidx/recyclerview/widget/g1;

    .line 437
    .line 438
    if-eqz v1, :cond_6

    .line 439
    .line 440
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    .line 441
    .line 442
    if-eqz v1, :cond_5

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_5
    iget-object v1, p2, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/q0;)V

    .line 451
    .line 452
    .line 453
    :cond_6
    iput-object v0, p2, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 454
    .line 455
    if-eqz v0, :cond_8

    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/q0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_7

    .line 462
    .line 463
    iget-object v0, p2, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/r0;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p2, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 469
    .line 470
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/q0;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Landroid/widget/Scroller;

    .line 474
    .line 475
    iget-object v1, p2, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 482
    .line 483
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b0;->f()V

    .line 490
    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    const-string p1, "An instance of OnFlingListener already set."

    .line 496
    .line 497
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p0

    .line 501
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/datepicker/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 502
    .line 503
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->d0:Lcom/google/android/material/datepicker/Month;

    .line 504
    .line 505
    iget-object p3, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    .line 506
    .line 507
    invoke-virtual {p3, v0}, Lcom/google/android/material/datepicker/Month;->o(Lcom/google/android/material/datepicker/Month;)I

    .line 508
    .line 509
    .line 510
    move-result p3

    .line 511
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)V

    .line 512
    .line 513
    .line 514
    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 515
    .line 516
    new-instance p2, Landroidx/core/widget/h;

    .line 517
    .line 518
    const/4 p3, 0x2

    .line 519
    invoke-direct {p2, p3}, Landroidx/core/widget/h;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {p0, p2}, Lf0/b0;->f(Landroid/view/View;Lf0/b;)V

    .line 523
    .line 524
    .line 525
    return-object p1
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/v;->Z:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/datepicker/v;->a0:Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/datepicker/v;->b0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/datepicker/v;->c0:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CURRENT_MONTH_KEY"

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->d0:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
