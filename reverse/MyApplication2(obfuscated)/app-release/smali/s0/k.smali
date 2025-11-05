.class public abstract Ls0/k;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# static fields
.field public static final a:Lm/h;

.field public static final b:Ljava/lang/Object;

.field public static c:Lq1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/k;->a:Lm/h;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls0/k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Ls0/k;->c:Lq1/f;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lq1/f;
    .locals 4

    .line 1
    new-instance v0, Lq1/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq1/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls0/k;->c:Lq1/f;

    .line 9
    .line 10
    sget-object v1, Ls0/k;->a:Lm/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lm/g;->k:La0/a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v1, v3, v0}, La0/a;->l(Lm/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lm/g;->b(Lm/g;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ls0/k;->c:Lq1/f;

    .line 28
    .line 29
    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 18

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ls0/k;->c:Lq1/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    sget-object v1, Ls0/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Ls0/k;->c:Lq1/f;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    const-string v3, "/data/misc/profiles/ref/"

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "primary.prof"

    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    move v0, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v0, v6

    .line 62
    :goto_0
    new-instance v8, Ljava/io/File;

    .line 63
    .line 64
    new-instance v9, Ljava/io/File;

    .line 65
    .line 66
    const-string v10, "/data/misc/profiles/cur/0/"

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v10, "primary.prof"

    .line 76
    .line 77
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    cmp-long v4, v16, v4

    .line 91
    .line 92
    if-lez v4, :cond_3

    .line 93
    .line 94
    move v4, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v4, v6

    .line 97
    :goto_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object/from16 v8, p0

    .line 106
    .line 107
    invoke-static {v5, v8}, Ls0/i;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-wide v14, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    :try_start_2
    new-instance v5, Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v9, "profileInstalled"

    .line 120
    .line 121
    invoke-direct {v5, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    :try_start_3
    invoke-static {v5}, Ls0/j;->a(Ljava/io/File;)Ls0/j;

    .line 131
    .line 132
    .line 133
    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    :try_start_4
    invoke-static {}, Ls0/k;->a()Lq1/f;

    .line 136
    .line 137
    .line 138
    monitor-exit v1

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    const/4 v8, 0x0

    .line 141
    :goto_2
    const/4 v9, 0x2

    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    iget-wide v10, v8, Ls0/j;->c:J

    .line 145
    .line 146
    cmp-long v10, v10, v14

    .line 147
    .line 148
    if-nez v10, :cond_6

    .line 149
    .line 150
    iget v10, v8, Ls0/j;->b:I

    .line 151
    .line 152
    if-ne v10, v9, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move v6, v10

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 158
    .line 159
    move v6, v7

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    if-eqz v4, :cond_8

    .line 162
    .line 163
    move v6, v9

    .line 164
    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 165
    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    if-eq v6, v7, :cond_9

    .line 169
    .line 170
    move v6, v9

    .line 171
    :cond_9
    if-eqz v8, :cond_a

    .line 172
    .line 173
    iget v0, v8, Ls0/j;->b:I

    .line 174
    .line 175
    if-ne v0, v9, :cond_a

    .line 176
    .line 177
    if-ne v6, v7, :cond_a

    .line 178
    .line 179
    iget-wide v9, v8, Ls0/j;->d:J

    .line 180
    .line 181
    cmp-long v0, v2, v9

    .line 182
    .line 183
    if-gez v0, :cond_a

    .line 184
    .line 185
    const/4 v6, 0x3

    .line 186
    :cond_a
    move v13, v6

    .line 187
    new-instance v11, Ls0/j;

    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    invoke-direct/range {v11 .. v17}, Ls0/j;-><init>(IIJJ)V

    .line 191
    .line 192
    .line 193
    if-eqz v8, :cond_b

    .line 194
    .line 195
    invoke-virtual {v8, v11}, Ls0/j;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    :cond_b
    :try_start_5
    invoke-virtual {v11, v5}, Ls0/j;->b(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    .line 203
    .line 204
    :catch_1
    :cond_c
    :try_start_6
    invoke-static {}, Ls0/k;->a()Lq1/f;

    .line 205
    .line 206
    .line 207
    monitor-exit v1

    .line 208
    goto :goto_5

    .line 209
    :catch_2
    invoke-static {}, Ls0/k;->a()Lq1/f;

    .line 210
    .line 211
    .line 212
    monitor-exit v1

    .line 213
    :goto_5
    return-void

    .line 214
    :goto_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 215
    throw v0
.end method
