.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Landroidx/appcompat/app/j0;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/u;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/material/textfield/w;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/w;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/x;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/material/checkbox/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/checkbox/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/n0;
    .locals 6

    .line 1
    new-instance p0, Ln1/a;

    .line 2
    .line 3
    sget v3, Landroidx/appcompat/R$attr;->radioButtonStyle:I

    .line 4
    .line 5
    sget v4, Ln1/a;->l:I

    .line 6
    .line 7
    invoke-static {p1, p2, v3, v4}, Lv1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v3}, Landroidx/appcompat/widget/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialRadioButton:[I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array v5, p1, [I

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/l;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v1, Lcom/google/android/material/R$styleable;->MaterialRadioButton_buttonTint:I

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget v1, Lcom/google/android/material/R$styleable;->MaterialRadioButton_buttonTint:I

    .line 37
    .line 38
    invoke-static {v0, p2, v1}, Lo1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Landroidx/core/widget/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->MaterialRadioButton_useMaterialThemeColors:I

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Ln1/a;->k:Z

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/k1;
    .locals 6

    .line 1
    new-instance p0, Lu1/a;

    .line 2
    .line 3
    const v0, 0x1010084

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lv1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/k1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v2, Lcom/google/android/material/R$attr;->textAppearanceLineHeightEnabled:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {p1, v2, v3}, Lo1/b;->b(Landroid/content/Context;IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialTextView:[I

    .line 32
    .line 33
    invoke-virtual {v2, p2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lcom/google/android/material/R$styleable;->MaterialTextView_android_lineHeight:I

    .line 38
    .line 39
    sget v5, Lcom/google/android/material/R$styleable;->MaterialTextView_lineHeight:I

    .line 40
    .line 41
    filled-new-array {v4, v5}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {p1, v3, v4}, Lu1/a;->g(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    if-eq p1, v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lcom/google/android/material/R$styleable;->MaterialTextView:[I

    .line 57
    .line 58
    invoke-virtual {v2, p2, p1, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget p2, Lcom/google/android/material/R$styleable;->MaterialTextView_android_textAppearance:I

    .line 63
    .line 64
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    if-eq p2, v3, :cond_1

    .line 72
    .line 73
    sget-object p1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    .line 74
    .line 75
    invoke-virtual {v2, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget v0, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_lineHeight:I

    .line 84
    .line 85
    sget v1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_lineHeight:I

    .line 86
    .line 87
    filled-new-array {v0, v1}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p2, p1, v0}, Lu1/a;->g(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    if-ltz p2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/k1;->setLineHeight(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-object p0
.end method
