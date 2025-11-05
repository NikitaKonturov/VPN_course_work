.class public Lcom/google/android/material/datepicker/z;
.super Landroidx/fragment/app/n;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/n;"
    }
.end annotation


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Ljava/lang/CharSequence;

.field public D0:I

.field public E0:Ljava/lang/CharSequence;

.field public F0:I

.field public G0:Ljava/lang/CharSequence;

.field public H0:I

.field public I0:Ljava/lang/CharSequence;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public L0:Lcom/google/android/material/internal/CheckableImageButton;

.field public M0:Lq1/j;

.field public N0:Landroid/widget/Button;

.field public O0:Z

.field public P0:Ljava/lang/CharSequence;

.field public Q0:Ljava/lang/CharSequence;

.field public final n0:Ljava/util/LinkedHashSet;

.field public final o0:Ljava/util/LinkedHashSet;

.field public final p0:Ljava/util/LinkedHashSet;

.field public final q0:Ljava/util/LinkedHashSet;

.field public r0:I

.field public s0:Lcom/google/android/material/datepicker/DateSelector;

.field public t0:Lcom/google/android/material/datepicker/g0;

.field public u0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public v0:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public w0:Lcom/google/android/material/datepicker/v;

.field public x0:I

.field public y0:Ljava/lang/CharSequence;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/z;->n0:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/z;->o0:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/z;->p0:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/datepicker/z;->q0:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static I(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_calendar_content_padding:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/material/datepicker/l0;->f()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_width:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_horizontal_padding:I

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    mul-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->i:I

    .line 35
    .line 36
    mul-int/2addr v2, v1

    .line 37
    add-int/2addr v2, v0

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    mul-int/2addr v1, p0

    .line 41
    add-int/2addr v1, v2

    .line 42
    return v1
.end method

.method public static J(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    .line 2
    .line 3
    const-class v1, Lcom/google/android/material/datepicker/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lo1/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    filled-new-array {p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return p1
.end method


# virtual methods
.method public final G()Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/t;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/google/android/material/datepicker/z;->r0:I

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/z;->H()Lcom/google/android/material/datepicker/DateSelector;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3, v2}, Lcom/google/android/material/datepicker/DateSelector;->d(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    invoke-direct {v0, v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x101020d

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/z;->J(Landroid/content/Context;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/z;->z0:Z

    .line 39
    .line 40
    new-instance v2, Lq1/j;

    .line 41
    .line 42
    sget v3, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    .line 43
    .line 44
    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialCalendar:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v2, v1, v5, v3, v4}, Lq1/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/material/datepicker/z;->M0:Lq1/j;

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialCalendar:[I

    .line 53
    .line 54
    sget v3, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    .line 55
    .line 56
    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialCalendar:I

    .line 57
    .line 58
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_backgroundTint:I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/material/datepicker/z;->M0:Lq1/j;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lq1/j;->j(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/datepicker/z;->M0:Lq1/j;

    .line 78
    .line 79
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lq1/j;->m(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/android/material/datepicker/z;->M0:Lq1/j;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0, v1}, Lq1/j;->l(F)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final H()Lcom/google/android/material/datepicker/DateSelector;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->s0:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/t;->k:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "DATE_SELECTOR_KEY"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/datepicker/z;->s0:Lcom/google/android/material/datepicker/DateSelector;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/z;->s0:Lcom/google/android/material/datepicker/DateSelector;

    .line 18
    .line 19
    return-object p0
.end method

.method public final K()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/material/datepicker/z;->r0:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/z;->H()Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->d(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/z;->H()Lcom/google/android/material/datepicker/DateSelector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/datepicker/z;->u0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/z;->v0:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/material/datepicker/v;

    .line 27
    .line 28
    invoke-direct {v4}, Lcom/google/android/material/datepicker/v;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "THEME_RES_ID_KEY"

    .line 37
    .line 38
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v7, "GRID_SELECTOR_KEY"

    .line 42
    .line 43
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "DAY_VIEW_DECORATOR_KEY"

    .line 52
    .line 53
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "CURRENT_MONTH_KEY"

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->i:Lcom/google/android/material/datepicker/Month;

    .line 59
    .line 60
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroidx/fragment/app/t;->E(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lcom/google/android/material/datepicker/z;->w0:Lcom/google/android/material/datepicker/v;

    .line 67
    .line 68
    iget v2, p0, Lcom/google/android/material/datepicker/z;->A0:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v2, v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/z;->H()Lcom/google/android/material/datepicker/DateSelector;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Lcom/google/android/material/datepicker/z;->u0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 78
    .line 79
    new-instance v5, Lcom/google/android/material/datepicker/a0;

    .line 80
    .line 81
    invoke-direct {v5}, Lcom/google/android/material/datepicker/a0;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v7, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "DATE_SELECTOR_KEY"

    .line 93
    .line 94
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7}, Landroidx/fragment/app/t;->E(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v5

    .line 104
    :cond_1
    iput-object v4, p0, Lcom/google/android/material/datepicker/z;->t0:Lcom/google/android/material/datepicker/g0;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->J0:Landroid/widget/TextView;

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/material/datepicker/z;->A0:I

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-ne v1, v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/t;->A()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 126
    .line 127
    if-ne v1, v2, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/material/datepicker/z;->Q0:Ljava/lang/CharSequence;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/datepicker/z;->P0:Ljava/lang/CharSequence;

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/z;->H()Lcom/google/android/material/datepicker/DateSelector;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/t;->h()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/google/android/material/datepicker/z;->K0:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/z;->H()Lcom/google/android/material/datepicker/DateSelector;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/t;->A()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v3, v4}, Lcom/google/android/material/datepicker/DateSelector;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/material/datepicker/z;->K0:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/t;->g()Landroidx/fragment/app/k0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v1, Landroidx/fragment/app/a;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k0;)V

    .line 181
    .line 182
    .line 183
    sget v0, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    .line 184
    .line 185
    iget-object v3, p0, Lcom/google/android/material/datepicker/z;->t0:Lcom/google/android/material/datepicker/g0;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-virtual {v1, v0, v3, v4, v2}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/t;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, v1, Landroidx/fragment/app/a;->g:Z

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    iget-object v0, v1, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/k0;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k0;->y(Landroidx/fragment/app/a;Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->t0:Lcom/google/android/material/datepicker/g0;

    .line 204
    .line 205
    new-instance v1, Lcom/google/android/material/datepicker/y;

    .line 206
    .line 207
    invoke-direct {v1, v2, p0}, Lcom/google/android/material/datepicker/y;-><init>(ILandroidx/fragment/app/t;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/g0;->F(Lcom/google/android/material/datepicker/y;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v0, "This transaction is already being added to the back stack"

    .line 217
    .line 218
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v0, "Must use non-zero containerViewId"

    .line 225
    .line 226
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0
.end method

.method public final L(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/z;->A0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_calendar_input_mode:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_text_input_mode:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/z;->L0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/z;->p0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->q0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->q(Landroid/os/Bundle;)V

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
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/z;->r0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/z;->s0:Lcom/google/android/material/datepicker/DateSelector;

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/z;->u0:Lcom/google/android/material/datepicker/CalendarConstraints;

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/z;->v0:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 45
    .line 46
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/material/datepicker/z;->x0:I

    .line 53
    .line 54
    const-string v0, "TITLE_TEXT_KEY"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/material/datepicker/z;->y0:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const-string v0, "INPUT_MODE_KEY"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/material/datepicker/z;->A0:I

    .line 69
    .line 70
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/google/android/material/datepicker/z;->B0:I

    .line 77
    .line 78
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/google/android/material/datepicker/z;->C0:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/google/android/material/datepicker/z;->D0:I

    .line 93
    .line 94
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/google/android/material/datepicker/z;->E0:Ljava/lang/CharSequence;

    .line 101
    .line 102
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/google/android/material/datepicker/z;->F0:I

    .line 109
    .line 110
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/android/material/datepicker/z;->G0:Ljava/lang/CharSequence;

    .line 117
    .line 118
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/google/android/material/datepicker/z;->H0:I

    .line 125
    .line 126
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/google/android/material/datepicker/z;->I0:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/material/datepicker/z;->y0:Ljava/lang/CharSequence;

    .line 135
    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->A()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget v0, p0, Lcom/google/android/material/datepicker/z;->x0:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/z;->P0:Ljava/lang/CharSequence;

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "\n"

    .line 162
    .line 163
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    array-length v1, v0

    .line 168
    const/4 v2, 0x1

    .line 169
    if-le v1, v2, :cond_3

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    aget-object p1, v0, p1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const/4 p1, 0x0

    .line 176
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/z;->Q0:Ljava/lang/CharSequence;

    .line 177
    .line 178
    return-void
.end method

.method public final r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/z;->z0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_fullscreen:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_dialog:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/z;->z0:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/material/datepicker/z;->I(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_main_pane:I

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/material/datepicker/z;->I(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_header_selection_text:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/google/android/material/datepicker/z;->K0:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 73
    .line 74
    .line 75
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_header_toggle:I

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 82
    .line 83
    iput-object p3, p0, Lcom/google/android/material/datepicker/z;->L0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 84
    .line 85
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_title_text:I

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p3, p0, Lcom/google/android/material/datepicker/z;->J0:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object p3, p0, Lcom/google/android/material/datepicker/z;->L0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 96
    .line 97
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lcom/google/android/material/datepicker/z;->L0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 103
    .line 104
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 105
    .line 106
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 107
    .line 108
    .line 109
    const v2, 0x10100a0

    .line 110
    .line 111
    .line 112
    filled-new-array {v2}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget v3, Lcom/google/android/material/R$drawable;->material_ic_calendar_black_24dp:I

    .line 117
    .line 118
    invoke-static {p2, v3}, La0/a;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    new-array v3, v2, [I

    .line 127
    .line 128
    sget v4, Lcom/google/android/material/R$drawable;->material_ic_edit_black_24dp:I

    .line 129
    .line 130
    invoke-static {p2, v4}, La0/a;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/h0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/material/datepicker/z;->L0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 141
    .line 142
    iget p3, p0, Lcom/google/android/material/datepicker/z;->A0:I

    .line 143
    .line 144
    if-eqz p3, :cond_2

    .line 145
    .line 146
    move p3, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move p3, v2

    .line 149
    :goto_2
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/google/android/material/datepicker/z;->L0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 153
    .line 154
    const/4 p3, 0x0

    .line 155
    invoke-static {p2, p3}, Lf0/b0;->f(Landroid/view/View;Lf0/b;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/google/android/material/datepicker/z;->L0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/z;->L(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/android/material/datepicker/z;->L0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 164
    .line 165
    new-instance p3, Lcom/google/android/material/datepicker/w;

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    invoke-direct {p3, p0, v1}, Lcom/google/android/material/datepicker/w;-><init>(Lcom/google/android/material/datepicker/z;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    sget p2, Lcom/google/android/material/R$id;->confirm_button:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Landroid/widget/Button;

    .line 181
    .line 182
    iput-object p2, p0, Lcom/google/android/material/datepicker/z;->N0:Landroid/widget/Button;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/z;->H()Lcom/google/android/material/datepicker/DateSelector;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->g()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_3

    .line 193
    .line 194
    iget-object p2, p0, Lcom/google/android/material/datepicker/z;->N0:Landroid/widget/Button;

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/z;->N0:Landroid/widget/Button;

    .line 201
    .line 202
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 203
    .line 204
    .line 205
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/z;->N0:Landroid/widget/Button;

    .line 206
    .line 207
    const-string p3, "CONFIRM_BUTTON_TAG"

    .line 208
    .line 209
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/google/android/material/datepicker/z;->C0:Ljava/lang/CharSequence;

    .line 213
    .line 214
    if-eqz p2, :cond_4

    .line 215
    .line 216
    iget-object p3, p0, Lcom/google/android/material/datepicker/z;->N0:Landroid/widget/Button;

    .line 217
    .line 218
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    iget p2, p0, Lcom/google/android/material/datepicker/z;->B0:I

    .line 223
    .line 224
    if-eqz p2, :cond_5

    .line 225
    .line 226
    iget-object p3, p0, Lcom/google/android/material/datepicker/z;->N0:Landroid/widget/Button;

    .line 227
    .line 228
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/z;->E0:Ljava/lang/CharSequence;

    .line 232
    .line 233
    if-eqz p2, :cond_6

    .line 234
    .line 235
    iget-object p3, p0, Lcom/google/android/material/datepicker/z;->N0:Landroid/widget/Button;

    .line 236
    .line 237
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    iget p2, p0, Lcom/google/android/material/datepicker/z;->D0:I

    .line 242
    .line 243
    if-eqz p2, :cond_7

    .line 244
    .line 245
    iget-object p2, p0, Lcom/google/android/material/datepicker/z;->N0:Landroid/widget/Button;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/t;->h()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    iget v0, p0, Lcom/google/android/material/datepicker/z;->D0:I

    .line 256
    .line 257
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    :goto_5
    iget-object p2, p0, Lcom/google/android/material/datepicker/z;->N0:Landroid/widget/Button;

    .line 265
    .line 266
    new-instance p3, Lcom/google/android/material/datepicker/w;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-direct {p3, p0, v0}, Lcom/google/android/material/datepicker/w;-><init>(Lcom/google/android/material/datepicker/z;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    sget p2, Lcom/google/android/material/R$id;->cancel_button:I

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Landroid/widget/Button;

    .line 282
    .line 283
    const-string p3, "CANCEL_BUTTON_TAG"

    .line 284
    .line 285
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object p3, p0, Lcom/google/android/material/datepicker/z;->G0:Ljava/lang/CharSequence;

    .line 289
    .line 290
    if-eqz p3, :cond_8

    .line 291
    .line 292
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_8
    iget p3, p0, Lcom/google/android/material/datepicker/z;->F0:I

    .line 297
    .line 298
    if-eqz p3, :cond_9

    .line 299
    .line 300
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_6
    iget-object p3, p0, Lcom/google/android/material/datepicker/z;->I0:Ljava/lang/CharSequence;

    .line 304
    .line 305
    if-eqz p3, :cond_a

    .line 306
    .line 307
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    iget p3, p0, Lcom/google/android/material/datepicker/z;->H0:I

    .line 312
    .line 313
    if-eqz p3, :cond_b

    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/t;->h()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    iget v0, p0, Lcom/google/android/material/datepicker/z;->H0:I

    .line 324
    .line 325
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    :goto_7
    new-instance p3, Lcom/google/android/material/datepicker/w;

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-direct {p3, p0, v0}, Lcom/google/android/material/datepicker/w;-><init>(Lcom/google/android/material/datepicker/z;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    return-object p1
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->v(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/z;->r0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/z;->s0:Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/datepicker/b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/z;->u0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget v2, Lcom/google/android/material/datepicker/b;->c:I

    .line 26
    .line 27
    sget v2, Lcom/google/android/material/datepicker/b;->c:I

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 30
    .line 31
    const-wide/high16 v3, -0x8000000000000000L

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    .line 39
    .line 40
    iget-wide v2, v2, Lcom/google/android/material/datepicker/Month;->k:J

    .line 41
    .line 42
    iget-object v4, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->g:Lcom/google/android/material/datepicker/Month;

    .line 43
    .line 44
    iget-wide v4, v4, Lcom/google/android/material/datepicker/Month;->k:J

    .line 45
    .line 46
    iget-object v6, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->i:Lcom/google/android/material/datepicker/Month;

    .line 47
    .line 48
    iget-wide v6, v6, Lcom/google/android/material/datepicker/Month;->k:J

    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, v0, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    .line 55
    .line 56
    iget v12, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->j:I

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->h:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/material/datepicker/z;->w0:Lcom/google/android/material/datepicker/v;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    move-object v6, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v6, v6, Lcom/google/android/material/datepicker/v;->d0:Lcom/google/android/material/datepicker/Month;

    .line 70
    .line 71
    :goto_0
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget-wide v8, v6, Lcom/google/android/material/datepicker/Month;->k:J

    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v0, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    .line 80
    .line 81
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 87
    .line 88
    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v7

    .line 92
    new-instance v7, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/Month;->m(J)Lcom/google/android/material/datepicker/Month;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->m(J)Lcom/google/android/material/datepicker/Month;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v10, v3

    .line 107
    check-cast v10, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    move-object v11, v1

    .line 114
    :goto_1
    move-object v8, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->m(J)Lcom/google/android/material/datepicker/Month;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v11, v0

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    invoke-direct/range {v7 .. v12}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V

    .line 127
    .line 128
    .line 129
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 130
    .line 131
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/material/datepicker/z;->v0:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 142
    .line 143
    iget v1, p0, Lcom/google/android/material/datepicker/z;->x0:I

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v0, "TITLE_TEXT_KEY"

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/material/datepicker/z;->y0:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "INPUT_MODE_KEY"

    .line 156
    .line 157
    iget v1, p0, Lcom/google/android/material/datepicker/z;->A0:I

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 163
    .line 164
    iget v1, p0, Lcom/google/android/material/datepicker/z;->B0:I

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/material/datepicker/z;->C0:Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 177
    .line 178
    iget v1, p0, Lcom/google/android/material/datepicker/z;->D0:I

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/material/datepicker/z;->E0:Ljava/lang/CharSequence;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 191
    .line 192
    iget v1, p0, Lcom/google/android/material/datepicker/z;->F0:I

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/material/datepicker/z;->G0:Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 205
    .line 206
    iget v1, p0, Lcom/google/android/material/datepicker/z;->H0:I

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 212
    .line 213
    iget-object p0, p0, Lcom/google/android/material/datepicker/z;->I0:Ljava/lang/CharSequence;

    .line 214
    .line 215
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final w()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/n;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/n;->j0:Landroid/app/Dialog;

    .line 5
    .line 6
    const-string v1, " does not have a Dialog."

    .line 7
    .line 8
    const-string v2, "DialogFragment "

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, p0, Lcom/google/android/material/datepicker/z;->z0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_14

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/datepicker/z;->M0:Lq1/j;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/z;->O0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->B()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/google/android/material/R$id;->fullscreen_header:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v2, v1, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    check-cast v1, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v1, v3

    .line 77
    :goto_0
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v1, v3

    .line 89
    :goto_1
    const/4 v2, 0x1

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v6, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    move v6, v2

    .line 103
    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const v8, 0x1010031

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v8}, Lo1/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    iget v3, v8, Landroid/util/TypedValue;->resourceId:I

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-static {v7, v3}, Lv/b;->a(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    iget v3, v8, Landroid/util/TypedValue;->data:I

    .line 126
    .line 127
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_7
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const/high16 v3, -0x1000000

    .line 139
    .line 140
    :goto_5
    if-eqz v6, :cond_9

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_9
    invoke-static {v0, v5}, Lf0/i0;->a(Landroid/view/Window;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Li1/a;->b(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v5}, Li1/a;->b(I)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_b

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    move v1, v5

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    :goto_6
    move v1, v2

    .line 181
    :goto_7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance v7, Lq1/f;

    .line 186
    .line 187
    invoke-direct {v7, v6}, Lq1/f;-><init>(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Landroidx/activity/result/a;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-direct {v6, v8, v7}, Landroidx/activity/result/a;-><init>(Landroid/view/WindowInsetsController;Lq1/f;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v6, Landroidx/activity/result/a;->h:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v7, v6, Landroidx/activity/result/a;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Landroid/view/WindowInsetsController;

    .line 204
    .line 205
    iget-object v6, v6, Landroidx/activity/result/a;->h:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Landroid/view/Window;

    .line 208
    .line 209
    const/16 v8, 0x8

    .line 210
    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    if-eqz v6, :cond_c

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    or-int/lit16 v6, v6, 0x2000

    .line 224
    .line 225
    invoke-virtual {v1, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 226
    .line 227
    .line 228
    :cond_c
    invoke-interface {v7, v8, v8}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    if-eqz v6, :cond_e

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    and-int/lit16 v6, v6, -0x2001

    .line 243
    .line 244
    invoke-virtual {v1, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_e
    invoke-interface {v7, v5, v8}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 248
    .line 249
    .line 250
    :goto_8
    invoke-static {v3}, Li1/a;->b(I)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v5}, Li1/a;->b(I)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_10

    .line 259
    .line 260
    if-eqz v1, :cond_f

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_f
    move v1, v5

    .line 264
    goto :goto_a

    .line 265
    :cond_10
    :goto_9
    move v1, v2

    .line 266
    :goto_a
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v6, Lq1/f;

    .line 271
    .line 272
    invoke-direct {v6, v3}, Lq1/f;-><init>(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Landroidx/activity/result/a;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-direct {v3, v7, v6}, Landroidx/activity/result/a;-><init>(Landroid/view/WindowInsetsController;Lq1/f;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v3, Landroidx/activity/result/a;->h:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v0, v3, Landroidx/activity/result/a;->g:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 289
    .line 290
    iget-object v3, v3, Landroidx/activity/result/a;->h:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Landroid/view/Window;

    .line 293
    .line 294
    const/16 v6, 0x10

    .line 295
    .line 296
    if-eqz v1, :cond_12

    .line 297
    .line 298
    if-eqz v3, :cond_11

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    or-int/2addr v3, v6

    .line 309
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 310
    .line 311
    .line 312
    :cond_11
    invoke-interface {v0, v6, v6}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_12
    if-eqz v3, :cond_13

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    and-int/lit8 v3, v3, -0x11

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 329
    .line 330
    .line 331
    :cond_13
    invoke-interface {v0, v5, v6}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 332
    .line 333
    .line 334
    :goto_b
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 351
    .line 352
    new-instance v3, Lcom/google/android/material/datepicker/x;

    .line 353
    .line 354
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/datepicker/x;-><init>(Landroid/view/View;IIII)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 358
    .line 359
    invoke-static {v4, v3}, Lf0/t;->u(Landroid/view/View;Lf0/j;)V

    .line 360
    .line 361
    .line 362
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/z;->O0:Z

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_14
    const/4 v3, -0x2

    .line 366
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Landroidx/fragment/app/t;->A()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    sget v4, Lcom/google/android/material/R$dimen;->mtrl_calendar_dialog_background_inset:I

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    new-instance v3, Landroid/graphics/Rect;

    .line 384
    .line 385
    invoke-direct {v3, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 386
    .line 387
    .line 388
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 389
    .line 390
    iget-object v6, p0, Lcom/google/android/material/datepicker/z;->M0:Lq1/j;

    .line 391
    .line 392
    move v8, v7

    .line 393
    move v9, v7

    .line 394
    move v10, v7

    .line 395
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v4, Lj1/a;

    .line 406
    .line 407
    iget-object v5, p0, Landroidx/fragment/app/n;->j0:Landroid/app/Dialog;

    .line 408
    .line 409
    if-eqz v5, :cond_15

    .line 410
    .line 411
    invoke-direct {v4, v5, v3}, Lj1/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 415
    .line 416
    .line 417
    :goto_c
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/z;->K()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->t0:Lcom/google/android/material/datepicker/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/g0;->Y:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/n;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
