.class public final Landroidx/appcompat/app/a0;
.super Landroidx/appcompat/app/b0;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/appcompat/app/f0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/a0;->c:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/a0;->d:Landroidx/appcompat/app/f0;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/b0;-><init>(Landroidx/appcompat/app/f0;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Landroidx/appcompat/app/a0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/f0;Landroidx/appcompat/app/o0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/app/a0;->c:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/a0;->d:Landroidx/appcompat/app/f0;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/b0;-><init>(Landroidx/appcompat/app/f0;)V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/a0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    iget p0, p0, Landroidx/appcompat/app/a0;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.action.TIME_SET"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "android.intent.action.TIME_TICK"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance p0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/app/a0;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/a0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/app/o0;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/appcompat/app/o0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/appcompat/app/n0;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/appcompat/app/o0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/location/LocationManager;

    .line 19
    .line 20
    iget-wide v3, v1, Landroidx/appcompat/app/n0;->b:J

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v1, Landroidx/appcompat/app/n0;->a:Z

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lr1/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "network"

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :cond_1
    move-object v3, v5

    .line 62
    :goto_0
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 63
    .line 64
    invoke-static {v0, v6}, Lr1/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, "gps"

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 79
    .line 80
    .line 81
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :catch_1
    :cond_2
    if-eqz v5, :cond_3

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    cmp-long v0, v6, v8

    .line 95
    .line 96
    if-lez v0, :cond_4

    .line 97
    .line 98
    :goto_1
    move-object v3, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    if-eqz v5, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    sget-object v2, Landroidx/appcompat/app/m0;->d:Landroidx/appcompat/app/m0;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    new-instance v2, Landroidx/appcompat/app/m0;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    sput-object v2, Landroidx/appcompat/app/m0;->d:Landroidx/appcompat/app/m0;

    .line 120
    .line 121
    :cond_5
    sget-object v12, Landroidx/appcompat/app/m0;->d:Landroidx/appcompat/app/m0;

    .line 122
    .line 123
    const-wide/32 v19, 0x5265c00

    .line 124
    .line 125
    .line 126
    sub-long v17, v10, v19

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    invoke-virtual/range {v12 .. v18}, Landroidx/appcompat/app/m0;->a(DDJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    move-object v5, v12

    .line 148
    invoke-virtual/range {v5 .. v11}, Landroidx/appcompat/app/m0;->a(DDJ)V

    .line 149
    .line 150
    .line 151
    iget v2, v12, Landroidx/appcompat/app/m0;->c:I

    .line 152
    .line 153
    if-ne v2, v4, :cond_6

    .line 154
    .line 155
    move v0, v4

    .line 156
    :cond_6
    iget-wide v5, v12, Landroidx/appcompat/app/m0;->b:J

    .line 157
    .line 158
    iget-wide v7, v12, Landroidx/appcompat/app/m0;->a:J

    .line 159
    .line 160
    add-long v17, v10, v19

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    invoke-virtual/range {v12 .. v18}, Landroidx/appcompat/app/m0;->a(DDJ)V

    .line 171
    .line 172
    .line 173
    iget-wide v2, v12, Landroidx/appcompat/app/m0;->b:J

    .line 174
    .line 175
    const-wide/16 v12, -0x1

    .line 176
    .line 177
    cmp-long v9, v5, v12

    .line 178
    .line 179
    if-eqz v9, :cond_a

    .line 180
    .line 181
    cmp-long v9, v7, v12

    .line 182
    .line 183
    if-nez v9, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    cmp-long v9, v10, v7

    .line 187
    .line 188
    if-lez v9, :cond_8

    .line 189
    .line 190
    move-wide v5, v2

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    cmp-long v2, v10, v5

    .line 193
    .line 194
    if-lez v2, :cond_9

    .line 195
    .line 196
    move-wide v5, v7

    .line 197
    :cond_9
    :goto_3
    const-wide/32 v2, 0xea60

    .line 198
    .line 199
    .line 200
    add-long/2addr v5, v2

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    :goto_4
    const-wide/32 v2, 0x2932e00

    .line 203
    .line 204
    .line 205
    add-long v5, v10, v2

    .line 206
    .line 207
    :goto_5
    iput-boolean v0, v1, Landroidx/appcompat/app/n0;->a:Z

    .line 208
    .line 209
    iput-wide v5, v1, Landroidx/appcompat/app/n0;->b:J

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v2, 0xb

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v2, 0x6

    .line 223
    if-lt v1, v2, :cond_c

    .line 224
    .line 225
    const/16 v2, 0x16

    .line 226
    .line 227
    if-lt v1, v2, :cond_d

    .line 228
    .line 229
    :cond_c
    move v0, v4

    .line 230
    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    :cond_e
    return v4

    .line 234
    :pswitch_0
    iget-object v0, v0, Landroidx/appcompat/app/a0;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Landroid/os/PowerManager;

    .line 237
    .line 238
    invoke-static {v0}, Landroidx/appcompat/app/w;->a(Landroid/os/PowerManager;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    goto :goto_7

    .line 246
    :cond_f
    const/4 v0, 0x1

    .line 247
    :goto_7
    return v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/a0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/app/a0;->d:Landroidx/appcompat/app/f0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f0;->l(Z)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/app/a0;->d:Landroidx/appcompat/app/f0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f0;->l(Z)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
