.class public final synthetic Landroidx/appcompat/app/n;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/n;->f:I

    iput-object p1, p0, Landroidx/appcompat/app/n;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Landroidx/appcompat/app/n;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/n;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/appcompat/app/n;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/n;->g:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls0/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ls0/f;->a:Lq1/f;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v0, v1, v2}, Ls0/f;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Ls0/e;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/appcompat/app/n;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/n;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ls0/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/util/Random;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x3e8

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v2, Landroidx/appcompat/app/n;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/n;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    add-int/lit16 v1, v1, 0x1388

    .line 77
    .line 78
    int-to-long v3, v1

    .line 79
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    const-string v0, "locale"

    .line 84
    .line 85
    new-instance v1, Landroid/content/ComponentName;

    .line 86
    .line 87
    const-string v2, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eq v2, v3, :cond_b

    .line 102
    .line 103
    sget-object v2, Landroidx/appcompat/app/s;->j:Lk/g;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v4, Lk/b;

    .line 109
    .line 110
    invoke-direct {v4, v2}, Lk/b;-><init>(Lk/g;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {v4}, Lk/b;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v5, 0x0

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {v4}, Lk/b;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroidx/appcompat/app/s;

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    check-cast v2, Landroidx/appcompat/app/f0;

    .line 135
    .line 136
    iget-object v2, v2, Landroidx/appcompat/app/f0;->n:Landroid/content/Context;

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move-object v2, v5

    .line 146
    :goto_0
    if-eqz v2, :cond_2

    .line 147
    .line 148
    invoke-static {v2}, Landroidx/appcompat/app/p;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v4, Lb0/e;

    .line 153
    .line 154
    new-instance v6, Lb0/f;

    .line 155
    .line 156
    invoke-direct {v6, v2}, Lb0/f;-><init>(Landroid/os/LocaleList;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v6}, Lb0/e;-><init>(Lb0/f;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    sget-object v4, Lb0/e;->b:Lb0/e;

    .line 164
    .line 165
    :goto_1
    iget-object v2, v4, Lb0/e;->a:Lb0/f;

    .line 166
    .line 167
    iget-object v2, v2, Lb0/f;->a:Landroid/os/LocaleList;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    sget-object v2, Lu/a;->a:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v2

    .line 178
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    .line 180
    :try_start_1
    const-string v6, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 181
    .line 182
    invoke-virtual {p0, v6}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 183
    .line 184
    .line 185
    move-result-object v6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const-string v8, "UTF-8"

    .line 191
    .line 192
    invoke-interface {v7, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    :cond_3
    :goto_2
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eq v9, v3, :cond_6

    .line 204
    .line 205
    const/4 v10, 0x3

    .line 206
    if-ne v9, v10, :cond_4

    .line 207
    .line 208
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-le v11, v8, :cond_6

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    goto :goto_5

    .line 218
    :cond_4
    :goto_3
    if-eq v9, v10, :cond_3

    .line 219
    .line 220
    const/4 v10, 0x4

    .line 221
    if-ne v9, v10, :cond_5

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const-string v10, "locales"

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_3

    .line 235
    .line 236
    const-string v8, "application_locales"

    .line 237
    .line 238
    invoke-interface {v7, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    :cond_6
    if-eqz v6, :cond_8

    .line 243
    .line 244
    :goto_4
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    move-object p0, v0

    .line 250
    goto :goto_9

    .line 251
    :goto_5
    if-eqz v6, :cond_7

    .line 252
    .line 253
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    .line 255
    .line 256
    :catch_0
    :cond_7
    :try_start_5
    throw p0

    .line 257
    :catch_1
    if-eqz v6, :cond_8

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catch_2
    :cond_8
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_9

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_9
    const-string v5, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 268
    .line 269
    invoke-virtual {p0, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    :goto_7
    monitor-exit v2

    .line 273
    goto :goto_8

    .line 274
    :catch_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 275
    :goto_8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    invoke-static {v4}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v0, v2}, Landroidx/appcompat/app/p;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :goto_9
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 290
    throw p0

    .line 291
    :cond_a
    :goto_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 296
    .line 297
    .line 298
    :cond_b
    sput-boolean v3, Landroidx/appcompat/app/s;->i:Z

    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
