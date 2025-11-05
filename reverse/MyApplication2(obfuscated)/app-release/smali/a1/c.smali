.class public final synthetic La1/c;
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
    iput p1, p0, La1/c;->f:I

    .line 2
    .line 3
    iput-object p2, p0, La1/c;->g:Ljava/lang/Object;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La1/c;->f:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, La1/c;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf1/b;

    .line 13
    .line 14
    iput-boolean v5, v0, Lf1/b;->c:Z

    .line 15
    .line 16
    iget-object v1, v0, Lf1/b;->e:Lt/a;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lj0/e;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lj0/e;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v1, v0, Lf1/b;->b:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lf1/b;->a(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget v0, v0, Lf1/b;->b:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, v0, La1/c;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ll0/c;

    .line 49
    .line 50
    iget-object v0, v0, Ll0/c;->c:La1/e;

    .line 51
    .line 52
    iget-object v0, v0, La1/e;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ll0/c;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-object v1, v0, Ll0/c;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    move v3, v5

    .line 67
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-ge v3, v10, :cond_10

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ll0/e;

    .line 78
    .line 79
    if-nez v10, :cond_3

    .line 80
    .line 81
    :cond_2
    :goto_2
    move/from16 p0, v3

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    iget-object v11, v0, Ll0/c;->a:Lk/j;

    .line 86
    .line 87
    invoke-virtual {v11, v10}, Lk/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Ljava/lang/Long;

    .line 92
    .line 93
    if-nez v12, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    cmp-long v12, v12, v8

    .line 101
    .line 102
    if-gez v12, :cond_2

    .line 103
    .line 104
    invoke-virtual {v11, v10}, Lk/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-wide v11, v10, Ll0/e;->f:J

    .line 108
    .line 109
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    cmp-long v15, v11, v13

    .line 112
    .line 113
    if-nez v15, :cond_5

    .line 114
    .line 115
    iput-wide v6, v10, Ll0/e;->f:J

    .line 116
    .line 117
    iget v11, v10, Ll0/e;->b:F

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ll0/e;->c(F)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sub-long v11, v6, v11

    .line 124
    .line 125
    iput-wide v6, v10, Ll0/e;->f:J

    .line 126
    .line 127
    invoke-static {}, Ll0/e;->b()Ll0/c;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    iget v15, v15, Ll0/c;->g:F

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    cmpl-float v14, v15, v13

    .line 135
    .line 136
    if-nez v14, :cond_6

    .line 137
    .line 138
    const-wide/32 v11, 0x7fffffff

    .line 139
    .line 140
    .line 141
    :goto_4
    move-wide/from16 v21, v11

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    long-to-float v11, v11

    .line 145
    div-float/2addr v11, v15

    .line 146
    float-to-long v11, v11

    .line 147
    goto :goto_4

    .line 148
    :goto_5
    iget-boolean v11, v10, Ll0/e;->l:Z

    .line 149
    .line 150
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 151
    .line 152
    .line 153
    if-eqz v11, :cond_8

    .line 154
    .line 155
    iget v11, v10, Ll0/e;->k:F

    .line 156
    .line 157
    cmpl-float v15, v11, v14

    .line 158
    .line 159
    if-eqz v15, :cond_7

    .line 160
    .line 161
    iget-object v15, v10, Ll0/e;->j:Ll0/f;

    .line 162
    .line 163
    move/from16 p0, v3

    .line 164
    .line 165
    float-to-double v2, v11

    .line 166
    iput-wide v2, v15, Ll0/f;->i:D

    .line 167
    .line 168
    iput v14, v10, Ll0/e;->k:F

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move/from16 p0, v3

    .line 172
    .line 173
    :goto_6
    iget-object v2, v10, Ll0/e;->j:Ll0/f;

    .line 174
    .line 175
    iget-wide v2, v2, Ll0/f;->i:D

    .line 176
    .line 177
    double-to-float v2, v2

    .line 178
    iput v2, v10, Ll0/e;->b:F

    .line 179
    .line 180
    iput v13, v10, Ll0/e;->a:F

    .line 181
    .line 182
    iput-boolean v5, v10, Ll0/e;->l:Z

    .line 183
    .line 184
    :goto_7
    const/4 v11, 0x1

    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_8
    move/from16 p0, v3

    .line 188
    .line 189
    iget v2, v10, Ll0/e;->k:F

    .line 190
    .line 191
    cmpl-float v2, v2, v14

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    iget-object v2, v10, Ll0/e;->j:Ll0/f;

    .line 196
    .line 197
    iget v3, v10, Ll0/e;->b:F

    .line 198
    .line 199
    float-to-double v4, v3

    .line 200
    iget v3, v10, Ll0/e;->a:F

    .line 201
    .line 202
    float-to-double v11, v3

    .line 203
    const-wide/16 v16, 0x2

    .line 204
    .line 205
    div-long v28, v21, v16

    .line 206
    .line 207
    move-object/from16 v23, v2

    .line 208
    .line 209
    move-wide/from16 v24, v4

    .line 210
    .line 211
    move-wide/from16 v26, v11

    .line 212
    .line 213
    invoke-virtual/range {v23 .. v29}, Ll0/f;->a(DDJ)Lg1/e;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v10, Ll0/e;->j:Ll0/f;

    .line 218
    .line 219
    iget v4, v10, Ll0/e;->k:F

    .line 220
    .line 221
    float-to-double v4, v4

    .line 222
    iput-wide v4, v3, Ll0/f;->i:D

    .line 223
    .line 224
    iput v14, v10, Ll0/e;->k:F

    .line 225
    .line 226
    iget v4, v2, Lg1/e;->a:F

    .line 227
    .line 228
    float-to-double v4, v4

    .line 229
    iget v2, v2, Lg1/e;->b:F

    .line 230
    .line 231
    float-to-double v11, v2

    .line 232
    move-object/from16 v23, v3

    .line 233
    .line 234
    move-wide/from16 v24, v4

    .line 235
    .line 236
    move-wide/from16 v26, v11

    .line 237
    .line 238
    invoke-virtual/range {v23 .. v29}, Ll0/f;->a(DDJ)Lg1/e;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget v3, v2, Lg1/e;->a:F

    .line 243
    .line 244
    iput v3, v10, Ll0/e;->b:F

    .line 245
    .line 246
    iget v2, v2, Lg1/e;->b:F

    .line 247
    .line 248
    iput v2, v10, Ll0/e;->a:F

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    iget-object v2, v10, Ll0/e;->j:Ll0/f;

    .line 252
    .line 253
    iget v3, v10, Ll0/e;->b:F

    .line 254
    .line 255
    float-to-double v3, v3

    .line 256
    iget v5, v10, Ll0/e;->a:F

    .line 257
    .line 258
    float-to-double v11, v5

    .line 259
    move-object/from16 v16, v2

    .line 260
    .line 261
    move-wide/from16 v17, v3

    .line 262
    .line 263
    move-wide/from16 v19, v11

    .line 264
    .line 265
    invoke-virtual/range {v16 .. v22}, Ll0/f;->a(DDJ)Lg1/e;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget v3, v2, Lg1/e;->a:F

    .line 270
    .line 271
    iput v3, v10, Ll0/e;->b:F

    .line 272
    .line 273
    iget v2, v2, Lg1/e;->b:F

    .line 274
    .line 275
    iput v2, v10, Ll0/e;->a:F

    .line 276
    .line 277
    :goto_8
    iget v2, v10, Ll0/e;->b:F

    .line 278
    .line 279
    const v3, -0x800001

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iput v2, v10, Ll0/e;->b:F

    .line 287
    .line 288
    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iput v2, v10, Ll0/e;->b:F

    .line 293
    .line 294
    iget v3, v10, Ll0/e;->a:F

    .line 295
    .line 296
    iget-object v4, v10, Ll0/e;->j:Ll0/f;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    float-to-double v11, v3

    .line 306
    iget-wide v14, v4, Ll0/f;->e:D

    .line 307
    .line 308
    cmpg-double v11, v11, v14

    .line 309
    .line 310
    if-gez v11, :cond_a

    .line 311
    .line 312
    iget-wide v11, v4, Ll0/f;->i:D

    .line 313
    .line 314
    double-to-float v11, v11

    .line 315
    sub-float/2addr v2, v11

    .line 316
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    float-to-double v11, v2

    .line 321
    iget-wide v14, v4, Ll0/f;->d:D

    .line 322
    .line 323
    cmpg-double v2, v11, v14

    .line 324
    .line 325
    if-gez v2, :cond_a

    .line 326
    .line 327
    iget-object v2, v10, Ll0/e;->j:Ll0/f;

    .line 328
    .line 329
    iget-wide v11, v2, Ll0/f;->i:D

    .line 330
    .line 331
    double-to-float v2, v11

    .line 332
    iput v2, v10, Ll0/e;->b:F

    .line 333
    .line 334
    iput v13, v10, Ll0/e;->a:F

    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_a
    const/4 v11, 0x0

    .line 339
    :goto_9
    iget v2, v10, Ll0/e;->b:F

    .line 340
    .line 341
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iput v2, v10, Ll0/e;->b:F

    .line 349
    .line 350
    const v3, -0x800001

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iput v2, v10, Ll0/e;->b:F

    .line 358
    .line 359
    invoke-virtual {v10, v2}, Ll0/e;->c(F)V

    .line 360
    .line 361
    .line 362
    if-eqz v11, :cond_f

    .line 363
    .line 364
    iget-object v2, v10, Ll0/e;->h:Ljava/util/ArrayList;

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    iput-boolean v15, v10, Ll0/e;->e:Z

    .line 368
    .line 369
    invoke-static {}, Ll0/e;->b()Ll0/c;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object v4, v3, Ll0/c;->a:Lk/j;

    .line 374
    .line 375
    invoke-virtual {v4, v10}, Lk/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    iget-object v4, v3, Ll0/c;->b:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-ltz v5, :cond_b

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    invoke-virtual {v4, v5, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const/4 v11, 0x1

    .line 391
    iput-boolean v11, v3, Ll0/c;->f:Z

    .line 392
    .line 393
    :cond_b
    const-wide/16 v3, 0x0

    .line 394
    .line 395
    iput-wide v3, v10, Ll0/e;->f:J

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-ge v3, v4, :cond_d

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-nez v4, :cond_c

    .line 409
    .line 410
    add-int/lit8 v3, v3, 0x1

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v0, Ljava/lang/ClassCastException;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/4 v11, 0x1

    .line 431
    sub-int/2addr v3, v11

    .line 432
    :goto_b
    if-ltz v3, :cond_f

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-nez v4, :cond_e

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_e
    add-int/lit8 v3, v3, -0x1

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_f
    :goto_c
    add-int/lit8 v3, p0, 0x1

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_10
    iget-boolean v2, v0, Ll0/c;->f:Z

    .line 452
    .line 453
    if-eqz v2, :cond_14

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    const/4 v11, 0x1

    .line 460
    sub-int/2addr v2, v11

    .line 461
    :goto_d
    if-ltz v2, :cond_12

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-nez v3, :cond_11

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :cond_11
    add-int/lit8 v2, v2, -0x1

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_13

    .line 480
    .line 481
    iget-object v2, v0, Ll0/c;->h:Landroidx/activity/result/a;

    .line 482
    .line 483
    iget-object v3, v2, Landroidx/activity/result/a;->g:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Ll0/a;

    .line 486
    .line 487
    invoke-static {v3}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 488
    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    iput-object v11, v2, Landroidx/activity/result/a;->g:Ljava/lang/Object;

    .line 492
    .line 493
    :cond_13
    const/4 v15, 0x0

    .line 494
    iput-boolean v15, v0, Ll0/c;->f:Z

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_14
    const/4 v15, 0x0

    .line 498
    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-lez v1, :cond_15

    .line 503
    .line 504
    iget-object v1, v0, Ll0/c;->e:Landroidx/activity/result/a;

    .line 505
    .line 506
    iget-object v0, v0, Ll0/c;->d:La1/c;

    .line 507
    .line 508
    iget-object v1, v1, Landroidx/activity/result/a;->g:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Landroid/view/Choreographer;

    .line 511
    .line 512
    new-instance v2, Ll0/b;

    .line 513
    .line 514
    invoke-direct {v2, v0, v15}, Ll0/b;-><init>(Ljava/lang/Runnable;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 518
    .line 519
    .line 520
    :cond_15
    return-void

    .line 521
    :pswitch_1
    iget-object v0, v0, La1/c;->g:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o0;->m0()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_2
    iget-object v0, v0, La1/c;->g:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 532
    .line 533
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_3
    iget-object v0, v0, La1/c;->g:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lcom/google/android/material/textfield/l;

    .line 542
    .line 543
    iget-object v1, v0, Lcom/google/android/material/textfield/l;->h:Landroid/widget/AutoCompleteTextView;

    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/l;->s(Z)V

    .line 550
    .line 551
    .line 552
    iput-boolean v1, v0, Lcom/google/android/material/textfield/l;->m:Z

    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_4
    iget-object v0, v0, La1/c;->g:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lcom/google/android/material/textfield/d;

    .line 558
    .line 559
    const/4 v11, 0x1

    .line 560
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/d;->s(Z)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_5
    iget-object v0, v0, La1/c;->g:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 567
    .line 568
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_6
    const/4 v11, 0x1

    .line 573
    iget-object v0, v0, La1/c;->g:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Landroidx/lifecycle/b0;

    .line 576
    .line 577
    iget-object v1, v0, Landroidx/lifecycle/b0;->k:Landroidx/lifecycle/t;

    .line 578
    .line 579
    iget v2, v0, Landroidx/lifecycle/b0;->g:I

    .line 580
    .line 581
    if-nez v2, :cond_16

    .line 582
    .line 583
    iput-boolean v11, v0, Landroidx/lifecycle/b0;->h:Z

    .line 584
    .line 585
    sget-object v2, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 586
    .line 587
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 588
    .line 589
    .line 590
    :cond_16
    iget v2, v0, Landroidx/lifecycle/b0;->f:I

    .line 591
    .line 592
    if-nez v2, :cond_17

    .line 593
    .line 594
    iget-boolean v2, v0, Landroidx/lifecycle/b0;->h:Z

    .line 595
    .line 596
    if-eqz v2, :cond_17

    .line 597
    .line 598
    sget-object v2, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 601
    .line 602
    .line 603
    iput-boolean v11, v0, Landroidx/lifecycle/b0;->i:Z

    .line 604
    .line 605
    :cond_17
    return-void

    .line 606
    :pswitch_7
    iget-object v0, v0, La1/c;->g:Ljava/lang/Object;

    .line 607
    .line 608
    move-object v1, v0

    .line 609
    check-cast v1, Landroidx/emoji2/text/r;

    .line 610
    .line 611
    const-string v0, "fetchFonts result is not OK. ("

    .line 612
    .line 613
    iget-object v2, v1, Landroidx/emoji2/text/r;->i:Ljava/lang/Object;

    .line 614
    .line 615
    monitor-enter v2

    .line 616
    :try_start_0
    iget-object v4, v1, Landroidx/emoji2/text/r;->m:La0/a;

    .line 617
    .line 618
    if-nez v4, :cond_18

    .line 619
    .line 620
    monitor-exit v2

    .line 621
    goto/16 :goto_14

    .line 622
    .line 623
    :catchall_0
    move-exception v0

    .line 624
    goto/16 :goto_16

    .line 625
    .line 626
    :cond_18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    :try_start_1
    invoke-virtual {v1}, Landroidx/emoji2/text/r;->b()Lc0/g;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iget v4, v2, Lc0/g;->e:I

    .line 632
    .line 633
    if-ne v4, v3, :cond_19

    .line 634
    .line 635
    iget-object v3, v1, Landroidx/emoji2/text/r;->i:Ljava/lang/Object;

    .line 636
    .line 637
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 638
    :try_start_2
    monitor-exit v3

    .line 639
    goto :goto_f

    .line 640
    :catchall_1
    move-exception v0

    .line 641
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 642
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 643
    :catchall_2
    move-exception v0

    .line 644
    goto/16 :goto_12

    .line 645
    .line 646
    :cond_19
    :goto_f
    if-nez v4, :cond_1c

    .line 647
    .line 648
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 649
    .line 650
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v1, Landroidx/emoji2/text/r;->h:Lq1/f;

    .line 654
    .line 655
    iget-object v3, v1, Landroidx/emoji2/text/r;->f:Landroid/content/Context;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    filled-new-array {v2}, [Lc0/g;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const/4 v15, 0x0

    .line 665
    invoke-static {v3, v0, v15}, Lx/g;->a(Landroid/content/Context;[Lc0/g;I)Landroid/graphics/Typeface;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v3, v1, Landroidx/emoji2/text/r;->f:Landroid/content/Context;

    .line 670
    .line 671
    iget-object v2, v2, Lc0/g;->a:Landroid/net/Uri;

    .line 672
    .line 673
    invoke-static {v3, v2}, Lr1/b;->s(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 674
    .line 675
    .line 676
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 677
    if-eqz v2, :cond_1b

    .line 678
    .line 679
    if-eqz v0, :cond_1b

    .line 680
    .line 681
    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 682
    .line 683
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    new-instance v3, Landroidx/emoji2/text/u;

    .line 687
    .line 688
    invoke-static {v2}, La0/a;->c0(Ljava/nio/MappedByteBuffer;)Lm0/b;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-direct {v3, v0, v2}, Landroidx/emoji2/text/u;-><init>(Landroid/graphics/Typeface;Lm0/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 693
    .line 694
    .line 695
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 696
    .line 697
    .line 698
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 699
    .line 700
    .line 701
    iget-object v2, v1, Landroidx/emoji2/text/r;->i:Ljava/lang/Object;

    .line 702
    .line 703
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 704
    :try_start_8
    iget-object v0, v1, Landroidx/emoji2/text/r;->m:La0/a;

    .line 705
    .line 706
    if-eqz v0, :cond_1a

    .line 707
    .line 708
    invoke-virtual {v0, v3}, La0/a;->U(Landroidx/emoji2/text/u;)V

    .line 709
    .line 710
    .line 711
    goto :goto_10

    .line 712
    :catchall_3
    move-exception v0

    .line 713
    goto :goto_11

    .line 714
    :cond_1a
    :goto_10
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 715
    :try_start_9
    invoke-virtual {v1}, Landroidx/emoji2/text/r;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 716
    .line 717
    .line 718
    goto :goto_14

    .line 719
    :goto_11
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 720
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 721
    :catchall_4
    move-exception v0

    .line 722
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 727
    .line 728
    const-string v2, "Unable to open file."

    .line 729
    .line 730
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 734
    :catchall_5
    move-exception v0

    .line 735
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_1c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 740
    .line 741
    new-instance v3, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v0, ")"

    .line 750
    .line 751
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 762
    :goto_12
    iget-object v3, v1, Landroidx/emoji2/text/r;->i:Ljava/lang/Object;

    .line 763
    .line 764
    monitor-enter v3

    .line 765
    :try_start_e
    iget-object v2, v1, Landroidx/emoji2/text/r;->m:La0/a;

    .line 766
    .line 767
    if-eqz v2, :cond_1d

    .line 768
    .line 769
    invoke-virtual {v2, v0}, La0/a;->P(Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    goto :goto_13

    .line 773
    :catchall_6
    move-exception v0

    .line 774
    goto :goto_15

    .line 775
    :cond_1d
    :goto_13
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 776
    invoke-virtual {v1}, Landroidx/emoji2/text/r;->a()V

    .line 777
    .line 778
    .line 779
    :goto_14
    return-void

    .line 780
    :goto_15
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 781
    throw v0

    .line 782
    :goto_16
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 783
    throw v0

    .line 784
    :pswitch_8
    iget-object v0, v0, La1/c;->g:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Landroidx/activity/m;

    .line 787
    .line 788
    invoke-static {v0}, Landroidx/activity/m;->a(Landroidx/activity/m;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_9
    iget-object v0, v0, La1/c;->g:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Landroidx/activity/k;

    .line 795
    .line 796
    iget-object v1, v0, Landroidx/activity/k;->g:Ljava/lang/Runnable;

    .line 797
    .line 798
    if-eqz v1, :cond_1e

    .line 799
    .line 800
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 801
    .line 802
    .line 803
    const/4 v11, 0x0

    .line 804
    iput-object v11, v0, Landroidx/activity/k;->g:Ljava/lang/Runnable;

    .line 805
    .line 806
    :cond_1e
    return-void

    .line 807
    :pswitch_a
    iget-object v0, v0, La1/c;->g:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Landroidx/appcompat/app/l;

    .line 810
    .line 811
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_b
    iget-object v0, v0, La1/c;->g:Ljava/lang/Object;

    .line 816
    .line 817
    move-object v1, v0

    .line 818
    check-cast v1, La1/h;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    const-string v2, "Connection Error: "

    .line 824
    .line 825
    const-string v0, "Disconnected: "

    .line 826
    .line 827
    const-string v3, "Connection failed: "

    .line 828
    .line 829
    :try_start_11
    invoke-virtual {v1}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->connect()Lcom/vpnjava/client/ClientAPI_Status;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    iget-object v5, v1, La1/h;->a:La1/e;

    .line 834
    .line 835
    if-eqz v5, :cond_1f

    .line 836
    .line 837
    iget-wide v5, v4, Lcom/vpnjava/client/ClientAPI_Status;->a:J

    .line 838
    .line 839
    invoke-static {v5, v6, v4}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_Status_error_get(JLcom/vpnjava/client/ClientAPI_Status;)Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-eqz v5, :cond_20

    .line 844
    .line 845
    iget-object v0, v1, La1/h;->a:La1/e;

    .line 846
    .line 847
    new-instance v5, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    iget-wide v6, v4, Lcom/vpnjava/client/ClientAPI_Status;->a:J

    .line 853
    .line 854
    invoke-static {v6, v7, v4}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_Status_message_get(JLcom/vpnjava/client/ClientAPI_Status;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v0, v3}, La1/e;->p(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :cond_1f
    :goto_17
    const/4 v15, 0x0

    .line 869
    goto :goto_18

    .line 870
    :catchall_7
    move-exception v0

    .line 871
    const/4 v15, 0x0

    .line 872
    goto :goto_1b

    .line 873
    :catch_0
    move-exception v0

    .line 874
    goto :goto_19

    .line 875
    :cond_20
    iget-object v3, v1, La1/h;->a:La1/e;

    .line 876
    .line 877
    new-instance v5, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iget-wide v6, v4, Lcom/vpnjava/client/ClientAPI_Status;->a:J

    .line 883
    .line 884
    invoke-static {v6, v7, v4}, Lcom/vpnjava/client/ovpncliJNI;->ClientAPI_Status_message_get(JLcom/vpnjava/client/ClientAPI_Status;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget-object v3, v3, La1/e;->f:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v3, Lcom/example/myapplication/MyVpnService;

    .line 898
    .line 899
    sget-object v4, Lcom/example/myapplication/MyVpnService;->h:La1/e;

    .line 900
    .line 901
    invoke-virtual {v3, v0}, Lcom/example/myapplication/MyVpnService;->a(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 902
    .line 903
    .line 904
    goto :goto_17

    .line 905
    :goto_18
    iput-boolean v15, v1, La1/h;->b:Z

    .line 906
    .line 907
    goto :goto_1a

    .line 908
    :goto_19
    :try_start_12
    iget-object v3, v1, La1/h;->a:La1/e;

    .line 909
    .line 910
    if-eqz v3, :cond_1f

    .line 911
    .line 912
    new-instance v4, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v3, v0}, La1/e;->p(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 929
    .line 930
    .line 931
    goto :goto_17

    .line 932
    :goto_1a
    return-void

    .line 933
    :goto_1b
    iput-boolean v15, v1, La1/h;->b:Z

    .line 934
    .line 935
    throw v0

    .line 936
    :pswitch_c
    iget-object v0, v0, La1/c;->g:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lcom/example/myapplication/MainActivity;

    .line 939
    .line 940
    iget-boolean v1, v0, Lcom/example/myapplication/MainActivity;->E:Z

    .line 941
    .line 942
    if-eqz v1, :cond_21

    .line 943
    .line 944
    iget-object v0, v0, Lcom/example/myapplication/MainActivity;->D:Landroid/widget/Button;

    .line 945
    .line 946
    const-string v1, "Disconnect"

    .line 947
    .line 948
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 949
    .line 950
    .line 951
    goto :goto_1c

    .line 952
    :cond_21
    iget-object v0, v0, Lcom/example/myapplication/MainActivity;->D:Landroid/widget/Button;

    .line 953
    .line 954
    const-string v1, "Connect"

    .line 955
    .line 956
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    .line 958
    .line 959
    :goto_1c
    return-void

    .line 960
    nop

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
