.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;
    }
.end annotation


# static fields
.field public static final I0:I

.field public static final J0:[[I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public A0:Z

.field public B:I

.field public final B0:Lcom/google/android/material/internal/b;

.field public C:Landroidx/transition/c;

.field public C0:Z

.field public D:Landroidx/transition/c;

.field public D0:Z

.field public E:Landroid/content/res/ColorStateList;

.field public E0:Landroid/animation/ValueAnimator;

.field public F:Landroid/content/res/ColorStateList;

.field public F0:Z

.field public G:Landroid/content/res/ColorStateList;

.field public G0:Z

.field public H:Landroid/content/res/ColorStateList;

.field public H0:Z

.field public I:Z

.field public J:Ljava/lang/CharSequence;

.field public K:Z

.field public L:Lq1/j;

.field public M:Lq1/j;

.field public N:Landroid/graphics/drawable/StateListDrawable;

.field public O:Z

.field public P:Lq1/j;

.field public Q:Lq1/j;

.field public R:Lq1/n;

.field public S:Z

.field public final T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public final e0:Landroid/graphics/Rect;

.field public final f:Landroid/widget/FrameLayout;

.field public final f0:Landroid/graphics/Rect;

.field public final g:Lcom/google/android/material/textfield/y;

.field public final g0:Landroid/graphics/RectF;

.field public final h:Lcom/google/android/material/textfield/q;

.field public h0:Landroid/graphics/Typeface;

.field public final i:I

.field public i0:Landroid/graphics/drawable/ColorDrawable;

.field public j:Landroid/widget/EditText;

.field public j0:I

.field public k:Ljava/lang/CharSequence;

.field public final k0:Ljava/util/LinkedHashSet;

.field public l:I

.field public l0:Landroid/graphics/drawable/ColorDrawable;

.field public m:I

.field public m0:I

.field public n:I

.field public n0:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public o0:Landroid/content/res/ColorStateList;

.field public final p:Lcom/google/android/material/textfield/u;

.field public p0:Landroid/content/res/ColorStateList;

.field public q:Z

.field public q0:I

.field public r:I

.field public r0:I

.field public s:Z

.field public s0:I

.field public t:Lcom/google/android/material/textfield/b0;

.field public t0:Landroid/content/res/ColorStateList;

.field public u:Landroidx/appcompat/widget/k1;

.field public u0:I

.field public v:I

.field public v0:I

.field public w:I

.field public w0:I

.field public x:Ljava/lang/CharSequence;

.field public x0:I

.field public y:Z

.field public y0:I

.field public z:Landroidx/appcompat/widget/k1;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_TextInputLayout:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 4
    .line 5
    const v0, 0x10100a7

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    filled-new-array {v0, v1}, [[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:[[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    sget v4, Lcom/google/android/material/R$attr;->textInputStyle:I

    .line 6
    .line 7
    sget v5, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v2, v4, v5}, Lv1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 20
    .line 21
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 22
    .line 23
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 24
    .line 25
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/material/textfield/u;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/u;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/u;

    .line 33
    .line 34
    new-instance v1, La1/b;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, v3}, La1/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/b0;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v1, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/RectF;

    .line 62
    .line 63
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/material/internal/b;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/b;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    iput-boolean v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v9, 0x1

    .line 85
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-direct {v10, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 102
    .line 103
    .line 104
    sget-object v6, Lb1/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 105
    .line 106
    iput-object v6, v1, Lcom/google/android/material/internal/b;->R:Landroid/animation/TimeInterpolator;

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Lcom/google/android/material/internal/b;->j(Z)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v1, Lcom/google/android/material/internal/b;->Q:Landroid/animation/TimeInterpolator;

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Lcom/google/android/material/internal/b;->j(Z)V

    .line 114
    .line 115
    .line 116
    iget v6, v1, Lcom/google/android/material/internal/b;->g:I

    .line 117
    .line 118
    const v11, 0x800033

    .line 119
    .line 120
    .line 121
    if-eq v6, v11, :cond_0

    .line 122
    .line 123
    iput v11, v1, Lcom/google/android/material/internal/b;->g:I

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Lcom/google/android/material/internal/b;->j(Z)V

    .line 126
    .line 127
    .line 128
    :cond_0
    sget-object v1, Lcom/google/android/material/R$styleable;->TextInputLayout:[I

    .line 129
    .line 130
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextAppearance:I

    .line 131
    .line 132
    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    .line 133
    .line 134
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextAppearance:I

    .line 135
    .line 136
    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    .line 137
    .line 138
    sget v14, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    .line 139
    .line 140
    filled-new-array {v6, v11, v12, v13, v14}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v3, v2, v4, v5}, Lcom/google/android/material/internal/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    move-object v3, v1

    .line 150
    move-object/from16 v1, v16

    .line 151
    .line 152
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Landroidx/appcompat/app/o0;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v6, v1, v3}, Landroidx/appcompat/app/o0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 162
    .line 163
    .line 164
    new-instance v11, Lcom/google/android/material/textfield/y;

    .line 165
    .line 166
    invoke-direct {v11, v0, v6}, Lcom/google/android/material/textfield/y;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/app/o0;)V

    .line 167
    .line 168
    .line 169
    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 170
    .line 171
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_hintEnabled:I

    .line 172
    .line 173
    invoke-virtual {v3, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 178
    .line 179
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_android_hint:I

    .line 180
    .line 181
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_hintAnimationEnabled:I

    .line 189
    .line 190
    invoke-virtual {v3, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 195
    .line 196
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_expandedHintEnabled:I

    .line 197
    .line 198
    invoke-virtual {v3, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 203
    .line 204
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minEms:I

    .line 205
    .line 206
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_1

    .line 211
    .line 212
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minEms:I

    .line 213
    .line 214
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minWidth:I

    .line 223
    .line 224
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_2

    .line 229
    .line 230
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minWidth:I

    .line 231
    .line 232
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 237
    .line 238
    .line 239
    :cond_2
    :goto_0
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxEms:I

    .line 240
    .line 241
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_3

    .line 246
    .line 247
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxEms:I

    .line 248
    .line 249
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxWidth:I

    .line 258
    .line 259
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_4

    .line 264
    .line 265
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxWidth:I

    .line 266
    .line 267
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 272
    .line 273
    .line 274
    :cond_4
    :goto_1
    invoke-static {v1, v2, v4, v5}, Lq1/n;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lq1/m;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lq1/m;->a()Lq1/n;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget v4, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_label_cutout_padding:I

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 295
    .line 296
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCollapsedPaddingTop:I

    .line 297
    .line 298
    invoke-virtual {v3, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget v4, Lcom/google/android/material/R$dimen;->m3_multiline_hint_filled_text_extra_space:I

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 315
    .line 316
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidth:I

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    sget v5, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_default:I

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 333
    .line 334
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidthFocused:I

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sget v5, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_focused:I

    .line 341
    .line 342
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 351
    .line 352
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 353
    .line 354
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 355
    .line 356
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopStart:I

    .line 357
    .line 358
    const/high16 v4, -0x40800000    # -1.0f

    .line 359
    .line 360
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopEnd:I

    .line 365
    .line 366
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 371
    .line 372
    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 377
    .line 378
    invoke-virtual {v3, v13, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    iget-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 383
    .line 384
    invoke-virtual {v13}, Lq1/n;->f()Lq1/m;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    const/4 v14, 0x0

    .line 389
    cmpl-float v15, v2, v14

    .line 390
    .line 391
    if-ltz v15, :cond_5

    .line 392
    .line 393
    new-instance v15, Lq1/a;

    .line 394
    .line 395
    invoke-direct {v15, v2}, Lq1/a;-><init>(F)V

    .line 396
    .line 397
    .line 398
    iput-object v15, v13, Lq1/m;->e:Lq1/d;

    .line 399
    .line 400
    :cond_5
    cmpl-float v2, v5, v14

    .line 401
    .line 402
    if-ltz v2, :cond_6

    .line 403
    .line 404
    new-instance v2, Lq1/a;

    .line 405
    .line 406
    invoke-direct {v2, v5}, Lq1/a;-><init>(F)V

    .line 407
    .line 408
    .line 409
    iput-object v2, v13, Lq1/m;->f:Lq1/d;

    .line 410
    .line 411
    :cond_6
    cmpl-float v2, v12, v14

    .line 412
    .line 413
    if-ltz v2, :cond_7

    .line 414
    .line 415
    new-instance v2, Lq1/a;

    .line 416
    .line 417
    invoke-direct {v2, v12}, Lq1/a;-><init>(F)V

    .line 418
    .line 419
    .line 420
    iput-object v2, v13, Lq1/m;->g:Lq1/d;

    .line 421
    .line 422
    :cond_7
    cmpl-float v2, v4, v14

    .line 423
    .line 424
    if-ltz v2, :cond_8

    .line 425
    .line 426
    new-instance v2, Lq1/a;

    .line 427
    .line 428
    invoke-direct {v2, v4}, Lq1/a;-><init>(F)V

    .line 429
    .line 430
    .line 431
    iput-object v2, v13, Lq1/m;->h:Lq1/d;

    .line 432
    .line 433
    :cond_8
    invoke-virtual {v13}, Lq1/m;->a()Lq1/n;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 438
    .line 439
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundColor:I

    .line 440
    .line 441
    invoke-static {v1, v6, v2}, Lo1/c;->b(Landroid/content/Context;Landroidx/appcompat/app/o0;I)Landroid/content/res/ColorStateList;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_a

    .line 446
    .line 447
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 452
    .line 453
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 454
    .line 455
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    const v5, 0x1010367

    .line 460
    .line 461
    .line 462
    const v12, -0x101009e

    .line 463
    .line 464
    .line 465
    if-eqz v4, :cond_9

    .line 466
    .line 467
    filled-new-array {v12}, [I

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 476
    .line 477
    const v4, 0x101009c

    .line 478
    .line 479
    .line 480
    const v12, 0x101009e

    .line 481
    .line 482
    .line 483
    filled-new-array {v4, v12}, [I

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 492
    .line 493
    filled-new-array {v5, v12}, [I

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_9
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 505
    .line 506
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 507
    .line 508
    sget v2, Lcom/google/android/material/R$color;->mtrl_filled_background_color:I

    .line 509
    .line 510
    invoke-static {v1, v2}, Lr1/b;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    filled-new-array {v12}, [I

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 523
    .line 524
    filled-new-array {v5}, [I

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_a
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 536
    .line 537
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 538
    .line 539
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 540
    .line 541
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 542
    .line 543
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 544
    .line 545
    :goto_2
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    .line 546
    .line 547
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_b

    .line 552
    .line 553
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    .line 554
    .line 555
    invoke-virtual {v6, v2}, Landroidx/appcompat/app/o0;->g(I)Landroid/content/res/ColorStateList;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    .line 560
    .line 561
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 562
    .line 563
    :cond_b
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeColor:I

    .line 564
    .line 565
    invoke-static {v1, v6, v2}, Lo1/c;->b(Landroid/content/Context;Landroidx/appcompat/app/o0;I)Landroid/content/res/ColorStateList;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeColor:I

    .line 570
    .line 571
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 576
    .line 577
    sget v4, Lcom/google/android/material/R$color;->mtrl_textinput_default_box_stroke_color:I

    .line 578
    .line 579
    invoke-static {v1, v4}, Lv/b;->a(Landroid/content/Context;I)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 584
    .line 585
    sget v4, Lcom/google/android/material/R$color;->mtrl_textinput_disabled_color:I

    .line 586
    .line 587
    invoke-static {v1, v4}, Lv/b;->a(Landroid/content/Context;I)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 592
    .line 593
    sget v4, Lcom/google/android/material/R$color;->mtrl_textinput_hovered_box_stroke_color:I

    .line 594
    .line 595
    invoke-static {v1, v4}, Lv/b;->a(Landroid/content/Context;I)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 600
    .line 601
    if-eqz v2, :cond_c

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 604
    .line 605
    .line 606
    :cond_c
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeErrorColor:I

    .line 607
    .line 608
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_d

    .line 613
    .line 614
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeErrorColor:I

    .line 615
    .line 616
    invoke-static {v1, v6, v2}, Lo1/c;->b(Landroid/content/Context;Landroidx/appcompat/app/o0;I)Landroid/content/res/ColorStateList;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 621
    .line 622
    .line 623
    :cond_d
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    .line 624
    .line 625
    invoke-virtual {v3, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eq v1, v7, :cond_e

    .line 630
    .line 631
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    .line 632
    .line 633
    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 638
    .line 639
    .line 640
    :cond_e
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_cursorColor:I

    .line 641
    .line 642
    invoke-virtual {v6, v1}, Landroidx/appcompat/app/o0;->g(I)Landroid/content/res/ColorStateList;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 647
    .line 648
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_cursorErrorColor:I

    .line 649
    .line 650
    invoke-virtual {v6, v1}, Landroidx/appcompat/app/o0;->g(I)Landroid/content/res/ColorStateList;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 655
    .line 656
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextAppearance:I

    .line 657
    .line 658
    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_errorContentDescription:I

    .line 663
    .line 664
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_errorAccessibilityLiveRegion:I

    .line 669
    .line 670
    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_errorEnabled:I

    .line 675
    .line 676
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    .line 681
    .line 682
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextEnabled:I

    .line 687
    .line 688
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    sget v14, Lcom/google/android/material/R$styleable;->TextInputLayout_helperText:I

    .line 693
    .line 694
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    sget v15, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextAppearance:I

    .line 699
    .line 700
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 701
    .line 702
    .line 703
    move-result v15

    .line 704
    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderText:I

    .line 705
    .line 706
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_counterEnabled:I

    .line 711
    .line 712
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    sget v8, Lcom/google/android/material/R$styleable;->TextInputLayout_counterMaxLength:I

    .line 717
    .line 718
    move-object/from16 p2, v14

    .line 719
    .line 720
    const/4 v14, -0x1

    .line 721
    invoke-virtual {v3, v8, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 726
    .line 727
    .line 728
    sget v8, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextAppearance:I

    .line 729
    .line 730
    const/4 v14, 0x0

    .line 731
    invoke-virtual {v3, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 736
    .line 737
    sget v8, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    .line 738
    .line 739
    invoke-virtual {v3, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 744
    .line 745
    sget v8, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundMode:I

    .line 746
    .line 747
    invoke-virtual {v3, v8, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 758
    .line 759
    .line 760
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 761
    .line 762
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 769
    .line 770
    .line 771
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 780
    .line 781
    .line 782
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextColor:I

    .line 783
    .line 784
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_f

    .line 789
    .line 790
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextColor:I

    .line 791
    .line 792
    invoke-virtual {v6, v1}, Landroidx/appcompat/app/o0;->g(I)Landroid/content/res/ColorStateList;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 797
    .line 798
    .line 799
    :cond_f
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextColor:I

    .line 800
    .line 801
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_10

    .line 806
    .line 807
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextColor:I

    .line 808
    .line 809
    invoke-virtual {v6, v1}, Landroidx/appcompat/app/o0;->g(I)Landroid/content/res/ColorStateList;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 814
    .line 815
    .line 816
    :cond_10
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextColor:I

    .line 817
    .line 818
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_11

    .line 823
    .line 824
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextColor:I

    .line 825
    .line 826
    invoke-virtual {v6, v1}, Landroidx/appcompat/app/o0;->g(I)Landroid/content/res/ColorStateList;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 831
    .line 832
    .line 833
    :cond_11
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextColor:I

    .line 834
    .line 835
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_12

    .line 840
    .line 841
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextColor:I

    .line 842
    .line 843
    invoke-virtual {v6, v1}, Landroidx/appcompat/app/o0;->g(I)Landroid/content/res/ColorStateList;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 848
    .line 849
    .line 850
    :cond_12
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextColor:I

    .line 851
    .line 852
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_13

    .line 857
    .line 858
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextColor:I

    .line 859
    .line 860
    invoke-virtual {v6, v1}, Landroidx/appcompat/app/o0;->g(I)Landroid/content/res/ColorStateList;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 865
    .line 866
    .line 867
    :cond_13
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextColor:I

    .line 868
    .line 869
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_14

    .line 874
    .line 875
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextColor:I

    .line 876
    .line 877
    invoke-virtual {v6, v1}, Landroidx/appcompat/app/o0;->g(I)Landroid/content/res/ColorStateList;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 882
    .line 883
    .line 884
    :cond_14
    new-instance v1, Lcom/google/android/material/textfield/q;

    .line 885
    .line 886
    invoke-direct {v1, v0, v6}, Lcom/google/android/material/textfield/q;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/app/o0;)V

    .line 887
    .line 888
    .line 889
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 890
    .line 891
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_enabled:I

    .line 892
    .line 893
    const/4 v4, 0x1

    .line 894
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    sget v8, Lcom/google/android/material/R$styleable;->TextInputLayout_hintMaxLines:I

    .line 899
    .line 900
    invoke-virtual {v3, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintMaxLines(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6}, Landroidx/appcompat/app/o0;->s()V

    .line 908
    .line 909
    .line 910
    const/4 v3, 0x2

    .line 911
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v1, p2

    .line 939
    .line 940
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 941
    .line 942
    .line 943
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 16
    .line 17
    sget v1, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Li1/a;->a(Landroid/view/View;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x2

    .line 27
    const v4, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->J0:[[I

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lq1/j;

    .line 39
    .line 40
    sget v6, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 41
    .line 42
    const-string v7, "TextInputLayout"

    .line 43
    .line 44
    invoke-static {v1, v6, v7}, Lo1/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v7, v6, Landroid/util/TypedValue;->resourceId:I

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-static {v1, v7}, Lv/b;->a(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v1, v6, Landroid/util/TypedValue;->data:I

    .line 58
    .line 59
    :goto_0
    new-instance v6, Lq1/j;

    .line 60
    .line 61
    iget-object v7, p0, Lq1/j;->g:Lq1/h;

    .line 62
    .line 63
    iget-object v7, v7, Lq1/h;->a:Lq1/n;

    .line 64
    .line 65
    invoke-direct {v6, v7}, Lq1/j;-><init>(Lq1/n;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v4}, Li1/a;->c(IIF)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v4, 0x0

    .line 73
    filled-new-array {v0, v4}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    invoke-direct {v8, v5, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v8}, Lq1/j;->m(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1}, Lq1/j;->setTint(I)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v0, v1}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-direct {v1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lq1/j;

    .line 98
    .line 99
    iget-object v5, p0, Lq1/j;->g:Lq1/h;

    .line 100
    .line 101
    iget-object v5, v5, Lq1/h;->a:Lq1/n;

    .line 102
    .line 103
    invoke-direct {v0, v5}, Lq1/j;-><init>(Lq1/n;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, -0x1

    .line 107
    invoke-virtual {v0, v5}, Lq1/j;->setTint(I)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 111
    .line 112
    invoke-direct {v5, v1, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    aput-object v5, v0, v4

    .line 118
    .line 119
    aput-object p0, v0, v2

    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_2
    if-ne v1, v2, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lq1/j;

    .line 130
    .line 131
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 132
    .line 133
    invoke-static {v0, p0, v4}, Li1/a;->c(IIF)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    filled-new-array {v0, p0}, [I

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    invoke-direct {v0, v5, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    .line 147
    .line 148
    invoke-direct {p0, v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_3
    const/4 p0, 0x0

    .line 153
    return-object p0

    .line 154
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lq1/j;

    .line 155
    .line 156
    return-object p0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    const v1, 0x10100aa

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)Lq1/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    return-object p0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lq1/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)Lq1/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lq1/j;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lq1/j;

    .line 13
    .line 14
    return-object p0
.end method

.method public static m(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/google/android/material/textfield/a0;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/a0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/a0;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/b;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/b;->n(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v3, v2, Lcom/google/android/material/internal/b;->h:F

    .line 69
    .line 70
    cmpl-float v3, v3, v1

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iput v1, v2, Lcom/google/android/material/internal/b;->h:F

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/b;->j(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v3, v2, Lcom/google/android/material/internal/b;->X:F

    .line 86
    .line 87
    cmpl-float v3, v3, v1

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iput v1, v2, Lcom/google/android/material/internal/b;->X:F

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/b;->j(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    and-int/lit8 v3, v1, -0x71

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x30

    .line 105
    .line 106
    iget v4, v2, Lcom/google/android/material/internal/b;->g:I

    .line 107
    .line 108
    if-eq v4, v3, :cond_4

    .line 109
    .line 110
    iput v3, v2, Lcom/google/android/material/internal/b;->g:I

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/b;->j(Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget v3, v2, Lcom/google/android/material/internal/b;->f:I

    .line 116
    .line 117
    if-eq v3, v1, :cond_5

    .line 118
    .line 119
    iput v1, v2, Lcom/google/android/material/internal/b;->f:I

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/b;->j(Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 131
    .line 132
    new-instance v2, Lcom/google/android/material/textfield/z;

    .line 133
    .line 134
    invoke-direct {v2, p0, p1}, Lcom/google/android/material/textfield/z;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 183
    .line 184
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/k1;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/u;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/material/textfield/u;->b()V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcom/google/android/material/textfield/n;

    .line 235
    .line 236
    invoke-virtual {v4, p0}, Lcom/google/android/material/textfield/n;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/material/textfield/q;->m()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_b

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string p1, "We already have an EditText, can only have one"

    .line 259
    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/material/internal/b;->B:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Lcom/google/android/material/internal/b;->B:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lcom/google/android/material/internal/b;->C:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->j(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 31
    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_top:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget v4, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_bottom:I

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lo1/c;->d(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget v3, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_top:I

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget v4, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_bottom:I

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/b;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/material/internal/b;->f()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 133
    .line 134
    int-to-float v3, v3

    .line 135
    add-float/2addr v2, v3

    .line 136
    float-to-int v2, v2

    .line 137
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget v4, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_bottom:I

    .line 148
    .line 149
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/internal/b;->b:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 27
    .line 28
    sget-object v5, Lb1/a;->b:Lp0/a;

    .line 29
    .line 30
    invoke-static {v3, v4, v5}, Lm1/a;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v4, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    .line 44
    .line 45
    const/16 v5, 0xa7

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Lm1/a;->c(Landroid/content/Context;II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v3, Landroidx/recyclerview/widget/m;

    .line 58
    .line 59
    invoke-direct {v3, v2, p0}, Landroidx/recyclerview/widget/m;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    iget v0, v0, Lcom/google/android/material/internal/b;->b:F

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    new-array v3, v3, [F

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput v0, v3, v4

    .line 74
    .line 75
    aput p1, v3, v2

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lq1/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lq1/j;->g:Lq1/h;

    .line 7
    .line 8
    iget-object v1, v1, Lq1/h;->a:Lq1/n;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lq1/j;->setShapeAppearanceModel(Lq1/n;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lq1/j;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v4, v3, Lq1/j;->g:Lq1/h;

    .line 35
    .line 36
    iput v0, v4, Lq1/h;->k:F

    .line 37
    .line 38
    invoke-virtual {v3}, Lq1/j;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v3, Lq1/j;->g:Lq1/h;

    .line 46
    .line 47
    iget-object v4, v1, Lq1/h;->e:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eq v4, v0, :cond_2

    .line 50
    .line 51
    iput-object v0, v1, Lq1/h;->e:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lq1/j;->onStateChange([I)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_6

    .line 66
    .line 67
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v0}, Lo1/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-static {v1, v3}, Lv/b;->a(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 89
    .line 90
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    :goto_1
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    :goto_2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 105
    .line 106
    invoke-static {v1, v0}, Lx/a;->b(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_6
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lq1/j;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lq1/j;->m(Landroid/content/res/ColorStateList;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lq1/j;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lq1/j;

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 131
    .line 132
    if-le v1, v2, :cond_9

    .line 133
    .line 134
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 147
    .line 148
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 154
    .line 155
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_3
    invoke-virtual {v0, v1}, Lq1/j;->m(Landroid/content/res/ColorStateList;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lq1/j;

    .line 163
    .line 164
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 165
    .line 166
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lq1/j;->m(Landroid/content/res/ColorStateList;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final d(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 22
    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sub-int/2addr p1, p0

    .line 80
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 94
    .line 95
    add-int/2addr v1, v2

    .line 96
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iput p0, v3, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/b;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v8, v1, Lcom/google/android/material/internal/b;->O:Landroid/text/TextPaint;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/material/internal/b;->e:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget-object v2, v1, Lcom/google/android/material/internal/b;->C:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    cmpl-float v2, v2, v3

    .line 28
    .line 29
    if-lez v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float v0, v0, v3

    .line 36
    .line 37
    if-lez v0, :cond_5

    .line 38
    .line 39
    iget v0, v1, Lcom/google/android/material/internal/b;->G:F

    .line 40
    .line 41
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    iget v0, v1, Lcom/google/android/material/internal/b;->q:F

    .line 45
    .line 46
    iget v2, v1, Lcom/google/android/material/internal/b;->r:F

    .line 47
    .line 48
    iget v3, v1, Lcom/google/android/material/internal/b;->F:F

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float v4, v3, v4

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget v3, v1, Lcom/google/android/material/internal/b;->e0:I

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    if-gt v3, v10, :cond_1

    .line 63
    .line 64
    iget v3, v1, Lcom/google/android/material/internal/b;->f0:I

    .line 65
    .line 66
    if-le v3, v10, :cond_4

    .line 67
    .line 68
    :cond_1
    iget-boolean v3, v1, Lcom/google/android/material/internal/b;->D:Z

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/material/internal/b;->o()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget v0, v1, Lcom/google/android/material/internal/b;->q:F

    .line 81
    .line 82
    iget-object v3, v1, Lcom/google/android/material/internal/b;->Z:Landroid/text/StaticLayout;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-virtual {v3, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    sub-float/2addr v0, v3

    .line 91
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    iget v0, v1, Lcom/google/android/material/internal/b;->c0:F

    .line 99
    .line 100
    int-to-float v2, v12

    .line 101
    mul-float/2addr v0, v2

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    .line 105
    .line 106
    iget v0, v1, Lcom/google/android/material/internal/b;->H:F

    .line 107
    .line 108
    iget v3, v1, Lcom/google/android/material/internal/b;->I:F

    .line 109
    .line 110
    iget v4, v1, Lcom/google/android/material/internal/b;->J:F

    .line 111
    .line 112
    iget v5, v1, Lcom/google/android/material/internal/b;->K:I

    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    mul-int/2addr v7, v6

    .line 123
    div-int/lit16 v7, v7, 0xff

    .line 124
    .line 125
    invoke-static {v5, v7}, Lx/a;->d(II)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v8, v0, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lcom/google/android/material/internal/b;->Z:Landroid/text/StaticLayout;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    iget v0, v1, Lcom/google/android/material/internal/b;->b0:F

    .line 138
    .line 139
    mul-float/2addr v0, v2

    .line 140
    float-to-int v0, v0

    .line 141
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    .line 143
    .line 144
    iget v0, v1, Lcom/google/android/material/internal/b;->H:F

    .line 145
    .line 146
    iget v2, v1, Lcom/google/android/material/internal/b;->I:F

    .line 147
    .line 148
    iget v3, v1, Lcom/google/android/material/internal/b;->J:F

    .line 149
    .line 150
    iget v4, v1, Lcom/google/android/material/internal/b;->K:I

    .line 151
    .line 152
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    mul-int/2addr v6, v5

    .line 161
    div-int/lit16 v6, v6, 0xff

    .line 162
    .line 163
    invoke-static {v4, v6}, Lx/a;->d(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v8, v0, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lcom/google/android/material/internal/b;->Z:Landroid/text/StaticLayout;

    .line 171
    .line 172
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v3, v1, Lcom/google/android/material/internal/b;->d0:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    int-to-float v7, v0

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    move-object v2, p1

    .line 186
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    iget p1, v1, Lcom/google/android/material/internal/b;->H:F

    .line 190
    .line 191
    iget v0, v1, Lcom/google/android/material/internal/b;->I:F

    .line 192
    .line 193
    iget v3, v1, Lcom/google/android/material/internal/b;->J:F

    .line 194
    .line 195
    iget v4, v1, Lcom/google/android/material/internal/b;->K:I

    .line 196
    .line 197
    invoke-virtual {v8, p1, v0, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v1, Lcom/google/android/material/internal/b;->d0:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v0, "\u2026"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sub-int/2addr v0, v10

    .line 223
    invoke-virtual {p1, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_3
    move-object v3, p1

    .line 228
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v1, Lcom/google/android/material/internal/b;->Z:Landroid/text/StaticLayout;

    .line 232
    .line 233
    invoke-virtual {p1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    move-object p1, v2

    .line 251
    goto :goto_1

    .line 252
    :cond_4
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lcom/google/android/material/internal/b;->Z:Landroid/text/StaticLayout;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 258
    .line 259
    .line 260
    :goto_1
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 261
    .line 262
    .line 263
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lq1/j;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lq1/j;

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Lq1/j;->draw(Landroid/graphics/Canvas;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lq1/j;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lq1/j;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget v1, v1, Lcom/google/android/material/internal/b;->b:F

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 301
    .line 302
    invoke-static {v3, v4, v1}, Lb1/a;->c(IIF)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 307
    .line 308
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 309
    .line 310
    invoke-static {v3, v2, v1}, Lb1/a;->c(IIF)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 315
    .line 316
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lq1/j;

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lq1/j;->draw(Landroid/graphics/Canvas;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/b;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iput-object v1, v3, Lcom/google/android/material/internal/b;->M:[I

    .line 22
    .line 23
    iget-object v1, v3, Lcom/google/android/material/internal/b;->k:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Lcom/google/android/material/internal/b;->j:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/b;->j(Z)V

    .line 44
    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v0, v2

    .line 67
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 82
    .line 83
    return-void
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/b;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/internal/b;->f()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    div-float/2addr p0, v3

    .line 31
    float-to-int p0, p0

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/material/internal/b;->f()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-object v0, v2, Lcom/google/android/material/internal/b;->P:Landroid/text/TextPaint;

    .line 38
    .line 39
    iget v4, v2, Lcom/google/android/material/internal/b;->i:F

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v2, Lcom/google/android/material/internal/b;->s:Landroid/graphics/Typeface;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    iget v2, v2, Lcom/google/android/material/internal/b;->W:F

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-float v0, v0

    .line 59
    div-float/2addr v0, v3

    .line 60
    sub-float/2addr p0, v0

    .line 61
    float-to-int p0, p0

    .line 62
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/material/internal/b;->f()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    float-to-int p0, p0

    .line 72
    return p0
.end method

.method public final f()Landroidx/transition/c;
    .locals 4

    .line 1
    new-instance v0, Landroidx/transition/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    .line 11
    .line 12
    const/16 v3, 0x57

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lm1/a;->c(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    iput-wide v1, v0, Landroidx/transition/d;->h:J

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget v1, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    .line 26
    .line 27
    sget-object v2, Lb1/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    invoke-static {p0, v1, v2}, Lm1/a;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Landroidx/transition/d;->i:Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lq1/j;

    .line 14
    .line 15
    instance-of p0, p0, Lcom/google/android/material/textfield/g;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getBoxBackground()Lq1/j;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lq1/j;

    .line 17
    .line 18
    return-object p0
.end method

.method public getBoxBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxBackgroundMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 11
    .line 12
    iget-object p0, p0, Lq1/n;->h:Lq1/d;

    .line 13
    .line 14
    invoke-interface {p0, v2}, Lq1/d;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 20
    .line 21
    iget-object p0, p0, Lq1/n;->g:Lq1/d;

    .line 22
    .line 23
    invoke-interface {p0, v2}, Lq1/d;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 11
    .line 12
    iget-object p0, p0, Lq1/n;->g:Lq1/d;

    .line 13
    .line 14
    invoke-interface {p0, v2}, Lq1/d;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 20
    .line 21
    iget-object p0, p0, Lq1/n;->h:Lq1/d;

    .line 22
    .line 23
    invoke-interface {p0, v2}, Lq1/d;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 11
    .line 12
    iget-object p0, p0, Lq1/n;->e:Lq1/d;

    .line 13
    .line 14
    invoke-interface {p0, v2}, Lq1/d;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 20
    .line 21
    iget-object p0, p0, Lq1/n;->f:Lq1/d;

    .line 22
    .line 23
    invoke-interface {p0, v2}, Lq1/d;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 11
    .line 12
    iget-object p0, p0, Lq1/n;->f:Lq1/d;

    .line 13
    .line 14
    invoke-interface {p0, v2}, Lq1/d;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 20
    .line 21
    iget-object p0, p0, Lq1/n;->e:Lq1/d;

    .line 22
    .line 23
    invoke-interface {p0, v2}, Lq1/d;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public getBoxStrokeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBoxStrokeWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 2
    .line 3
    return p0
.end method

.method public getCounterMaxLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/k1;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEndIconMinSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/textfield/q;->r:I

    .line 4
    .line 5
    return p0
.end method

.method public getEndIconMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/textfield/q;->n:I

    .line 4
    .line 5
    return p0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->s:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object p0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object p0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/u;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/u;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/textfield/u;->t:I

    .line 4
    .line 5
    return p0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/u;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public getErrorCurrentTextColors()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/u;->r:Landroidx/appcompat/widget/k1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/u;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/u;->w:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/u;->y:Landroidx/appcompat/widget/k1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->f()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->g(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getHintMaxLines()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/internal/b;->e0:I

    .line 4
    .line 5
    return p0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLengthCounter()Lcom/google/android/material/textfield/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxEms()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinEms()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/y;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/y;->g:Landroidx/appcompat/widget/k1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/y;->g:Landroidx/appcompat/widget/k1;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShapeAppearanceModel()Lq1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/y;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/y;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStartIconMinSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/textfield/y;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/y;->m:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->u:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->v:Landroidx/appcompat/widget/k1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->v:Landroidx/appcompat/widget/k1;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)Lq1/j;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_shape_corner_size_small_component:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 20
    .line 21
    instance-of v4, v3, Lcom/google/android/material/textfield/w;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/material/textfield/w;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/material/textfield/w;->getPopupElevation()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lcom/google/android/material/R$dimen;->m3_comp_outlined_autocomplete_menu_container_elevation:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v5, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    new-instance v5, Lq1/l;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lq1/l;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lq1/l;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lq1/l;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lq1/f;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-direct {v9, v10}, Lq1/f;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Lq1/f;

    .line 80
    .line 81
    invoke-direct {v11, v10}, Lq1/f;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lq1/f;

    .line 85
    .line 86
    invoke-direct {v12, v10}, Lq1/f;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v13, Lq1/f;

    .line 90
    .line 91
    invoke-direct {v13, v10}, Lq1/f;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v14, Lq1/a;

    .line 95
    .line 96
    invoke-direct {v14, v2}, Lq1/a;-><init>(F)V

    .line 97
    .line 98
    .line 99
    new-instance v15, Lq1/a;

    .line 100
    .line 101
    invoke-direct {v15, v2}, Lq1/a;-><init>(F)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lq1/a;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lq1/a;-><init>(F)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lq1/a;

    .line 110
    .line 111
    invoke-direct {v10, v1}, Lq1/a;-><init>(F)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lq1/n;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v5, v1, Lq1/n;->a:La0/a;

    .line 120
    .line 121
    iput-object v6, v1, Lq1/n;->b:La0/a;

    .line 122
    .line 123
    iput-object v7, v1, Lq1/n;->c:La0/a;

    .line 124
    .line 125
    iput-object v8, v1, Lq1/n;->d:La0/a;

    .line 126
    .line 127
    iput-object v14, v1, Lq1/n;->e:Lq1/d;

    .line 128
    .line 129
    iput-object v15, v1, Lq1/n;->f:Lq1/d;

    .line 130
    .line 131
    iput-object v10, v1, Lq1/n;->g:Lq1/d;

    .line 132
    .line 133
    iput-object v2, v1, Lq1/n;->h:Lq1/d;

    .line 134
    .line 135
    iput-object v9, v1, Lq1/n;->i:Lq1/f;

    .line 136
    .line 137
    iput-object v11, v1, Lq1/n;->j:Lq1/f;

    .line 138
    .line 139
    iput-object v12, v1, Lq1/n;->k:Lq1/f;

    .line 140
    .line 141
    iput-object v13, v1, Lq1/n;->l:Lq1/f;

    .line 142
    .line 143
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 144
    .line 145
    instance-of v5, v2, Lcom/google/android/material/textfield/w;

    .line 146
    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    check-cast v2, Lcom/google/android/material/textfield/w;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/android/material/textfield/w;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const/4 v2, 0x0

    .line 157
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    sget-object v2, Lq1/j;->H:[Lq1/i;

    .line 164
    .line 165
    sget v2, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 166
    .line 167
    const-class v5, Lq1/j;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v0, v2, v5}, Lo1/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    .line 178
    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    invoke-static {v0, v5}, Lv/b;->a(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 187
    .line 188
    :goto_3
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_4
    new-instance v5, Lq1/j;

    .line 193
    .line 194
    invoke-direct {v5}, Lq1/j;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v0}, Lq1/j;->j(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v2}, Lq1/j;->m(Landroid/content/res/ColorStateList;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v3}, Lq1/j;->l(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v1}, Lq1/j;->setShapeAppearanceModel(Lq1/n;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, Lq1/j;->g:Lq1/h;

    .line 210
    .line 211
    iget-object v1, v0, Lq1/h;->h:Landroid/graphics/Rect;

    .line 212
    .line 213
    if-nez v1, :cond_5

    .line 214
    .line 215
    new-instance v1, Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v1, v0, Lq1/h;->h:Landroid/graphics/Rect;

    .line 221
    .line 222
    :cond_5
    iget-object v0, v5, Lq1/j;->g:Lq1/h;

    .line 223
    .line 224
    iget-object v0, v0, Lq1/h;->h:Landroid/graphics/Rect;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lq1/j;->invalidateSelf()V

    .line 231
    .line 232
    .line 233
    return-object v5
.end method

.method public final i(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/y;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    add-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/q;->c()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0
.end method

.method public final j(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/q;->c()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    sub-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/y;->a()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lq1/j;

    .line 17
    .line 18
    instance-of v0, v0, Lcom/google/android/material/textfield/g;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 23
    .line 24
    sget v4, Lcom/google/android/material/textfield/g;->J:I

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/material/textfield/f;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lq1/n;

    .line 32
    .line 33
    invoke-direct {v0}, Lq1/n;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0, v5}, Lcom/google/android/material/textfield/f;-><init>(Lq1/n;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/android/material/textfield/g;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Lq1/j;-><init>(Lq1/h;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, Lcom/google/android/material/textfield/g;->I:Lcom/google/android/material/textfield/f;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lq1/j;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Lq1/j;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 57
    .line 58
    invoke-direct {v0, v4}, Lq1/j;-><init>(Lq1/n;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lq1/j;

    .line 62
    .line 63
    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lq1/j;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lq1/j;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    new-instance v0, Lq1/j;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Lq1/j;-><init>(Lq1/n;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lq1/j;

    .line 101
    .line 102
    new-instance v0, Lq1/j;

    .line 103
    .line 104
    invoke-direct {v0}, Lq1/j;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lq1/j;

    .line 108
    .line 109
    new-instance v0, Lq1/j;

    .line 110
    .line 111
    invoke-direct {v0}, Lq1/j;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lq1/j;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lq1/j;

    .line 118
    .line 119
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lq1/j;

    .line 120
    .line 121
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lq1/j;

    .line 122
    .line 123
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 130
    .line 131
    if-ne v0, v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 146
    .line 147
    const/high16 v3, 0x40000000    # 2.0f

    .line 148
    .line 149
    cmpl-float v0, v0, v3

    .line 150
    .line 151
    if-ltz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v3, Lcom/google/android/material/R$dimen;->material_font_2_0_box_collapsed_padding_top:I

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lo1/c;->d(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v3, Lcom/google/android/material/R$dimen;->material_font_1_3_box_collapsed_padding_top:I

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 187
    .line 188
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 189
    .line 190
    .line 191
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 199
    .line 200
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 201
    .line 202
    if-nez v3, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v3, :cond_a

    .line 212
    .line 213
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 214
    .line 215
    if-ne v3, v1, :cond_9

    .line 216
    .line 217
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    if-ne v3, v2, :cond_a

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_4
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/b;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/android/material/internal/b;->B:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/b;->c(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput-boolean v3, v2, Lcom/google/android/material/internal/b;->D:Z

    .line 30
    .line 31
    iget-object v4, v2, Lcom/google/android/material/internal/b;->d:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x5

    .line 37
    const v8, 0x800005

    .line 38
    .line 39
    .line 40
    const/16 v9, 0x11

    .line 41
    .line 42
    if-eq v1, v9, :cond_6

    .line 43
    .line 44
    and-int/lit8 v10, v1, 0x7

    .line 45
    .line 46
    if-ne v10, v6, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    and-int v10, v1, v8

    .line 50
    .line 51
    if-eq v10, v8, :cond_4

    .line 52
    .line 53
    and-int/lit8 v10, v1, 0x5

    .line 54
    .line 55
    if-ne v10, v7, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    iget v10, v2, Lcom/google/android/material/internal/b;->a0:F

    .line 64
    .line 65
    :goto_0
    sub-float/2addr v3, v10

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    :goto_1
    int-to-float v3, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    iget v10, v2, Lcom/google/android/material/internal/b;->a0:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    :goto_3
    int-to-float v3, v0

    .line 83
    div-float/2addr v3, v5

    .line 84
    iget v10, v2, Lcom/google/android/material/internal/b;->a0:F

    .line 85
    .line 86
    div-float/2addr v10, v5

    .line 87
    goto :goto_0

    .line 88
    :goto_4
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    int-to-float v10, v10

    .line 91
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/RectF;

    .line 96
    .line 97
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float v11, v11

    .line 102
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    if-eq v1, v9, :cond_c

    .line 105
    .line 106
    and-int/lit8 v9, v1, 0x7

    .line 107
    .line 108
    if-ne v9, v6, :cond_7

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_7
    and-int v0, v1, v8

    .line 112
    .line 113
    if-eq v0, v8, :cond_a

    .line 114
    .line 115
    and-int/lit8 v0, v1, 0x5

    .line 116
    .line 117
    if-ne v0, v7, :cond_8

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_8
    iget-boolean v0, v2, Lcom/google/android/material/internal/b;->D:Z

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    :goto_5
    int-to-float v0, v0

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    iget v0, v2, Lcom/google/android/material/internal/b;->a0:F

    .line 129
    .line 130
    :goto_6
    add-float/2addr v0, v3

    .line 131
    goto :goto_9

    .line 132
    :cond_a
    :goto_7
    iget-boolean v0, v2, Lcom/google/android/material/internal/b;->D:Z

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget v0, v2, Lcom/google/android/material/internal/b;->a0:F

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_c
    :goto_8
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, v5

    .line 144
    iget v1, v2, Lcom/google/android/material/internal/b;->a0:F

    .line 145
    .line 146
    div-float/2addr v1, v5

    .line 147
    add-float/2addr v0, v1

    .line 148
    :goto_9
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v2}, Lcom/google/android/material/internal/b;->f()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-float/2addr v1, v0

    .line 165
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    iget-object v0, v2, Lcom/google/android/material/internal/b;->Z:Landroid/text/StaticLayout;

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/android/material/internal/b;->o()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_e

    .line 176
    .line 177
    iget-object v0, v2, Lcom/google/android/material/internal/b;->Z:Landroid/text/StaticLayout;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int/2addr v1, v6

    .line 184
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v1, v2, Lcom/google/android/material/internal/b;->i:F

    .line 189
    .line 190
    iget v3, v2, Lcom/google/android/material/internal/b;->h:F

    .line 191
    .line 192
    div-float/2addr v1, v3

    .line 193
    mul-float/2addr v1, v0

    .line 194
    iget-boolean v0, v2, Lcom/google/android/material/internal/b;->D:Z

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 199
    .line 200
    sub-float/2addr v0, v1

    .line 201
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    add-float/2addr v0, v1

    .line 207
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 208
    .line 209
    :cond_e
    :goto_a
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v1, 0x0

    .line 214
    cmpg-float v0, v0, v1

    .line 215
    .line 216
    if-lez v0, :cond_10

    .line 217
    .line 218
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    cmpg-float v0, v0, v1

    .line 223
    .line 224
    if-gtz v0, :cond_f

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_f
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 228
    .line 229
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 230
    .line 231
    int-to-float v2, v2

    .line 232
    sub-float/2addr v0, v2

    .line 233
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 234
    .line 235
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 236
    .line 237
    add-float/2addr v0, v2

    .line 238
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    neg-int v0, v0

    .line 245
    int-to-float v0, v0

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    neg-int v2, v2

    .line 251
    int-to-float v2, v2

    .line 252
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    div-float/2addr v3, v5

    .line 257
    sub-float/2addr v2, v3

    .line 258
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 259
    .line 260
    int-to-float v3, v3

    .line 261
    add-float/2addr v2, v3

    .line 262
    invoke-virtual {v10, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 263
    .line 264
    .line 265
    iput v1, v10, Landroid/graphics/RectF;->top:F

    .line 266
    .line 267
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lq1/j;

    .line 268
    .line 269
    check-cast p0, Lcom/google/android/material/textfield/g;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 277
    .line 278
    iget v2, v10, Landroid/graphics/RectF;->right:F

    .line 279
    .line 280
    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 281
    .line 282
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/material/textfield/g;->s(FFFF)V

    .line 283
    .line 284
    .line 285
    :cond_10
    :goto_b
    return-void
.end method

.method public final n(Landroidx/appcompat/widget/k1;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    :goto_0
    sget p2, Landroidx/appcompat/R$style;->TextAppearance_AppCompat_Caption:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget p2, Lcom/google/android/material/R$color;->design_error:I

    .line 29
    .line 30
    invoke-static {p0, p2}, Lv/b;->a(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/u;->o:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->r:Landroidx/appcompat/widget/k1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/material/textfield/u;->p:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->i(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 57
    .line 58
    new-instance v1, La1/c;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-direct {v1, v2, p0}, La1/c;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/c;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lq1/j;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 20
    .line 21
    sub-int p4, p3, p4

    .line 22
    .line 23
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lq1/j;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 37
    .line 38
    sub-int p4, p3, p4

    .line 39
    .line 40
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 48
    .line 49
    if-eqz p1, :cond_e

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/b;

    .line 58
    .line 59
    iget p4, p3, Lcom/google/android/material/internal/b;->h:F

    .line 60
    .line 61
    iget-object p5, p3, Lcom/google/android/material/internal/b;->P:Landroid/text/TextPaint;

    .line 62
    .line 63
    cmpl-float p4, p4, p1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    iput p1, p3, Lcom/google/android/material/internal/b;->h:F

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Lcom/google/android/material/internal/b;->j(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    and-int/lit8 p4, p1, -0x71

    .line 80
    .line 81
    or-int/lit8 p4, p4, 0x30

    .line 82
    .line 83
    iget v1, p3, Lcom/google/android/material/internal/b;->g:I

    .line 84
    .line 85
    if-eq v1, p4, :cond_3

    .line 86
    .line 87
    iput p4, p3, Lcom/google/android/material/internal/b;->g:I

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Lcom/google/android/material/internal/b;->j(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget p4, p3, Lcom/google/android/material/internal/b;->f:I

    .line 93
    .line 94
    if-eq p4, p1, :cond_4

    .line 95
    .line 96
    iput p1, p3, Lcom/google/android/material/internal/b;->f:I

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Lcom/google/android/material/internal/b;->j(Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    iget-object v3, p3, Lcom/google/android/material/internal/b;->d:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    if-ne v4, p4, :cond_5

    .line 119
    .line 120
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    if-ne v4, v1, :cond_5

    .line 123
    .line 124
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    if-ne v4, v2, :cond_5

    .line 127
    .line 128
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    if-ne v4, p1, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {v3, p4, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 134
    .line 135
    .line 136
    iput-boolean v5, p3, Lcom/google/android/material/internal/b;->N:Z

    .line 137
    .line 138
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 139
    .line 140
    if-eqz p1, :cond_d

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ne p1, v5, :cond_6

    .line 147
    .line 148
    iget p1, p3, Lcom/google/android/material/internal/b;->h:F

    .line 149
    .line 150
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p3, Lcom/google/android/material/internal/b;->v:Landroid/graphics/Typeface;

    .line 154
    .line 155
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    iget p1, p3, Lcom/google/android/material/internal/b;->X:F

    .line 159
    .line 160
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    neg-float p1, p1

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iget p1, p3, Lcom/google/android/material/internal/b;->h:F

    .line 170
    .line 171
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p3, Lcom/google/android/material/internal/b;->v:Landroid/graphics/Typeface;

    .line 175
    .line 176
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    iget p1, p3, Lcom/google/android/material/internal/b;->X:F

    .line 180
    .line 181
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    neg-float p1, p1

    .line 189
    invoke-virtual {p5}, Landroid/graphics/Paint;->descent()F

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    add-float/2addr p4, p1

    .line 194
    iget p1, p3, Lcom/google/android/material/internal/b;->l:I

    .line 195
    .line 196
    int-to-float p1, p1

    .line 197
    mul-float/2addr p1, p4

    .line 198
    :goto_1
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v1, p4

    .line 207
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/Rect;

    .line 208
    .line 209
    iput v1, p4, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 212
    .line 213
    const/high16 v2, 0x40000000    # 2.0f

    .line 214
    .line 215
    if-ne v1, v5, :cond_7

    .line 216
    .line 217
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/widget/TextView;->getMinLines()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-gt v1, v5, :cond_7

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 226
    .line 227
    .line 228
    move-result p5

    .line 229
    int-to-float p5, p5

    .line 230
    div-float v1, p1, v2

    .line 231
    .line 232
    sub-float/2addr p5, v1

    .line 233
    float-to-int p5, p5

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 236
    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-ne v1, v5, :cond_8

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    iget v1, p3, Lcom/google/android/material/internal/b;->h:F

    .line 247
    .line 248
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p3, Lcom/google/android/material/internal/b;->v:Landroid/graphics/Typeface;

    .line 252
    .line 253
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 254
    .line 255
    .line 256
    iget v1, p3, Lcom/google/android/material/internal/b;->X:F

    .line 257
    .line 258
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    .line 262
    .line 263
    .line 264
    move-result p5

    .line 265
    neg-float p5, p5

    .line 266
    div-float/2addr p5, v2

    .line 267
    float-to-int p5, p5

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    :goto_2
    move p5, v0

    .line 270
    :goto_3
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    add-int/2addr v2, v1

    .line 279
    sub-int p5, v2, p5

    .line 280
    .line 281
    :goto_4
    iput p5, p4, Landroid/graphics/Rect;->top:I

    .line 282
    .line 283
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    sub-int/2addr p5, v1

    .line 292
    iput p5, p4, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 295
    .line 296
    if-ne p5, v5, :cond_a

    .line 297
    .line 298
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 299
    .line 300
    invoke-virtual {p5}, Landroid/widget/TextView;->getMinLines()I

    .line 301
    .line 302
    .line 303
    move-result p5

    .line 304
    if-gt p5, v5, :cond_a

    .line 305
    .line 306
    iget p2, p4, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    int-to-float p2, p2

    .line 309
    add-float/2addr p2, p1

    .line 310
    float-to-int p1, p2

    .line 311
    goto :goto_5

    .line 312
    :cond_a
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 313
    .line 314
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    sub-int/2addr p1, p2

    .line 321
    :goto_5
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 324
    .line 325
    iget p5, p4, Landroid/graphics/Rect;->top:I

    .line 326
    .line 327
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 328
    .line 329
    iget-object v1, p3, Lcom/google/android/material/internal/b;->c:Landroid/graphics/Rect;

    .line 330
    .line 331
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 332
    .line 333
    if-ne v2, p2, :cond_b

    .line 334
    .line 335
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 336
    .line 337
    if-ne v2, p5, :cond_b

    .line 338
    .line 339
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 340
    .line 341
    if-ne v2, p4, :cond_b

    .line 342
    .line 343
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 344
    .line 345
    if-ne v2, p1, :cond_b

    .line 346
    .line 347
    iget-boolean v2, p3, Lcom/google/android/material/internal/b;->k0:Z

    .line 348
    .line 349
    if-eq v5, v2, :cond_c

    .line 350
    .line 351
    :cond_b
    invoke-virtual {v1, p2, p5, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 352
    .line 353
    .line 354
    iput-boolean v5, p3, Lcom/google/android/material/internal/b;->N:Z

    .line 355
    .line 356
    iput-boolean v5, p3, Lcom/google/android/material/internal/b;->k0:Z

    .line 357
    .line 358
    :cond_c
    invoke-virtual {p3, v0}, Lcom/google/android/material/internal/b;->j(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_e

    .line 366
    .line 367
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 368
    .line 369
    if-nez p1, :cond_e

    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw p0

    .line 381
    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/textfield/q;->m()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, p2, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/b;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/google/android/material/internal/b;->P:Landroid/text/TextPaint;

    .line 100
    .line 101
    iget v1, v0, Lcom/google/android/material/internal/b;->i:F

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/android/material/internal/b;->s:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    iget v1, v0, Lcom/google/android/material/internal/b;->W:F

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 114
    .line 115
    .line 116
    iget v1, v0, Lcom/google/android/material/internal/b;->f0:I

    .line 117
    .line 118
    iget-object v3, v0, Lcom/google/android/material/internal/b;->B:Ljava/lang/CharSequence;

    .line 119
    .line 120
    int-to-float v6, p1

    .line 121
    iget v4, v0, Lcom/google/android/material/internal/b;->i:F

    .line 122
    .line 123
    iget v5, v0, Lcom/google/android/material/internal/b;->h:F

    .line 124
    .line 125
    div-float/2addr v4, v5

    .line 126
    mul-float/2addr v4, v6

    .line 127
    iget-boolean v5, v0, Lcom/google/android/material/internal/b;->D:Z

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/internal/b;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v0, Lcom/google/android/material/internal/b;->i0:I

    .line 138
    .line 139
    iget v1, v0, Lcom/google/android/material/internal/b;->h:F

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcom/google/android/material/internal/b;->v:Landroid/graphics/Typeface;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    iget v1, v0, Lcom/google/android/material/internal/b;->X:F

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 152
    .line 153
    .line 154
    iget v1, v0, Lcom/google/android/material/internal/b;->e0:I

    .line 155
    .line 156
    iget-object v3, v0, Lcom/google/android/material/internal/b;->B:Ljava/lang/CharSequence;

    .line 157
    .line 158
    iget-boolean v5, v0, Lcom/google/android/material/internal/b;->D:Z

    .line 159
    .line 160
    move v4, v6

    .line 161
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/internal/b;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, v0, Lcom/google/android/material/internal/b;->j0:I

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-static {p0, v1, v2}, Lcom/google/android/material/internal/c;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    iget-object v5, v0, Lcom/google/android/material/internal/b;->d:Landroid/graphics/Rect;

    .line 191
    .line 192
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    if-ne v6, v2, :cond_3

    .line 195
    .line 196
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    if-ne v6, v3, :cond_3

    .line 199
    .line 200
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    if-ne v6, v4, :cond_3

    .line 203
    .line 204
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    if-ne v6, v1, :cond_3

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 210
    .line 211
    .line 212
    iput-boolean p2, v0, Lcom/google/android/material/internal/b;->N:Z

    .line 213
    .line 214
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 221
    .line 222
    if-nez v1, :cond_4

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_4
    iget v1, v0, Lcom/google/android/material/internal/b;->j0:I

    .line 227
    .line 228
    const/4 v2, -0x1

    .line 229
    if-eq v1, v2, :cond_5

    .line 230
    .line 231
    int-to-float v1, v1

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    iget-object v1, v0, Lcom/google/android/material/internal/b;->P:Landroid/text/TextPaint;

    .line 234
    .line 235
    iget v2, v0, Lcom/google/android/material/internal/b;->h:F

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lcom/google/android/material/internal/b;->v:Landroid/graphics/Typeface;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 243
    .line 244
    .line 245
    iget v2, v0, Lcom/google/android/material/internal/b;->X:F

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    neg-float v1, v1

    .line 255
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    new-instance v2, Landroid/text/TextPaint;

    .line 261
    .line 262
    const/16 v4, 0x81

    .line 263
    .line 264
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 265
    .line 266
    .line 267
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 283
    .line 284
    .line 285
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 292
    .line 293
    .line 294
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 301
    .line 302
    .line 303
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    .line 304
    .line 305
    new-instance v5, Lcom/google/android/material/internal/g;

    .line 306
    .line 307
    invoke-direct {v5, v4, v2, p1}, Lcom/google/android/material/internal/g;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-ne p1, p2, :cond_6

    .line 315
    .line 316
    move p1, p2

    .line 317
    goto :goto_2

    .line 318
    :cond_6
    const/4 p1, 0x0

    .line 319
    :goto_2
    iput-boolean p1, v5, Lcom/google/android/material/internal/g;->k:Z

    .line 320
    .line 321
    iput-boolean p2, v5, Lcom/google/android/material/internal/g;->j:Z

    .line 322
    .line 323
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iput p1, v5, Lcom/google/android/material/internal/g;->g:F

    .line 336
    .line 337
    iput v2, v5, Lcom/google/android/material/internal/g;->h:F

    .line 338
    .line 339
    new-instance p1, Lcom/google/android/material/button/a;

    .line 340
    .line 341
    invoke-direct {p1, p0}, Lcom/google/android/material/button/a;-><init>(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    iput-object p1, v5, Lcom/google/android/material/internal/g;->m:Lcom/google/android/material/button/a;

    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/google/android/material/internal/g;->a()Landroid/text/StaticLayout;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 351
    .line 352
    if-ne v2, p2, :cond_7

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->f()F

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 359
    .line 360
    int-to-float v0, v0

    .line 361
    add-float/2addr p2, v0

    .line 362
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 363
    .line 364
    int-to-float v0, v0

    .line 365
    add-float v3, p2, v0

    .line 366
    .line 367
    :cond_7
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    int-to-float p1, p1

    .line 372
    add-float/2addr v3, p1

    .line 373
    :cond_8
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 378
    .line 379
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    int-to-float p2, p2

    .line 384
    cmpg-float p2, p2, p1

    .line 385
    .line 386
    if-gez p2, :cond_9

    .line 387
    .line 388
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 389
    .line 390
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 395
    .line 396
    .line 397
    :cond_9
    :goto_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->f:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->h:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->i:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroidx/activity/h;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Landroidx/activity/h;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 14
    .line 15
    iget-object p1, p1, Lq1/n;->e:Lq1/d;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lq1/d;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 24
    .line 25
    iget-object v2, v2, Lq1/n;->f:Lq1/d;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lq1/d;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 32
    .line 33
    iget-object v3, v3, Lq1/n;->h:Lq1/d;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Lq1/d;->a(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 40
    .line 41
    iget-object v4, v4, Lq1/n;->g:Lq1/d;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Lq1/d;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 48
    .line 49
    iget-object v5, v4, Lq1/n;->a:La0/a;

    .line 50
    .line 51
    iget-object v6, v4, Lq1/n;->b:La0/a;

    .line 52
    .line 53
    iget-object v7, v4, Lq1/n;->d:La0/a;

    .line 54
    .line 55
    iget-object v4, v4, Lq1/n;->c:La0/a;

    .line 56
    .line 57
    new-instance v8, Lq1/f;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-direct {v8, v9}, Lq1/f;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lq1/f;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct {v9, v10}, Lq1/f;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lq1/f;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct {v10, v11}, Lq1/f;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lq1/f;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-direct {v11, v12}, Lq1/f;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lq1/a;

    .line 82
    .line 83
    invoke-direct {v12, v2}, Lq1/a;-><init>(F)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lq1/a;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lq1/a;-><init>(F)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lq1/a;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Lq1/a;-><init>(F)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lq1/a;

    .line 97
    .line 98
    invoke-direct {v1, v3}, Lq1/a;-><init>(F)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lq1/n;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v6, v3, Lq1/n;->a:La0/a;

    .line 107
    .line 108
    iput-object v5, v3, Lq1/n;->b:La0/a;

    .line 109
    .line 110
    iput-object v7, v3, Lq1/n;->c:La0/a;

    .line 111
    .line 112
    iput-object v4, v3, Lq1/n;->d:La0/a;

    .line 113
    .line 114
    iput-object v12, v3, Lq1/n;->e:Lq1/d;

    .line 115
    .line 116
    iput-object v2, v3, Lq1/n;->f:Lq1/d;

    .line 117
    .line 118
    iput-object v1, v3, Lq1/n;->g:Lq1/d;

    .line 119
    .line 120
    iput-object p1, v3, Lq1/n;->h:Lq1/d;

    .line 121
    .line 122
    iput-object v8, v3, Lq1/n;->i:Lq1/f;

    .line 123
    .line 124
    iput-object v9, v3, Lq1/n;->j:Lq1/f;

    .line 125
    .line 126
    iput-object v10, v3, Lq1/n;->k:Lq1/f;

    .line 127
    .line 128
    iput-object v11, v3, Lq1/n;->l:Lq1/f;

    .line 129
    .line 130
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lq1/n;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->h:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/material/textfield/q;->n:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    iput-boolean p0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->i:Z

    .line 38
    .line 39
    return-object v1
.end method

.method public final p(Landroid/text/Editable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/b0;

    .line 2
    .line 3
    check-cast v0, La1/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/k1;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/k1;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    if-le p1, v2, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v0

    .line 49
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/k1;

    .line 56
    .line 57
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 58
    .line 59
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    sget v7, Lcom/google/android/material/R$string;->character_counter_overflowed_content_description:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget v7, Lcom/google/android/material/R$string;->character_counter_content_description:I

    .line 67
    .line 68
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 88
    .line 89
    if-eq v1, v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 92
    .line 93
    .line 94
    :cond_4
    sget-object v2, Ld0/b;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v2, v3, :cond_5

    .line 105
    .line 106
    sget-object v2, Ld0/b;->e:Ld0/b;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    sget-object v2, Ld0/b;->d:Ld0/b;

    .line 110
    .line 111
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/k1;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget v6, Lcom/google/android/material/R$string;->character_counter_pattern:I

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v5, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v5, Ld0/h;->a:Ld0/g;

    .line 141
    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v2, p1}, Ld0/b;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 161
    .line 162
    if-eq v1, p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroidx/appcompat/widget/k1;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/k1;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/k1;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo1/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-static {v0, v3}, Lr1/b;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/k1;

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    :cond_5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    :cond_6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    :goto_1
    return-void
.end method

.method public final s()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 57
    .line 58
    if-eq v6, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 68
    .line 69
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v6, v0, v1

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    if-eq v6, v7, :cond_5

    .line 83
    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 85
    .line 86
    aget-object v8, v0, v5

    .line 87
    .line 88
    aget-object v9, v0, v3

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 107
    .line 108
    aget-object v7, v0, v5

    .line 109
    .line 110
    aget-object v8, v0, v3

    .line 111
    .line 112
    aget-object v0, v0, v4

    .line 113
    .line 114
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    :goto_0
    move v0, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v0, v1

    .line 122
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/google/android/material/textfield/q;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    iget v7, v6, Lcom/google/android/material/textfield/q;->n:I

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/google/android/material/textfield/q;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    :cond_6
    iget-object v7, v6, Lcom/google/android/material/textfield/q;->u:Ljava/lang/CharSequence;

    .line 141
    .line 142
    if-eqz v7, :cond_d

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_d

    .line 149
    .line 150
    iget-object v7, v6, Lcom/google/android/material/textfield/q;->v:Landroidx/appcompat/widget/k1;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    sub-int/2addr v7, v8

    .line 163
    invoke-virtual {v6}, Lcom/google/android/material/textfield/q;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    iget-object v2, v6, Lcom/google/android/material/textfield/q;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget v8, v6, Lcom/google/android/material/textfield/q;->n:I

    .line 173
    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/google/android/material/textfield/q;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    iget-object v2, v6, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 183
    .line 184
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int/2addr v6, v7

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int v7, v2, v6

    .line 202
    .line 203
    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/ColorDrawable;

    .line 210
    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 214
    .line 215
    if-eq v8, v7, :cond_b

    .line 216
    .line 217
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 218
    .line 219
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 223
    .line 224
    aget-object v1, v2, v1

    .line 225
    .line 226
    aget-object v3, v2, v5

    .line 227
    .line 228
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/ColorDrawable;

    .line 229
    .line 230
    aget-object v2, v2, v4

    .line 231
    .line 232
    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    return v5

    .line 236
    :cond_b
    if-nez v6, :cond_c

    .line 237
    .line 238
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 239
    .line 240
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/ColorDrawable;

    .line 244
    .line 245
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 246
    .line 247
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    .line 249
    .line 250
    :cond_c
    aget-object v3, v2, v3

    .line 251
    .line 252
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/ColorDrawable;

    .line 253
    .line 254
    if-eq v3, v6, :cond_f

    .line 255
    .line 256
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 259
    .line 260
    aget-object v0, v2, v1

    .line 261
    .line 262
    aget-object v1, v2, v5

    .line 263
    .line 264
    aget-object v2, v2, v4

    .line 265
    .line 266
    invoke-virtual {p0, v0, v1, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    return v5

    .line 270
    :cond_d
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/ColorDrawable;

    .line 271
    .line 272
    if-eqz v6, :cond_f

    .line 273
    .line 274
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    aget-object v3, v6, v3

    .line 281
    .line 282
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/ColorDrawable;

    .line 283
    .line 284
    if-ne v3, v7, :cond_e

    .line 285
    .line 286
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 287
    .line 288
    aget-object v1, v6, v1

    .line 289
    .line 290
    aget-object v3, v6, v5

    .line 291
    .line 292
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    aget-object v4, v6, v4

    .line 295
    .line 296
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_e
    move v5, v0

    .line 301
    :goto_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/ColorDrawable;

    .line 302
    .line 303
    return v5

    .line 304
    :cond_f
    return v0
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lv/b;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 22
    .line 23
    const v0, 0x101009c

    .line 24
    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/n;->f()Lq1/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 8
    .line 9
    iget-object v1, v1, Lq1/n;->e:Lq1/d;

    .line 10
    .line 11
    invoke-static {p1}, La0/a;->y(I)La0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lq1/m;->a:La0/a;

    .line 16
    .line 17
    iput-object v1, v0, Lq1/m;->e:Lq1/d;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 20
    .line 21
    iget-object v1, v1, Lq1/n;->f:Lq1/d;

    .line 22
    .line 23
    invoke-static {p1}, La0/a;->y(I)La0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lq1/m;->b:La0/a;

    .line 28
    .line 29
    iput-object v1, v0, Lq1/m;->f:Lq1/d;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 32
    .line 33
    iget-object v1, v1, Lq1/n;->h:Lq1/d;

    .line 34
    .line 35
    invoke-static {p1}, La0/a;->y(I)La0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lq1/m;->d:La0/a;

    .line 40
    .line 41
    iput-object v1, v0, Lq1/m;->h:Lq1/d;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 44
    .line 45
    iget-object v1, v1, Lq1/n;->g:Lq1/d;

    .line 46
    .line 47
    invoke-static {p1}, La0/a;->y(I)La0/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lq1/m;->c:La0/a;

    .line 52
    .line 53
    iput-object v1, v0, Lq1/m;->g:Lq1/d;

    .line 54
    .line 55
    invoke-virtual {v0}, Lq1/m;->a()Lq1/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/u;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Landroidx/appcompat/widget/k1;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v2}, Landroidx/appcompat/widget/k1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/k1;

    .line 21
    .line 22
    sget v4, Lcom/google/android/material/R$id;->textinput_counter:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/k1;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/k1;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/k1;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/textfield/u;->a(Landroidx/appcompat/widget/k1;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/k1;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_textinput_counter_margin_start:I

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/k1;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/k1;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/textfield/u;->g(Landroidx/appcompat/widget/k1;I)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/k1;

    .line 94
    .line 95
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/k1;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/k1;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 8
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, La0/a;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/q;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/h0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/q;->p:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/q;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, La0/a;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->p:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0}, La0/a;->d0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 8
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/h0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/material/textfield/q;->p:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/q;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, La0/a;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->p:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0}, La0/a;->d0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/q;->r:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/q;->r:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "endIconSize cannot be less than 0"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public setEndIconMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/q;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->t:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, La0/a;->g0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/q;->t:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, La0/a;->g0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/q;->s:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/q;->p:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/textfield/q;->p:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/q;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->q:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p0}, La0/a;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/q;->q:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/textfield/q;->q:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/q;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->p:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, La0/a;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/q;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/u;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/google/android/material/textfield/u;->p:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object p0, v0, Lcom/google/android/material/textfield/u;->r:Landroidx/appcompat/widget/k1;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget p0, v0, Lcom/google/android/material/textfield/u;->n:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Lcom/google/android/material/textfield/u;->o:I

    .line 39
    .line 40
    :cond_2
    iget v1, v0, Lcom/google/android/material/textfield/u;->o:I

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/material/textfield/u;->r:Landroidx/appcompat/widget/k1;

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Lcom/google/android/material/textfield/u;->h(Landroidx/appcompat/widget/k1;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/material/textfield/u;->i(IIZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/u;->t:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/u;->r:Landroidx/appcompat/widget/k1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/u;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/u;->r:Landroidx/appcompat/widget/k1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/u;->q:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    new-instance v0, Landroidx/appcompat/widget/k1;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/material/textfield/u;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, Landroidx/appcompat/widget/k1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/textfield/u;->r:Landroidx/appcompat/widget/k1;

    .line 25
    .line 26
    sget v2, Lcom/google/android/material/R$id;->textinput_error:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->r:Landroidx/appcompat/widget/k1;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->B:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/textfield/u;->r:Landroidx/appcompat/widget/k1;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/u;->u:I

    .line 47
    .line 48
    iput v0, p0, Lcom/google/android/material/textfield/u;->u:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/material/textfield/u;->r:Landroidx/appcompat/widget/k1;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroidx/appcompat/widget/k1;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->v:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/textfield/u;->v:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/material/textfield/u;->r:Landroidx/appcompat/widget/k1;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->s:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/material/textfield/u;->s:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/material/textfield/u;->r:Landroidx/appcompat/widget/k1;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v0, p0, Lcom/google/android/material/textfield/u;->t:I

    .line 84
    .line 85
    iput v0, p0, Lcom/google/android/material/textfield/u;->t:I

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/material/textfield/u;->r:Landroidx/appcompat/widget/k1;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->r:Landroidx/appcompat/widget/k1;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->r:Landroidx/appcompat/widget/k1;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/u;->a(Landroidx/appcompat/widget/k1;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->f()V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/android/material/textfield/u;->r:Landroidx/appcompat/widget/k1;

    .line 110
    .line 111
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/textfield/u;->g(Landroidx/appcompat/widget/k1;I)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lcom/google/android/material/textfield/u;->r:Landroidx/appcompat/widget/k1;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/u;->q:Z

    .line 123
    .line 124
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, La0/a;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/q;->i(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/q;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lcom/google/android/material/textfield/q;->i:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0, p0}, La0/a;->d0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/q;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/q;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->k:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, La0/a;->g0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/q;->k:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, La0/a;->g0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/q;->i:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/textfield/q;->i:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/q;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/q;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->j:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p0}, La0/a;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/q;->j:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/textfield/q;->j:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/q;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/q;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->i:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, La0/a;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/u;->u:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->r:Landroidx/appcompat/widget/k1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroidx/appcompat/widget/k1;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/u;->v:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/u;->r:Landroidx/appcompat/widget/k1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/u;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, v1, Lcom/google/android/material/textfield/u;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/u;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/material/textfield/u;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lcom/google/android/material/textfield/u;->w:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object p0, v1, Lcom/google/android/material/textfield/u;->y:Landroidx/appcompat/widget/k1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget p0, v1, Lcom/google/android/material/textfield/u;->n:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p0, v0, :cond_3

    .line 40
    .line 41
    iput v0, v1, Lcom/google/android/material/textfield/u;->o:I

    .line 42
    .line 43
    :cond_3
    iget v0, v1, Lcom/google/android/material/textfield/u;->o:I

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/material/textfield/u;->y:Landroidx/appcompat/widget/k1;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Lcom/google/android/material/textfield/u;->h(Landroidx/appcompat/widget/k1;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p0, v0, p1}, Lcom/google/android/material/textfield/u;->i(IIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/u;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/u;->y:Landroidx/appcompat/widget/k1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/u;->x:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    new-instance v0, Landroidx/appcompat/widget/k1;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/material/textfield/u;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, Landroidx/appcompat/widget/k1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/textfield/u;->y:Landroidx/appcompat/widget/k1;

    .line 25
    .line 26
    sget v1, Lcom/google/android/material/R$id;->textinput_helper_text:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->y:Landroidx/appcompat/widget/k1;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->B:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->y:Landroidx/appcompat/widget/k1;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->y:Landroidx/appcompat/widget/k1;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->y:Landroidx/appcompat/widget/k1;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/material/textfield/u;->z:I

    .line 58
    .line 59
    iput v0, p0, Lcom/google/android/material/textfield/u;->z:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->y:Landroidx/appcompat/widget/k1;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->A:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/material/textfield/u;->A:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->y:Landroidx/appcompat/widget/k1;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->y:Landroidx/appcompat/widget/k1;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/u;->a(Landroidx/appcompat/widget/k1;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->y:Landroidx/appcompat/widget/k1;

    .line 87
    .line 88
    new-instance v1, Lcom/google/android/material/textfield/t;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/t;-><init>(Lcom/google/android/material/textfield/u;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->c()V

    .line 98
    .line 99
    .line 100
    iget v3, p0, Lcom/google/android/material/textfield/u;->n:I

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    if-ne v3, v4, :cond_5

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    iput v4, p0, Lcom/google/android/material/textfield/u;->o:I

    .line 107
    .line 108
    :cond_5
    iget v4, p0, Lcom/google/android/material/textfield/u;->o:I

    .line 109
    .line 110
    iget-object v5, p0, Lcom/google/android/material/textfield/u;->y:Landroidx/appcompat/widget/k1;

    .line 111
    .line 112
    const-string v6, ""

    .line 113
    .line 114
    invoke-virtual {p0, v5, v6}, Lcom/google/android/material/textfield/u;->h(Landroidx/appcompat/widget/k1;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/material/textfield/u;->i(IIZ)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/google/android/material/textfield/u;->y:Landroidx/appcompat/widget/k1;

    .line 122
    .line 123
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/textfield/u;->g(Landroidx/appcompat/widget/k1;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/google/android/material/textfield/u;->y:Landroidx/appcompat/widget/k1;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 132
    .line 133
    .line 134
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/u;->x:Z

    .line 135
    .line 136
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/u;->z:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/u;->y:Landroidx/appcompat/widget/k1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setHintMaxLines(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/internal/b;->f0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lcom/google/android/material/internal/b;->f0:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/b;->j(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, v0, Lcom/google/android/material/internal/b;->e0:I

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    iput p1, v0, Lcom/google/android/material/internal/b;->e0:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/b;->j(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    .line 1
    new-instance v0, Lo1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/b;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/material/internal/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, Lo1/f;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lo1/f;->k:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v1, Lcom/google/android/material/internal/b;->k:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    iget p1, v0, Lo1/f;->l:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput p1, v1, Lcom/google/android/material/internal/b;->i:F

    .line 28
    .line 29
    :cond_1
    iget-object p1, v0, Lo1/f;->a:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v1, Lcom/google/android/material/internal/b;->V:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_2
    iget p1, v0, Lo1/f;->f:F

    .line 36
    .line 37
    iput p1, v1, Lcom/google/android/material/internal/b;->T:F

    .line 38
    .line 39
    iget p1, v0, Lo1/f;->g:F

    .line 40
    .line 41
    iput p1, v1, Lcom/google/android/material/internal/b;->U:F

    .line 42
    .line 43
    iget p1, v0, Lo1/f;->h:F

    .line 44
    .line 45
    iput p1, v1, Lcom/google/android/material/internal/b;->S:F

    .line 46
    .line 47
    iget p1, v0, Lo1/f;->j:F

    .line 48
    .line 49
    iput p1, v1, Lcom/google/android/material/internal/b;->W:F

    .line 50
    .line 51
    iget-object p1, v1, Lcom/google/android/material/internal/b;->z:Lo1/a;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, Lo1/a;->h:Z

    .line 57
    .line 58
    :cond_3
    new-instance p1, Lo1/a;

    .line 59
    .line 60
    new-instance v3, La1/e;

    .line 61
    .line 62
    invoke-direct {v3, v1}, La1/e;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lo1/f;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lo1/f;->p:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-direct {p1, v3, v4}, Lo1/a;-><init>(La1/e;Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v1, Lcom/google/android/material/internal/b;->z:Lo1/a;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v2, v1, Lcom/google/android/material/internal/b;->z:Lo1/a;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v2}, Lo1/f;->b(Landroid/content/Context;La0/a;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/b;->j(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/android/material/internal/b;->k:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/b;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/material/internal/b;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/android/material/internal/b;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/b;->j(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lcom/google/android/material/textfield/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/b0;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, La0/a;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/q;->n:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/q;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/q;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/q;->p:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/q;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->q:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p0}, La0/a;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/q;->q:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/q;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->p:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, La0/a;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/k1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v3, v1}, Landroidx/appcompat/widget/k1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 17
    .line 18
    sget v3, Lcom/google/android/material/R$id;->textinput_placeholder:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Landroidx/transition/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroidx/transition/c;

    .line 38
    .line 39
    const-wide/16 v3, 0x43

    .line 40
    .line 41
    iput-wide v3, v0, Landroidx/transition/d;->g:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Landroidx/transition/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/transition/c;

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 60
    .line 61
    new-instance v3, Landroidx/core/widget/h;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v3, v4}, Landroidx/core/widget/h;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, Lf0/b0;->f(Landroid/view/View;Lf0/b;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/y;->h:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->g:Landroidx/appcompat/widget/k1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/y;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/y;->g:Landroidx/appcompat/widget/k1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/y;->g:Landroidx/appcompat/widget/k1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lq1/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lq1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lq1/j;->g:Lq1/h;

    .line 6
    .line 7
    iget-object v0, v0, Lq1/h;->a:Lq1/n;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lq1/n;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/y;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/y;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La0/a;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/y;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/y;->l:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/y;->l:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/textfield/y;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "startIconSize cannot be less than 0"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/y;->n:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, La0/a;->g0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/y;->n:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/y;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, La0/a;->g0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/y;->m:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/y;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->j:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/textfield/y;->j:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/y;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/y;->k:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p0}, La0/a;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->k:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/textfield/y;->k:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/y;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/y;->j:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, La0/a;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/y;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/q;->u:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/q;->v:Landroidx/appcompat/widget/k1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/q;->n()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->v:Landroidx/appcompat/widget/k1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/q;->v:Landroidx/appcompat/widget/k1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/a0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lf0/b0;->f(Landroid/view/View;Lf0/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->n(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/u;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/textfield/u;->B:Landroid/graphics/Typeface;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/material/textfield/u;->B:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/material/textfield/u;->r:Landroidx/appcompat/widget/k1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/textfield/u;->y:Landroidx/appcompat/widget/k1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/k1;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v1, Landroidx/appcompat/widget/t1;->a:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-static {p0, v1}, Landroidx/appcompat/widget/c0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/k1;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-static {p0, v1}, Landroidx/appcompat/widget/c0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lq1/j;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq p0, v2, :cond_0

    .line 21
    .line 22
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final w(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lcom/google/android/material/internal/b;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lcom/google/android/material/internal/b;->k(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const v7, -0x101009e

    .line 54
    .line 55
    .line 56
    filled-new-array {v7}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 61
    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 68
    .line 69
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/b;->k(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/u;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/material/textfield/u;->r:Landroidx/appcompat/widget/k1;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v0, v5

    .line 95
    :goto_3
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/b;->k(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/k1;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/b;->k(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    if-eqz v4, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v7, v6, Lcom/google/android/material/internal/b;->k:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    if-eq v7, v0, :cond_8

    .line 124
    .line 125
    iput-object v0, v6, Lcom/google/android/material/internal/b;->k:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lcom/google/android/material/internal/b;->j(Z)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 133
    .line 134
    if-nez v1, :cond_f

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 137
    .line 138
    if-eqz v1, :cond_f

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    if-nez p2, :cond_a

    .line 150
    .line 151
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 152
    .line 153
    if-nez p2, :cond_10

    .line 154
    .line 155
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 168
    .line 169
    .line 170
    :cond_b
    const/4 p2, 0x0

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    invoke-virtual {v6, p2}, Lcom/google/android/material/internal/b;->m(F)V

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lq1/j;

    .line 191
    .line 192
    check-cast p1, Lcom/google/android/material/textfield/g;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/google/android/material/textfield/g;->I:Lcom/google/android/material/textfield/f;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/google/android/material/textfield/f;->r:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lq1/j;

    .line 211
    .line 212
    check-cast p1, Lcom/google/android/material/textfield/g;

    .line 213
    .line 214
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/google/android/material/textfield/g;->s(FFFF)V

    .line 215
    .line 216
    .line 217
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    .line 224
    .line 225
    if-eqz p2, :cond_e

    .line 226
    .line 227
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/transition/c;

    .line 233
    .line 234
    invoke-static {p1, p2}, Lw0/n;->a(Landroid/widget/FrameLayout;Landroidx/transition/d;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 238
    .line 239
    const/4 p1, 0x4

    .line 240
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_e
    iput-boolean v3, v7, Lcom/google/android/material/textfield/y;->o:Z

    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/google/android/material/textfield/y;->e()V

    .line 246
    .line 247
    .line 248
    iput-boolean v3, v0, Lcom/google/android/material/textfield/q;->w:Z

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/material/textfield/q;->n()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_f
    :goto_6
    if-nez p2, :cond_11

    .line 255
    .line 256
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 257
    .line 258
    if-eqz p2, :cond_10

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_10
    return-void

    .line 262
    :cond_11
    :goto_7
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    if-eqz p2, :cond_12

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_12

    .line 271
    .line 272
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 275
    .line 276
    .line 277
    :cond_12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    if-eqz p1, :cond_13

    .line 280
    .line 281
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 282
    .line 283
    if-eqz p1, :cond_13

    .line 284
    .line 285
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_13
    invoke-virtual {v6, p2}, Lcom/google/android/material/internal/b;->m(F)V

    .line 290
    .line 291
    .line 292
    :goto_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_14

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 301
    .line 302
    .line 303
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 304
    .line 305
    if-nez p1, :cond_15

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :goto_9
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    .line 313
    .line 314
    .line 315
    iput-boolean v2, v7, Lcom/google/android/material/textfield/y;->o:Z

    .line 316
    .line 317
    invoke-virtual {v7}, Lcom/google/android/material/textfield/y;->e()V

    .line 318
    .line 319
    .line 320
    iput-boolean v2, v0, Lcom/google/android/material/textfield/q;->w:Z

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/android/material/textfield/q;->n()V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final x(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/textfield/b0;

    .line 2
    .line 3
    check-cast v0, La1/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroidx/transition/c;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lw0/n;->a(Landroid/widget/FrameLayout;Landroidx/transition/d;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroidx/transition/c;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lw0/n;->a(Landroid/widget/FrameLayout;Landroidx/transition/d;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/k1;

    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final y(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 47
    .line 48
    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lq1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/k1;

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 108
    .line 109
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_a
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 115
    .line 116
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 120
    .line 121
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 122
    .line 123
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 127
    .line 128
    iget-object v4, v3, Lcom/google/android/material/textfield/q;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 129
    .line 130
    iget-object v5, v3, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 131
    .line 132
    iget-object v6, v3, Lcom/google/android/material/textfield/q;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/material/textfield/q;->l()V

    .line 135
    .line 136
    .line 137
    iget-object v7, v3, Lcom/google/android/material/textfield/q;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 138
    .line 139
    iget-object v8, v3, Lcom/google/android/material/textfield/q;->i:Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    invoke-static {v6, v7, v8}, La0/a;->d0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v3, Lcom/google/android/material/textfield/q;->p:Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    invoke-static {v6, v5, v7}, La0/a;->d0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/android/material/textfield/q;->b()Lcom/google/android/material/textfield/r;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    instance-of v6, v6, Lcom/google/android/material/textfield/l;

    .line 154
    .line 155
    if-eqz v6, :cond_d

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_c

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_c

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/h0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_c
    iget-object v6, v3, Lcom/google/android/material/textfield/q;->p:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    iget-object v3, v3, Lcom/google/android/material/textfield/q;->q:Landroid/graphics/PorterDuff$Mode;

    .line 191
    .line 192
    invoke-static {v4, v5, v6, v3}, La0/a;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/y;

    .line 196
    .line 197
    iget-object v4, v3, Lcom/google/android/material/textfield/y;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 198
    .line 199
    iget-object v5, v3, Lcom/google/android/material/textfield/y;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 200
    .line 201
    iget-object v3, v3, Lcom/google/android/material/textfield/y;->j:Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    invoke-static {v4, v5, v3}, La0/a;->d0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 204
    .line 205
    .line 206
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    if-ne v3, v4, :cond_10

    .line 210
    .line 211
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_e

    .line 220
    .line 221
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 222
    .line 223
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_e
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 227
    .line 228
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 229
    .line 230
    :goto_4
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 231
    .line 232
    if-eq v4, v3, :cond_10

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_10

    .line 239
    .line 240
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 241
    .line 242
    if-nez v3, :cond_10

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lq1/j;

    .line 251
    .line 252
    check-cast v3, Lcom/google/android/material/textfield/g;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/google/android/material/textfield/g;->s(FFFF)V

    .line 256
    .line 257
    .line 258
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 259
    .line 260
    .line 261
    :cond_10
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 262
    .line 263
    if-ne v3, v2, :cond_14

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_11

    .line 270
    .line 271
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 272
    .line 273
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_11
    if-eqz v1, :cond_12

    .line 277
    .line 278
    if-nez v0, :cond_12

    .line 279
    .line 280
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 281
    .line 282
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_12
    if-eqz v0, :cond_13

    .line 286
    .line 287
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 288
    .line 289
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_13
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 293
    .line 294
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 295
    .line 296
    :cond_14
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 297
    .line 298
    .line 299
    :cond_15
    :goto_6
    return-void
.end method
