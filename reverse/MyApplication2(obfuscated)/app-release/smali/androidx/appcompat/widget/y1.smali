.class public Landroidx/appcompat/widget/y1;
.super Landroid/widget/ListView;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroidx/appcompat/widget/x1;

.field public m:Z

.field public final n:Z

.field public o:Z

.field public p:Landroidx/core/widget/g;

.field public q:Landroidx/activity/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Landroidx/appcompat/R$attr;->dropDownListViewStyle:I

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/y1;->f:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/y1;->g:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/appcompat/widget/y1;->h:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/appcompat/widget/y1;->i:I

    .line 20
    .line 21
    iput p1, p0, Landroidx/appcompat/widget/y1;->j:I

    .line 22
    .line 23
    iput-boolean p2, p0, Landroidx/appcompat/widget/y1;->n:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v1

    .line 39
    move v7, v6

    .line 40
    move-object v8, v5

    .line 41
    :goto_1
    if-ge v6, v3, :cond_7

    .line 42
    .line 43
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eq v9, v7, :cond_2

    .line 48
    .line 49
    move-object v8, v5

    .line 50
    move v7, v9

    .line 51
    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    if-lez v9, :cond_4

    .line 71
    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 87
    .line 88
    .line 89
    if-lez v6, :cond_5

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/2addr v0, v9

    .line 97
    if-lt v0, p2, :cond_6

    .line 98
    .line 99
    return p2

    .line 100
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v2, v5, :cond_0

    .line 18
    .line 19
    move v5, v3

    .line 20
    move v3, v4

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    :goto_0
    move v3, v4

    .line 24
    move v5, v3

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    move v5, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v5, v4

    .line 30
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gez v6, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    float-to-int v7, v7

    .line 42
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    float-to-int v6, v6

    .line 47
    invoke-virtual {v0, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, -0x1

    .line 52
    if-ne v8, v9, :cond_4

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_4
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-int v5, v8, v5

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    int-to-float v7, v7

    .line 67
    int-to-float v6, v6

    .line 68
    iput-boolean v3, v0, Landroidx/appcompat/widget/y1;->o:Z

    .line 69
    .line 70
    invoke-static {v0, v7, v6}, Landroidx/appcompat/widget/u1;->a(Landroid/view/View;FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 83
    .line 84
    .line 85
    iget v10, v0, Landroidx/appcompat/widget/y1;->k:I

    .line 86
    .line 87
    if-eq v10, v9, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    sub-int/2addr v10, v11

    .line 94
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    if-eq v10, v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iput v8, v0, Landroidx/appcompat/widget/y1;->k:I

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    int-to-float v10, v10

    .line 118
    sub-float v10, v7, v10

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    int-to-float v11, v11

    .line 125
    sub-float v11, v6, v11

    .line 126
    .line 127
    invoke-static {v5, v10, v11}, Landroidx/appcompat/widget/u1;->a(Landroid/view/View;FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_7

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_8

    .line 144
    .line 145
    if-eq v8, v9, :cond_8

    .line 146
    .line 147
    move v11, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move v11, v4

    .line 150
    :goto_2
    if-eqz v11, :cond_9

    .line 151
    .line 152
    invoke-virtual {v10, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move/from16 v16, v3

    .line 172
    .line 173
    iget-object v3, v0, Landroidx/appcompat/widget/y1;->f:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-virtual {v3, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    .line 177
    .line 178
    iget v12, v3, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget v13, v0, Landroidx/appcompat/widget/y1;->g:I

    .line 181
    .line 182
    sub-int/2addr v12, v13

    .line 183
    iput v12, v3, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    iget v12, v3, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    iget v13, v0, Landroidx/appcompat/widget/y1;->h:I

    .line 188
    .line 189
    sub-int/2addr v12, v13

    .line 190
    iput v12, v3, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    iget v12, v3, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    iget v13, v0, Landroidx/appcompat/widget/y1;->i:I

    .line 195
    .line 196
    add-int/2addr v12, v13

    .line 197
    iput v12, v3, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    iget v12, v3, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    iget v13, v0, Landroidx/appcompat/widget/y1;->j:I

    .line 202
    .line 203
    add-int/2addr v12, v13

    .line 204
    iput v12, v3, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    invoke-static {v0}, Landroidx/appcompat/widget/w1;->a(Landroid/widget/AbsListView;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eq v13, v12, :cond_a

    .line 215
    .line 216
    xor-int/lit8 v12, v12, 0x1

    .line 217
    .line 218
    invoke-static {v0, v12}, Landroidx/appcompat/widget/w1;->b(Landroid/widget/AbsListView;Z)V

    .line 219
    .line 220
    .line 221
    if-eq v8, v9, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 224
    .line 225
    .line 226
    :cond_a
    if-eqz v11, :cond_c

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-nez v12, :cond_b

    .line 241
    .line 242
    move/from16 v12, v16

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    move v12, v4

    .line 246
    :goto_3
    invoke-virtual {v10, v12, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v11, v3}, Ly/a;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    if-eq v8, v9, :cond_d

    .line 259
    .line 260
    invoke-static {v3, v7, v6}, Ly/a;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 261
    .line 262
    .line 263
    :cond_d
    iget-object v3, v0, Landroidx/appcompat/widget/y1;->l:Landroidx/appcompat/widget/x1;

    .line 264
    .line 265
    if-eqz v3, :cond_e

    .line 266
    .line 267
    iput-boolean v4, v3, Landroidx/appcompat/widget/x1;->g:Z

    .line 268
    .line 269
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 270
    .line 271
    .line 272
    move/from16 v3, v16

    .line 273
    .line 274
    if-ne v2, v3, :cond_f

    .line 275
    .line 276
    invoke-virtual {v0, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    invoke-virtual {v0, v5, v8, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 281
    .line 282
    .line 283
    :cond_f
    move v3, v4

    .line 284
    const/4 v5, 0x1

    .line 285
    :goto_4
    if-eqz v5, :cond_10

    .line 286
    .line 287
    if-eqz v3, :cond_11

    .line 288
    .line 289
    :cond_10
    iput-boolean v4, v0, Landroidx/appcompat/widget/y1;->o:Z

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/appcompat/widget/y1;->drawableStateChanged()V

    .line 295
    .line 296
    .line 297
    iget v2, v0, Landroidx/appcompat/widget/y1;->k:I

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    sub-int/2addr v2, v3

    .line 304
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_11

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Landroid/view/View;->setPressed(Z)V

    .line 311
    .line 312
    .line 313
    :cond_11
    if-eqz v5, :cond_13

    .line 314
    .line 315
    iget-object v2, v0, Landroidx/appcompat/widget/y1;->p:Landroidx/core/widget/g;

    .line 316
    .line 317
    if-nez v2, :cond_12

    .line 318
    .line 319
    new-instance v2, Landroidx/core/widget/g;

    .line 320
    .line 321
    invoke-direct {v2, v0}, Landroidx/core/widget/g;-><init>(Landroidx/appcompat/widget/y1;)V

    .line 322
    .line 323
    .line 324
    iput-object v2, v0, Landroidx/appcompat/widget/y1;->p:Landroidx/core/widget/g;

    .line 325
    .line 326
    :cond_12
    iget-object v2, v0, Landroidx/appcompat/widget/y1;->p:Landroidx/core/widget/g;

    .line 327
    .line 328
    iget-boolean v3, v2, Landroidx/core/widget/g;->u:Z

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    iput-boolean v3, v2, Landroidx/core/widget/g;->u:Z

    .line 332
    .line 333
    invoke-virtual {v2, v0, v1}, Landroidx/core/widget/g;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 334
    .line 335
    .line 336
    return v5

    .line 337
    :cond_13
    iget-object v0, v0, Landroidx/appcompat/widget/y1;->p:Landroidx/core/widget/g;

    .line 338
    .line 339
    if-eqz v0, :cond_15

    .line 340
    .line 341
    iget-boolean v1, v0, Landroidx/core/widget/g;->u:Z

    .line 342
    .line 343
    if-eqz v1, :cond_14

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/core/widget/g;->d()V

    .line 346
    .line 347
    .line 348
    :cond_14
    iput-boolean v4, v0, Landroidx/core/widget/g;->u:Z

    .line 349
    .line 350
    :cond_15
    return v5
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->q:Landroidx/activity/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->l:Landroidx/appcompat/widget/x1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Landroidx/appcompat/widget/x1;->g:Z

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/appcompat/widget/y1;->o:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/y1;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/y1;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/y1;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/y1;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/y1;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/y1;->q:Landroidx/activity/h;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/y1;->q:Landroidx/activity/h;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/activity/h;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p0}, Landroidx/activity/h;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/appcompat/widget/y1;->q:Landroidx/activity/h;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    invoke-virtual {p0, v0, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq p1, v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int v0, p1, v0

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    sget-boolean v2, Landroidx/appcompat/widget/v1;->d:Z

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :try_start_0
    sget-object v3, Landroidx/appcompat/widget/v1;->a:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    filled-new-array {v4, v0, v5, v2, v2}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroidx/appcompat/widget/v1;->b:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroidx/appcompat/widget/v1;->c:Ljava/lang/reflect/Method;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_0
    move-exception p1

    .line 133
    goto :goto_1

    .line 134
    :catch_1
    move-exception p1

    .line 135
    goto :goto_2

    .line 136
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sub-int/2addr v0, v2

    .line 153
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iget-boolean v0, p0, Landroidx/appcompat/widget/y1;->o:Z

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/y1;->k:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->q:Landroidx/activity/h;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/activity/h;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/appcompat/widget/y1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Landroidx/appcompat/widget/y1;->q:Landroidx/activity/h;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/y1;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Landroidx/appcompat/widget/x1;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/appcompat/widget/x1;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, v0, Landroidx/appcompat/widget/x1;->f:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Landroidx/appcompat/widget/x1;->g:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/y1;->l:Landroidx/appcompat/widget/x1;

    .line 29
    .line 30
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iput p1, p0, Landroidx/appcompat/widget/y1;->g:I

    .line 46
    .line 47
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iput p1, p0, Landroidx/appcompat/widget/y1;->h:I

    .line 50
    .line 51
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iput p1, p0, Landroidx/appcompat/widget/y1;->i:I

    .line 54
    .line 55
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iput p1, p0, Landroidx/appcompat/widget/y1;->j:I

    .line 58
    .line 59
    return-void
.end method
