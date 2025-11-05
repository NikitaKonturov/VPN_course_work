.class public final La/c;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, La/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lcom/google/android/material/badge/BadgeState$State;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->n:I

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->p:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->n:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->p:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->v:I

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Integer;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Integer;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Integer;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Integer;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Integer;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Integer;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->G:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Integer;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Integer;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->F:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Boolean;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/util/Locale;

    .line 236
    .line 237
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/util/Locale;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    .line 245
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/Integer;

    .line 252
    .line 253
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Integer;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 261
    .line 262
    invoke-direct {v1, p0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-array v2, p0, [I

    .line 266
    .line 267
    new-array v3, p0, [I

    .line 268
    .line 269
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 273
    .line 274
    .line 275
    :goto_0
    if-ge v0, p0, :cond_0

    .line 276
    .line 277
    aget p1, v2, v0

    .line 278
    .line 279
    aget v4, v3, v0

    .line 280
    .line 281
    invoke-virtual {v1, p1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_0
    return-object v1

    .line 288
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    .line 293
    .line 294
    invoke-direct {v1, p0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-array v2, p0, [I

    .line 298
    .line 299
    new-array v3, p0, [Z

    .line 300
    .line 301
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 305
    .line 306
    .line 307
    :goto_1
    if-ge v0, p0, :cond_1

    .line 308
    .line 309
    aget p1, v2, v0

    .line 310
    .line 311
    aget-boolean v4, v3, v0

    .line 312
    .line 313
    invoke-virtual {v1, p1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_1
    return-object v1

    .line 320
    :pswitch_3
    const-string p0, "inParcel"

    .line 321
    .line 322
    invoke-static {p1, p0}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance p0, Landroidx/activity/result/IntentSenderRequest;

    .line 326
    .line 327
    invoke-direct {p0, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/os/Parcel;)V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_4
    new-instance p0, Landroidx/activity/result/ActivityResult;

    .line 332
    .line 333
    invoke-direct {p0, p1}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_5
    new-instance p0, Landroid/support/v4/os/ResultReceiver;

    .line 338
    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    sget v0, La/d;->c:I

    .line 347
    .line 348
    if-nez p1, :cond_2

    .line 349
    .line 350
    const/4 p1, 0x0

    .line 351
    goto :goto_2

    .line 352
    :cond_2
    sget-object v0, La/b;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_3

    .line 359
    .line 360
    instance-of v1, v0, La/b;

    .line 361
    .line 362
    if-eqz v1, :cond_3

    .line 363
    .line 364
    move-object p1, v0

    .line 365
    check-cast p1, La/b;

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_3
    new-instance v0, La/a;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object p1, v0, La/a;->b:Landroid/os/IBinder;

    .line 374
    .line 375
    move-object p1, v0

    .line 376
    :goto_2
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver;->f:La/b;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, La/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/material/badge/BadgeState$State;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Landroidx/activity/result/ActivityResult;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
