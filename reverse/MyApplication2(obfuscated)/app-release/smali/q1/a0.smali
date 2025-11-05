.class public final Lq1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final a:I

.field public final b:Lq1/n;

.field public final c:[[I

.field public final d:[Lq1/n;

.field public final e:Lq1/y;

.field public final f:Lq1/y;

.field public final g:Lq1/y;

.field public final h:Lq1/y;


# direct methods
.method public constructor <init>(Lq1/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lq1/z;->a:I

    .line 5
    .line 6
    iput v0, p0, Lq1/a0;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lq1/z;->b:Lq1/n;

    .line 9
    .line 10
    iput-object v0, p0, Lq1/a0;->b:Lq1/n;

    .line 11
    .line 12
    iget-object v0, p1, Lq1/z;->c:[[I

    .line 13
    .line 14
    iput-object v0, p0, Lq1/a0;->c:[[I

    .line 15
    .line 16
    iget-object v0, p1, Lq1/z;->d:[Lq1/n;

    .line 17
    .line 18
    iput-object v0, p0, Lq1/a0;->d:[Lq1/n;

    .line 19
    .line 20
    iget-object v0, p1, Lq1/z;->e:Lq1/y;

    .line 21
    .line 22
    iput-object v0, p0, Lq1/a0;->e:Lq1/y;

    .line 23
    .line 24
    iget-object v0, p1, Lq1/z;->f:Lq1/y;

    .line 25
    .line 26
    iput-object v0, p0, Lq1/a0;->f:Lq1/y;

    .line 27
    .line 28
    iget-object v0, p1, Lq1/z;->g:Lq1/y;

    .line 29
    .line 30
    iput-object v0, p0, Lq1/a0;->g:Lq1/y;

    .line 31
    .line 32
    iget-object p1, p1, Lq1/z;->h:Lq1/y;

    .line 33
    .line 34
    iput-object p1, p0, Lq1/a0;->h:Lq1/y;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lq1/z;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_7

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_7

    .line 21
    .line 22
    :cond_1
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    if-gt v3, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "item"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p4, :cond_3

    .line 46
    .line 47
    sget-object v4, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    .line 48
    .line 49
    invoke-virtual {v2, p3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    .line 55
    .line 56
    invoke-virtual {p4, p3, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    sget v4, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearance:I

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sget v5, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearanceOverlay:I

    .line 67
    .line 68
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    new-instance v6, Lq1/a;

    .line 73
    .line 74
    int-to-float v7, v3

    .line 75
    invoke-direct {v6, v7}, Lq1/a;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v4, v5, v6}, Lq1/n;->a(Landroid/content/Context;IILq1/a;)Lq1/m;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lq1/m;->a()Lq1/n;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-array v5, v2, [I

    .line 94
    .line 95
    move v6, v3

    .line 96
    move v7, v6

    .line 97
    :goto_2
    if-ge v6, v2, :cond_6

    .line 98
    .line 99
    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    sget v9, Lcom/google/android/material/R$attr;->shapeAppearance:I

    .line 104
    .line 105
    if-eq v8, v9, :cond_5

    .line 106
    .line 107
    sget v9, Lcom/google/android/material/R$attr;->shapeAppearanceOverlay:I

    .line 108
    .line 109
    if-eq v8, v9, :cond_5

    .line 110
    .line 111
    add-int/lit8 v9, v7, 0x1

    .line 112
    .line 113
    invoke-interface {p3, v6, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    neg-int v8, v8

    .line 121
    :goto_3
    aput v8, v5, v7

    .line 122
    .line 123
    move v7, v9

    .line 124
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0, v2, v4}, Lq1/z;->a([ILq1/n;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lq1/a0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "xml"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-object p2

    .line 27
    :cond_1
    new-instance v0, Lq1/z;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lq1/z;->b()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v2, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "selector"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, p0, p1, v1, v2}, Lq1/a0;->a(Lq1/z;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :try_start_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 87
    .line 88
    const-string v1, "No start tag found"

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :goto_3
    if-eqz p1, :cond_5

    .line 95
    .line 96
    :try_start_4
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_4
    throw p0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 105
    :catch_0
    invoke-virtual {v0}, Lq1/z;->b()V

    .line 106
    .line 107
    .line 108
    :goto_5
    iget p0, v0, Lq1/z;->a:I

    .line 109
    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    new-instance p2, Lq1/a0;

    .line 114
    .line 115
    invoke-direct {p2, v0}, Lq1/a0;-><init>(Lq1/z;)V

    .line 116
    .line 117
    .line 118
    :goto_6
    return-object p2
.end method


# virtual methods
.method public final c()Lq1/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/a0;->b:Lq1/n;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/a0;->h:Lq1/y;

    .line 4
    .line 5
    iget-object v2, p0, Lq1/a0;->g:Lq1/y;

    .line 6
    .line 7
    iget-object v3, p0, Lq1/a0;->f:Lq1/y;

    .line 8
    .line 9
    iget-object p0, p0, Lq1/a0;->e:Lq1/y;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lq1/n;->f()Lq1/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lq1/y;->b:Lq1/d;

    .line 27
    .line 28
    iput-object p0, v0, Lq1/m;->e:Lq1/d;

    .line 29
    .line 30
    :cond_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object p0, v3, Lq1/y;->b:Lq1/d;

    .line 33
    .line 34
    iput-object p0, v0, Lq1/m;->f:Lq1/d;

    .line 35
    .line 36
    :cond_2
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object p0, v2, Lq1/y;->b:Lq1/d;

    .line 39
    .line 40
    iput-object p0, v0, Lq1/m;->h:Lq1/d;

    .line 41
    .line 42
    :cond_3
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object p0, v1, Lq1/y;->b:Lq1/d;

    .line 45
    .line 46
    iput-object p0, v0, Lq1/m;->g:Lq1/d;

    .line 47
    .line 48
    :cond_4
    invoke-virtual {v0}, Lq1/m;->a()Lq1/n;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lq1/a0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lq1/a0;->e:Lq1/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lq1/y;->a:I

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lq1/a0;->f:Lq1/y;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lq1/y;->a:I

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lq1/a0;->g:Lq1/y;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, v0, Lq1/y;->a:I

    .line 29
    .line 30
    if-le v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p0, p0, Lq1/a0;->h:Lq1/y;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iget p0, p0, Lq1/y;->a:I

    .line 38
    .line 39
    if-le p0, v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_4
    :goto_0
    return v1
.end method
