.class public final Lcom/google/android/material/datepicker/c0;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# static fields
.field public static final g:I

.field public static final h:I


# instance fields
.field public final a:Lcom/google/android/material/datepicker/Month;

.field public final b:Lcom/google/android/material/datepicker/DateSelector;

.field public c:Ljava/util/Collection;

.field public d:Lcom/google/android/material/datepicker/d;

.field public final e:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final f:Lcom/google/android/material/datepicker/DayViewDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/l0;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Lcom/google/android/material/datepicker/c0;->g:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/datepicker/l0;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/l0;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    sput v0, Lcom/google/android/material/datepicker/c0;->h:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/c0;->a:Lcom/google/android/material/datepicker/Month;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/c0;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/datepicker/c0;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/datepicker/c0;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->k()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/material/datepicker/c0;->c:Ljava/util/Collection;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c0;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->j:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/datepicker/c0;->a:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/datepicker/Month;->f:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v2, v0

    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    iget p0, p0, Lcom/google/android/material/datepicker/Month;->i:I

    .line 25
    .line 26
    add-int/2addr v2, p0

    .line 27
    :cond_1
    return v2
.end method

.method public final b(I)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/c0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/c0;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/c0;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/datepicker/c0;->a:Lcom/google/android/material/datepicker/Month;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/material/datepicker/Month;->f:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/material/datepicker/l0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/c0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/datepicker/c0;->a:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/material/datepicker/Month;->j:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    return v0
.end method

.method public final d(Landroid/widget/TextView;JI)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/material/datepicker/l0;->f()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v1, v1, p2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v3

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/c0;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->e()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    move v7, v3

    .line 36
    :cond_2
    if-ge v7, v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    check-cast v8, Le0/b;

    .line 45
    .line 46
    iget-object v8, v8, Le0/b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    check-cast v8, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    cmp-long v8, v8, p2

    .line 57
    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    move v5, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v5, v3

    .line 63
    :goto_1
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->e()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    move v8, v3

    .line 72
    :cond_4
    if-ge v8, v7, :cond_5

    .line 73
    .line 74
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    check-cast v9, Le0/b;

    .line 81
    .line 82
    iget-object v9, v9, Le0/b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    check-cast v9, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    cmp-long v9, v9, p2

    .line 93
    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    move v6, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v6, v3

    .line 99
    :goto_2
    invoke-static {}, Lcom/google/android/material/datepicker/l0;->f()Ljava/util/Calendar;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static {v8}, Lcom/google/android/material/datepicker/l0;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-ne v7, v9, :cond_6

    .line 120
    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v9, "MMMMEEEEd"

    .line 126
    .line 127
    invoke-static {v9, v7}, Lcom/google/android/material/datepicker/l0;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v9, Ljava/util/Date;

    .line 132
    .line 133
    invoke-direct {v9, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v9}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v9, "yMMMMEEEEd"

    .line 146
    .line 147
    invoke-static {v9, v7}, Lcom/google/android/material/datepicker/l0;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v9, Ljava/util/Date;

    .line 152
    .line 153
    invoke-direct {v9, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v9}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :goto_3
    if-eqz v1, :cond_7

    .line 161
    .line 162
    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_today_description:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :cond_7
    if-eqz v5, :cond_8

    .line 177
    .line 178
    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_start_date_description:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    if-eqz v6, :cond_9

    .line 194
    .line 195
    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_end_date_description:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :cond_9
    :goto_4
    invoke-virtual {p1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/material/datepicker/c0;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->h:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 215
    .line 216
    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->f(J)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->k()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    move v4, v3

    .line 234
    :cond_a
    if-ge v4, v1, :cond_b

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    check-cast v5, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/l0;->a(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/l0;->a(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    cmp-long v5, v9, v5

    .line 257
    .line 258
    if-nez v5, :cond_a

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    move v2, v3

    .line 262
    :goto_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 263
    .line 264
    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    iget-object p2, p0, Lcom/google/android/material/datepicker/c0;->d:Lcom/google/android/material/datepicker/d;

    .line 268
    .line 269
    iget-object p2, p2, Lcom/google/android/material/datepicker/d;->b:Lcom/google/android/material/datepicker/c;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    invoke-static {}, Lcom/google/android/material/datepicker/l0;->f()Ljava/util/Calendar;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    cmp-long p2, v0, p2

    .line 281
    .line 282
    if-nez p2, :cond_d

    .line 283
    .line 284
    iget-object p2, p0, Lcom/google/android/material/datepicker/c0;->d:Lcom/google/android/material/datepicker/d;

    .line 285
    .line 286
    iget-object p2, p2, Lcom/google/android/material/datepicker/d;->c:Lcom/google/android/material/datepicker/c;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_d
    iget-object p2, p0, Lcom/google/android/material/datepicker/c0;->d:Lcom/google/android/material/datepicker/d;

    .line 290
    .line 291
    iget-object p2, p2, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/c;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_e
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lcom/google/android/material/datepicker/c0;->d:Lcom/google/android/material/datepicker/d;

    .line 298
    .line 299
    iget-object p2, p2, Lcom/google/android/material/datepicker/d;->g:Lcom/google/android/material/datepicker/c;

    .line 300
    .line 301
    :goto_6
    iget-object p3, p0, Lcom/google/android/material/datepicker/c0;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 302
    .line 303
    if-eqz p3, :cond_f

    .line 304
    .line 305
    const/4 p3, -0x1

    .line 306
    if-eq p4, p3, :cond_f

    .line 307
    .line 308
    iget-object p0, p0, Lcom/google/android/material/datepicker/c0;->a:Lcom/google/android/material/datepicker/Month;

    .line 309
    .line 310
    iget p0, p0, Lcom/google/android/material/datepicker/Month;->h:I

    .line 311
    .line 312
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/c;->b(Landroid/widget/TextView;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_f
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/c;->b(Landroid/widget/TextView;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/Month;->m(J)Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/c0;->a:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->f:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/datepicker/l0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/c0;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/c0;->d(Landroid/widget/TextView;JI)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 0

    .line 1
    sget p0, Lcom/google/android/material/datepicker/c0;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/c0;->b(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/c0;->a:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/datepicker/Month;->i:I

    .line 4
    .line 5
    div-int/2addr p1, p0

    .line 6
    int-to-long p0, p1

    .line 7
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/c0;->d:Lcom/google/android/material/datepicker/d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/material/datepicker/d;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/datepicker/c0;->d:Lcom/google/android/material/datepicker/d;

    .line 15
    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_day:I

    .line 31
    .line 32
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/c0;->a()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int p2, p1, p2

    .line 44
    .line 45
    if-ltz p2, :cond_3

    .line 46
    .line 47
    iget-object p3, p0, Lcom/google/android/material/datepicker/c0;->a:Lcom/google/android/material/datepicker/Month;

    .line 48
    .line 49
    iget v2, p3, Lcom/google/android/material/datepicker/Month;->j:I

    .line 50
    .line 51
    if-lt p2, v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x1

    .line 55
    add-int/2addr p2, v2

    .line 56
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "%d"

    .line 78
    .line 79
    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    const/16 p2, 0x8

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    const/4 p2, -0x1

    .line 102
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/c0;->b(I)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/google/android/material/datepicker/c0;->d(Landroid/widget/TextView;JI)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
