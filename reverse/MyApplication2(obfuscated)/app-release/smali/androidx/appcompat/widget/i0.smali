.class public final Landroidx/appcompat/widget/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Landroidx/appcompat/widget/a3;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/i0;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v2, Landroidx/appcompat/widget/t1;->a:I

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/i0;->b:Landroidx/appcompat/widget/a3;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, p0, v0}, Landroidx/appcompat/widget/c0;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a3;[I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatImageView:[I

    .line 8
    .line 9
    invoke-static {p0, p1, v1, p2}, Landroidx/appcompat/app/o0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/app/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/app/o0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Landroid/content/res/TypedArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatImageView:[I

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/appcompat/app/o0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    sget-object v3, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p1

    .line 33
    move v5, p2

    .line 34
    invoke-static/range {v0 .. v6}, Lf0/y;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatImageView_srcCompat:I

    .line 45
    .line 46
    invoke-virtual {v7, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, La0/a;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget p1, Landroidx/appcompat/widget/t1;->a:I

    .line 72
    .line 73
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tint:I

    .line 74
    .line 75
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tint:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o0;->g(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Landroidx/core/widget/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tintMode:I

    .line 91
    .line 92
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tintMode:I

    .line 99
    .line 100
    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-static {p1, p2}, Landroidx/appcompat/widget/t1;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Landroidx/core/widget/f;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/o0;->s()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/o0;->s()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
