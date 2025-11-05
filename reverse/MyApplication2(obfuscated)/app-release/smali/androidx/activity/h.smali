.class public final Landroidx/activity/h;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/h;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/h;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/activity/h;->f:I

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v8, v0, Landroidx/activity/h;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v8, Lj0/e;

    .line 13
    .line 14
    invoke-virtual {v8, v7}, Lj0/e;->m(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v8, Lf1/b;

    .line 19
    .line 20
    iput-boolean v7, v8, Lf1/b;->c:Z

    .line 21
    .line 22
    iget-object v0, v8, Lf1/b;->e:Lt/a;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lj0/e;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lj0/e;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v0, v8, Lf1/b;->b:I

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Lf1/b;->a(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 43
    .line 44
    if-ne v1, v6, :cond_1

    .line 45
    .line 46
    iget v1, v8, Lf1/b;->b:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :pswitch_1
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    iget-object v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->h:Lcom/google/android/material/textfield/q;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/material/textfield/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/k0;

    .line 74
    .line 75
    if-eqz v0, :cond_e

    .line 76
    .line 77
    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 78
    .line 79
    iget-wide v9, v0, Landroidx/recyclerview/widget/k0;->d:J

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->h:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v12, v0, Landroidx/recyclerview/widget/j;->j:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    iget-object v14, v0, Landroidx/recyclerview/widget/j;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    iget-object v3, v0, Landroidx/recyclerview/widget/j;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    if-eqz v13, :cond_2

    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    if-eqz v15, :cond_2

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    move v5, v7

    .line 122
    :goto_1
    if-ge v5, v6, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v20

    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    move-object/from16 v7, v20

    .line 131
    .line 132
    check-cast v7, Landroidx/recyclerview/widget/d1;

    .line 133
    .line 134
    iget-object v2, v7, Landroidx/recyclerview/widget/d1;->a:Landroid/view/View;

    .line 135
    .line 136
    move-object/from16 p0, v1

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move/from16 v22, v4

    .line 143
    .line 144
    iget-object v4, v0, Landroidx/recyclerview/widget/j;->q:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move/from16 v23, v5

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v5, Landroidx/recyclerview/widget/e;

    .line 161
    .line 162
    invoke-direct {v5, v0, v7, v1, v2}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/d1;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, p0

    .line 173
    .line 174
    move/from16 v4, v22

    .line 175
    .line 176
    move/from16 v5, v23

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object/from16 p0, v1

    .line 181
    .line 182
    move/from16 v22, v4

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->clear()V

    .line 185
    .line 186
    .line 187
    if-nez v13, :cond_5

    .line 188
    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Landroidx/recyclerview/widget/j;->m:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 203
    .line 204
    .line 205
    new-instance v2, Landroidx/recyclerview/widget/d;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-direct {v2, v0, v1, v4}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/j;Ljava/util/ArrayList;I)V

    .line 209
    .line 210
    .line 211
    if-nez v11, :cond_4

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 218
    .line 219
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/d1;

    .line 220
    .line 221
    iget-object v1, v1, Landroidx/recyclerview/widget/d1;->a:Landroid/view/View;

    .line 222
    .line 223
    sget-object v4, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 224
    .line 225
    invoke-virtual {v1, v2, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->run()V

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_2
    if-nez v15, :cond_7

    .line 233
    .line 234
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Landroidx/recyclerview/widget/j;->n:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 248
    .line 249
    .line 250
    new-instance v2, Landroidx/recyclerview/widget/d;

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    invoke-direct {v2, v0, v1, v4}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/j;Ljava/util/ArrayList;I)V

    .line 254
    .line 255
    .line 256
    if-nez v11, :cond_6

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Landroidx/recyclerview/widget/h;

    .line 264
    .line 265
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 266
    .line 267
    iget-object v1, v1, Landroidx/recyclerview/widget/d1;->a:Landroid/view/View;

    .line 268
    .line 269
    sget-object v4, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 270
    .line 271
    invoke-virtual {v1, v2, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->run()V

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_3
    if-nez v22, :cond_d

    .line 279
    .line 280
    new-instance v1, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Landroidx/recyclerview/widget/j;->l:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 294
    .line 295
    .line 296
    new-instance v2, Landroidx/recyclerview/widget/d;

    .line 297
    .line 298
    const/4 v3, 0x2

    .line 299
    invoke-direct {v2, v0, v1, v3}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/j;Ljava/util/ArrayList;I)V

    .line 300
    .line 301
    .line 302
    if-eqz v11, :cond_9

    .line 303
    .line 304
    if-eqz v13, :cond_9

    .line 305
    .line 306
    if-nez v15, :cond_8

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->run()V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_9
    :goto_4
    if-nez v11, :cond_a

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    move-wide/from16 v9, v16

    .line 317
    .line 318
    :goto_5
    if-nez v13, :cond_b

    .line 319
    .line 320
    iget-wide v3, v0, Landroidx/recyclerview/widget/k0;->e:J

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    move-wide/from16 v3, v16

    .line 324
    .line 325
    :goto_6
    if-nez v15, :cond_c

    .line 326
    .line 327
    iget-wide v5, v0, Landroidx/recyclerview/widget/k0;->f:J

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_c
    move-wide/from16 v5, v16

    .line 331
    .line 332
    :goto_7
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    add-long/2addr v3, v9

    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroidx/recyclerview/widget/d1;

    .line 343
    .line 344
    iget-object v1, v1, Landroidx/recyclerview/widget/d1;->a:Landroid/view/View;

    .line 345
    .line 346
    sget-object v5, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 347
    .line 348
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_d
    :goto_8
    const/4 v0, 0x0

    .line 353
    goto :goto_a

    .line 354
    :cond_e
    :goto_9
    move v0, v7

    .line 355
    :goto_a
    iput-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_4
    check-cast v8, Landroidx/recyclerview/widget/n;

    .line 359
    .line 360
    iget-object v0, v8, Landroidx/recyclerview/widget/n;->z:Landroid/animation/ValueAnimator;

    .line 361
    .line 362
    iget v1, v8, Landroidx/recyclerview/widget/n;->A:I

    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    if-eq v1, v4, :cond_f

    .line 366
    .line 367
    const/4 v3, 0x2

    .line 368
    if-eq v1, v3, :cond_10

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_f
    const/4 v3, 0x2

    .line 372
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 373
    .line 374
    .line 375
    :cond_10
    const/4 v1, 0x3

    .line 376
    iput v1, v8, Landroidx/recyclerview/widget/n;->A:I

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/Float;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    new-array v2, v3, [F

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    aput v1, v2, v21

    .line 393
    .line 394
    const/16 v19, 0x1

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    aput v20, v2, v19

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 401
    .line 402
    .line 403
    const/16 v1, 0x1f4

    .line 404
    .line 405
    int-to-long v1, v1

    .line 406
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 410
    .line 411
    .line 412
    :goto_b
    return-void

    .line 413
    :pswitch_5
    const-wide/16 v16, 0x0

    .line 414
    .line 415
    check-cast v8, Landroidx/core/widget/g;

    .line 416
    .line 417
    iget-object v1, v8, Landroidx/core/widget/g;->h:Landroidx/appcompat/widget/y1;

    .line 418
    .line 419
    iget-object v2, v8, Landroidx/core/widget/g;->f:Landroidx/core/widget/a;

    .line 420
    .line 421
    iget-boolean v3, v8, Landroidx/core/widget/g;->t:Z

    .line 422
    .line 423
    if-nez v3, :cond_11

    .line 424
    .line 425
    goto/16 :goto_e

    .line 426
    .line 427
    :cond_11
    iget-boolean v3, v8, Landroidx/core/widget/g;->r:Z

    .line 428
    .line 429
    if-eqz v3, :cond_12

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    iput-boolean v4, v8, Landroidx/core/widget/g;->r:Z

    .line 433
    .line 434
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    iput-wide v3, v2, Landroidx/core/widget/a;->e:J

    .line 439
    .line 440
    const-wide/16 v5, -0x1

    .line 441
    .line 442
    iput-wide v5, v2, Landroidx/core/widget/a;->g:J

    .line 443
    .line 444
    iput-wide v3, v2, Landroidx/core/widget/a;->f:J

    .line 445
    .line 446
    const/high16 v3, 0x3f000000    # 0.5f

    .line 447
    .line 448
    iput v3, v2, Landroidx/core/widget/a;->h:F

    .line 449
    .line 450
    :cond_12
    iget-wide v3, v2, Landroidx/core/widget/a;->g:J

    .line 451
    .line 452
    cmp-long v3, v3, v16

    .line 453
    .line 454
    if-lez v3, :cond_13

    .line 455
    .line 456
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 457
    .line 458
    .line 459
    move-result-wide v3

    .line 460
    iget-wide v5, v2, Landroidx/core/widget/a;->g:J

    .line 461
    .line 462
    iget v7, v2, Landroidx/core/widget/a;->i:I

    .line 463
    .line 464
    int-to-long v9, v7

    .line 465
    add-long/2addr v5, v9

    .line 466
    cmp-long v3, v3, v5

    .line 467
    .line 468
    if-lez v3, :cond_13

    .line 469
    .line 470
    :goto_c
    const/4 v4, 0x0

    .line 471
    goto :goto_d

    .line 472
    :cond_13
    invoke-virtual {v8}, Landroidx/core/widget/g;->e()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-nez v3, :cond_14

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :goto_d
    iput-boolean v4, v8, Landroidx/core/widget/g;->t:Z

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_14
    const/4 v4, 0x0

    .line 483
    iget-boolean v3, v8, Landroidx/core/widget/g;->s:Z

    .line 484
    .line 485
    if-eqz v3, :cond_15

    .line 486
    .line 487
    iput-boolean v4, v8, Landroidx/core/widget/g;->s:Z

    .line 488
    .line 489
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 490
    .line 491
    .line 492
    move-result-wide v18

    .line 493
    const/16 v24, 0x0

    .line 494
    .line 495
    const/16 v25, 0x0

    .line 496
    .line 497
    const/16 v22, 0x3

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    move-wide/from16 v20, v18

    .line 502
    .line 503
    invoke-static/range {v18 .. v25}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/y1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 511
    .line 512
    .line 513
    :cond_15
    iget-wide v3, v2, Landroidx/core/widget/a;->f:J

    .line 514
    .line 515
    cmp-long v3, v3, v16

    .line 516
    .line 517
    if-eqz v3, :cond_16

    .line 518
    .line 519
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide v3

    .line 523
    invoke-virtual {v2, v3, v4}, Landroidx/core/widget/a;->a(J)F

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    const/high16 v6, -0x3f800000    # -4.0f

    .line 528
    .line 529
    mul-float/2addr v6, v5

    .line 530
    mul-float/2addr v6, v5

    .line 531
    const/high16 v7, 0x40800000    # 4.0f

    .line 532
    .line 533
    mul-float/2addr v5, v7

    .line 534
    add-float/2addr v5, v6

    .line 535
    iget-wide v6, v2, Landroidx/core/widget/a;->f:J

    .line 536
    .line 537
    sub-long v6, v3, v6

    .line 538
    .line 539
    iput-wide v3, v2, Landroidx/core/widget/a;->f:J

    .line 540
    .line 541
    long-to-float v3, v6

    .line 542
    mul-float/2addr v3, v5

    .line 543
    iget v2, v2, Landroidx/core/widget/a;->d:F

    .line 544
    .line 545
    mul-float/2addr v3, v2

    .line 546
    float-to-int v2, v3

    .line 547
    iget-object v3, v8, Landroidx/core/widget/g;->v:Landroidx/appcompat/widget/y1;

    .line 548
    .line 549
    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 550
    .line 551
    .line 552
    sget-object v2, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 555
    .line 556
    .line 557
    :goto_e
    return-void

    .line 558
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 559
    .line 560
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :pswitch_6
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 567
    .line 568
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 569
    .line 570
    if-eqz v0, :cond_17

    .line 571
    .line 572
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Landroidx/appcompat/widget/p;

    .line 573
    .line 574
    if-eqz v0, :cond_17

    .line 575
    .line 576
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->l()Z

    .line 577
    .line 578
    .line 579
    :cond_17
    return-void

    .line 580
    :pswitch_7
    check-cast v8, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 581
    .line 582
    iget-boolean v0, v8, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k:Z

    .line 583
    .line 584
    if-eqz v0, :cond_18

    .line 585
    .line 586
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v1, "input_method"

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    invoke-virtual {v0, v8, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 600
    .line 601
    .line 602
    iput-boolean v4, v8, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k:Z

    .line 603
    .line 604
    :cond_18
    return-void

    .line 605
    :pswitch_8
    check-cast v8, Landroidx/appcompat/widget/y1;

    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    iput-object v0, v8, Landroidx/appcompat/widget/y1;->q:Landroidx/activity/h;

    .line 609
    .line 610
    invoke-virtual {v8}, Landroidx/appcompat/widget/y1;->drawableStateChanged()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_9
    :try_start_0
    check-cast v8, Landroidx/activity/l;

    .line 615
    .line 616
    invoke-static {v8}, Landroidx/activity/l;->c(Landroidx/activity/l;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    .line 618
    .line 619
    goto :goto_f

    .line 620
    :catch_0
    move-exception v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 626
    .line 627
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_19

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_19
    throw v0

    .line 635
    :catch_1
    move-exception v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 641
    .line 642
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_1a

    .line 647
    .line 648
    :goto_f
    return-void

    .line 649
    :cond_1a
    throw v0

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
