.class public final Ll1/a;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    sput v0, Ll1/a;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->elevationOverlayEnabled:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lo1/b;->b(Landroid/content/Context;IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Lcom/google/android/material/R$attr;->elevationOverlayColor:I

    .line 9
    .line 10
    invoke-static {p1, v2}, Lo1/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v4}, Lv/b;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 27
    .line 28
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_2
    sget v4, Lcom/google/android/material/R$attr;->elevationOverlayAccentColor:I

    .line 43
    .line 44
    invoke-static {p1, v4}, Lo1/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-static {p1, v5}, Lv/b;->a(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 60
    .line 61
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object v4, v3

    .line 67
    :goto_4
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move v4, v1

    .line 75
    :goto_5
    sget v5, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 76
    .line 77
    invoke-static {p1, v5}, Lo1/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    iget v3, v5, Landroid/util/TypedValue;->resourceId:I

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-static {p1, v3}, Lv/b;->a(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    iget v3, v5, Landroid/util/TypedValue;->data:I

    .line 93
    .line 94
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_7
    if-eqz v3, :cond_8

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-boolean v0, p0, Ll1/a;->a:Z

    .line 118
    .line 119
    iput v2, p0, Ll1/a;->b:I

    .line 120
    .line 121
    iput v4, p0, Ll1/a;->c:I

    .line 122
    .line 123
    iput v1, p0, Ll1/a;->d:I

    .line 124
    .line 125
    iput p1, p0, Ll1/a;->e:F

    .line 126
    .line 127
    return-void
.end method
