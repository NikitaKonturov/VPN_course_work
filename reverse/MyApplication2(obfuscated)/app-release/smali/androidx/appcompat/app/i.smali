.class public final Landroidx/appcompat/app/i;
.super Landroidx/appcompat/app/h0;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final k:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/i;->e(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/h0;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;Landroidx/appcompat/app/i;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/i;->k:Landroidx/appcompat/app/g;

    .line 22
    .line 23
    return-void
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Landroidx/appcompat/R$attr;->alertDialogTheme:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/h0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/i;->k:Landroidx/appcompat/app/g;

    .line 7
    .line 8
    iget v1, v0, Landroidx/appcompat/app/g;->q:I

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/appcompat/app/g;->b:Landroidx/appcompat/app/i;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/h0;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/appcompat/app/g;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    .line 18
    .line 19
    sget v3, Landroidx/appcompat/R$id;->parentPanel:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Landroidx/appcompat/R$id;->topPanel:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Landroidx/appcompat/R$id;->contentPanel:I

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget v6, Landroidx/appcompat/R$id;->buttonPanel:I

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget v7, Landroidx/appcompat/R$id;->customPanel:I

    .line 44
    .line 45
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/view/ViewGroup;

    .line 50
    .line 51
    const/high16 v7, 0x20000

    .line 52
    .line 53
    invoke-virtual {v2, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    sget v8, Landroidx/appcompat/R$id;->topPanel:I

    .line 62
    .line 63
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget v9, Landroidx/appcompat/R$id;->contentPanel:I

    .line 68
    .line 69
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget v10, Landroidx/appcompat/R$id;->buttonPanel:I

    .line 74
    .line 75
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v8, v4}, Landroidx/appcompat/app/g;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v9, v5}, Landroidx/appcompat/app/g;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v10, v6}, Landroidx/appcompat/app/g;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget v8, Landroidx/appcompat/R$id;->scrollView:I

    .line 92
    .line 93
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 98
    .line 99
    iput-object v8, v0, Landroidx/appcompat/app/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, Landroidx/appcompat/app/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 108
    .line 109
    .line 110
    const v8, 0x102000b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v8, v0, Landroidx/appcompat/app/g;->m:Landroid/widget/TextView;

    .line 120
    .line 121
    const/4 v10, -0x1

    .line 122
    if-nez v8, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v0, Landroidx/appcompat/app/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 129
    .line 130
    iget-object v11, v0, Landroidx/appcompat/app/g;->m:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 136
    .line 137
    if-eqz v8, :cond_1

    .line 138
    .line 139
    iget-object v8, v0, Landroidx/appcompat/app/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Landroid/view/ViewGroup;

    .line 146
    .line 147
    iget-object v11, v0, Landroidx/appcompat/app/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 148
    .line 149
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 154
    .line 155
    .line 156
    iget-object v12, v0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 157
    .line 158
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    invoke-direct {v13, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v12, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_0
    const v8, 0x1020019

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Landroid/widget/Button;

    .line 178
    .line 179
    iput-object v8, v0, Landroidx/appcompat/app/g;->f:Landroid/widget/Button;

    .line 180
    .line 181
    iget-object v11, v0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/app/b;

    .line 182
    .line 183
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/4 v13, 0x1

    .line 192
    if-eqz v12, :cond_2

    .line 193
    .line 194
    iget-object v12, v0, Landroidx/appcompat/app/g;->f:Landroid/widget/Button;

    .line 195
    .line 196
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    move v12, v9

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    iget-object v12, v0, Landroidx/appcompat/app/g;->f:Landroid/widget/Button;

    .line 202
    .line 203
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v12, v0, Landroidx/appcompat/app/g;->f:Landroid/widget/Button;

    .line 207
    .line 208
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    move v12, v13

    .line 212
    :goto_1
    const v14, 0x102001a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Landroid/widget/Button;

    .line 220
    .line 221
    iput-object v14, v0, Landroidx/appcompat/app/g;->g:Landroid/widget/Button;

    .line 222
    .line 223
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_3

    .line 231
    .line 232
    iget-object v14, v0, Landroidx/appcompat/app/g;->g:Landroid/widget/Button;

    .line 233
    .line 234
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    iget-object v14, v0, Landroidx/appcompat/app/g;->g:Landroid/widget/Button;

    .line 239
    .line 240
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v14, v0, Landroidx/appcompat/app/g;->g:Landroid/widget/Button;

    .line 244
    .line 245
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    or-int/lit8 v12, v12, 0x2

    .line 249
    .line 250
    :goto_2
    const v14, 0x102001b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    check-cast v14, Landroid/widget/Button;

    .line 258
    .line 259
    iput-object v14, v0, Landroidx/appcompat/app/g;->h:Landroid/widget/Button;

    .line 260
    .line 261
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_4

    .line 269
    .line 270
    iget-object v11, v0, Landroidx/appcompat/app/g;->h:Landroid/widget/Button;

    .line 271
    .line 272
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_4
    iget-object v11, v0, Landroidx/appcompat/app/g;->h:Landroid/widget/Button;

    .line 277
    .line 278
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v11, v0, Landroidx/appcompat/app/g;->h:Landroid/widget/Button;

    .line 282
    .line 283
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    or-int/lit8 v12, v12, 0x4

    .line 287
    .line 288
    :goto_3
    new-instance v11, Landroid/util/TypedValue;

    .line 289
    .line 290
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget v14, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    .line 298
    .line 299
    invoke-virtual {v1, v14, v11, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 300
    .line 301
    .line 302
    iget v1, v11, Landroid/util/TypedValue;->data:I

    .line 303
    .line 304
    const/4 v11, 0x2

    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    const/high16 v1, 0x3f000000    # 0.5f

    .line 308
    .line 309
    if-ne v12, v13, :cond_5

    .line 310
    .line 311
    iget-object v14, v0, Landroidx/appcompat/app/g;->f:Landroid/widget/Button;

    .line 312
    .line 313
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 318
    .line 319
    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 320
    .line 321
    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 322
    .line 323
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_5
    if-ne v12, v11, :cond_6

    .line 328
    .line 329
    iget-object v14, v0, Landroidx/appcompat/app/g;->g:Landroid/widget/Button;

    .line 330
    .line 331
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 336
    .line 337
    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 338
    .line 339
    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 340
    .line 341
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_6
    const/4 v14, 0x4

    .line 346
    if-ne v12, v14, :cond_7

    .line 347
    .line 348
    iget-object v14, v0, Landroidx/appcompat/app/g;->h:Landroid/widget/Button;

    .line 349
    .line 350
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 355
    .line 356
    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 357
    .line 358
    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 359
    .line 360
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    :cond_7
    :goto_4
    if-eqz v12, :cond_8

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_8
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :goto_5
    iget-object v1, v0, Landroidx/appcompat/app/g;->n:Landroid/view/View;

    .line 370
    .line 371
    if-eqz v1, :cond_9

    .line 372
    .line 373
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    const/4 v12, -0x2

    .line 376
    invoke-direct {v1, v10, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 377
    .line 378
    .line 379
    iget-object v12, v0, Landroidx/appcompat/app/g;->n:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v4, v12, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    sget v1, Landroidx/appcompat/R$id;->title_template:I

    .line 385
    .line 386
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_9
    const v1, 0x1020006

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Landroid/widget/ImageView;

    .line 402
    .line 403
    iput-object v1, v0, Landroidx/appcompat/app/g;->k:Landroid/widget/ImageView;

    .line 404
    .line 405
    iget-object v1, v0, Landroidx/appcompat/app/g;->d:Ljava/lang/CharSequence;

    .line 406
    .line 407
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_b

    .line 412
    .line 413
    iget-boolean v1, v0, Landroidx/appcompat/app/g;->u:Z

    .line 414
    .line 415
    if-eqz v1, :cond_b

    .line 416
    .line 417
    sget v1, Landroidx/appcompat/R$id;->alertTitle:I

    .line 418
    .line 419
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Landroid/widget/TextView;

    .line 424
    .line 425
    iput-object v1, v0, Landroidx/appcompat/app/g;->l:Landroid/widget/TextView;

    .line 426
    .line 427
    iget-object v12, v0, Landroidx/appcompat/app/g;->d:Ljava/lang/CharSequence;

    .line 428
    .line 429
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Landroidx/appcompat/app/g;->j:Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    if-eqz v1, :cond_a

    .line 435
    .line 436
    iget-object v12, v0, Landroidx/appcompat/app/g;->k:Landroid/widget/ImageView;

    .line 437
    .line 438
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_a
    iget-object v1, v0, Landroidx/appcompat/app/g;->l:Landroid/widget/TextView;

    .line 443
    .line 444
    iget-object v12, v0, Landroidx/appcompat/app/g;->k:Landroid/widget/ImageView;

    .line 445
    .line 446
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    iget-object v14, v0, Landroidx/appcompat/app/g;->k:Landroid/widget/ImageView;

    .line 451
    .line 452
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    iget-object v15, v0, Landroidx/appcompat/app/g;->k:Landroid/widget/ImageView;

    .line 457
    .line 458
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    iget-object v8, v0, Landroidx/appcompat/app/g;->k:Landroid/widget/ImageView;

    .line 463
    .line 464
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    invoke-virtual {v1, v12, v14, v15, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, Landroidx/appcompat/app/g;->k:Landroid/widget/ImageView;

    .line 472
    .line 473
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_b
    sget v1, Landroidx/appcompat/R$id;->title_template:I

    .line 478
    .line 479
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Landroidx/appcompat/app/g;->k:Landroid/widget/ImageView;

    .line 487
    .line 488
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eq v1, v7, :cond_c

    .line 499
    .line 500
    move v1, v13

    .line 501
    goto :goto_7

    .line 502
    :cond_c
    move v1, v9

    .line 503
    :goto_7
    if-eqz v4, :cond_d

    .line 504
    .line 505
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eq v3, v7, :cond_d

    .line 510
    .line 511
    move v3, v13

    .line 512
    goto :goto_8

    .line 513
    :cond_d
    move v3, v9

    .line 514
    :goto_8
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-eq v6, v7, :cond_e

    .line 519
    .line 520
    move v6, v13

    .line 521
    goto :goto_9

    .line 522
    :cond_e
    move v6, v9

    .line 523
    :goto_9
    if-nez v6, :cond_f

    .line 524
    .line 525
    sget v7, Landroidx/appcompat/R$id;->textSpacerNoButtons:I

    .line 526
    .line 527
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    if-eqz v7, :cond_f

    .line 532
    .line 533
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    :cond_f
    if-eqz v3, :cond_12

    .line 537
    .line 538
    iget-object v7, v0, Landroidx/appcompat/app/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 539
    .line 540
    if-eqz v7, :cond_10

    .line 541
    .line 542
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 543
    .line 544
    .line 545
    :cond_10
    iget-object v7, v0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 546
    .line 547
    if-eqz v7, :cond_11

    .line 548
    .line 549
    sget v7, Landroidx/appcompat/R$id;->titleDividerNoCustom:I

    .line 550
    .line 551
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    goto :goto_a

    .line 556
    :cond_11
    const/4 v8, 0x0

    .line 557
    :goto_a
    if-eqz v8, :cond_13

    .line 558
    .line 559
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_12
    sget v4, Landroidx/appcompat/R$id;->textSpacerNoTitle:I

    .line 564
    .line 565
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    if-eqz v4, :cond_13

    .line 570
    .line 571
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    :cond_13
    :goto_b
    iget-object v4, v0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 575
    .line 576
    if-eqz v4, :cond_17

    .line 577
    .line 578
    if-eqz v6, :cond_14

    .line 579
    .line 580
    if-nez v3, :cond_17

    .line 581
    .line 582
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-eqz v3, :cond_15

    .line 587
    .line 588
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    goto :goto_c

    .line 593
    :cond_15
    iget v8, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->f:I

    .line 594
    .line 595
    :goto_c
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    if-eqz v6, :cond_16

    .line 600
    .line 601
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    goto :goto_d

    .line 606
    :cond_16
    iget v14, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->g:I

    .line 607
    .line 608
    :goto_d
    invoke-virtual {v4, v7, v8, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 609
    .line 610
    .line 611
    :cond_17
    if-nez v1, :cond_1b

    .line 612
    .line 613
    iget-object v1, v0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 614
    .line 615
    if-eqz v1, :cond_18

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_18
    iget-object v1, v0, Landroidx/appcompat/app/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 619
    .line 620
    :goto_e
    if-eqz v1, :cond_1b

    .line 621
    .line 622
    if-eqz v6, :cond_19

    .line 623
    .line 624
    move v9, v11

    .line 625
    :cond_19
    or-int/2addr v3, v9

    .line 626
    sget v4, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    .line 627
    .line 628
    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    sget v6, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    .line 633
    .line 634
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    sget-object v6, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 639
    .line 640
    const/4 v6, 0x3

    .line 641
    invoke-static {v1, v3, v6}, Lf0/u;->d(Landroid/view/View;II)V

    .line 642
    .line 643
    .line 644
    if-eqz v4, :cond_1a

    .line 645
    .line 646
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    :cond_1a
    if-eqz v2, :cond_1b

    .line 650
    .line 651
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    :cond_1b
    iget-object v1, v0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 655
    .line 656
    if-eqz v1, :cond_1c

    .line 657
    .line 658
    iget-object v2, v0, Landroidx/appcompat/app/g;->o:Landroid/widget/ListAdapter;

    .line 659
    .line 660
    if-eqz v2, :cond_1c

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 663
    .line 664
    .line 665
    iget v0, v0, Landroidx/appcompat/app/g;->p:I

    .line 666
    .line 667
    if-le v0, v10, :cond_1c

    .line 668
    .line 669
    invoke-virtual {v1, v0, v13}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 673
    .line 674
    .line 675
    :cond_1c
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->k:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->k:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/h0;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/i;->k:Landroidx/appcompat/app/g;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/g;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/g;->l:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
