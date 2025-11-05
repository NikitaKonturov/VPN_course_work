.class public abstract Landroidx/appcompat/app/l;
.super Landroidx/activity/l;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Landroidx/appcompat/app/m;


# instance fields
.field public A:Z

.field public B:Landroidx/appcompat/app/f0;

.field public final w:Landroidx/fragment/app/l;

.field public final x:Landroidx/lifecycle/t;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/v;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/appcompat/app/l;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/l;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/fragment/app/l;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/app/l;->w:Landroidx/fragment/app/l;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/t;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/appcompat/app/l;->x:Landroidx/lifecycle/t;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/appcompat/app/l;->A:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/activity/l;->j:Landroidx/activity/p;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/activity/p;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lt0/d;

    .line 31
    .line 32
    new-instance v1, Landroidx/activity/e;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "android:support:lifecycle"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lt0/d;->b(Ljava/lang/String;Lt0/c;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/fragment/app/u;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/u;-><init>(Landroidx/appcompat/app/l;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/activity/l;->d(Le0/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/fragment/app/u;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/u;-><init>(Landroidx/appcompat/app/l;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/activity/l;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/activity/f;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Landroidx/activity/f;-><init>(Landroidx/appcompat/app/l;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/activity/l;->g(Lb/b;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static m(Landroidx/fragment/app/k0;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/u;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/t;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/t;->x:Landroidx/fragment/app/v;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/v;->j:Landroidx/appcompat/app/l;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/t;->g()Landroidx/fragment/app/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroidx/appcompat/app/l;->m(Landroidx/fragment/app/k0;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/t;->S:Landroidx/fragment/app/r0;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    sget-object v4, Landroidx/lifecycle/m;->i:Landroidx/lifecycle/m;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/r0;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Landroidx/fragment/app/r0;->h:Landroidx/lifecycle/t;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Landroidx/fragment/app/t;->S:Landroidx/fragment/app/r0;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/fragment/app/r0;->h:Landroidx/lifecycle/t;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    .line 71
    .line 72
    .line 73
    move v0, v3

    .line 74
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/t;->R:Landroidx/lifecycle/t;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ltz v2, :cond_0

    .line 83
    .line 84
    iget-object v0, v1, Landroidx/fragment/app/t;->R:Landroidx/lifecycle/t;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    .line 87
    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/l;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/f0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->t()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/f0;->D:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/f0;->p:Landroidx/appcompat/app/z;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/z;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/f0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Landroidx/appcompat/app/f0;->R:Z

    .line 9
    .line 10
    iget v2, v0, Landroidx/appcompat/app/f0;->V:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Landroidx/appcompat/app/s;->g:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/f0;->z(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Landroidx/appcompat/app/s;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/appcompat/app/s;->b(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-boolean v2, Landroidx/appcompat/app/s;->i:Z

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Landroidx/appcompat/app/s;->f:Landroidx/appcompat/app/q;

    .line 41
    .line 42
    new-instance v3, Landroidx/appcompat/app/n;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, p1, v4}, Landroidx/appcompat/app/n;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/q;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {p1, v0, v4, v3}, Landroidx/appcompat/app/f0;->q(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :try_start_0
    move-object v5, p1

    .line 62
    check-cast v5, Landroid/view/ContextThemeWrapper;

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :catch_0
    :cond_3
    instance-of v2, p1, Lg/c;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-static {p1, v0, v4, v3}, Landroidx/appcompat/app/f0;->q(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :try_start_1
    move-object v3, p1

    .line 78
    check-cast v3, Lg/c;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lg/c;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :catch_1
    :cond_4
    sget-boolean v2, Landroidx/appcompat/app/f0;->m0:Z

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    new-instance v2, Landroid/content/res/Configuration;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v3, -0x1

    .line 97
    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 123
    .line 124
    iput v6, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_1b

    .line 131
    .line 132
    new-instance v4, Landroid/content/res/Configuration;

    .line 133
    .line 134
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 135
    .line 136
    .line 137
    iput v3, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_6
    iget v3, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 148
    .line 149
    iget v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 150
    .line 151
    cmpl-float v3, v3, v6

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 156
    .line 157
    :cond_7
    iget v3, v2, Landroid/content/res/Configuration;->mcc:I

    .line 158
    .line 159
    iget v6, v5, Landroid/content/res/Configuration;->mcc:I

    .line 160
    .line 161
    if-eq v3, v6, :cond_8

    .line 162
    .line 163
    iput v6, v4, Landroid/content/res/Configuration;->mcc:I

    .line 164
    .line 165
    :cond_8
    iget v3, v2, Landroid/content/res/Configuration;->mnc:I

    .line 166
    .line 167
    iget v6, v5, Landroid/content/res/Configuration;->mnc:I

    .line 168
    .line 169
    if-eq v3, v6, :cond_9

    .line 170
    .line 171
    iput v6, v4, Landroid/content/res/Configuration;->mnc:I

    .line 172
    .line 173
    :cond_9
    invoke-static {v2, v5, v4}, Landroidx/appcompat/app/x;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 174
    .line 175
    .line 176
    iget v3, v2, Landroid/content/res/Configuration;->touchscreen:I

    .line 177
    .line 178
    iget v6, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 179
    .line 180
    if-eq v3, v6, :cond_a

    .line 181
    .line 182
    iput v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 183
    .line 184
    :cond_a
    iget v3, v2, Landroid/content/res/Configuration;->keyboard:I

    .line 185
    .line 186
    iget v6, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 187
    .line 188
    if-eq v3, v6, :cond_b

    .line 189
    .line 190
    iput v6, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 191
    .line 192
    :cond_b
    iget v3, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 193
    .line 194
    iget v6, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 195
    .line 196
    if-eq v3, v6, :cond_c

    .line 197
    .line 198
    iput v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 199
    .line 200
    :cond_c
    iget v3, v2, Landroid/content/res/Configuration;->navigation:I

    .line 201
    .line 202
    iget v6, v5, Landroid/content/res/Configuration;->navigation:I

    .line 203
    .line 204
    if-eq v3, v6, :cond_d

    .line 205
    .line 206
    iput v6, v4, Landroid/content/res/Configuration;->navigation:I

    .line 207
    .line 208
    :cond_d
    iget v3, v2, Landroid/content/res/Configuration;->navigationHidden:I

    .line 209
    .line 210
    iget v6, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 211
    .line 212
    if-eq v3, v6, :cond_e

    .line 213
    .line 214
    iput v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 215
    .line 216
    :cond_e
    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    .line 217
    .line 218
    iget v6, v5, Landroid/content/res/Configuration;->orientation:I

    .line 219
    .line 220
    if-eq v3, v6, :cond_f

    .line 221
    .line 222
    iput v6, v4, Landroid/content/res/Configuration;->orientation:I

    .line 223
    .line 224
    :cond_f
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 225
    .line 226
    and-int/lit8 v3, v3, 0xf

    .line 227
    .line 228
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 229
    .line 230
    and-int/lit8 v6, v6, 0xf

    .line 231
    .line 232
    if-eq v3, v6, :cond_10

    .line 233
    .line 234
    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 235
    .line 236
    or-int/2addr v3, v6

    .line 237
    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 238
    .line 239
    :cond_10
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 240
    .line 241
    and-int/lit16 v3, v3, 0xc0

    .line 242
    .line 243
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 244
    .line 245
    and-int/lit16 v6, v6, 0xc0

    .line 246
    .line 247
    if-eq v3, v6, :cond_11

    .line 248
    .line 249
    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 250
    .line 251
    or-int/2addr v3, v6

    .line 252
    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 253
    .line 254
    :cond_11
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 255
    .line 256
    and-int/lit8 v3, v3, 0x30

    .line 257
    .line 258
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 259
    .line 260
    and-int/lit8 v6, v6, 0x30

    .line 261
    .line 262
    if-eq v3, v6, :cond_12

    .line 263
    .line 264
    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 265
    .line 266
    or-int/2addr v3, v6

    .line 267
    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 268
    .line 269
    :cond_12
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 270
    .line 271
    and-int/lit16 v3, v3, 0x300

    .line 272
    .line 273
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 274
    .line 275
    and-int/lit16 v6, v6, 0x300

    .line 276
    .line 277
    if-eq v3, v6, :cond_13

    .line 278
    .line 279
    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 280
    .line 281
    or-int/2addr v3, v6

    .line 282
    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 283
    .line 284
    :cond_13
    iget v3, v2, Landroid/content/res/Configuration;->colorMode:I

    .line 285
    .line 286
    and-int/lit8 v3, v3, 0x3

    .line 287
    .line 288
    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 289
    .line 290
    and-int/lit8 v6, v6, 0x3

    .line 291
    .line 292
    if-eq v3, v6, :cond_14

    .line 293
    .line 294
    iget v3, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 295
    .line 296
    or-int/2addr v3, v6

    .line 297
    iput v3, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 298
    .line 299
    :cond_14
    iget v3, v2, Landroid/content/res/Configuration;->colorMode:I

    .line 300
    .line 301
    and-int/lit8 v3, v3, 0xc

    .line 302
    .line 303
    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 304
    .line 305
    and-int/lit8 v6, v6, 0xc

    .line 306
    .line 307
    if-eq v3, v6, :cond_15

    .line 308
    .line 309
    iget v3, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 310
    .line 311
    or-int/2addr v3, v6

    .line 312
    iput v3, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 313
    .line 314
    :cond_15
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 315
    .line 316
    and-int/lit8 v3, v3, 0xf

    .line 317
    .line 318
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 319
    .line 320
    and-int/lit8 v6, v6, 0xf

    .line 321
    .line 322
    if-eq v3, v6, :cond_16

    .line 323
    .line 324
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 325
    .line 326
    or-int/2addr v3, v6

    .line 327
    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 328
    .line 329
    :cond_16
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 330
    .line 331
    and-int/lit8 v3, v3, 0x30

    .line 332
    .line 333
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 334
    .line 335
    and-int/lit8 v6, v6, 0x30

    .line 336
    .line 337
    if-eq v3, v6, :cond_17

    .line 338
    .line 339
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 340
    .line 341
    or-int/2addr v3, v6

    .line 342
    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 343
    .line 344
    :cond_17
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 345
    .line 346
    iget v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 347
    .line 348
    if-eq v3, v6, :cond_18

    .line 349
    .line 350
    iput v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 351
    .line 352
    :cond_18
    iget v3, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 353
    .line 354
    iget v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 355
    .line 356
    if-eq v3, v6, :cond_19

    .line 357
    .line 358
    iput v6, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 359
    .line 360
    :cond_19
    iget v3, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 361
    .line 362
    iget v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 363
    .line 364
    if-eq v3, v6, :cond_1a

    .line 365
    .line 366
    iput v6, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 367
    .line 368
    :cond_1a
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 369
    .line 370
    iget v3, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 371
    .line 372
    if-eq v2, v3, :cond_1b

    .line 373
    .line 374
    iput v3, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 375
    .line 376
    :cond_1b
    :goto_2
    invoke-static {p1, v0, v4, v1}, Landroidx/appcompat/app/f0;->q(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Lg/c;

    .line 381
    .line 382
    sget v2, Landroidx/appcompat/R$style;->Theme_AppCompat_Empty:I

    .line 383
    .line 384
    invoke-direct {v1, p1, v2}, Lg/c;-><init>(Landroid/content/Context;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lg/c;->a(Landroid/content/res/Configuration;)V

    .line 388
    .line 389
    .line 390
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 391
    .line 392
    .line 393
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 394
    if-eqz p1, :cond_1c

    .line 395
    .line 396
    invoke-virtual {v1}, Lg/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {p1}, Lw/o;->a(Landroid/content/res/Resources$Theme;)V

    .line 401
    .line 402
    .line 403
    :catch_2
    :cond_1c
    move-object p1, v1

    .line 404
    :goto_3
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/f0;->x()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/f0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/f0;->x()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/activity/l;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v1, "--translation"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "Local FragmentActivity "

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, " State:"

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "  "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "mCreated="

    .line 112
    .line 113
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Landroidx/appcompat/app/l;->y:Z

    .line 117
    .line 118
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 119
    .line 120
    .line 121
    const-string v1, " mResumed="

    .line 122
    .line 123
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v1, p0, Landroidx/appcompat/app/l;->z:Z

    .line 127
    .line 128
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v1, " mStopped="

    .line 132
    .line 133
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p0, Landroidx/appcompat/app/l;->A:Z

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-static {p0}, Landroidx/activity/result/a;->s(Landroidx/lifecycle/r;)Landroidx/activity/result/a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v0, p3}, Landroidx/activity/result/a;->r(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/app/l;->w:Landroidx/fragment/app/l;

    .line 155
    .line 156
    iget-object p0, p0, Landroidx/fragment/app/l;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Landroidx/fragment/app/v;

    .line 159
    .line 160
    iget-object p0, p0, Landroidx/fragment/app/v;->i:Landroidx/fragment/app/l0;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/k0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/app/f0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->t()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/app/f0;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/f0;->s:Lg/h;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->x()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lg/h;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/app/f0;->r:Landroidx/appcompat/app/r0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/appcompat/app/r0;->l0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/f0;->n:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lg/h;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/app/f0;->s:Lg/h;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/f0;->s:Lg/h;

    .line 33
    .line 34
    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/widget/n3;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/app/f0;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/f0;->r:Landroidx/appcompat/app/r0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->x()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/f0;->r:Landroidx/appcompat/app/r0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f0;->y(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l()Landroidx/appcompat/app/s;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/l;->B:Landroidx/appcompat/app/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/appcompat/app/s;->f:Landroidx/appcompat/app/q;

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/f0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Landroidx/appcompat/app/f0;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/m;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/l;->B:Landroidx/appcompat/app/f0;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/l;->B:Landroidx/appcompat/app/f0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/l;->w:Landroidx/fragment/app/l;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/l;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/v;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/v;->i:Landroidx/fragment/app/l0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->k()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/appcompat/app/l;->x:Landroidx/lifecycle/t;

    .line 16
    .line 17
    sget-object v0, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/l;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/appcompat/app/l;->w:Landroidx/fragment/app/l;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/fragment/app/l;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/fragment/app/v;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/fragment/app/v;->i:Landroidx/fragment/app/l0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/l;->w:Landroidx/fragment/app/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/f0;

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/appcompat/app/f0;->I:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/appcompat/app/f0;->C:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->x()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/f0;->r:Landroidx/appcompat/app/r0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/appcompat/app/r0;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/r0;->o0(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/c0;->a()Landroidx/appcompat/widget/c0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Landroidx/appcompat/app/f0;->n:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v1, p1, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/s2;

    .line 48
    .line 49
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v2, v1, Landroidx/appcompat/widget/s2;->b:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lk/h;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lk/h;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    monitor-exit p1

    .line 68
    new-instance p1, Landroid/content/res/Configuration;

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/app/f0;->n:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Landroidx/appcompat/app/f0;->U:Landroid/content/res/Configuration;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f0;->l(Z)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw p0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/l;->x:Landroidx/lifecycle/t;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/app/l;->w:Landroidx/fragment/app/l;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/l;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/fragment/app/v;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/fragment/app/v;->i:Landroidx/fragment/app/l0;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Landroidx/fragment/app/k0;->E:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Landroidx/fragment/app/k0;->F:Z

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/m0;

    .line 25
    .line 26
    iput-boolean p1, v0, Landroidx/fragment/app/m0;->h:Z

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/l;->w:Landroidx/fragment/app/l;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/l;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/v;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v;->i:Landroidx/fragment/app/l0;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/k0;->f:Landroidx/fragment/app/z;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/l;->w:Landroidx/fragment/app/l;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/l;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/v;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/v;->i:Landroidx/fragment/app/l0;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/k0;->f:Landroidx/fragment/app/z;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/l;->o(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/appcompat/app/f0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/app/f0;->x()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Landroidx/appcompat/app/f0;->r:Landroidx/appcompat/app/r0;

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const v1, 0x102002c

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p2, v1, :cond_7

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/appcompat/app/r0;->j:Landroidx/appcompat/widget/s1;

    .line 34
    .line 35
    check-cast p1, Landroidx/appcompat/widget/l3;

    .line 36
    .line 37
    iget p1, p1, Landroidx/appcompat/widget/l3;->b:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-static {p0}, Lu/a;->a(Landroidx/appcompat/app/l;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lu/a;->a(Landroidx/appcompat/app/l;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Lu/a;->a(Landroidx/appcompat/app/l;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_1
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :try_start_0
    invoke-static {p0, v1}, Lu/a;->b(Landroidx/appcompat/app/l;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, v1}, Lu/a;->b(Landroidx/appcompat/app/l;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception p0

    .line 113
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    new-array p2, v2, [Landroid/content/Intent;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, [Landroid/content/Intent;

    .line 132
    .line 133
    new-instance p2, Landroid/content/Intent;

    .line 134
    .line 135
    aget-object v1, p1, v2

    .line 136
    .line 137
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    const v1, 0x1000c000

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    aput-object p2, p1, v2

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 158
    .line 159
    .line 160
    :goto_2
    return v0

    .line 161
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 170
    .line 171
    .line 172
    return v0

    .line 173
    :cond_7
    return v2
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/l;->z:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/l;->w:Landroidx/fragment/app/l;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/l;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/v;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/v;->i:Landroidx/fragment/app/l0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/appcompat/app/l;->x:Landroidx/lifecycle/t;

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/f0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->t()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/f0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->x()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/app/f0;->r:Landroidx/appcompat/app/r0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/r0;->y:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/l;->w:Landroidx/fragment/app/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/l;->w:Landroidx/fragment/app/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/app/l;->z:Z

    .line 11
    .line 12
    iget-object p0, v0, Landroidx/fragment/app/l;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/fragment/app/v;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/fragment/app/v;->i:Landroidx/fragment/app/l0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/k0;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/f0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f0;->l(Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/l;->w:Landroidx/fragment/app/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/f0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->x()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/app/f0;->r:Landroidx/appcompat/app/r0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/r0;->y:Z

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/appcompat/app/r0;->x:Lg/i;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lg/i;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->k(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/f0;->x()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/l;->x:Landroidx/lifecycle/t;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/app/l;->w:Landroidx/fragment/app/l;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/l;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/fragment/app/v;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/fragment/app/v;->i:Landroidx/fragment/app/l0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/k0;->E:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/fragment/app/k0;->F:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/m0;

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/fragment/app/m0;->h:Z

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/l;->w:Landroidx/fragment/app/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/l;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/v;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Landroidx/appcompat/app/l;->A:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/appcompat/app/l;->y:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Landroidx/appcompat/app/l;->y:Z

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/fragment/app/v;->i:Landroidx/fragment/app/l0;

    .line 24
    .line 25
    iput-boolean v1, v2, Landroidx/fragment/app/k0;->E:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Landroidx/fragment/app/k0;->F:Z

    .line 28
    .line 29
    iget-object v4, v2, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/m0;

    .line 30
    .line 31
    iput-boolean v1, v4, Landroidx/fragment/app/m0;->h:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Landroidx/fragment/app/k0;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/v;->i:Landroidx/fragment/app/l0;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/fragment/app/k0;->x(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/appcompat/app/l;->x:Landroidx/lifecycle/t;

    .line 43
    .line 44
    sget-object v2, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Landroidx/fragment/app/v;->i:Landroidx/fragment/app/l0;

    .line 50
    .line 51
    iput-boolean v1, p0, Landroidx/fragment/app/k0;->E:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Landroidx/fragment/app/k0;->F:Z

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/m0;

    .line 56
    .line 57
    iput-boolean v1, v0, Landroidx/fragment/app/m0;->h:Z

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->t(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/l;->A:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/l;->w:Landroidx/fragment/app/l;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/fragment/app/l;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/fragment/app/v;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/fragment/app/v;->i:Landroidx/fragment/app/l0;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/appcompat/app/l;->m(Landroidx/fragment/app/k0;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/fragment/app/l;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/fragment/app/v;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/fragment/app/v;->i:Landroidx/fragment/app/l0;

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/k0;->F:Z

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/fragment/app/k0;->L:Landroidx/fragment/app/m0;

    .line 30
    .line 31
    iput-boolean v0, v2, Landroidx/fragment/app/m0;->h:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->t(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroidx/appcompat/app/l;->x:Landroidx/lifecycle/t;

    .line 38
    .line 39
    sget-object v0, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/l;->i()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/activity/l;->i()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/l;->i()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/s;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/f0;

    .line 9
    .line 10
    iput p1, p0, Landroidx/appcompat/app/f0;->W:I

    .line 11
    .line 12
    return-void
.end method
