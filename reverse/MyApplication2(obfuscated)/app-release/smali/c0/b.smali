.class public abstract Lc0/b;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# static fields
.field public static final a:Lc0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc0/b;->a:Lc0/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/recyclerview/widget/b;)Landroidx/appcompat/app/h;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/recyclerview/widget/b;->c:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_13

    .line 25
    .line 26
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_12

    .line 33
    .line 34
    iget-object v3, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v4, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    array-length v4, v1

    .line 50
    move v7, v5

    .line 51
    :goto_0
    if-ge v7, v4, :cond_0

    .line 52
    .line 53
    aget-object v8, v1, v7

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Lc0/b;->a:Lc0/a;

    .line 66
    .line 67
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v2, v5}, Lw/j;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    move v2, v5

    .line 82
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x0

    .line 87
    if-ge v2, v7, :cond_4

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eq v9, v10, :cond_2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_2
    move v9, v5

    .line 115
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-ge v9, v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, [B

    .line 126
    .line 127
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, [B

    .line 132
    .line 133
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_3

    .line 138
    .line 139
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object v6, v8

    .line 146
    :cond_5
    const/4 v1, 0x1

    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    new-instance v0, Landroidx/appcompat/app/h;

    .line 150
    .line 151
    invoke-direct {v0, v1, v8}, Landroidx/appcompat/app/h;-><init>(I[Lc0/g;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    iget-object v2, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v4, Landroid/net/Uri$Builder;

    .line 163
    .line 164
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v6, "content"

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v4, Landroid/net/Uri$Builder;

    .line 182
    .line 183
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v4, "file"

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4, v10}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :try_start_0
    const-string v11, "_id"

    .line 213
    .line 214
    const-string v12, "file_id"

    .line 215
    .line 216
    const-string v13, "font_ttc_index"

    .line 217
    .line 218
    const-string v14, "font_variation_settings"

    .line 219
    .line 220
    const-string v15, "font_weight"

    .line 221
    .line 222
    const-string v16, "font_italic"

    .line 223
    .line 224
    const-string v17, "result_code"

    .line 225
    .line 226
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const-string v12, "query = ?"

    .line 231
    .line 232
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->d:Ljava/io/Serializable;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    filled-new-array {v0}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    if-nez v9, :cond_7

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    const/4 v15, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    :try_start_1
    invoke-virtual/range {v9 .. v15}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 246
    .line 247
    .line 248
    move-result-object v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    goto :goto_5

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    goto/16 :goto_d

    .line 252
    .line 253
    :catch_0
    :goto_5
    if-eqz v8, :cond_d

    .line 254
    .line 255
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-lez v0, :cond_d

    .line 260
    .line 261
    const-string v0, "result_code"

    .line 262
    .line 263
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    new-instance v3, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v4, "_id"

    .line 273
    .line 274
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const-string v6, "file_id"

    .line 279
    .line 280
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    const-string v7, "font_ttc_index"

    .line 285
    .line 286
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const-string v11, "font_weight"

    .line 291
    .line 292
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    const-string v12, "font_italic"

    .line 297
    .line 298
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_d

    .line 307
    .line 308
    const/4 v13, -0x1

    .line 309
    if-eq v0, v13, :cond_8

    .line 310
    .line 311
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    move/from16 v18, v14

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_8
    move/from16 v18, v5

    .line 319
    .line 320
    :goto_7
    if-eq v7, v13, :cond_9

    .line 321
    .line 322
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    move v15, v14

    .line 327
    goto :goto_8

    .line 328
    :cond_9
    move v15, v5

    .line 329
    :goto_8
    if-ne v6, v13, :cond_a

    .line 330
    .line 331
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v13

    .line 335
    invoke-static {v10, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    :goto_9
    move-object v14, v13

    .line 340
    const/4 v13, -0x1

    .line 341
    goto :goto_a

    .line 342
    :cond_a
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v13

    .line 346
    invoke-static {v2, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    goto :goto_9

    .line 351
    :goto_a
    if-eq v11, v13, :cond_b

    .line 352
    .line 353
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    goto :goto_b

    .line 358
    :cond_b
    const/16 v16, 0x190

    .line 359
    .line 360
    :goto_b
    if-eq v12, v13, :cond_c

    .line 361
    .line 362
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    if-ne v13, v1, :cond_c

    .line 367
    .line 368
    move/from16 v17, v1

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_c
    move/from16 v17, v5

    .line 372
    .line 373
    :goto_c
    new-instance v13, Lc0/g;

    .line 374
    .line 375
    invoke-direct/range {v13 .. v18}, Lc0/g;-><init>(Landroid/net/Uri;IIZI)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_d
    if-eqz v8, :cond_e

    .line 383
    .line 384
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 385
    .line 386
    .line 387
    :cond_e
    if-eqz v9, :cond_f

    .line 388
    .line 389
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V

    .line 390
    .line 391
    .line 392
    :cond_f
    new-array v0, v5, [Lc0/g;

    .line 393
    .line 394
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, [Lc0/g;

    .line 399
    .line 400
    new-instance v1, Landroidx/appcompat/app/h;

    .line 401
    .line 402
    invoke-direct {v1, v5, v0}, Landroidx/appcompat/app/h;-><init>(I[Lc0/g;)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :goto_d
    if-eqz v8, :cond_10

    .line 407
    .line 408
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 409
    .line 410
    .line 411
    :cond_10
    if-eqz v9, :cond_11

    .line 412
    .line 413
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V

    .line 414
    .line 415
    .line 416
    :cond_11
    throw v0

    .line 417
    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 418
    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v2, "Found content provider "

    .line 422
    .line 423
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v2, ", but package was not "

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_13
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 446
    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v2, "No package found for authority: "

    .line 450
    .line 451
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0
.end method
