.class public final Ll0/e;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# static fields
.field public static final m:Ll0/d;

.field public static final n:Ll0/d;

.field public static final o:Ll0/d;

.field public static final p:Ll0/d;

.field public static final q:Ll0/d;

.field public static final r:Ll0/d;


# instance fields
.field public a:F

.field public b:F

.field public final c:Lq1/x;

.field public final d:La0/a;

.field public e:Z

.field public f:J

.field public final g:F

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Ll0/f;

.field public k:F

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ll0/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll0/e;->m:Ll0/d;

    .line 8
    .line 9
    new-instance v0, Ll0/d;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ll0/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll0/e;->n:Ll0/d;

    .line 16
    .line 17
    new-instance v0, Ll0/d;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Ll0/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ll0/e;->o:Ll0/d;

    .line 24
    .line 25
    new-instance v0, Ll0/d;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Ll0/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ll0/e;->p:Ll0/d;

    .line 32
    .line 33
    new-instance v0, Ll0/d;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Ll0/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ll0/e;->q:Ll0/d;

    .line 40
    .line 41
    new-instance v0, Ll0/d;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Ll0/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ll0/e;->r:Ll0/d;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lq1/x;La0/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll0/e;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Ll0/e;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Ll0/e;->e:Z

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, p0, Ll0/e;->f:J

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Ll0/e;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Ll0/e;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Ll0/e;->c:Lq1/x;

    .line 34
    .line 35
    iput-object p2, p0, Ll0/e;->d:La0/a;

    .line 36
    .line 37
    sget-object p1, Ll0/e;->o:Ll0/d;

    .line 38
    .line 39
    if-eq p2, p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Ll0/e;->p:Ll0/d;

    .line 42
    .line 43
    if-eq p2, p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Ll0/e;->q:Ll0/d;

    .line 46
    .line 47
    if-ne p2, p1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object p1, Ll0/e;->r:Ll0/d;

    .line 51
    .line 52
    if-ne p2, p1, :cond_1

    .line 53
    .line 54
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 55
    .line 56
    iput p1, p0, Ll0/e;->g:F

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sget-object p1, Ll0/e;->m:Ll0/d;

    .line 60
    .line 61
    if-eq p2, p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Ll0/e;->n:Ll0/d;

    .line 64
    .line 65
    if-ne p2, p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p1, p0, Ll0/e;->g:F

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 74
    .line 75
    .line 76
    iput p1, p0, Ll0/e;->g:F

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 80
    .line 81
    .line 82
    iput p1, p0, Ll0/e;->g:F

    .line 83
    .line 84
    :goto_2
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Ll0/e;->j:Ll0/f;

    .line 86
    .line 87
    iput v0, p0, Ll0/e;->k:F

    .line 88
    .line 89
    iput-boolean v1, p0, Ll0/e;->l:Z

    .line 90
    .line 91
    return-void
.end method

.method public static b()Ll0/c;
    .locals 4

    .line 1
    sget-object v0, Ll0/c;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ll0/c;

    .line 10
    .line 11
    new-instance v2, Landroidx/activity/result/a;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroidx/activity/result/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ll0/c;-><init>(Landroidx/activity/result/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ll0/c;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll0/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ll0/e;->k:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ll0/e;->j:Ll0/f;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ll0/f;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ll0/f;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll0/e;->j:Ll0/f;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Ll0/e;->j:Ll0/f;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Ll0/f;->i:D

    .line 23
    .line 24
    double-to-float p1, v1

    .line 25
    float-to-double v1, p1

    .line 26
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 27
    .line 28
    .line 29
    float-to-double v3, p1

    .line 30
    cmpl-double v3, v1, v3

    .line 31
    .line 32
    if-gtz v3, :cond_8

    .line 33
    .line 34
    const v3, -0x800001

    .line 35
    .line 36
    .line 37
    float-to-double v4, v3

    .line 38
    cmpg-double v1, v1, v4

    .line 39
    .line 40
    if-ltz v1, :cond_7

    .line 41
    .line 42
    iget v1, p0, Ll0/e;->g:F

    .line 43
    .line 44
    const/high16 v2, 0x3f400000    # 0.75f

    .line 45
    .line 46
    mul-float/2addr v1, v2

    .line 47
    float-to-double v1, v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Ll0/f;->d:D

    .line 53
    .line 54
    const-wide v4, 0x404f400000000000L    # 62.5

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v1, v4

    .line 60
    iput-wide v1, v0, Ll0/f;->e:D

    .line 61
    .line 62
    invoke-static {}, Ll0/e;->b()Ll0/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Ll0/c;->e:Landroidx/activity/result/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, Landroidx/activity/result/a;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/os/Looper;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v1, v0, :cond_6

    .line 84
    .line 85
    iget-boolean v0, p0, Ll0/e;->e:Z

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Ll0/e;->e:Z

    .line 93
    .line 94
    iget-object v0, p0, Ll0/e;->d:La0/a;

    .line 95
    .line 96
    iget-object v1, p0, Ll0/e;->c:Lq1/x;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, La0/a;->E(Lq1/x;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Ll0/e;->b:F

    .line 103
    .line 104
    cmpl-float p1, v0, p1

    .line 105
    .line 106
    if-gtz p1, :cond_4

    .line 107
    .line 108
    cmpg-float p1, v0, v3

    .line 109
    .line 110
    if-ltz p1, :cond_4

    .line 111
    .line 112
    invoke-static {}, Ll0/e;->b()Ll0/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p1, Ll0/c;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    iget-object v1, p1, Ll0/c;->e:Landroidx/activity/result/a;

    .line 125
    .line 126
    iget-object v2, p1, Ll0/c;->d:La1/c;

    .line 127
    .line 128
    iget-object v1, v1, Landroidx/activity/result/a;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/view/Choreographer;

    .line 131
    .line 132
    new-instance v3, Ll0/b;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v3, v2, v4}, Ll0/b;-><init>(Ljava/lang/Runnable;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, p1, Ll0/c;->g:F

    .line 146
    .line 147
    iget-object v1, p1, Ll0/c;->h:Landroidx/activity/result/a;

    .line 148
    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    new-instance v1, Landroidx/activity/result/a;

    .line 152
    .line 153
    const/16 v2, 0x9

    .line 154
    .line 155
    invoke-direct {v1, v2, p1}, Landroidx/activity/result/a;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p1, Ll0/c;->h:Landroidx/activity/result/a;

    .line 159
    .line 160
    :cond_2
    iget-object p1, p1, Ll0/c;->h:Landroidx/activity/result/a;

    .line 161
    .line 162
    iget-object v1, p1, Landroidx/activity/result/a;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ll0/a;

    .line 165
    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    new-instance v1, Ll0/a;

    .line 169
    .line 170
    invoke-direct {v1, p1}, Ll0/a;-><init>(Landroidx/activity/result/a;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p1, Landroidx/activity/result/a;->g:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v1}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string p1, "Starting value need to be in between min value and max value"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_5
    return-void

    .line 197
    :cond_6
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 198
    .line 199
    const-string p1, "Animations may only be started on the same thread as the animation handler"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 206
    .line 207
    const-string p1, "Final position of the spring cannot be less than the min value."

    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 214
    .line 215
    const-string p1, "Final position of the spring cannot be greater than the max value."

    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/e;->d:La0/a;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/e;->c:Lq1/x;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, La0/a;->i0(Lq1/x;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Ll0/e;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/ClassCastException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    :goto_1
    if-ltz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/e;->j:Ll0/f;

    .line 2
    .line 3
    iget-wide v0, v0, Ll0/f;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Ll0/e;->b()Ll0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Ll0/c;->e:Landroidx/activity/result/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Landroidx/activity/result/a;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/os/Looper;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Ll0/e;->e:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Ll0/e;->l:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 43
    .line 44
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
