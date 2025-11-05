.class public final Landroidx/appcompat/app/u;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Lf0/j;
.implements Landroidx/appcompat/widget/q1;
.implements Lh/w;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroidx/appcompat/app/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/u;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/app/f0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lh/l;Z)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/appcompat/app/u;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lh/l;->k()Lh/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/app/f0;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/appcompat/app/f0;->O:[Landroidx/appcompat/app/e0;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v5, v1

    .line 29
    :goto_1
    if-ge v1, v5, :cond_4

    .line 30
    .line 31
    aget-object v6, v4, v1

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    iget-object v7, v6, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 36
    .line 37
    if-ne v7, p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v6, 0x0

    .line 44
    :goto_2
    if-eqz v6, :cond_6

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget p1, v6, Landroidx/appcompat/app/e0;->a:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v6, v0}, Landroidx/appcompat/app/f0;->n(ILandroidx/appcompat/app/e0;Lh/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v6, v2}, Landroidx/appcompat/app/f0;->p(Landroidx/appcompat/app/e0;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {p0, v6, p2}, Landroidx/appcompat/app/f0;->p(Landroidx/appcompat/app/e0;Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/app/f0;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f0;->o(Lh/l;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lh/l;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/u;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lh/l;->k()Lh/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/app/f0;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/app/f0;->I:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean p0, p0, Landroidx/appcompat/app/f0;->T:Z

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/16 p0, 0x6c

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/app/f0;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x6c

    .line 48
    .line 49
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/View;Lf0/w0;)Lf0/w0;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lf0/w0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/app/f0;

    .line 10
    .line 11
    iget-object v3, v2, Landroidx/appcompat/app/f0;->n:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lf0/w0;->d()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v5, v2, Landroidx/appcompat/app/f0;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v5, :cond_e

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v5, :cond_e

    .line 31
    .line 32
    iget-object v5, v2, Landroidx/appcompat/app/f0;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget-object v8, v2, Landroidx/appcompat/app/f0;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eqz v8, :cond_c

    .line 48
    .line 49
    iget-object v8, v2, Landroidx/appcompat/app/f0;->f0:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    new-instance v8, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v8, v2, Landroidx/appcompat/app/f0;->f0:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v8, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v8, v2, Landroidx/appcompat/app/f0;->g0:Landroid/graphics/Rect;

    .line 66
    .line 67
    :cond_0
    iget-object v8, v2, Landroidx/appcompat/app/f0;->f0:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v10, v2, Landroidx/appcompat/app/f0;->g0:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lf0/w0;->b()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual/range {p2 .. p2}, Lf0/w0;->d()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual/range {p2 .. p2}, Lf0/w0;->c()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual/range {p2 .. p2}, Lf0/w0;->a()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-virtual {v8, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v11, v2, Landroidx/appcompat/app/f0;->D:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-static {v11, v8, v10}, Landroidx/appcompat/widget/p3;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    iget-object v12, v2, Landroidx/appcompat/app/f0;->D:Landroid/view/ViewGroup;

    .line 102
    .line 103
    sget-object v13, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    invoke-static {v12}, Lf0/u;->a(Landroid/view/View;)Lf0/w0;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-nez v12, :cond_1

    .line 110
    .line 111
    move v13, v7

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v12}, Lf0/w0;->b()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    :goto_0
    if-nez v12, :cond_2

    .line 118
    .line 119
    move v12, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v12}, Lf0/w0;->c()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    :goto_1
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    if-ne v14, v10, :cond_4

    .line 128
    .line 129
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 130
    .line 131
    if-ne v14, v11, :cond_4

    .line 132
    .line 133
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 134
    .line 135
    if-eq v14, v8, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move v8, v7

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_2
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 141
    .line 142
    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 143
    .line 144
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 145
    .line 146
    move v8, v9

    .line 147
    :goto_3
    if-lez v10, :cond_5

    .line 148
    .line 149
    iget-object v10, v2, Landroidx/appcompat/app/f0;->F:Landroid/view/View;

    .line 150
    .line 151
    if-nez v10, :cond_5

    .line 152
    .line 153
    new-instance v10, Landroid/view/View;

    .line 154
    .line 155
    invoke-direct {v10, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v10, v2, Landroidx/appcompat/app/f0;->F:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 166
    .line 167
    const/16 v14, 0x33

    .line 168
    .line 169
    const/4 v15, -0x1

    .line 170
    invoke-direct {v10, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 171
    .line 172
    .line 173
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 174
    .line 175
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 176
    .line 177
    iget-object v11, v2, Landroidx/appcompat/app/f0;->D:Landroid/view/ViewGroup;

    .line 178
    .line 179
    iget-object v12, v2, Landroidx/appcompat/app/f0;->F:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v11, v12, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    iget-object v10, v2, Landroidx/appcompat/app/f0;->F:Landroid/view/View;

    .line 186
    .line 187
    if-eqz v10, :cond_7

    .line 188
    .line 189
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 194
    .line 195
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 196
    .line 197
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 198
    .line 199
    if-ne v11, v14, :cond_6

    .line 200
    .line 201
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 202
    .line 203
    if-ne v11, v13, :cond_6

    .line 204
    .line 205
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 206
    .line 207
    if-eq v11, v12, :cond_7

    .line 208
    .line 209
    :cond_6
    iput v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 210
    .line 211
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 212
    .line 213
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 214
    .line 215
    iget-object v11, v2, Landroidx/appcompat/app/f0;->F:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_4
    iget-object v10, v2, Landroidx/appcompat/app/f0;->F:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v10, :cond_8

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    move v9, v7

    .line 226
    :goto_5
    if-eqz v9, :cond_a

    .line 227
    .line 228
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_a

    .line 233
    .line 234
    iget-object v10, v2, Landroidx/appcompat/app/f0;->F:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v10}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    and-int/lit16 v11, v11, 0x2000

    .line 241
    .line 242
    if-eqz v11, :cond_9

    .line 243
    .line 244
    sget v11, Landroidx/appcompat/R$color;->abc_decor_view_status_guard_light:I

    .line 245
    .line 246
    invoke-static {v3, v11}, Lv/b;->a(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    goto :goto_6

    .line 251
    :cond_9
    sget v11, Landroidx/appcompat/R$color;->abc_decor_view_status_guard:I

    .line 252
    .line 253
    invoke-static {v3, v11}, Lv/b;->a(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    :goto_6
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-boolean v3, v2, Landroidx/appcompat/app/f0;->K:Z

    .line 261
    .line 262
    if-nez v3, :cond_b

    .line 263
    .line 264
    if-eqz v9, :cond_b

    .line 265
    .line 266
    move v4, v7

    .line 267
    :cond_b
    move v3, v9

    .line 268
    move v9, v8

    .line 269
    goto :goto_7

    .line 270
    :cond_c
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    .line 272
    if-eqz v3, :cond_d

    .line 273
    .line 274
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 275
    .line 276
    move v3, v7

    .line 277
    goto :goto_7

    .line 278
    :cond_d
    move v3, v7

    .line 279
    move v9, v3

    .line 280
    :goto_7
    if-eqz v9, :cond_f

    .line 281
    .line 282
    iget-object v8, v2, Landroidx/appcompat/app/f0;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 283
    .line 284
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_e
    move v3, v7

    .line 289
    :cond_f
    :goto_8
    iget-object v2, v2, Landroidx/appcompat/app/f0;->F:Landroid/view/View;

    .line 290
    .line 291
    if-eqz v2, :cond_11

    .line 292
    .line 293
    if-eqz v3, :cond_10

    .line 294
    .line 295
    move v6, v7

    .line 296
    :cond_10
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :cond_11
    if-eq v1, v4, :cond_12

    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Lf0/w0;->b()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual/range {p2 .. p2}, Lf0/w0;->c()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual/range {p2 .. p2}, Lf0/w0;->a()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    new-instance v5, Lf0/n0;

    .line 314
    .line 315
    move-object/from16 v6, p2

    .line 316
    .line 317
    invoke-direct {v5, v6}, Lf0/n0;-><init>(Lf0/w0;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v4, v2, v3}, Lx/c;->b(IIII)Lx/c;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v5, v1}, Lf0/m0;->e(Lx/c;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lf0/m0;->b()Lf0/w0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto :goto_9

    .line 332
    :cond_12
    move-object/from16 v6, p2

    .line 333
    .line 334
    move-object v1, v6

    .line 335
    :goto_9
    sget-object v2, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 336
    .line 337
    invoke-virtual {v1}, Lf0/w0;->e()Landroid/view/WindowInsets;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_13

    .line 342
    .line 343
    invoke-static {v0, v2}, Lf0/r;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_13

    .line 352
    .line 353
    invoke-static {v3, v0}, Lf0/w0;->f(Landroid/view/WindowInsets;Landroid/view/View;)Lf0/w0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_13
    return-object v1
.end method
