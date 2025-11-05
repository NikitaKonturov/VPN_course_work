.class public final Landroidx/fragment/app/i;
.super Landroidx/fragment/app/w0;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move v7, v4

    .line 14
    move-object v6, v5

    .line 15
    :cond_0
    :goto_0
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    if-ge v7, v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    add-int/lit8 v7, v7, 0x1

    .line 25
    .line 26
    check-cast v11, Landroidx/fragment/app/u0;

    .line 27
    .line 28
    iget-object v12, v11, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/t;

    .line 29
    .line 30
    iget-object v12, v12, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v12}, Landroidx/fragment/app/v0;->c(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget v13, v11, Landroidx/fragment/app/u0;->a:I

    .line 37
    .line 38
    invoke-static {v13}, Ln/e;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-eqz v13, :cond_2

    .line 43
    .line 44
    if-eq v13, v10, :cond_1

    .line 45
    .line 46
    if-eq v13, v9, :cond_2

    .line 47
    .line 48
    if-eq v13, v8, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eq v12, v9, :cond_0

    .line 52
    .line 53
    move-object v6, v11

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v12, v9, :cond_0

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    move-object v5, v11

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v9}, Landroidx/fragment/app/k0;->E(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v11, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    sub-int/2addr v12, v10

    .line 93
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Landroidx/fragment/app/u0;

    .line 98
    .line 99
    iget-object v12, v12, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/t;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    move v14, v4

    .line 106
    :goto_1
    if-ge v14, v13, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    add-int/lit8 v14, v14, 0x1

    .line 113
    .line 114
    check-cast v15, Landroidx/fragment/app/u0;

    .line 115
    .line 116
    iget-object v15, v15, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/t;

    .line 117
    .line 118
    iget-object v15, v15, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    .line 119
    .line 120
    iget-object v10, v12, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    .line 121
    .line 122
    iget v8, v10, Landroidx/fragment/app/q;->b:I

    .line 123
    .line 124
    iput v8, v15, Landroidx/fragment/app/q;->b:I

    .line 125
    .line 126
    iget v8, v10, Landroidx/fragment/app/q;->c:I

    .line 127
    .line 128
    iput v8, v15, Landroidx/fragment/app/q;->c:I

    .line 129
    .line 130
    iget v8, v10, Landroidx/fragment/app/q;->d:I

    .line 131
    .line 132
    iput v8, v15, Landroidx/fragment/app/q;->d:I

    .line 133
    .line 134
    iget v8, v10, Landroidx/fragment/app/q;->e:I

    .line 135
    .line 136
    iput v8, v15, Landroidx/fragment/app/q;->e:I

    .line 137
    .line 138
    const/4 v8, 0x3

    .line 139
    const/4 v10, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    move v10, v4

    .line 146
    :goto_2
    if-ge v10, v8, :cond_e

    .line 147
    .line 148
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    check-cast v12, Landroidx/fragment/app/u0;

    .line 155
    .line 156
    new-instance v13, Lb0/b;

    .line 157
    .line 158
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Landroidx/fragment/app/u0;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v14, v12, Landroidx/fragment/app/u0;->e:Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v15, Landroidx/fragment/app/g;

    .line 170
    .line 171
    invoke-direct {v15, v12, v13}, Landroidx/appcompat/app/b0;-><init>(Landroidx/fragment/app/u0;Lb0/b;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v4, v15, Landroidx/fragment/app/g;->d:Z

    .line 175
    .line 176
    iput-boolean v2, v15, Landroidx/fragment/app/g;->c:Z

    .line 177
    .line 178
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v13, Lb0/b;

    .line 182
    .line 183
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Landroidx/fragment/app/u0;->d()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v14, Landroidx/fragment/app/h;

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    if-ne v12, v5, :cond_6

    .line 197
    .line 198
    :goto_3
    const/4 v15, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move v15, v4

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    if-ne v12, v6, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_4
    invoke-direct {v14, v12, v13}, Landroidx/appcompat/app/b0;-><init>(Landroidx/fragment/app/u0;Lb0/b;)V

    .line 206
    .line 207
    .line 208
    iget v13, v12, Landroidx/fragment/app/u0;->a:I

    .line 209
    .line 210
    iget-object v4, v12, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/t;

    .line 211
    .line 212
    if-ne v13, v9, :cond_a

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    iget-object v13, v4, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    :goto_5
    if-eqz v2, :cond_9

    .line 223
    .line 224
    iget-object v13, v4, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    iget-object v13, v4, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    if-eqz v2, :cond_b

    .line 231
    .line 232
    iget-object v13, v4, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    :goto_6
    if-eqz v15, :cond_d

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    iget-object v4, v4, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/q;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    :cond_d
    :goto_7
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v4, Landroidx/fragment/app/c;

    .line 252
    .line 253
    invoke-direct {v4, v0, v11, v12}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/i;Ljava/util/ArrayList;Landroidx/fragment/app/u0;)V

    .line 254
    .line 255
    .line 256
    iget-object v12, v12, Landroidx/fragment/app/u0;->d:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    goto :goto_2

    .line 263
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const/4 v4, 0x0

    .line 273
    :goto_8
    if-ge v4, v2, :cond_f

    .line 274
    .line 275
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    check-cast v8, Landroidx/fragment/app/h;

    .line 282
    .line 283
    iget-object v8, v8, Landroidx/appcompat/app/b0;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v8, Landroidx/fragment/app/u0;

    .line 286
    .line 287
    iget-object v10, v8, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/t;

    .line 288
    .line 289
    iget-object v10, v10, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 290
    .line 291
    invoke-static {v10}, Landroidx/fragment/app/v0;->c(Landroid/view/View;)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    iget v8, v8, Landroidx/fragment/app/u0;->a:I

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const/4 v4, 0x0

    .line 303
    :goto_9
    if-ge v4, v2, :cond_10

    .line 304
    .line 305
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    check-cast v8, Landroidx/fragment/app/h;

    .line 312
    .line 313
    iget-object v10, v8, Landroidx/appcompat/app/b0;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v10, Landroidx/fragment/app/u0;

    .line 316
    .line 317
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v1, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Landroidx/appcompat/app/b0;->d()V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iget-object v0, v0, Landroidx/fragment/app/w0;->a:Landroid/view/ViewGroup;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    new-instance v7, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    :goto_a
    if-ge v12, v8, :cond_1a

    .line 350
    .line 351
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    add-int/lit8 v12, v12, 0x1

    .line 356
    .line 357
    check-cast v13, Landroidx/fragment/app/g;

    .line 358
    .line 359
    iget-object v14, v13, Landroidx/appcompat/app/b0;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v14, Landroidx/fragment/app/u0;

    .line 362
    .line 363
    iget-object v15, v14, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/t;

    .line 364
    .line 365
    iget-object v15, v15, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 366
    .line 367
    invoke-static {v15}, Landroidx/fragment/app/v0;->c(Landroid/view/View;)I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    iget v14, v14, Landroidx/fragment/app/u0;->a:I

    .line 372
    .line 373
    if-eq v15, v14, :cond_11

    .line 374
    .line 375
    if-eq v15, v9, :cond_12

    .line 376
    .line 377
    if-eq v14, v9, :cond_12

    .line 378
    .line 379
    :cond_11
    move/from16 p1, v2

    .line 380
    .line 381
    move-object/from16 v23, v3

    .line 382
    .line 383
    move/from16 v22, v9

    .line 384
    .line 385
    const/4 v3, 0x3

    .line 386
    move-object v9, v0

    .line 387
    goto/16 :goto_d

    .line 388
    .line 389
    :cond_12
    invoke-virtual {v13, v4}, Landroidx/fragment/app/g;->j(Landroid/content/Context;)Landroidx/activity/result/a;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    if-nez v14, :cond_13

    .line 394
    .line 395
    invoke-virtual {v13}, Landroidx/appcompat/app/b0;->d()V

    .line 396
    .line 397
    .line 398
    :goto_b
    move/from16 p1, v2

    .line 399
    .line 400
    move-object/from16 v23, v3

    .line 401
    .line 402
    move/from16 v22, v9

    .line 403
    .line 404
    const/4 v3, 0x3

    .line 405
    move-object v9, v0

    .line 406
    goto/16 :goto_e

    .line 407
    .line 408
    :cond_13
    iget-object v14, v14, Landroidx/activity/result/a;->h:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v14, Landroid/animation/Animator;

    .line 411
    .line 412
    if-nez v14, :cond_14

    .line 413
    .line 414
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_14
    iget-object v15, v13, Landroidx/appcompat/app/b0;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v15, Landroidx/fragment/app/u0;

    .line 421
    .line 422
    move/from16 v22, v9

    .line 423
    .line 424
    iget-object v9, v15, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/t;

    .line 425
    .line 426
    move/from16 p1, v2

    .line 427
    .line 428
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 429
    .line 430
    move-object/from16 v23, v3

    .line 431
    .line 432
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_16

    .line 441
    .line 442
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/k0;->E(I)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_15

    .line 447
    .line 448
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    :cond_15
    invoke-virtual {v13}, Landroidx/appcompat/app/b0;->d()V

    .line 452
    .line 453
    .line 454
    move-object v9, v0

    .line 455
    const/4 v3, 0x3

    .line 456
    goto :goto_e

    .line 457
    :cond_16
    iget v2, v15, Landroidx/fragment/app/u0;->a:I

    .line 458
    .line 459
    const/4 v3, 0x3

    .line 460
    if-ne v2, v3, :cond_17

    .line 461
    .line 462
    const/16 v19, 0x1

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_17
    const/16 v19, 0x0

    .line 466
    .line 467
    :goto_c
    if-eqz v19, :cond_18

    .line 468
    .line 469
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_18
    iget-object v2, v9, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    new-instance v16, Landroidx/fragment/app/d;

    .line 478
    .line 479
    move-object/from16 v17, v0

    .line 480
    .line 481
    move-object/from16 v18, v2

    .line 482
    .line 483
    move-object/from16 v21, v13

    .line 484
    .line 485
    move-object/from16 v20, v15

    .line 486
    .line 487
    invoke-direct/range {v16 .. v21}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/u0;Landroidx/fragment/app/g;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v2, v16

    .line 491
    .line 492
    move-object/from16 v9, v17

    .line 493
    .line 494
    move-object/from16 v0, v18

    .line 495
    .line 496
    invoke-virtual {v14, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 503
    .line 504
    .line 505
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/k0;->E(I)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_19

    .line 510
    .line 511
    invoke-virtual {v15}, Landroidx/fragment/app/u0;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    :cond_19
    iget-object v0, v13, Landroidx/appcompat/app/b0;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lb0/b;

    .line 517
    .line 518
    new-instance v2, Landroidx/activity/result/a;

    .line 519
    .line 520
    const/4 v10, 0x3

    .line 521
    const/4 v13, 0x0

    .line 522
    invoke-direct {v2, v14, v15, v10, v13}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lb0/b;->a(Lb0/a;)V

    .line 526
    .line 527
    .line 528
    move/from16 v2, p1

    .line 529
    .line 530
    move-object v0, v9

    .line 531
    move/from16 v9, v22

    .line 532
    .line 533
    move-object/from16 v3, v23

    .line 534
    .line 535
    const/4 v10, 0x1

    .line 536
    goto/16 :goto_a

    .line 537
    .line 538
    :goto_d
    invoke-virtual {v13}, Landroidx/appcompat/app/b0;->d()V

    .line 539
    .line 540
    .line 541
    :goto_e
    move/from16 v2, p1

    .line 542
    .line 543
    move-object v0, v9

    .line 544
    move/from16 v9, v22

    .line 545
    .line 546
    move-object/from16 v3, v23

    .line 547
    .line 548
    goto/16 :goto_a

    .line 549
    .line 550
    :cond_1a
    move/from16 p1, v2

    .line 551
    .line 552
    move/from16 v22, v9

    .line 553
    .line 554
    move-object v9, v0

    .line 555
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    const/4 v1, 0x0

    .line 560
    :goto_f
    if-ge v1, v0, :cond_21

    .line 561
    .line 562
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    add-int/lit8 v1, v1, 0x1

    .line 567
    .line 568
    check-cast v2, Landroidx/fragment/app/g;

    .line 569
    .line 570
    iget-object v3, v2, Landroidx/appcompat/app/b0;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Landroidx/fragment/app/u0;

    .line 573
    .line 574
    iget-object v8, v3, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/t;

    .line 575
    .line 576
    if-eqz p1, :cond_1c

    .line 577
    .line 578
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/k0;->E(I)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_1b

    .line 583
    .line 584
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    :cond_1b
    invoke-virtual {v2}, Landroidx/appcompat/app/b0;->d()V

    .line 588
    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_1c
    if-eqz v10, :cond_1e

    .line 592
    .line 593
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/k0;->E(I)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_1d

    .line 598
    .line 599
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    :cond_1d
    invoke-virtual {v2}, Landroidx/appcompat/app/b0;->d()V

    .line 603
    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_1e
    iget-object v8, v8, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 607
    .line 608
    invoke-virtual {v2, v4}, Landroidx/fragment/app/g;->j(Landroid/content/Context;)Landroidx/activity/result/a;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v12, v12, Landroidx/activity/result/a;->g:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v12, Landroid/view/animation/Animation;

    .line 618
    .line 619
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget v13, v3, Landroidx/fragment/app/u0;->a:I

    .line 623
    .line 624
    const/4 v14, 0x1

    .line 625
    if-eq v13, v14, :cond_1f

    .line 626
    .line 627
    invoke-virtual {v8, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Landroidx/appcompat/app/b0;->d()V

    .line 631
    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_1f
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    new-instance v13, Landroidx/fragment/app/w;

    .line 638
    .line 639
    invoke-direct {v13, v12, v9, v8}, Landroidx/fragment/app/w;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 640
    .line 641
    .line 642
    new-instance v12, Landroidx/fragment/app/f;

    .line 643
    .line 644
    invoke-direct {v12, v8, v9, v2, v3}, Landroidx/fragment/app/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/g;Landroidx/fragment/app/u0;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 651
    .line 652
    .line 653
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/k0;->E(I)Z

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    if-eqz v12, :cond_20

    .line 658
    .line 659
    invoke-virtual {v3}, Landroidx/fragment/app/u0;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    :cond_20
    :goto_10
    iget-object v12, v2, Landroidx/appcompat/app/b0;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v12, Lb0/b;

    .line 665
    .line 666
    new-instance v13, Landroidx/emoji2/text/u;

    .line 667
    .line 668
    invoke-direct {v13, v8, v9, v2, v3}, Landroidx/emoji2/text/u;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/g;Landroidx/fragment/app/u0;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v12, v13}, Lb0/b;->a(Lb0/a;)V

    .line 672
    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_21
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    const/4 v4, 0x0

    .line 680
    :goto_11
    if-ge v4, v0, :cond_22

    .line 681
    .line 682
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    add-int/lit8 v4, v4, 0x1

    .line 687
    .line 688
    check-cast v1, Landroidx/fragment/app/u0;

    .line 689
    .line 690
    iget-object v2, v1, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/t;

    .line 691
    .line 692
    iget-object v2, v2, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 693
    .line 694
    iget v1, v1, Landroidx/fragment/app/u0;->a:I

    .line 695
    .line 696
    invoke-static {v2, v1}, Landroidx/fragment/app/v0;->a(Landroid/view/View;I)V

    .line 697
    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_22
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 701
    .line 702
    .line 703
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/k0;->E(I)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_23

    .line 708
    .line 709
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    :cond_23
    return-void
.end method
