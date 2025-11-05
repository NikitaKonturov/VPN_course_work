.class public final Landroidx/appcompat/widget/g1;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/a3;

.field public c:Landroidx/appcompat/widget/a3;

.field public d:Landroidx/appcompat/widget/a3;

.field public e:Landroidx/appcompat/widget/a3;

.field public f:Landroidx/appcompat/widget/a3;

.field public g:Landroidx/appcompat/widget/a3;

.field public h:Landroidx/appcompat/widget/a3;

.field public final i:Landroidx/appcompat/widget/o1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/g1;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/g1;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/g1;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/o1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/o1;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/g1;->i:Landroidx/appcompat/widget/o1;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/c0;I)Landroidx/appcompat/widget/a3;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/s2;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/s2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/widget/a3;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Landroidx/appcompat/widget/a3;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Landroidx/appcompat/widget/a3;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a3;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/g1;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/c0;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a3;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g1;->b:Landroidx/appcompat/widget/a3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/g1;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/g1;->c:Landroidx/appcompat/widget/a3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/g1;->d:Landroidx/appcompat/widget/a3;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/g1;->e:Landroidx/appcompat/widget/a3;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/g1;->b:Landroidx/appcompat/widget/a3;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/g1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a3;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/g1;->c:Landroidx/appcompat/widget/a3;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/g1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a3;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/g1;->d:Landroidx/appcompat/widget/a3;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/g1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a3;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/g1;->e:Landroidx/appcompat/widget/a3;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/g1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a3;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/g1;->f:Landroidx/appcompat/widget/a3;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/g1;->g:Landroidx/appcompat/widget/a3;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/g1;->f:Landroidx/appcompat/widget/a3;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/g1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a3;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/g1;->g:Landroidx/appcompat/widget/a3;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/g1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a3;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/g1;->h:Landroidx/appcompat/widget/a3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/a3;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/g1;->h:Landroidx/appcompat/widget/a3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/a3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/g1;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/c0;->a()Landroidx/appcompat/widget/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 18
    .line 19
    invoke-static {v8, v3, v2, v5}, Landroidx/appcompat/app/o0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/app/o0;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 28
    .line 29
    iget-object v4, v10, Landroidx/appcompat/app/o0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    sget-object v6, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move v6, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lf0/y;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 41
    .line 42
    .line 43
    move-object v7, v1

    .line 44
    move-object v3, v4

    .line 45
    move v5, v6

    .line 46
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    .line 47
    .line 48
    iget-object v2, v10, Landroidx/appcompat/app/o0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/content/res/TypedArray;

    .line 51
    .line 52
    const/4 v11, -0x1

    .line 53
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v12, 0x0

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 67
    .line 68
    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/g1;->c(Landroid/content/Context;Landroidx/appcompat/widget/c0;I)Landroidx/appcompat/widget/a3;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v0, Landroidx/appcompat/widget/g1;->b:Landroidx/appcompat/widget/a3;

    .line 77
    .line 78
    :cond_0
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 87
    .line 88
    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/g1;->c(Landroid/content/Context;Landroidx/appcompat/widget/c0;I)Landroidx/appcompat/widget/a3;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v0, Landroidx/appcompat/widget/g1;->c:Landroidx/appcompat/widget/a3;

    .line 97
    .line 98
    :cond_1
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 107
    .line 108
    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/g1;->c(Landroid/content/Context;Landroidx/appcompat/widget/c0;I)Landroidx/appcompat/widget/a3;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v0, Landroidx/appcompat/widget/g1;->d:Landroidx/appcompat/widget/a3;

    .line 117
    .line 118
    :cond_2
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 127
    .line 128
    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/g1;->c(Landroid/content/Context;Landroidx/appcompat/widget/c0;I)Landroidx/appcompat/widget/a3;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v0, Landroidx/appcompat/widget/g1;->e:Landroidx/appcompat/widget/a3;

    .line 137
    .line 138
    :cond_3
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 147
    .line 148
    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/g1;->c(Landroid/content/Context;Landroidx/appcompat/widget/c0;I)Landroidx/appcompat/widget/a3;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v0, Landroidx/appcompat/widget/g1;->f:Landroidx/appcompat/widget/a3;

    .line 157
    .line 158
    :cond_4
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 167
    .line 168
    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/g1;->c(Landroid/content/Context;Landroidx/appcompat/widget/c0;I)Landroidx/appcompat/widget/a3;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v0, Landroidx/appcompat/widget/g1;->g:Landroidx/appcompat/widget/a3;

    .line 177
    .line 178
    :cond_5
    invoke-virtual {v10}, Landroidx/appcompat/app/o0;->s()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 186
    .line 187
    if-eq v1, v11, :cond_9

    .line 188
    .line 189
    sget-object v4, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 190
    .line 191
    new-instance v6, Landroidx/appcompat/app/o0;

    .line 192
    .line 193
    invoke-virtual {v8, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v6, v8, v1}, Landroidx/appcompat/app/o0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 198
    .line 199
    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 211
    .line 212
    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const/4 v14, 0x1

    .line 217
    goto :goto_0

    .line 218
    :cond_6
    move v4, v12

    .line 219
    move v14, v4

    .line 220
    :goto_0
    invoke-virtual {v0, v8, v6}, Landroidx/appcompat/widget/g1;->j(Landroid/content/Context;Landroidx/appcompat/app/o0;)V

    .line 221
    .line 222
    .line 223
    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 224
    .line 225
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_7

    .line 230
    .line 231
    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 232
    .line 233
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    goto :goto_1

    .line 238
    :cond_7
    const/4 v15, 0x0

    .line 239
    :goto_1
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 240
    .line 241
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_8

    .line 246
    .line 247
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 248
    .line 249
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_2

    .line 254
    :cond_8
    const/4 v1, 0x0

    .line 255
    :goto_2
    invoke-virtual {v6}, Landroidx/appcompat/app/o0;->s()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    move v4, v12

    .line 260
    move v14, v4

    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    :goto_3
    sget-object v6, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 264
    .line 265
    new-instance v13, Landroidx/appcompat/app/o0;

    .line 266
    .line 267
    invoke-virtual {v8, v3, v6, v5, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-direct {v13, v8, v6}, Landroidx/appcompat/app/o0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 272
    .line 273
    .line 274
    if-nez v2, :cond_a

    .line 275
    .line 276
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 277
    .line 278
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_a

    .line 283
    .line 284
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 285
    .line 286
    invoke-virtual {v6, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const/4 v14, 0x1

    .line 291
    :cond_a
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 292
    .line 293
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_b

    .line 298
    .line 299
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 300
    .line 301
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    :cond_b
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 306
    .line 307
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_c

    .line 312
    .line 313
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 314
    .line 315
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :cond_c
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 320
    .line 321
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    const/4 v12, 0x0

    .line 326
    if-eqz v10, :cond_d

    .line 327
    .line 328
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 329
    .line 330
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_d

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-virtual {v7, v6, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 338
    .line 339
    .line 340
    :cond_d
    invoke-virtual {v0, v8, v13}, Landroidx/appcompat/widget/g1;->j(Landroid/content/Context;Landroidx/appcompat/app/o0;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13}, Landroidx/appcompat/app/o0;->s()V

    .line 344
    .line 345
    .line 346
    if-nez v2, :cond_e

    .line 347
    .line 348
    if-eqz v14, :cond_e

    .line 349
    .line 350
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 351
    .line 352
    .line 353
    :cond_e
    iget-object v2, v0, Landroidx/appcompat/widget/g1;->l:Landroid/graphics/Typeface;

    .line 354
    .line 355
    if-eqz v2, :cond_10

    .line 356
    .line 357
    iget v4, v0, Landroidx/appcompat/widget/g1;->k:I

    .line 358
    .line 359
    if-ne v4, v11, :cond_f

    .line 360
    .line 361
    iget v4, v0, Landroidx/appcompat/widget/g1;->j:I

    .line 362
    .line 363
    invoke-virtual {v7, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_f
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    :goto_4
    if-eqz v1, :cond_11

    .line 371
    .line 372
    invoke-static {v7, v1}, Landroidx/appcompat/widget/e1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    :cond_11
    if-eqz v15, :cond_12

    .line 376
    .line 377
    invoke-static {v15}, Landroidx/appcompat/widget/d1;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v7, v1}, Landroidx/appcompat/widget/d1;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 382
    .line 383
    .line 384
    :cond_12
    iget-object v10, v0, Landroidx/appcompat/widget/g1;->i:Landroidx/appcompat/widget/o1;

    .line 385
    .line 386
    iget-object v13, v10, Landroidx/appcompat/widget/o1;->h:Landroid/content/Context;

    .line 387
    .line 388
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    invoke-virtual {v13, v3, v0, v5, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v0, v10, Landroidx/appcompat/widget/o1;->g:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    invoke-static/range {v0 .. v6}, Lf0/y;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 405
    .line 406
    .line 407
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    .line 408
    .line 409
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    .line 416
    .line 417
    invoke-virtual {v4, v0, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput v0, v10, Landroidx/appcompat/widget/o1;->a:I

    .line 422
    .line 423
    :cond_13
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    .line 424
    .line 425
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const/high16 v1, -0x40800000    # -1.0f

    .line 430
    .line 431
    if-eqz v0, :cond_14

    .line 432
    .line 433
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    .line 434
    .line 435
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    goto :goto_5

    .line 440
    :cond_14
    move v0, v1

    .line 441
    :goto_5
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    .line 442
    .line 443
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_15

    .line 448
    .line 449
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    .line 450
    .line 451
    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    goto :goto_6

    .line 456
    :cond_15
    move v2, v1

    .line 457
    :goto_6
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 458
    .line 459
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_16

    .line 464
    .line 465
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 466
    .line 467
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    goto :goto_7

    .line 472
    :cond_16
    move v5, v1

    .line 473
    :goto_7
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    .line 474
    .line 475
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_1b

    .line 480
    .line 481
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    invoke-virtual {v4, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-lez v6, :cond_1b

    .line 489
    .line 490
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    new-array v15, v14, [I

    .line 503
    .line 504
    if-lez v14, :cond_19

    .line 505
    .line 506
    move/from16 v18, v12

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    :goto_8
    if-ge v12, v14, :cond_17

    .line 510
    .line 511
    invoke-virtual {v6, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 512
    .line 513
    .line 514
    move-result v19

    .line 515
    aput v19, v15, v12

    .line 516
    .line 517
    add-int/lit8 v12, v12, 0x1

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_17
    invoke-static {v15}, Landroidx/appcompat/widget/o1;->a([I)[I

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    iput-object v12, v10, Landroidx/appcompat/widget/o1;->e:[I

    .line 525
    .line 526
    array-length v14, v12

    .line 527
    if-lez v14, :cond_18

    .line 528
    .line 529
    const/4 v15, 0x1

    .line 530
    goto :goto_9

    .line 531
    :cond_18
    const/4 v15, 0x0

    .line 532
    :goto_9
    iput-boolean v15, v10, Landroidx/appcompat/widget/o1;->f:Z

    .line 533
    .line 534
    if-eqz v15, :cond_1a

    .line 535
    .line 536
    const/4 v15, 0x1

    .line 537
    iput v15, v10, Landroidx/appcompat/widget/o1;->a:I

    .line 538
    .line 539
    move/from16 v16, v15

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    aget v15, v12, v17

    .line 544
    .line 545
    int-to-float v15, v15

    .line 546
    iput v15, v10, Landroidx/appcompat/widget/o1;->c:F

    .line 547
    .line 548
    add-int/lit8 v14, v14, -0x1

    .line 549
    .line 550
    aget v12, v12, v14

    .line 551
    .line 552
    int-to-float v12, v12

    .line 553
    iput v12, v10, Landroidx/appcompat/widget/o1;->d:F

    .line 554
    .line 555
    iput v1, v10, Landroidx/appcompat/widget/o1;->b:F

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_19
    move/from16 v18, v12

    .line 559
    .line 560
    :cond_1a
    :goto_a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_1b
    move/from16 v18, v12

    .line 565
    .line 566
    :goto_b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10}, Landroidx/appcompat/widget/o1;->b()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    const/high16 v6, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/4 v12, 0x2

    .line 576
    if-eqz v4, :cond_25

    .line 577
    .line 578
    iget v4, v10, Landroidx/appcompat/widget/o1;->a:I

    .line 579
    .line 580
    const/4 v15, 0x1

    .line 581
    if-ne v4, v15, :cond_26

    .line 582
    .line 583
    iget-boolean v4, v10, Landroidx/appcompat/widget/o1;->f:Z

    .line 584
    .line 585
    if-nez v4, :cond_22

    .line 586
    .line 587
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    cmpl-float v13, v2, v1

    .line 596
    .line 597
    if-nez v13, :cond_1c

    .line 598
    .line 599
    const/high16 v2, 0x41400000    # 12.0f

    .line 600
    .line 601
    invoke-static {v12, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    :cond_1c
    cmpl-float v13, v5, v1

    .line 606
    .line 607
    if-nez v13, :cond_1d

    .line 608
    .line 609
    const/high16 v5, 0x42e00000    # 112.0f

    .line 610
    .line 611
    invoke-static {v12, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    :cond_1d
    cmpl-float v4, v0, v1

    .line 616
    .line 617
    if-nez v4, :cond_1e

    .line 618
    .line 619
    move v0, v6

    .line 620
    :cond_1e
    cmpg-float v4, v2, v18

    .line 621
    .line 622
    const-string v13, "px) is less or equal to (0px)"

    .line 623
    .line 624
    if-lez v4, :cond_21

    .line 625
    .line 626
    cmpg-float v4, v5, v2

    .line 627
    .line 628
    if-lez v4, :cond_20

    .line 629
    .line 630
    cmpg-float v4, v0, v18

    .line 631
    .line 632
    if-lez v4, :cond_1f

    .line 633
    .line 634
    const/4 v15, 0x1

    .line 635
    iput v15, v10, Landroidx/appcompat/widget/o1;->a:I

    .line 636
    .line 637
    iput v2, v10, Landroidx/appcompat/widget/o1;->c:F

    .line 638
    .line 639
    iput v5, v10, Landroidx/appcompat/widget/o1;->d:F

    .line 640
    .line 641
    iput v0, v10, Landroidx/appcompat/widget/o1;->b:F

    .line 642
    .line 643
    const/4 v14, 0x0

    .line 644
    iput-boolean v14, v10, Landroidx/appcompat/widget/o1;->f:Z

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 648
    .line 649
    new-instance v2, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v3, "The auto-size step granularity ("

    .line 652
    .line 653
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v1

    .line 670
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 671
    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    const-string v3, "Maximum auto-size text size ("

    .line 675
    .line 676
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v3, "px) is less or equal to minimum auto-size text size ("

    .line 683
    .line 684
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v2, "px)"

    .line 691
    .line 692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 704
    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const-string v3, "Minimum auto-size text size ("

    .line 708
    .line 709
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_22
    :goto_c
    invoke-virtual {v10}, Landroidx/appcompat/widget/o1;->b()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_26

    .line 731
    .line 732
    iget v0, v10, Landroidx/appcompat/widget/o1;->a:I

    .line 733
    .line 734
    const/4 v15, 0x1

    .line 735
    if-ne v0, v15, :cond_26

    .line 736
    .line 737
    iget-boolean v0, v10, Landroidx/appcompat/widget/o1;->f:Z

    .line 738
    .line 739
    if-eqz v0, :cond_23

    .line 740
    .line 741
    iget-object v0, v10, Landroidx/appcompat/widget/o1;->e:[I

    .line 742
    .line 743
    array-length v0, v0

    .line 744
    if-nez v0, :cond_26

    .line 745
    .line 746
    :cond_23
    iget v0, v10, Landroidx/appcompat/widget/o1;->d:F

    .line 747
    .line 748
    iget v2, v10, Landroidx/appcompat/widget/o1;->c:F

    .line 749
    .line 750
    sub-float/2addr v0, v2

    .line 751
    iget v2, v10, Landroidx/appcompat/widget/o1;->b:F

    .line 752
    .line 753
    div-float/2addr v0, v2

    .line 754
    float-to-double v4, v0

    .line 755
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 756
    .line 757
    .line 758
    move-result-wide v4

    .line 759
    double-to-int v0, v4

    .line 760
    const/16 v16, 0x1

    .line 761
    .line 762
    add-int/lit8 v0, v0, 0x1

    .line 763
    .line 764
    new-array v2, v0, [I

    .line 765
    .line 766
    const/4 v4, 0x0

    .line 767
    :goto_d
    if-ge v4, v0, :cond_24

    .line 768
    .line 769
    iget v5, v10, Landroidx/appcompat/widget/o1;->c:F

    .line 770
    .line 771
    int-to-float v13, v4

    .line 772
    iget v14, v10, Landroidx/appcompat/widget/o1;->b:F

    .line 773
    .line 774
    mul-float/2addr v13, v14

    .line 775
    add-float/2addr v13, v5

    .line 776
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    aput v5, v2, v4

    .line 781
    .line 782
    add-int/lit8 v4, v4, 0x1

    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_24
    invoke-static {v2}, Landroidx/appcompat/widget/o1;->a([I)[I

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iput-object v0, v10, Landroidx/appcompat/widget/o1;->e:[I

    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_25
    const/4 v14, 0x0

    .line 793
    iput v14, v10, Landroidx/appcompat/widget/o1;->a:I

    .line 794
    .line 795
    :cond_26
    :goto_e
    iget v0, v10, Landroidx/appcompat/widget/o1;->a:I

    .line 796
    .line 797
    if-eqz v0, :cond_28

    .line 798
    .line 799
    iget-object v0, v10, Landroidx/appcompat/widget/o1;->e:[I

    .line 800
    .line 801
    array-length v2, v0

    .line 802
    if-lez v2, :cond_28

    .line 803
    .line 804
    invoke-static {v7}, Landroidx/appcompat/widget/e1;->a(Landroid/widget/TextView;)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    int-to-float v2, v2

    .line 809
    cmpl-float v2, v2, v1

    .line 810
    .line 811
    if-eqz v2, :cond_27

    .line 812
    .line 813
    iget v0, v10, Landroidx/appcompat/widget/o1;->c:F

    .line 814
    .line 815
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    iget v2, v10, Landroidx/appcompat/widget/o1;->d:F

    .line 820
    .line 821
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    iget v4, v10, Landroidx/appcompat/widget/o1;->b:F

    .line 826
    .line 827
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    const/4 v14, 0x0

    .line 832
    invoke-static {v7, v0, v2, v4, v14}, Landroidx/appcompat/widget/e1;->b(Landroid/widget/TextView;IIII)V

    .line 833
    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_27
    const/4 v14, 0x0

    .line 837
    invoke-static {v7, v0, v14}, Landroidx/appcompat/widget/e1;->c(Landroid/widget/TextView;[II)V

    .line 838
    .line 839
    .line 840
    :cond_28
    :goto_f
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 841
    .line 842
    invoke-virtual {v8, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    .line 847
    .line 848
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eq v2, v11, :cond_29

    .line 853
    .line 854
    invoke-virtual {v9, v8, v2}, Landroidx/appcompat/widget/c0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    goto :goto_10

    .line 859
    :cond_29
    const/4 v2, 0x0

    .line 860
    :goto_10
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    .line 861
    .line 862
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eq v3, v11, :cond_2a

    .line 867
    .line 868
    invoke-virtual {v9, v8, v3}, Landroidx/appcompat/widget/c0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    goto :goto_11

    .line 873
    :cond_2a
    const/4 v3, 0x0

    .line 874
    :goto_11
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    .line 875
    .line 876
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-eq v4, v11, :cond_2b

    .line 881
    .line 882
    invoke-virtual {v9, v8, v4}, Landroidx/appcompat/widget/c0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    goto :goto_12

    .line 887
    :cond_2b
    const/4 v4, 0x0

    .line 888
    :goto_12
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    .line 889
    .line 890
    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    if-eq v5, v11, :cond_2c

    .line 895
    .line 896
    invoke-virtual {v9, v8, v5}, Landroidx/appcompat/widget/c0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    goto :goto_13

    .line 901
    :cond_2c
    const/4 v5, 0x0

    .line 902
    :goto_13
    sget v10, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    .line 903
    .line 904
    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 905
    .line 906
    .line 907
    move-result v10

    .line 908
    if-eq v10, v11, :cond_2d

    .line 909
    .line 910
    invoke-virtual {v9, v8, v10}, Landroidx/appcompat/widget/c0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    goto :goto_14

    .line 915
    :cond_2d
    const/4 v10, 0x0

    .line 916
    :goto_14
    sget v13, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    .line 917
    .line 918
    invoke-virtual {v0, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 919
    .line 920
    .line 921
    move-result v13

    .line 922
    if-eq v13, v11, :cond_2e

    .line 923
    .line 924
    invoke-virtual {v9, v8, v13}, Landroidx/appcompat/widget/c0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    goto :goto_15

    .line 929
    :cond_2e
    const/4 v9, 0x0

    .line 930
    :goto_15
    const/4 v13, 0x3

    .line 931
    if-nez v10, :cond_39

    .line 932
    .line 933
    if-eqz v9, :cond_2f

    .line 934
    .line 935
    goto :goto_1d

    .line 936
    :cond_2f
    if-nez v2, :cond_30

    .line 937
    .line 938
    if-nez v3, :cond_30

    .line 939
    .line 940
    if-nez v4, :cond_30

    .line 941
    .line 942
    if-eqz v5, :cond_3e

    .line 943
    .line 944
    :cond_30
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    const/16 v17, 0x0

    .line 949
    .line 950
    aget-object v10, v9, v17

    .line 951
    .line 952
    if-nez v10, :cond_36

    .line 953
    .line 954
    aget-object v14, v9, v12

    .line 955
    .line 956
    if-eqz v14, :cond_31

    .line 957
    .line 958
    goto :goto_1a

    .line 959
    :cond_31
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    if-eqz v2, :cond_32

    .line 964
    .line 965
    goto :goto_16

    .line 966
    :cond_32
    aget-object v2, v9, v17

    .line 967
    .line 968
    :goto_16
    if-eqz v3, :cond_33

    .line 969
    .line 970
    goto :goto_17

    .line 971
    :cond_33
    const/16 v16, 0x1

    .line 972
    .line 973
    aget-object v3, v9, v16

    .line 974
    .line 975
    :goto_17
    if-eqz v4, :cond_34

    .line 976
    .line 977
    goto :goto_18

    .line 978
    :cond_34
    aget-object v4, v9, v12

    .line 979
    .line 980
    :goto_18
    if-eqz v5, :cond_35

    .line 981
    .line 982
    goto :goto_19

    .line 983
    :cond_35
    aget-object v5, v9, v13

    .line 984
    .line 985
    :goto_19
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 986
    .line 987
    .line 988
    goto :goto_22

    .line 989
    :cond_36
    :goto_1a
    if-eqz v3, :cond_37

    .line 990
    .line 991
    goto :goto_1b

    .line 992
    :cond_37
    const/16 v16, 0x1

    .line 993
    .line 994
    aget-object v3, v9, v16

    .line 995
    .line 996
    :goto_1b
    if-eqz v5, :cond_38

    .line 997
    .line 998
    goto :goto_1c

    .line 999
    :cond_38
    aget-object v5, v9, v13

    .line 1000
    .line 1001
    :goto_1c
    aget-object v2, v9, v12

    .line 1002
    .line 1003
    invoke-virtual {v7, v10, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_22

    .line 1007
    :cond_39
    :goto_1d
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    if-eqz v10, :cond_3a

    .line 1012
    .line 1013
    goto :goto_1e

    .line 1014
    :cond_3a
    const/16 v17, 0x0

    .line 1015
    .line 1016
    aget-object v10, v2, v17

    .line 1017
    .line 1018
    :goto_1e
    if-eqz v3, :cond_3b

    .line 1019
    .line 1020
    goto :goto_1f

    .line 1021
    :cond_3b
    const/16 v16, 0x1

    .line 1022
    .line 1023
    aget-object v3, v2, v16

    .line 1024
    .line 1025
    :goto_1f
    if-eqz v9, :cond_3c

    .line 1026
    .line 1027
    goto :goto_20

    .line 1028
    :cond_3c
    aget-object v9, v2, v12

    .line 1029
    .line 1030
    :goto_20
    if-eqz v5, :cond_3d

    .line 1031
    .line 1032
    goto :goto_21

    .line 1033
    :cond_3d
    aget-object v5, v2, v13

    .line 1034
    .line 1035
    :goto_21
    invoke-virtual {v7, v10, v3, v9, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_3e
    :goto_22
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 1039
    .line 1040
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_40

    .line 1045
    .line 1046
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 1047
    .line 1048
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-eqz v3, :cond_3f

    .line 1053
    .line 1054
    const/4 v14, 0x0

    .line 1055
    invoke-virtual {v0, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_3f

    .line 1060
    .line 1061
    invoke-static {v8, v3}, Lr1/b;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    if-eqz v3, :cond_3f

    .line 1066
    .line 1067
    goto :goto_23

    .line 1068
    :cond_3f
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    :goto_23
    invoke-static {v7, v3}, Landroidx/core/widget/m;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_40
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 1076
    .line 1077
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eqz v2, :cond_41

    .line 1082
    .line 1083
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 1084
    .line 1085
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    const/4 v3, 0x0

    .line 1090
    invoke-static {v2, v3}, Landroidx/appcompat/widget/t1;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-static {v7, v2}, Landroidx/core/widget/m;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_41
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 1098
    .line 1099
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 1104
    .line 1105
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 1110
    .line 1111
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    if-eqz v4, :cond_43

    .line 1116
    .line 1117
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 1118
    .line 1119
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    if-eqz v4, :cond_42

    .line 1124
    .line 1125
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 1126
    .line 1127
    const/4 v8, 0x5

    .line 1128
    if-ne v5, v8, :cond_42

    .line 1129
    .line 1130
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 1131
    .line 1132
    and-int/lit8 v5, v4, 0xf

    .line 1133
    .line 1134
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    goto :goto_25

    .line 1139
    :cond_42
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 1140
    .line 1141
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    int-to-float v4, v4

    .line 1146
    :goto_24
    move v5, v11

    .line 1147
    goto :goto_25

    .line 1148
    :cond_43
    move v4, v1

    .line 1149
    goto :goto_24

    .line 1150
    :goto_25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1151
    .line 1152
    .line 1153
    if-eq v2, v11, :cond_44

    .line 1154
    .line 1155
    invoke-static {v2}, La0/a;->o(I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v7, v2}, Landroidx/core/widget/n;->d(Landroid/widget/TextView;I)V

    .line 1159
    .line 1160
    .line 1161
    :cond_44
    if-eq v3, v11, :cond_46

    .line 1162
    .line 1163
    invoke-static {v3}, La0/a;->o(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-eqz v2, :cond_45

    .line 1179
    .line 1180
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1181
    .line 1182
    goto :goto_26

    .line 1183
    :cond_45
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1184
    .line 1185
    :goto_26
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-le v3, v2, :cond_46

    .line 1190
    .line 1191
    sub-int/2addr v3, v0

    .line 1192
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    invoke-virtual {v7, v0, v2, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1205
    .line 1206
    .line 1207
    :cond_46
    cmpl-float v0, v4, v1

    .line 1208
    .line 1209
    if-eqz v0, :cond_48

    .line 1210
    .line 1211
    if-ne v5, v11, :cond_47

    .line 1212
    .line 1213
    float-to-int v0, v4

    .line 1214
    invoke-static {v0}, La0/a;->o(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    const/4 v3, 0x0

    .line 1222
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-eq v0, v1, :cond_48

    .line 1227
    .line 1228
    sub-int/2addr v0, v1

    .line 1229
    int-to-float v0, v0

    .line 1230
    invoke-virtual {v7, v0, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :cond_47
    invoke-static {v7, v5, v4}, Landroidx/core/widget/o;->a(Landroid/widget/TextView;IF)V

    .line 1235
    .line 1236
    .line 1237
    :cond_48
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/app/o0;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/appcompat/app/o0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Landroidx/appcompat/widget/g1;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 24
    .line 25
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/g1;->j(Landroid/content/Context;Landroidx/appcompat/app/o0;)V

    .line 54
    .line 55
    .line 56
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {v3, p1}, Landroidx/appcompat/widget/e1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/app/o0;->s()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/appcompat/widget/g1;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget p0, p0, Landroidx/appcompat/widget/g1;->j:I

    .line 83
    .line 84
    invoke-virtual {v3, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g1;->h:Landroidx/appcompat/widget/a3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/a3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/g1;->h:Landroidx/appcompat/widget/a3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g1;->h:Landroidx/appcompat/widget/a3;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/a3;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/a3;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/g1;->b:Landroidx/appcompat/widget/a3;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/g1;->c:Landroidx/appcompat/widget/a3;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/g1;->d:Landroidx/appcompat/widget/a3;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/g1;->e:Landroidx/appcompat/widget/a3;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/g1;->f:Landroidx/appcompat/widget/a3;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/g1;->g:Landroidx/appcompat/widget/a3;

    .line 34
    .line 35
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g1;->h:Landroidx/appcompat/widget/a3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/a3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/g1;->h:Landroidx/appcompat/widget/a3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g1;->h:Landroidx/appcompat/widget/a3;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/a3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/a3;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/g1;->b:Landroidx/appcompat/widget/a3;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/g1;->c:Landroidx/appcompat/widget/a3;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/g1;->d:Landroidx/appcompat/widget/a3;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/g1;->e:Landroidx/appcompat/widget/a3;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/g1;->f:Landroidx/appcompat/widget/a3;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/g1;->g:Landroidx/appcompat/widget/a3;

    .line 34
    .line 35
    return-void
.end method

.method public final j(Landroid/content/Context;Landroidx/appcompat/app/o0;)V
    .locals 9

    .line 1
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/g1;->j:I

    .line 4
    .line 5
    iget-object v2, p2, Landroidx/appcompat/app/o0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/res/TypedArray;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/appcompat/widget/g1;->j:I

    .line 14
    .line 15
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/g1;->k:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, p0, Landroidx/appcompat/widget/g1;->j:I

    .line 28
    .line 29
    and-int/2addr v0, v3

    .line 30
    iput v0, p0, Landroidx/appcompat/widget/g1;->j:I

    .line 31
    .line 32
    :cond_0
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_e

    .line 58
    .line 59
    iput-boolean v5, p0, Landroidx/appcompat/widget/g1;->m:Z

    .line 60
    .line 61
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 62
    .line 63
    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v4, :cond_4

    .line 68
    .line 69
    if-eq p1, v3, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/appcompat/widget/g1;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/appcompat/widget/g1;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/appcompat/widget/g1;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Landroidx/appcompat/widget/g1;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 106
    .line 107
    :goto_1
    iget v6, p0, Landroidx/appcompat/widget/g1;->k:I

    .line 108
    .line 109
    iget v7, p0, Landroidx/appcompat/widget/g1;->j:I

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_b

    .line 116
    .line 117
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    iget-object v8, p0, Landroidx/appcompat/widget/g1;->a:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Landroidx/appcompat/widget/b1;

    .line 125
    .line 126
    invoke-direct {v8, p0, v6, v7, p1}, Landroidx/appcompat/widget/b1;-><init>(Landroidx/appcompat/widget/g1;IILjava/lang/ref/WeakReference;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/g1;->j:I

    .line 130
    .line 131
    invoke-virtual {p2, v0, p1, v8}, Landroidx/appcompat/app/o0;->j(IILandroidx/appcompat/widget/b1;)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget p2, p0, Landroidx/appcompat/widget/g1;->k:I

    .line 138
    .line 139
    if-eq p2, v1, :cond_8

    .line 140
    .line 141
    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget p2, p0, Landroidx/appcompat/widget/g1;->k:I

    .line 146
    .line 147
    iget v6, p0, Landroidx/appcompat/widget/g1;->j:I

    .line 148
    .line 149
    and-int/2addr v6, v3

    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    move v6, v4

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    move v6, v5

    .line 155
    :goto_2
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/f1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Landroidx/appcompat/widget/g1;->l:Landroid/graphics/Typeface;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/g1;->l:Landroid/graphics/Typeface;

    .line 163
    .line 164
    :cond_9
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/g1;->l:Landroid/graphics/Typeface;

    .line 165
    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    move p1, v4

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    move p1, v5

    .line 171
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/g1;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    :catch_0
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/g1;->l:Landroid/graphics/Typeface;

    .line 174
    .line 175
    if-nez p1, :cond_e

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    iget p2, p0, Landroidx/appcompat/widget/g1;->k:I

    .line 184
    .line 185
    if-eq p2, v1, :cond_d

    .line 186
    .line 187
    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Landroidx/appcompat/widget/g1;->k:I

    .line 192
    .line 193
    iget v0, p0, Landroidx/appcompat/widget/g1;->j:I

    .line 194
    .line 195
    and-int/2addr v0, v3

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    move v4, v5

    .line 200
    :goto_5
    invoke-static {p1, p2, v4}, Landroidx/appcompat/widget/f1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Landroidx/appcompat/widget/g1;->l:Landroid/graphics/Typeface;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    iget p2, p0, Landroidx/appcompat/widget/g1;->j:I

    .line 208
    .line 209
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Landroidx/appcompat/widget/g1;->l:Landroid/graphics/Typeface;

    .line 214
    .line 215
    :cond_e
    :goto_6
    return-void
.end method
