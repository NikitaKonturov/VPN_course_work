.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final a:Lt0/e;


# direct methods
.method public constructor <init>(Lt0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/savedstate/Recreator;->a:Lt0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 12

    .line 1
    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 2
    .line 3
    if-ne p2, v0, :cond_b

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/r;->f()Landroidx/lifecycle/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/q;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/savedstate/Recreator;->a:Lt0/e;

    .line 13
    .line 14
    invoke-interface {p1}, Lt0/e;->b()Lt0/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "androidx.savedstate.Restarter"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lt0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string p2, "classes_to_restore"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_a

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x0

    .line 41
    move v1, v0

    .line 42
    :cond_1
    :goto_0
    if-ge v1, p2, :cond_9

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    const-class v3, Landroidx/savedstate/Recreator;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-class v4, Lt0/b;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "{\n                Class.\u2026class.java)\n            }"

    .line 69
    .line 70
    invoke-static {v3, v4}, Ld2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v6, "{\n                constr\u2026wInstance()\n            }"

    .line 87
    .line 88
    invoke-static {v3, v6}, Ld2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v3, Lt0/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/savedstate/Recreator;->a:Lt0/e;

    .line 94
    .line 95
    instance-of v3, v2, Landroidx/lifecycle/l0;

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    move-object v3, v2

    .line 100
    check-cast v3, Landroidx/lifecycle/l0;

    .line 101
    .line 102
    invoke-interface {v3}, Landroidx/lifecycle/l0;->e()Landroidx/lifecycle/k0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2}, Lt0/e;->b()Lt0/d;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v7, Ljava/util/HashSet;

    .line 114
    .line 115
    iget-object v8, v3, Landroidx/lifecycle/k0;->a:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/String;

    .line 139
    .line 140
    const-string v9, "key"

    .line 141
    .line 142
    invoke-static {v8, v9}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v3, Landroidx/lifecycle/k0;->a:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Landroidx/lifecycle/i0;

    .line 152
    .line 153
    invoke-static {v8}, Ld2/c;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Landroidx/lifecycle/r;->f()Landroidx/lifecycle/t;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const-string v10, "registry"

    .line 161
    .line 162
    invoke-static {v6, v10}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v10, "lifecycle"

    .line 166
    .line 167
    invoke-static {v9, v10}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v10, "androidx.lifecycle.savedstate.vm.tag"

    .line 171
    .line 172
    iget-object v11, v8, Landroidx/lifecycle/i0;->a:Ljava/util/HashMap;

    .line 173
    .line 174
    if-nez v11, :cond_3

    .line 175
    .line 176
    move-object v8, v4

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    monitor-enter v11

    .line 179
    :try_start_3
    iget-object v8, v8, Landroidx/lifecycle/i0;->a:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :goto_1
    check-cast v8, Landroidx/lifecycle/SavedStateHandleController;

    .line 187
    .line 188
    if-eqz v8, :cond_2

    .line 189
    .line 190
    iget-boolean v10, v8, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 191
    .line 192
    if-nez v10, :cond_2

    .line 193
    .line 194
    if-eqz v10, :cond_4

    .line 195
    .line 196
    const-string p0, "Already attached to lifecycleOwner"

    .line 197
    .line 198
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_4
    iput-boolean v5, v8, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 205
    .line 206
    invoke-virtual {v9, v8}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 207
    .line 208
    .line 209
    throw v4

    .line 210
    :catchall_0
    move-exception p0

    .line 211
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    throw p0

    .line 213
    :cond_5
    new-instance v2, Ljava/util/HashSet;

    .line 214
    .line 215
    iget-object v3, v3, Landroidx/lifecycle/k0;->a:Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_1

    .line 229
    .line 230
    const-class v2, Landroidx/lifecycle/i;

    .line 231
    .line 232
    iget-boolean v3, v6, Lt0/d;->f:Z

    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    iget-object v3, v6, Lt0/d;->e:Landroidx/appcompat/app/j;

    .line 237
    .line 238
    if-nez v3, :cond_6

    .line 239
    .line 240
    new-instance v3, Landroidx/appcompat/app/j;

    .line 241
    .line 242
    invoke-direct {v3, v6}, Landroidx/appcompat/app/j;-><init>(Lt0/d;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iput-object v3, v6, Lt0/d;->e:Landroidx/appcompat/app/j;

    .line 246
    .line 247
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_0

    .line 248
    .line 249
    .line 250
    iget-object v3, v6, Lt0/d;->e:Landroidx/appcompat/app/j;

    .line 251
    .line 252
    if-eqz v3, :cond_1

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v3, v3, Landroidx/appcompat/app/j;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 261
    .line 262
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :catch_0
    move-exception p0

    .line 268
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    new-instance p2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v0, "Class "

    .line 273
    .line 274
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 285
    .line 286
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_7
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 298
    .line 299
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_8
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 306
    .line 307
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :catch_1
    move-exception p0

    .line 314
    new-instance p1, Ljava/lang/RuntimeException;

    .line 315
    .line 316
    new-instance p2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v0, "Failed to instantiate "

    .line 319
    .line 320
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :catch_2
    move-exception p0

    .line 335
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    new-instance p2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v0, "Class "

    .line 340
    .line 341
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 352
    .line 353
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :catch_3
    move-exception p0

    .line 365
    new-instance p1, Ljava/lang/RuntimeException;

    .line 366
    .line 367
    new-instance p2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v0, "Class "

    .line 370
    .line 371
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, " wasn\'t found"

    .line 378
    .line 379
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_9
    :goto_2
    return-void

    .line 391
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string p1, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 394
    .line 395
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p0

    .line 399
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    .line 400
    .line 401
    const-string p1, "Next event must be ON_CREATE"

    .line 402
    .line 403
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    throw p0
.end method
