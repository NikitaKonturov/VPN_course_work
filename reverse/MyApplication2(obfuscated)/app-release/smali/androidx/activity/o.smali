.class public final Landroidx/activity/o;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# virtual methods
.method public a(Landroidx/activity/b0;Landroidx/activity/b0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const-string p0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p0}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "window"

    .line 12
    .line 13
    invoke-static {p3, p0}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "view"

    .line 17
    .line 18
    invoke-static {p4, p0}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p3, p0}, Lf0/i0;->a(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 36
    .line 37
    .line 38
    new-instance p0, La1/e;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lq1/f;

    .line 44
    .line 45
    invoke-direct {p1, p4}, Lq1/f;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroidx/activity/result/a;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-direct {p2, p4, p1}, Landroidx/activity/result/a;-><init>(Landroid/view/WindowInsetsController;Lq1/f;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p2, Landroidx/activity/result/a;->h:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, p0, La1/e;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p0, La1/e;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroidx/activity/result/a;

    .line 64
    .line 65
    iget-object p2, p1, Landroidx/activity/result/a;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Landroid/view/WindowInsetsController;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/activity/result/a;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/view/Window;

    .line 72
    .line 73
    const/16 p3, 0x8

    .line 74
    .line 75
    if-nez p5, :cond_1

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    or-int/lit16 p4, p4, 0x2000

    .line 88
    .line 89
    invoke-virtual {p1, p4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-interface {p2, p3, p3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    and-int/lit16 p4, p4, -0x2001

    .line 107
    .line 108
    invoke-virtual {p1, p4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const/4 p1, 0x0

    .line 112
    invoke-interface {p2, p1, p3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object p0, p0, La1/e;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Landroidx/activity/result/a;

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/activity/result/a;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Landroid/view/WindowInsetsController;

    .line 122
    .line 123
    iget-object p0, p0, Landroidx/activity/result/a;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Landroid/view/Window;

    .line 126
    .line 127
    const/16 p2, 0x10

    .line 128
    .line 129
    if-nez p6, :cond_4

    .line 130
    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    or-int/2addr p3, p2

    .line 142
    invoke-virtual {p0, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-interface {p1, p2, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    if-eqz p0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    and-int/lit8 p3, p3, -0x11

    .line 160
    .line 161
    invoke-virtual {p0, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    const/4 p0, 0x0

    .line 165
    invoke-interface {p1, p0, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void
.end method
