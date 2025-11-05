.class public final Landroidx/appcompat/app/r0;
.super La0/a;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Landroidx/appcompat/widget/f;


# static fields
.field public static final D:Landroid/view/animation/AccelerateInterpolator;

.field public static final E:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final A:Landroidx/appcompat/app/p0;

.field public final B:Landroidx/appcompat/app/p0;

.field public final C:La1/e;

.field public f:Landroid/content/Context;

.field public g:Landroid/content/Context;

.field public h:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public i:Landroidx/appcompat/widget/ActionBarContainer;

.field public j:Landroidx/appcompat/widget/s1;

.field public k:Landroidx/appcompat/widget/ActionBarContextView;

.field public final l:Landroid/view/View;

.field public m:Z

.field public n:Landroidx/appcompat/app/q0;

.field public o:Landroidx/appcompat/app/q0;

.field public p:Landroidx/activity/result/a;

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lg/i;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/r0;->D:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/app/r0;->E:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/r0;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/r0;->s:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/r0;->t:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/r0;->w:Z

    .line 7
    new-instance v0, Landroidx/appcompat/app/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/p0;-><init>(Landroidx/appcompat/app/r0;I)V

    iput-object v0, p0, Landroidx/appcompat/app/r0;->A:Landroidx/appcompat/app/p0;

    .line 8
    new-instance v0, Landroidx/appcompat/app/p0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/p0;-><init>(Landroidx/appcompat/app/r0;I)V

    iput-object v0, p0, Landroidx/appcompat/app/r0;->B:Landroidx/appcompat/app/p0;

    .line 9
    new-instance v0, La1/e;

    invoke-direct {v0, p0}, La1/e;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/r0;->C:La1/e;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r0;->m0(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/r0;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/appcompat/app/r0;->s:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/r0;->t:Z

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/r0;->w:Z

    .line 20
    new-instance v0, Landroidx/appcompat/app/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/p0;-><init>(Landroidx/appcompat/app/r0;I)V

    iput-object v0, p0, Landroidx/appcompat/app/r0;->A:Landroidx/appcompat/app/p0;

    .line 21
    new-instance v0, Landroidx/appcompat/app/p0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/p0;-><init>(Landroidx/appcompat/app/r0;I)V

    iput-object v0, p0, Landroidx/appcompat/app/r0;->B:Landroidx/appcompat/app/p0;

    .line 22
    new-instance v0, La1/e;

    invoke-direct {v0, p0}, La1/e;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/r0;->C:La1/e;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r0;->m0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final k0(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/app/r0;->v:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/app/r0;->v:Z

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/app/r0;->h:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r0;->p0(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/r0;->v:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/appcompat/app/r0;->v:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/r0;->h:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r0;->p0(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/r0;->i:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    const-wide/16 v4, 0xc8

    .line 50
    .line 51
    const-wide/16 v6, 0x64

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/r0;->j:Landroidx/appcompat/widget/s1;

    .line 56
    .line 57
    check-cast p1, Landroidx/appcompat/widget/l3;

    .line 58
    .line 59
    iget-object v1, p1, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    invoke-static {v1}, Lf0/b0;->a(Landroid/view/View;)Lf0/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lf0/g0;->a(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, Lf0/g0;->c(J)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroidx/appcompat/widget/k3;

    .line 73
    .line 74
    invoke-direct {v2, p1, v3}, Landroidx/appcompat/widget/k3;-><init>(Landroidx/appcompat/widget/l3;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lf0/g0;->d(Lf0/h0;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Landroidx/appcompat/app/r0;->k:Landroidx/appcompat/widget/ActionBarContextView;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v4, v5}, Landroidx/appcompat/widget/b;->e(IJ)Lf0/g0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/r0;->j:Landroidx/appcompat/widget/s1;

    .line 88
    .line 89
    check-cast p1, Landroidx/appcompat/widget/l3;

    .line 90
    .line 91
    iget-object v1, p1, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    invoke-static {v1}, Lf0/b0;->a(Landroid/view/View;)Lf0/g0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lf0/g0;->a(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Lf0/g0;->c(J)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Landroidx/appcompat/widget/k3;

    .line 106
    .line 107
    invoke-direct {v3, p1, v0}, Landroidx/appcompat/widget/k3;-><init>(Landroidx/appcompat/widget/l3;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lf0/g0;->d(Lf0/h0;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Landroidx/appcompat/app/r0;->k:Landroidx/appcompat/widget/ActionBarContextView;

    .line 114
    .line 115
    invoke-virtual {p0, v2, v6, v7}, Landroidx/appcompat/widget/b;->e(IJ)Lf0/g0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v8, v1

    .line 120
    move-object v1, p0

    .line 121
    move-object p0, v8

    .line 122
    :goto_1
    new-instance p1, Lg/i;

    .line 123
    .line 124
    invoke-direct {p1}, Lg/i;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lg/i;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lf0/g0;->a:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/view/View;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    :goto_2
    iget-object v3, p0, Lf0/g0;->a:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/view/View;

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lg/i;->b()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Landroidx/appcompat/app/r0;->j:Landroidx/appcompat/widget/s1;

    .line 180
    .line 181
    check-cast p1, Landroidx/appcompat/widget/l3;

    .line 182
    .line 183
    iget-object p1, p1, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Landroidx/appcompat/app/r0;->k:Landroidx/appcompat/widget/ActionBarContextView;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/r0;->j:Landroidx/appcompat/widget/s1;

    .line 195
    .line 196
    check-cast p1, Landroidx/appcompat/widget/l3;

    .line 197
    .line 198
    iget-object p1, p1, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Landroidx/appcompat/app/r0;->k:Landroidx/appcompat/widget/ActionBarContextView;

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final l0()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r0;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/r0;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/app/r0;->f:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/appcompat/app/r0;->g:Landroid/content/Context;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/r0;->f:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/r0;->g:Landroid/content/Context;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/r0;->g:Landroid/content/Context;

    .line 41
    .line 42
    return-object p0
.end method

.method public final m0(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/r0;->h:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroidx/appcompat/widget/s1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/widget/s1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/s1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/r0;->j:Landroidx/appcompat/widget/s1;

    .line 40
    .line 41
    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/appcompat/app/r0;->k:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    .line 51
    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/appcompat/app/r0;->i:Landroidx/appcompat/widget/ActionBarContainer;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/app/r0;->j:Landroidx/appcompat/widget/s1;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/appcompat/app/r0;->k:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    check-cast v0, Landroidx/appcompat/widget/l3;

    .line 72
    .line 73
    iget-object p1, v0, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/appcompat/app/r0;->f:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/app/r0;->j:Landroidx/appcompat/widget/s1;

    .line 82
    .line 83
    check-cast v0, Landroidx/appcompat/widget/l3;

    .line 84
    .line 85
    iget v0, v0, Landroidx/appcompat/widget/l3;->b:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x4

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move v0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v0, v2

    .line 96
    :goto_1
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iput-boolean v1, p0, Landroidx/appcompat/app/r0;->m:Z

    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 105
    .line 106
    const/16 v4, 0xe

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/appcompat/app/r0;->j:Landroidx/appcompat/widget/s1;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget v0, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r0;->o0(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/appcompat/app/r0;->f:Landroid/content/Context;

    .line 127
    .line 128
    sget-object v0, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 129
    .line 130
    sget v3, Landroidx/appcompat/R$attr;->actionBarStyle:I

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {p1, v4, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    .line 138
    .line 139
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/appcompat/app/r0;->h:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 146
    .line 147
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iput-boolean v1, p0, Landroidx/appcompat/app/r0;->z:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_5
    :goto_2
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_elevation:I

    .line 166
    .line 167
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    iget-object p0, p0, Landroidx/appcompat/app/r0;->i:Landroidx/appcompat/widget/ActionBarContainer;

    .line 175
    .line 176
    sget-object v1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 177
    .line 178
    invoke-static {p0, v0}, Lf0/t;->s(Landroid/view/View;F)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-class p1, Landroidx/appcompat/app/r0;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, " can only be used with a compatible window decor layout"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    const-string p1, "null"

    .line 217
    .line 218
    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0
.end method

.method public final n0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/r0;->j:Landroidx/appcompat/widget/s1;

    .line 12
    .line 13
    check-cast v1, Landroidx/appcompat/widget/l3;

    .line 14
    .line 15
    iget v2, v1, Landroidx/appcompat/widget/l3;->b:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Landroidx/appcompat/app/r0;->m:Z

    .line 19
    .line 20
    and-int/lit8 p0, p1, 0x4

    .line 21
    .line 22
    and-int/lit8 p1, v2, -0x5

    .line 23
    .line 24
    or-int/2addr p0, p1

    .line 25
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/l3;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final o0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/r0;->j:Landroidx/appcompat/widget/s1;

    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/widget/l3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/r0;->i:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/v2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/r0;->i:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/v2;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/r0;->j:Landroidx/appcompat/widget/s1;

    .line 23
    .line 24
    check-cast p1, Landroidx/appcompat/widget/l3;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/r0;->j:Landroidx/appcompat/widget/s1;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/appcompat/app/r0;->j:Landroidx/appcompat/widget/s1;

    .line 35
    .line 36
    check-cast p1, Landroidx/appcompat/widget/l3;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/appcompat/app/r0;->h:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final p0(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->u:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/r0;->v:Z

    .line 4
    .line 5
    const-wide/16 v2, 0xfa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v6, p0, Landroidx/appcompat/app/r0;->C:La1/e;

    .line 11
    .line 12
    iget-object v7, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/View;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_c

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->w:Z

    .line 23
    .line 24
    if-eqz v0, :cond_19

    .line 25
    .line 26
    iput-boolean v9, p0, Landroidx/appcompat/app/r0;->w:Z

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/app/r0;->x:Lg/i;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lg/i;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, Landroidx/appcompat/app/r0;->s:I

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/appcompat/app/r0;->A:Landroidx/appcompat/app/p0;

    .line 38
    .line 39
    if-nez v0, :cond_b

    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->y:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_b

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/r0;->i:Landroidx/appcompat/widget/ActionBarContainer;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/app/r0;->i:Landroidx/appcompat/widget/ActionBarContainer;

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lg/i;

    .line 58
    .line 59
    invoke-direct {v0}, Lg/i;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Landroidx/appcompat/app/r0;->i:Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    neg-int v5, v5

    .line 69
    int-to-float v5, v5

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    filled-new-array {v9, v9}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v9, p0, Landroidx/appcompat/app/r0;->i:Landroidx/appcompat/widget/ActionBarContainer;

    .line 77
    .line 78
    invoke-virtual {v9, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 79
    .line 80
    .line 81
    aget p1, p1, v8

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    sub-float/2addr v5, p1

    .line 85
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/r0;->i:Landroidx/appcompat/widget/ActionBarContainer;

    .line 86
    .line 87
    invoke-static {p1}, Lf0/b0;->a(Landroid/view/View;)Lf0/g0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v5}, Lf0/g0;->e(F)V

    .line 92
    .line 93
    .line 94
    iget-object v8, p1, Lf0/g0;->a:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Landroid/view/View;

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    new-instance v4, Lcom/google/android/material/textfield/h;

    .line 107
    .line 108
    invoke-direct {v4, v6, v8}, Lcom/google/android/material/textfield/h;-><init>(La1/e;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-boolean v4, v0, Lg/i;->e:Z

    .line 119
    .line 120
    iget-object v6, v0, Lg/i;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-boolean p1, p0, Landroidx/appcompat/app/r0;->t:Z

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    invoke-static {v7}, Lf0/b0;->a(Landroid/view/View;)Lf0/g0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v5}, Lf0/g0;->e(F)V

    .line 138
    .line 139
    .line 140
    iget-boolean v4, v0, Lg/i;->e:Z

    .line 141
    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-boolean p1, v0, Lg/i;->e:Z

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    sget-object v4, Landroidx/appcompat/app/r0;->D:Landroid/view/animation/AccelerateInterpolator;

    .line 152
    .line 153
    iput-object v4, v0, Lg/i;->c:Landroid/view/animation/Interpolator;

    .line 154
    .line 155
    :cond_8
    if-nez p1, :cond_9

    .line 156
    .line 157
    iput-wide v2, v0, Lg/i;->b:J

    .line 158
    .line 159
    :cond_9
    if-nez p1, :cond_a

    .line 160
    .line 161
    iput-object v1, v0, Lg/i;->d:Lf0/h0;

    .line 162
    .line 163
    :cond_a
    iput-object v0, p0, Landroidx/appcompat/app/r0;->x:Lg/i;

    .line 164
    .line 165
    invoke-virtual {v0}, Lg/i;->b()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    invoke-virtual {v1}, Landroidx/appcompat/app/p0;->a()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_c
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->w:Z

    .line 174
    .line 175
    if-nez v0, :cond_19

    .line 176
    .line 177
    iput-boolean v8, p0, Landroidx/appcompat/app/r0;->w:Z

    .line 178
    .line 179
    iget-object v0, p0, Landroidx/appcompat/app/r0;->x:Lg/i;

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {v0}, Lg/i;->a()V

    .line 184
    .line 185
    .line 186
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/app/r0;->i:Landroidx/appcompat/widget/ActionBarContainer;

    .line 187
    .line 188
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget v0, p0, Landroidx/appcompat/app/r0;->s:I

    .line 192
    .line 193
    iget-object v1, p0, Landroidx/appcompat/app/r0;->B:Landroidx/appcompat/app/p0;

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    if-nez v0, :cond_17

    .line 197
    .line 198
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->y:Z

    .line 199
    .line 200
    if-nez v0, :cond_e

    .line 201
    .line 202
    if-eqz p1, :cond_17

    .line 203
    .line 204
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/app/r0;->i:Landroidx/appcompat/widget/ActionBarContainer;

    .line 205
    .line 206
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Landroidx/appcompat/app/r0;->i:Landroidx/appcompat/widget/ActionBarContainer;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    neg-int v0, v0

    .line 216
    int-to-float v0, v0

    .line 217
    if-eqz p1, :cond_f

    .line 218
    .line 219
    filled-new-array {v9, v9}, [I

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v5, p0, Landroidx/appcompat/app/r0;->i:Landroidx/appcompat/widget/ActionBarContainer;

    .line 224
    .line 225
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 226
    .line 227
    .line 228
    aget p1, p1, v8

    .line 229
    .line 230
    int-to-float p1, p1

    .line 231
    sub-float/2addr v0, p1

    .line 232
    :cond_f
    iget-object p1, p0, Landroidx/appcompat/app/r0;->i:Landroidx/appcompat/widget/ActionBarContainer;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lg/i;

    .line 238
    .line 239
    invoke-direct {p1}, Lg/i;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v5, p0, Landroidx/appcompat/app/r0;->i:Landroidx/appcompat/widget/ActionBarContainer;

    .line 243
    .line 244
    invoke-static {v5}, Lf0/b0;->a(Landroid/view/View;)Lf0/g0;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5, v10}, Lf0/g0;->e(F)V

    .line 249
    .line 250
    .line 251
    iget-object v8, v5, Lf0/g0;->a:Ljava/lang/ref/WeakReference;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Landroid/view/View;

    .line 258
    .line 259
    if-eqz v8, :cond_11

    .line 260
    .line 261
    if-eqz v6, :cond_10

    .line 262
    .line 263
    new-instance v4, Lcom/google/android/material/textfield/h;

    .line 264
    .line 265
    invoke-direct {v4, v6, v8}, Lcom/google/android/material/textfield/h;-><init>(La1/e;Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 273
    .line 274
    .line 275
    :cond_11
    iget-boolean v4, p1, Lg/i;->e:Z

    .line 276
    .line 277
    iget-object v6, p1, Lg/i;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    if-nez v4, :cond_12

    .line 280
    .line 281
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_12
    iget-boolean v4, p0, Landroidx/appcompat/app/r0;->t:Z

    .line 285
    .line 286
    if-eqz v4, :cond_13

    .line 287
    .line 288
    if-eqz v7, :cond_13

    .line 289
    .line 290
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, Lf0/b0;->a(Landroid/view/View;)Lf0/g0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v10}, Lf0/g0;->e(F)V

    .line 298
    .line 299
    .line 300
    iget-boolean v4, p1, Lg/i;->e:Z

    .line 301
    .line 302
    if-nez v4, :cond_13

    .line 303
    .line 304
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_13
    iget-boolean v0, p1, Lg/i;->e:Z

    .line 308
    .line 309
    if-nez v0, :cond_14

    .line 310
    .line 311
    sget-object v4, Landroidx/appcompat/app/r0;->E:Landroid/view/animation/DecelerateInterpolator;

    .line 312
    .line 313
    iput-object v4, p1, Lg/i;->c:Landroid/view/animation/Interpolator;

    .line 314
    .line 315
    :cond_14
    if-nez v0, :cond_15

    .line 316
    .line 317
    iput-wide v2, p1, Lg/i;->b:J

    .line 318
    .line 319
    :cond_15
    if-nez v0, :cond_16

    .line 320
    .line 321
    iput-object v1, p1, Lg/i;->d:Lf0/h0;

    .line 322
    .line 323
    :cond_16
    iput-object p1, p0, Landroidx/appcompat/app/r0;->x:Lg/i;

    .line 324
    .line 325
    invoke-virtual {p1}, Lg/i;->b()V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_17
    iget-object p1, p0, Landroidx/appcompat/app/r0;->i:Landroidx/appcompat/widget/ActionBarContainer;

    .line 330
    .line 331
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Landroidx/appcompat/app/r0;->i:Landroidx/appcompat/widget/ActionBarContainer;

    .line 335
    .line 336
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 337
    .line 338
    .line 339
    iget-boolean p1, p0, Landroidx/appcompat/app/r0;->t:Z

    .line 340
    .line 341
    if-eqz p1, :cond_18

    .line 342
    .line 343
    if-eqz v7, :cond_18

    .line 344
    .line 345
    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 346
    .line 347
    .line 348
    :cond_18
    invoke-virtual {v1}, Landroidx/appcompat/app/p0;->a()V

    .line 349
    .line 350
    .line 351
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/app/r0;->h:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 352
    .line 353
    if-eqz p0, :cond_19

    .line 354
    .line 355
    sget-object p1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 356
    .line 357
    invoke-static {p0}, Lf0/r;->c(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    :cond_19
    return-void
.end method
