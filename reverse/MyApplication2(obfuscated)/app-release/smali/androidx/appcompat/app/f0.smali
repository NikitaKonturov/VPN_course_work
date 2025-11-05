.class public final Landroidx/appcompat/app/f0;
.super Landroidx/appcompat/app/s;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Lh/j;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final k0:Lk/j;

.field public static final l0:[I

.field public static final m0:Z


# instance fields
.field public A:Landroidx/appcompat/app/t;

.field public B:Lf0/g0;

.field public C:Z

.field public D:Landroid/view/ViewGroup;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/view/View;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:[Landroidx/appcompat/app/e0;

.field public P:Landroidx/appcompat/app/e0;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Landroid/content/res/Configuration;

.field public final V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Landroidx/appcompat/app/a0;

.field public a0:Landroidx/appcompat/app/a0;

.field public b0:Z

.field public c0:I

.field public final d0:Landroidx/appcompat/app/t;

.field public e0:Z

.field public f0:Landroid/graphics/Rect;

.field public g0:Landroid/graphics/Rect;

.field public h0:Landroidx/appcompat/app/j0;

.field public i0:Landroid/window/OnBackInvokedDispatcher;

.field public j0:Landroid/window/OnBackInvokedCallback;

.field public final m:Ljava/lang/Object;

.field public final n:Landroid/content/Context;

.field public o:Landroid/view/Window;

.field public p:Landroidx/appcompat/app/z;

.field public final q:Ljava/lang/Object;

.field public r:Landroidx/appcompat/app/r0;

.field public s:Lg/h;

.field public t:Ljava/lang/CharSequence;

.field public u:Landroidx/appcompat/widget/r1;

.field public v:Landroidx/appcompat/app/u;

.field public w:Landroidx/appcompat/app/u;

.field public x:Lg/a;

.field public y:Landroidx/appcompat/widget/ActionBarContextView;

.field public z:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/app/f0;->k0:Lk/j;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/appcompat/app/f0;->l0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Landroidx/appcompat/app/f0;->m0:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/f0;->B:Lf0/g0;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Landroidx/appcompat/app/f0;->V:I

    .line 10
    .line 11
    new-instance v2, Landroidx/appcompat/app/t;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/t;-><init>(Landroidx/appcompat/app/f0;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Landroidx/appcompat/app/f0;->d0:Landroidx/appcompat/app/t;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/appcompat/app/f0;->n:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/appcompat/app/f0;->q:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Landroidx/appcompat/app/f0;->m:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Landroidx/appcompat/app/l;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Landroidx/appcompat/app/l;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/appcompat/app/f0;

    .line 57
    .line 58
    iget p1, p1, Landroidx/appcompat/app/f0;->V:I

    .line 59
    .line 60
    iput p1, p0, Landroidx/appcompat/app/f0;->V:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/f0;->V:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/appcompat/app/f0;->m:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Landroidx/appcompat/app/f0;->k0:Lk/j;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Lk/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Landroidx/appcompat/app/f0;->V:I

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/appcompat/app/f0;->m:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Lk/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/f0;->m(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/c0;->d()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static q(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    iput p3, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p2, p2, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p2

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/f0;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/f0;->Q:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f0;->w(I)Landroidx/appcompat/app/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Landroidx/appcompat/app/e0;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/f0;->p(Landroidx/appcompat/app/e0;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f0;->x:Lg/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lg/a;->b()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->x()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/appcompat/app/f0;->r:Landroidx/appcompat/app/r0;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/appcompat/app/r0;->j:Landroidx/appcompat/widget/s1;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Landroidx/appcompat/widget/l3;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/f3;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/appcompat/widget/f3;->g:Lh/n;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p0, Landroidx/appcompat/widget/l3;

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/f3;

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/f3;->g:Lh/n;

    .line 64
    .line 65
    :goto_0
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lh/n;->collapseActionView()Z

    .line 68
    .line 69
    .line 70
    :cond_3
    return v4

    .line 71
    :cond_4
    return v1
.end method

.method public final B(Landroidx/appcompat/app/e0;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/appcompat/app/e0;->m:Z

    .line 6
    .line 7
    iget v3, v1, Landroidx/appcompat/app/e0;->a:I

    .line 8
    .line 9
    if-nez v2, :cond_1a

    .line 10
    .line 11
    iget-boolean v2, v0, Landroidx/appcompat/app/f0;->T:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/app/f0;->n:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v6, v1, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 48
    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/app/f0;->p(Landroidx/appcompat/app/e0;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Landroidx/appcompat/app/f0;->D(Landroidx/appcompat/app/e0;Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    iget-object v6, v1, Landroidx/appcompat/app/e0;->e:Landroidx/appcompat/app/c0;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-boolean v9, v1, Landroidx/appcompat/app/e0;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, Landroidx/appcompat/app/e0;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_18

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_18

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_18

    .line 104
    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/appcompat/app/f0;->x()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Landroidx/appcompat/app/f0;->r:Landroidx/appcompat/app/r0;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/appcompat/app/r0;->l0()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v2, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    sget v10, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    .line 148
    .line 149
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 150
    .line 151
    .line 152
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 153
    .line 154
    if-eqz v10, :cond_9

    .line 155
    .line 156
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_9
    sget v10, Landroidx/appcompat/R$attr;->panelMenuListTheme:I

    .line 160
    .line 161
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 162
    .line 163
    .line 164
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 165
    .line 166
    if-eqz v6, :cond_a

    .line 167
    .line 168
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    sget v6, Landroidx/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    .line 173
    .line 174
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 175
    .line 176
    .line 177
    :goto_3
    new-instance v6, Lg/c;

    .line 178
    .line 179
    invoke-direct {v6, v2, v7}, Lg/c;-><init>(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lg/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v1, Landroidx/appcompat/app/e0;->j:Lg/c;

    .line 190
    .line 191
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 192
    .line 193
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    .line 198
    .line 199
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iput v6, v1, Landroidx/appcompat/app/e0;->b:I

    .line 204
    .line 205
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    .line 206
    .line 207
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iput v6, v1, Landroidx/appcompat/app/e0;->d:I

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    .line 215
    .line 216
    new-instance v2, Landroidx/appcompat/app/c0;

    .line 217
    .line 218
    iget-object v6, v1, Landroidx/appcompat/app/e0;->j:Lg/c;

    .line 219
    .line 220
    invoke-direct {v2, v0, v6}, Landroidx/appcompat/app/c0;-><init>(Landroidx/appcompat/app/f0;Lg/c;)V

    .line 221
    .line 222
    .line 223
    iput-object v2, v1, Landroidx/appcompat/app/e0;->e:Landroidx/appcompat/app/c0;

    .line 224
    .line 225
    const/16 v2, 0x51

    .line 226
    .line 227
    iput v2, v1, Landroidx/appcompat/app/e0;->c:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    iget-boolean v2, v1, Landroidx/appcompat/app/e0;->n:Z

    .line 231
    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-lez v2, :cond_c

    .line 239
    .line 240
    iget-object v2, v1, Landroidx/appcompat/app/e0;->e:Landroidx/appcompat/app/c0;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_4
    iget-object v2, v1, Landroidx/appcompat/app/e0;->g:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    iput-object v2, v1, Landroidx/appcompat/app/e0;->f:Landroid/view/View;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    iget-object v2, v1, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 253
    .line 254
    if-nez v2, :cond_e

    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_e
    iget-object v2, v0, Landroidx/appcompat/app/f0;->w:Landroidx/appcompat/app/u;

    .line 259
    .line 260
    if-nez v2, :cond_f

    .line 261
    .line 262
    new-instance v2, Landroidx/appcompat/app/u;

    .line 263
    .line 264
    const/4 v6, 0x3

    .line 265
    invoke-direct {v2, v0, v6}, Landroidx/appcompat/app/u;-><init>(Landroidx/appcompat/app/f0;I)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, Landroidx/appcompat/app/f0;->w:Landroidx/appcompat/app/u;

    .line 269
    .line 270
    :cond_f
    iget-object v2, v0, Landroidx/appcompat/app/f0;->w:Landroidx/appcompat/app/u;

    .line 271
    .line 272
    iget-object v6, v1, Landroidx/appcompat/app/e0;->i:Lh/h;

    .line 273
    .line 274
    if-nez v6, :cond_10

    .line 275
    .line 276
    new-instance v6, Lh/h;

    .line 277
    .line 278
    iget-object v9, v1, Landroidx/appcompat/app/e0;->j:Lg/c;

    .line 279
    .line 280
    sget v10, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    .line 281
    .line 282
    invoke-direct {v6, v9, v10}, Lh/h;-><init>(Landroid/content/ContextWrapper;I)V

    .line 283
    .line 284
    .line 285
    iput-object v6, v1, Landroidx/appcompat/app/e0;->i:Lh/h;

    .line 286
    .line 287
    iput-object v2, v6, Lh/h;->k:Lh/w;

    .line 288
    .line 289
    iget-object v2, v1, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 290
    .line 291
    iget-object v9, v2, Lh/l;->a:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v2, v6, v9}, Lh/l;->b(Lh/x;Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    iget-object v2, v1, Landroidx/appcompat/app/e0;->i:Lh/h;

    .line 297
    .line 298
    iget-object v6, v1, Landroidx/appcompat/app/e0;->e:Landroidx/appcompat/app/c0;

    .line 299
    .line 300
    iget-object v9, v2, Lh/h;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 301
    .line 302
    if-nez v9, :cond_12

    .line 303
    .line 304
    iget-object v9, v2, Lh/h;->g:Landroid/view/LayoutInflater;

    .line 305
    .line 306
    sget v10, Landroidx/appcompat/R$layout;->abc_expanded_menu_layout:I

    .line 307
    .line 308
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 313
    .line 314
    iput-object v6, v2, Lh/h;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 315
    .line 316
    iget-object v6, v2, Lh/h;->l:Lh/g;

    .line 317
    .line 318
    if-nez v6, :cond_11

    .line 319
    .line 320
    new-instance v6, Lh/g;

    .line 321
    .line 322
    invoke-direct {v6, v2}, Lh/g;-><init>(Lh/h;)V

    .line 323
    .line 324
    .line 325
    iput-object v6, v2, Lh/h;->l:Lh/g;

    .line 326
    .line 327
    :cond_11
    iget-object v6, v2, Lh/h;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 328
    .line 329
    iget-object v9, v2, Lh/h;->l:Lh/g;

    .line 330
    .line 331
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v2, Lh/h;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 335
    .line 336
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    iget-object v2, v2, Lh/h;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 340
    .line 341
    iput-object v2, v1, Landroidx/appcompat/app/e0;->f:Landroid/view/View;

    .line 342
    .line 343
    if-eqz v2, :cond_19

    .line 344
    .line 345
    :goto_5
    iget-object v2, v1, Landroidx/appcompat/app/e0;->f:Landroid/view/View;

    .line 346
    .line 347
    if-nez v2, :cond_13

    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :cond_13
    iget-object v2, v1, Landroidx/appcompat/app/e0;->g:Landroid/view/View;

    .line 352
    .line 353
    if-eqz v2, :cond_14

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_14
    iget-object v2, v1, Landroidx/appcompat/app/e0;->i:Lh/h;

    .line 357
    .line 358
    iget-object v6, v2, Lh/h;->l:Lh/g;

    .line 359
    .line 360
    if-nez v6, :cond_15

    .line 361
    .line 362
    new-instance v6, Lh/g;

    .line 363
    .line 364
    invoke-direct {v6, v2}, Lh/g;-><init>(Lh/h;)V

    .line 365
    .line 366
    .line 367
    iput-object v6, v2, Lh/h;->l:Lh/g;

    .line 368
    .line 369
    :cond_15
    iget-object v2, v2, Lh/h;->l:Lh/g;

    .line 370
    .line 371
    invoke-virtual {v2}, Lh/g;->getCount()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-lez v2, :cond_19

    .line 376
    .line 377
    :goto_6
    iget-object v2, v1, Landroidx/appcompat/app/e0;->f:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_16

    .line 384
    .line 385
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 388
    .line 389
    .line 390
    :cond_16
    iget v6, v1, Landroidx/appcompat/app/e0;->b:I

    .line 391
    .line 392
    iget-object v9, v1, Landroidx/appcompat/app/e0;->e:Landroidx/appcompat/app/c0;

    .line 393
    .line 394
    invoke-virtual {v9, v6}, Landroidx/appcompat/app/c0;->setBackgroundResource(I)V

    .line 395
    .line 396
    .line 397
    iget-object v6, v1, Landroidx/appcompat/app/e0;->f:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 404
    .line 405
    if-eqz v9, :cond_17

    .line 406
    .line 407
    check-cast v6, Landroid/view/ViewGroup;

    .line 408
    .line 409
    iget-object v9, v1, Landroidx/appcompat/app/e0;->f:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    :cond_17
    iget-object v6, v1, Landroidx/appcompat/app/e0;->e:Landroidx/appcompat/app/c0;

    .line 415
    .line 416
    iget-object v9, v1, Landroidx/appcompat/app/e0;->f:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, Landroidx/appcompat/app/e0;->f:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_18

    .line 428
    .line 429
    iget-object v2, v1, Landroidx/appcompat/app/e0;->f:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 432
    .line 433
    .line 434
    :cond_18
    move v10, v8

    .line 435
    :goto_7
    iput-boolean v7, v1, Landroidx/appcompat/app/e0;->l:Z

    .line 436
    .line 437
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 438
    .line 439
    const/high16 v15, 0x820000

    .line 440
    .line 441
    const/16 v16, -0x3

    .line 442
    .line 443
    const/4 v11, -0x2

    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    const/16 v14, 0x3ea

    .line 447
    .line 448
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 449
    .line 450
    .line 451
    iget v2, v1, Landroidx/appcompat/app/e0;->c:I

    .line 452
    .line 453
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 454
    .line 455
    iget v2, v1, Landroidx/appcompat/app/e0;->d:I

    .line 456
    .line 457
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 458
    .line 459
    iget-object v2, v1, Landroidx/appcompat/app/e0;->e:Landroidx/appcompat/app/c0;

    .line 460
    .line 461
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    iput-boolean v5, v1, Landroidx/appcompat/app/e0;->m:Z

    .line 465
    .line 466
    if-nez v3, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/appcompat/app/f0;->F()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_19
    :goto_8
    iput-boolean v5, v1, Landroidx/appcompat/app/e0;->n:Z

    .line 473
    .line 474
    :cond_1a
    :goto_9
    return-void
.end method

.method public final C(Landroidx/appcompat/app/e0;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/e0;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/f0;->D(Landroidx/appcompat/app/e0;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p1, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Lh/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final D(Landroidx/appcompat/app/e0;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/f0;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/e0;->k:Z

    .line 9
    .line 10
    iget v2, p1, Landroidx/appcompat/app/e0;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f0;->P:Landroidx/appcompat/app/e0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/f0;->p(Landroidx/appcompat/app/e0;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Landroidx/appcompat/app/e0;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/appcompat/app/f0;->u:Landroidx/appcompat/widget/r1;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Landroidx/appcompat/widget/s1;

    .line 61
    .line 62
    check-cast v6, Landroidx/appcompat/widget/l3;

    .line 63
    .line 64
    iput-boolean v3, v6, Landroidx/appcompat/widget/l3;->l:Z

    .line 65
    .line 66
    :cond_6
    iget-object v6, p1, Landroidx/appcompat/app/e0;->g:Landroid/view/View;

    .line 67
    .line 68
    if-nez v6, :cond_1d

    .line 69
    .line 70
    iget-object v6, p1, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    iget-boolean v8, p1, Landroidx/appcompat/app/e0;->o:Z

    .line 76
    .line 77
    if-eqz v8, :cond_17

    .line 78
    .line 79
    :cond_7
    if-nez v6, :cond_10

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/appcompat/app/f0;->n:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    if-ne v2, v4, :cond_c

    .line 86
    .line 87
    :cond_8
    iget-object v4, p0, Landroidx/appcompat/app/f0;->u:Landroidx/appcompat/widget/r1;

    .line 88
    .line 89
    if-eqz v4, :cond_c

    .line 90
    .line 91
    new-instance v4, Landroid/util/TypedValue;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget v9, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 101
    .line 102
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    .line 104
    .line 105
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 106
    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 118
    .line 119
    .line 120
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 121
    .line 122
    invoke-virtual {v9, v10, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 123
    .line 124
    .line 125
    sget v10, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 126
    .line 127
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    sget v9, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 132
    .line 133
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    move-object v9, v7

    .line 137
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v10, :cond_b

    .line 140
    .line 141
    if-nez v9, :cond_a

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 155
    .line 156
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_b
    if-eqz v9, :cond_c

    .line 160
    .line 161
    new-instance v4, Lg/c;

    .line 162
    .line 163
    invoke-direct {v4, v6, v1}, Lg/c;-><init>(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lg/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v4

    .line 174
    :cond_c
    new-instance v4, Lh/l;

    .line 175
    .line 176
    invoke-direct {v4, v6}, Lh/l;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object p0, v4, Lh/l;->e:Lh/j;

    .line 180
    .line 181
    iget-object v6, p1, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 182
    .line 183
    if-ne v4, v6, :cond_d

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_d
    if-eqz v6, :cond_e

    .line 187
    .line 188
    iget-object v8, p1, Landroidx/appcompat/app/e0;->i:Lh/h;

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Lh/l;->r(Lh/x;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    iput-object v4, p1, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 194
    .line 195
    iget-object v6, p1, Landroidx/appcompat/app/e0;->i:Lh/h;

    .line 196
    .line 197
    if-eqz v6, :cond_f

    .line 198
    .line 199
    iget-object v8, v4, Lh/l;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v4, v6, v8}, Lh/l;->b(Lh/x;Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    :cond_f
    :goto_3
    iget-object v4, p1, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 205
    .line 206
    if-nez v4, :cond_10

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_10
    if-eqz v5, :cond_12

    .line 210
    .line 211
    iget-object v4, p0, Landroidx/appcompat/app/f0;->u:Landroidx/appcompat/widget/r1;

    .line 212
    .line 213
    if-eqz v4, :cond_12

    .line 214
    .line 215
    iget-object v6, p0, Landroidx/appcompat/app/f0;->v:Landroidx/appcompat/app/u;

    .line 216
    .line 217
    if-nez v6, :cond_11

    .line 218
    .line 219
    new-instance v6, Landroidx/appcompat/app/u;

    .line 220
    .line 221
    const/4 v8, 0x2

    .line 222
    invoke-direct {v6, p0, v8}, Landroidx/appcompat/app/u;-><init>(Landroidx/appcompat/app/f0;I)V

    .line 223
    .line 224
    .line 225
    iput-object v6, p0, Landroidx/appcompat/app/f0;->v:Landroidx/appcompat/app/u;

    .line 226
    .line 227
    :cond_11
    iget-object v6, p1, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 228
    .line 229
    iget-object v8, p0, Landroidx/appcompat/app/f0;->v:Landroidx/appcompat/app/u;

    .line 230
    .line 231
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 232
    .line 233
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lh/w;)V

    .line 234
    .line 235
    .line 236
    :cond_12
    iget-object v4, p1, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 237
    .line 238
    invoke-virtual {v4}, Lh/l;->w()V

    .line 239
    .line 240
    .line 241
    iget-object v4, p1, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 242
    .line 243
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_16

    .line 248
    .line 249
    iget-object p2, p1, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 250
    .line 251
    if-nez p2, :cond_13

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_13
    if-eqz p2, :cond_14

    .line 255
    .line 256
    iget-object v0, p1, Landroidx/appcompat/app/e0;->i:Lh/h;

    .line 257
    .line 258
    invoke-virtual {p2, v0}, Lh/l;->r(Lh/x;)V

    .line 259
    .line 260
    .line 261
    :cond_14
    iput-object v7, p1, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 262
    .line 263
    :goto_4
    if-eqz v5, :cond_15

    .line 264
    .line 265
    iget-object p1, p0, Landroidx/appcompat/app/f0;->u:Landroidx/appcompat/widget/r1;

    .line 266
    .line 267
    if-eqz p1, :cond_15

    .line 268
    .line 269
    iget-object p0, p0, Landroidx/appcompat/app/f0;->v:Landroidx/appcompat/app/u;

    .line 270
    .line 271
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 272
    .line 273
    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lh/w;)V

    .line 274
    .line 275
    .line 276
    :cond_15
    :goto_5
    return v1

    .line 277
    :cond_16
    iput-boolean v1, p1, Landroidx/appcompat/app/e0;->o:Z

    .line 278
    .line 279
    :cond_17
    iget-object v2, p1, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 280
    .line 281
    invoke-virtual {v2}, Lh/l;->w()V

    .line 282
    .line 283
    .line 284
    iget-object v2, p1, Landroidx/appcompat/app/e0;->p:Landroid/os/Bundle;

    .line 285
    .line 286
    if-eqz v2, :cond_18

    .line 287
    .line 288
    iget-object v4, p1, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 289
    .line 290
    invoke-virtual {v4, v2}, Lh/l;->s(Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    iput-object v7, p1, Landroidx/appcompat/app/e0;->p:Landroid/os/Bundle;

    .line 294
    .line 295
    :cond_18
    iget-object v2, p1, Landroidx/appcompat/app/e0;->g:Landroid/view/View;

    .line 296
    .line 297
    iget-object v4, p1, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 298
    .line 299
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_1a

    .line 304
    .line 305
    if-eqz v5, :cond_19

    .line 306
    .line 307
    iget-object p2, p0, Landroidx/appcompat/app/f0;->u:Landroidx/appcompat/widget/r1;

    .line 308
    .line 309
    if-eqz p2, :cond_19

    .line 310
    .line 311
    iget-object p0, p0, Landroidx/appcompat/app/f0;->v:Landroidx/appcompat/app/u;

    .line 312
    .line 313
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 314
    .line 315
    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lh/w;)V

    .line 316
    .line 317
    .line 318
    :cond_19
    iget-object p0, p1, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 319
    .line 320
    invoke-virtual {p0}, Lh/l;->v()V

    .line 321
    .line 322
    .line 323
    return v1

    .line 324
    :cond_1a
    if-eqz p2, :cond_1b

    .line 325
    .line 326
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    goto :goto_6

    .line 331
    :cond_1b
    const/4 p2, -0x1

    .line 332
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eq p2, v3, :cond_1c

    .line 341
    .line 342
    move p2, v3

    .line 343
    goto :goto_7

    .line 344
    :cond_1c
    move p2, v1

    .line 345
    :goto_7
    iget-object v0, p1, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 346
    .line 347
    invoke-virtual {v0, p2}, Lh/l;->setQwertyMode(Z)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p1, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 351
    .line 352
    invoke-virtual {p2}, Lh/l;->v()V

    .line 353
    .line 354
    .line 355
    :cond_1d
    iput-boolean v3, p1, Landroidx/appcompat/app/e0;->k:Z

    .line 356
    .line 357
    iput-boolean v1, p1, Landroidx/appcompat/app/e0;->l:Z

    .line 358
    .line 359
    iput-object p1, p0, Landroidx/appcompat/app/f0;->P:Landroidx/appcompat/app/e0;

    .line 360
    .line 361
    return v3
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/app/f0;->C:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f0;->i0:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f0;->w(I)Landroidx/appcompat/app/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Landroidx/appcompat/app/e0;->m:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f0;->x:Lg/a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/f0;->j0:Landroid/window/OnBackInvokedCallback;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/f0;->i0:Landroid/window/OnBackInvokedDispatcher;

    .line 30
    .line 31
    invoke-static {v0, p0}, Landroidx/appcompat/app/y;->b(Ljava/lang/Object;Landroidx/appcompat/app/f0;)Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/app/f0;->j0:Landroid/window/OnBackInvokedCallback;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    if-nez v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/appcompat/app/f0;->j0:Landroid/window/OnBackInvokedCallback;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/appcompat/app/f0;->i0:Landroid/window/OnBackInvokedDispatcher;

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroidx/appcompat/app/y;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Landroidx/appcompat/app/f0;->j0:Landroid/window/OnBackInvokedCallback;

    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final a(Lh/l;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/f0;->u:Landroidx/appcompat/widget/r1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Landroidx/appcompat/widget/s1;

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/l3;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/app/f0;->n:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/appcompat/app/f0;->u:Landroidx/appcompat/widget/r1;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Landroidx/appcompat/widget/s1;

    .line 52
    .line 53
    check-cast p1, Landroidx/appcompat/widget/l3;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->y:Landroidx/appcompat/widget/p;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v2, p1, Landroidx/appcompat/widget/p;->z:Landroidx/appcompat/widget/k;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/widget/p;->k()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Landroidx/appcompat/app/f0;->u:Landroidx/appcompat/widget/r1;

    .line 82
    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Landroidx/appcompat/widget/s1;

    .line 89
    .line 90
    check-cast v2, Landroidx/appcompat/widget/l3;

    .line 91
    .line 92
    iget-object v2, v2, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 95
    .line 96
    const/16 v3, 0x6c

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->y:Landroidx/appcompat/widget/p;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/appcompat/widget/p;->k()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/appcompat/app/f0;->u:Landroidx/appcompat/widget/r1;

    .line 111
    .line 112
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Landroidx/appcompat/widget/s1;

    .line 118
    .line 119
    check-cast v0, Landroidx/appcompat/widget/l3;

    .line 120
    .line 121
    iget-object v0, v0, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Landroidx/appcompat/widget/p;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/app/f0;->T:Z

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f0;->w(I)Landroidx/appcompat/app/e0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object p0, p0, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 144
    .line 145
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-boolean v2, p0, Landroidx/appcompat/app/f0;->T:Z

    .line 152
    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    iget-boolean v2, p0, Landroidx/appcompat/app/f0;->b0:Z

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    iget v2, p0, Landroidx/appcompat/app/f0;->c0:I

    .line 160
    .line 161
    and-int/2addr v0, v2

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v2, p0, Landroidx/appcompat/app/f0;->d0:Landroidx/appcompat/app/t;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/appcompat/app/t;->run()V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f0;->w(I)Landroidx/appcompat/app/e0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v2, v0, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    iget-boolean v4, v0, Landroidx/appcompat/app/e0;->o:Z

    .line 187
    .line 188
    if-nez v4, :cond_4

    .line 189
    .line 190
    iget-object v4, v0, Landroidx/appcompat/app/e0;->g:Landroid/view/View;

    .line 191
    .line 192
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    iget-object v0, v0, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 199
    .line 200
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Landroidx/appcompat/app/f0;->u:Landroidx/appcompat/widget/r1;

    .line 204
    .line 205
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Landroidx/appcompat/widget/s1;

    .line 211
    .line 212
    check-cast p0, Landroidx/appcompat/widget/l3;

    .line 213
    .line 214
    iget-object p0, p0, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 215
    .line 216
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 217
    .line 218
    if-eqz p0, :cond_4

    .line 219
    .line 220
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->y:Landroidx/appcompat/widget/p;

    .line 221
    .line 222
    if-eqz p0, :cond_4

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->l()Z

    .line 225
    .line 226
    .line 227
    :cond_4
    return-void

    .line 228
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f0;->w(I)Landroidx/appcompat/app/e0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-boolean v0, p1, Landroidx/appcompat/app/e0;->n:Z

    .line 233
    .line 234
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/f0;->p(Landroidx/appcompat/app/e0;Z)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/f0;->B(Landroidx/appcompat/app/e0;Landroid/view/KeyEvent;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final c(Lh/l;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/appcompat/app/f0;->T:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lh/l;->k()Lh/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Landroidx/appcompat/app/f0;->O:[Landroidx/appcompat/app/e0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v4, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 33
    .line 34
    if-ne v5, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget p0, v4, Landroidx/appcompat/app/e0;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/f0;->R:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f0;->l(Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->u()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/f0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lu/a;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/f0;->r:Landroidx/appcompat/app/r0;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/app/f0;->e0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/r0;->n0(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Landroidx/appcompat/app/s;->k:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/s;->f(Landroidx/appcompat/app/f0;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroidx/appcompat/app/s;->j:Lk/g;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lk/g;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/appcompat/app/f0;->n:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Landroidx/appcompat/app/f0;->U:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Landroidx/appcompat/app/f0;->S:Z

    .line 87
    .line 88
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/app/s;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/s;->f(Landroidx/appcompat/app/f0;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/f0;->b0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/f0;->d0:Landroidx/appcompat/app/t;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/app/f0;->T:Z

    .line 35
    .line 36
    iget v0, p0, Landroidx/appcompat/app/f0;->V:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/app/f0;->m:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Landroidx/appcompat/app/f0;->k0:Lk/j;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/appcompat/app/f0;->m:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Landroidx/appcompat/app/f0;->V:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lk/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Landroidx/appcompat/app/f0;->k0:Lk/j;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/appcompat/app/f0;->m:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lk/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/f0;->Z:Landroidx/appcompat/app/a0;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/appcompat/app/b0;->c()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/app/f0;->a0:Landroidx/appcompat/app/a0;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/appcompat/app/b0;->c()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/f0;->M:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/f0;->I:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-ne p1, v4, :cond_3

    .line 30
    .line 31
    iput-boolean v3, p0, Landroidx/appcompat/app/f0;->I:Z

    .line 32
    .line 33
    :cond_3
    if-eq p1, v4, :cond_9

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_8

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq p1, v0, :cond_7

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    if-eq p1, v0, :cond_6

    .line 44
    .line 45
    if-eq p1, v2, :cond_5

    .line 46
    .line 47
    if-eq p1, v1, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->E()V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Landroidx/appcompat/app/f0;->J:Z

    .line 60
    .line 61
    return v4

    .line 62
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->E()V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, p0, Landroidx/appcompat/app/f0;->I:Z

    .line 66
    .line 67
    return v4

    .line 68
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->E()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Landroidx/appcompat/app/f0;->K:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->E()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Landroidx/appcompat/app/f0;->H:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->E()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Landroidx/appcompat/app/f0;->G:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->E()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Landroidx/appcompat/app/f0;->M:Z

    .line 90
    .line 91
    return v4
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/f0;->D:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/f0;->n:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

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

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/f0;->D:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/f0;->p:Landroidx/appcompat/app/z;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/z;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/f0;->D:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/f0;->p:Landroidx/appcompat/app/z;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/z;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/f0;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/f0;->u:Landroidx/appcompat/widget/r1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/r1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f0;->r:Landroidx/appcompat/app/r0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, v0, Landroidx/appcompat/app/r0;->j:Landroidx/appcompat/widget/s1;

    .line 16
    .line 17
    check-cast p0, Landroidx/appcompat/widget/l3;

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/appcompat/widget/l3;->g:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/appcompat/widget/l3;->h:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget v1, p0, Landroidx/appcompat/widget/l3;->b:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Landroidx/appcompat/widget/l3;->g:Z

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Lf0/b0;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/f0;->E:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final l(Z)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/f0;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, -0x64

    .line 8
    .line 9
    iget v2, p0, Landroidx/appcompat/app/f0;->V:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget v2, Landroidx/appcompat/app/s;->g:I

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/f0;->n:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/f0;->z(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v3, v4, v1}, Landroidx/appcompat/app/f0;->q(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroidx/appcompat/app/f0;->Y:Z

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    iget-object v7, p0, Landroidx/appcompat/app/f0;->m:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    instance-of v5, v7, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v5, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-direct {v8, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const/high16 v9, 0x100c0000

    .line 56
    .line 57
    invoke-virtual {v5, v8, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 64
    .line 65
    iput v5, p0, Landroidx/appcompat/app/f0;->X:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    iput v1, p0, Landroidx/appcompat/app/f0;->X:I

    .line 69
    .line 70
    :cond_3
    :goto_1
    iput-boolean v6, p0, Landroidx/appcompat/app/f0;->Y:Z

    .line 71
    .line 72
    iget v5, p0, Landroidx/appcompat/app/f0;->X:I

    .line 73
    .line 74
    :goto_2
    iget-object v8, p0, Landroidx/appcompat/app/f0;->U:Landroid/content/res/Configuration;

    .line 75
    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_4
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 87
    .line 88
    and-int/lit8 v9, v9, 0x30

    .line 89
    .line 90
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 91
    .line 92
    and-int/lit8 v3, v3, 0x30

    .line 93
    .line 94
    invoke-static {v8}, Landroidx/appcompat/app/x;->b(Landroid/content/res/Configuration;)Lb0/e;

    .line 95
    .line 96
    .line 97
    if-eq v9, v3, :cond_5

    .line 98
    .line 99
    const/16 v8, 0x200

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v8, v1

    .line 103
    :goto_3
    not-int v9, v5

    .line 104
    and-int/2addr v9, v8

    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-boolean p1, p0, Landroidx/appcompat/app/f0;->R:Z

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    sget-boolean p1, Landroidx/appcompat/app/f0;->m0:Z

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    iget-boolean p1, p0, Landroidx/appcompat/app/f0;->S:Z

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    :cond_6
    instance-of p1, v7, Landroid/app/Activity;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    move-object p1, v7

    .line 126
    check-cast p1, Landroid/app/Activity;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 135
    .line 136
    .line 137
    move p1, v6

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move p1, v1

    .line 140
    :goto_4
    if-nez p1, :cond_b

    .line 141
    .line 142
    if-eqz v8, :cond_b

    .line 143
    .line 144
    and-int p1, v8, v5

    .line 145
    .line 146
    if-ne p1, v8, :cond_8

    .line 147
    .line 148
    move v1, v6

    .line 149
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v5, Landroid/content/res/Configuration;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-direct {v5, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 167
    .line 168
    and-int/lit8 v8, v8, -0x31

    .line 169
    .line 170
    or-int/2addr v3, v8

    .line 171
    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 172
    .line 173
    invoke-virtual {p1, v5, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 174
    .line 175
    .line 176
    iget p1, p0, Landroidx/appcompat/app/f0;->W:I

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget v3, p0, Landroidx/appcompat/app/f0;->W:I

    .line 188
    .line 189
    invoke-virtual {p1, v3, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 190
    .line 191
    .line 192
    :cond_9
    if-eqz v1, :cond_c

    .line 193
    .line 194
    instance-of p1, v7, Landroid/app/Activity;

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    check-cast v7, Landroid/app/Activity;

    .line 199
    .line 200
    instance-of p1, v7, Landroidx/lifecycle/r;

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    move-object p1, v7

    .line 205
    check-cast p1, Landroidx/lifecycle/r;

    .line 206
    .line 207
    invoke-interface {p1}, Landroidx/lifecycle/r;->f()Landroidx/lifecycle/t;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 212
    .line 213
    sget-object v1, Landroidx/lifecycle/m;->h:Landroidx/lifecycle/m;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-ltz p1, :cond_c

    .line 220
    .line 221
    invoke-virtual {v7, v5}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    iget-boolean p1, p0, Landroidx/appcompat/app/f0;->S:Z

    .line 226
    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    iget-boolean p1, p0, Landroidx/appcompat/app/f0;->T:Z

    .line 230
    .line 231
    if-nez p1, :cond_c

    .line 232
    .line 233
    invoke-virtual {v7, v5}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    move v6, p1

    .line 238
    :cond_c
    :goto_5
    if-nez v2, :cond_d

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f0;->v(Landroid/content/Context;)Landroidx/appcompat/app/b0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->i()V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    iget-object p1, p0, Landroidx/appcompat/app/f0;->Z:Landroidx/appcompat/app/a0;

    .line 249
    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->c()V

    .line 253
    .line 254
    .line 255
    :cond_e
    :goto_6
    const/4 p1, 0x3

    .line 256
    if-ne v2, p1, :cond_10

    .line 257
    .line 258
    iget-object p1, p0, Landroidx/appcompat/app/f0;->a0:Landroidx/appcompat/app/a0;

    .line 259
    .line 260
    if-nez p1, :cond_f

    .line 261
    .line 262
    new-instance p1, Landroidx/appcompat/app/a0;

    .line 263
    .line 264
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/a0;-><init>(Landroidx/appcompat/app/f0;Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Landroidx/appcompat/app/f0;->a0:Landroidx/appcompat/app/a0;

    .line 268
    .line 269
    :cond_f
    iget-object p0, p0, Landroidx/appcompat/app/f0;->a0:Landroidx/appcompat/app/a0;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/appcompat/app/b0;->i()V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_10
    iget-object p0, p0, Landroidx/appcompat/app/f0;->a0:Landroidx/appcompat/app/a0;

    .line 276
    .line 277
    if-eqz p0, :cond_11

    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/appcompat/app/b0;->c()V

    .line 280
    .line 281
    .line 282
    :cond_11
    :goto_7
    return v6
.end method

.method public final m(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroidx/appcompat/app/z;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/app/z;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/z;-><init>(Landroidx/appcompat/app/f0;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/app/f0;->p:Landroidx/appcompat/app/z;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/f0;->n:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Landroidx/appcompat/app/f0;->l0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/appcompat/widget/c0;->a()Landroidx/appcompat/widget/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/s2;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Landroidx/appcompat/widget/s2;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/appcompat/app/f0;->i0:Landroid/window/OnBackInvokedDispatcher;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/appcompat/app/f0;->m:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/appcompat/app/f0;->j0:Landroid/window/OnBackInvokedCallback;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-static {p1, v1}, Landroidx/appcompat/app/y;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Landroidx/appcompat/app/f0;->j0:Landroid/window/OnBackInvokedCallback;

    .line 91
    .line 92
    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    check-cast v0, Landroid/app/Activity;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-static {v0}, Landroidx/appcompat/app/y;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Landroidx/appcompat/app/f0;->i0:Landroid/window/OnBackInvokedDispatcher;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iput-object v2, p0, Landroidx/appcompat/app/f0;->i0:Landroid/window/OnBackInvokedDispatcher;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->F()V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public final n(ILandroidx/appcompat/app/e0;Lh/l;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/f0;->O:[Landroidx/appcompat/app/e0;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/e0;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/f0;->T:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/f0;->p:Landroidx/appcompat/app/z;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p2, Landroidx/appcompat/app/z;->i:Z

    .line 43
    .line 44
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p2, Landroidx/appcompat/app/z;->i:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v1, p2, Landroidx/appcompat/app/z;->i:Z

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Lh/l;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/f0;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/f0;->N:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/f0;->u:Landroidx/appcompat/widget/r1;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Landroidx/appcompat/widget/s1;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/l3;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Landroidx/appcompat/widget/p;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->f()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/p;->y:Landroidx/appcompat/widget/i;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lh/v;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lh/v;->i:Lh/t;

    .line 44
    .line 45
    invoke-interface {v0}, Lh/b0;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/appcompat/app/f0;->T:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x6c

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Landroidx/appcompat/app/f0;->N:Z

    .line 67
    .line 68
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/f0;->h0:Landroidx/appcompat/app/j0;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    iget-object v1, p0, Landroidx/appcompat/app/f0;->n:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    .line 6
    new-instance p1, Landroidx/appcompat/app/j0;

    invoke-direct {p1}, Landroidx/appcompat/app/j0;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/f0;->h0:Landroidx/appcompat/app/j0;

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/j0;

    iput-object p1, p0, Landroidx/appcompat/app/f0;->h0:Landroidx/appcompat/app/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    new-instance p1, Landroidx/appcompat/app/j0;

    invoke-direct {p1}, Landroidx/appcompat/app/j0;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/f0;->h0:Landroidx/appcompat/app/j0;

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/f0;->h0:Landroidx/appcompat/app/j0;

    .line 12
    sget p1, Landroidx/appcompat/widget/n3;->a:I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p1, Landroidx/appcompat/R$styleable;->View:[I

    const/4 v1, 0x0

    invoke-virtual {p3, p4, p1, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget v2, Landroidx/appcompat/R$styleable;->View_theme:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_3

    .line 17
    instance-of p1, p3, Lg/c;

    if-eqz p1, :cond_2

    move-object p1, p3

    check-cast p1, Lg/c;

    .line 18
    iget p1, p1, Lg/c;->a:I

    if-eq p1, v2, :cond_3

    .line 19
    :cond_2
    new-instance p1, Lg/c;

    invoke-direct {p1, p3, v2}, Lg/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    move-object p1, p3

    .line 20
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_2
    move v2, v5

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :cond_e
    move v2, v3

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    move v2, v4

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    move v2, v1

    :goto_3
    packed-switch v2, :pswitch_data_0

    move-object v2, v0

    goto :goto_4

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/j0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/w;

    move-result-object v2

    goto :goto_4

    .line 22
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/e0;

    .line 23
    sget v6, Landroidx/appcompat/R$attr;->editTextStyle:I

    invoke-direct {v2, p1, p4, v6}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 24
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/j0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/x;

    move-result-object v2

    goto :goto_4

    .line 25
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/j0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/u;

    move-result-object v2

    goto :goto_4

    .line 26
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/j0;

    .line 27
    invoke-direct {v2, p1, p4, v1}, Landroidx/appcompat/widget/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 28
    :pswitch_5
    new-instance v2, Landroidx/appcompat/widget/p1;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/p1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/j0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/n0;

    move-result-object v2

    goto :goto_4

    .line 30
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/a1;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/a1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/p0;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 32
    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/h0;

    .line 33
    sget v6, Landroidx/appcompat/R$attr;->imageButtonStyle:I

    invoke-direct {v2, p1, p4, v6}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 34
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/j0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/k1;

    move-result-object v2

    goto :goto_4

    .line 35
    :pswitch_b
    new-instance v2, Landroidx/appcompat/widget/k0;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_c
    new-instance v2, Landroidx/appcompat/widget/y;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 37
    :pswitch_d
    new-instance v2, Landroidx/appcompat/widget/o0;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_16

    if-eq p3, p1, :cond_16

    .line 38
    iget-object p3, p0, Landroidx/appcompat/app/j0;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 39
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    :cond_12
    :try_start_1
    aput-object p1, p3, v1

    .line 41
    aput-object p4, p3, v4

    const/16 v2, 0x2e

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v5, v2, :cond_15

    move v2, v1

    .line 43
    :goto_5
    sget-object v5, Landroidx/appcompat/app/j0;->d:[Ljava/lang/String;

    if-ge v2, v3, :cond_14

    .line 44
    aget-object v5, v5, v2

    invoke-virtual {p0, p1, p2, v5}, Landroidx/appcompat/app/j0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_13

    .line 45
    aput-object v0, p3, v1

    .line 46
    aput-object v0, p3, v4

    move-object v0, v5

    goto :goto_7

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    .line 47
    :cond_14
    aput-object v0, p3, v1

    .line 48
    aput-object v0, p3, v4

    goto :goto_7

    .line 49
    :cond_15
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/app/j0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    aput-object v0, p3, v1

    .line 51
    aput-object v0, p3, v4

    move-object v0, p0

    goto :goto_7

    .line 52
    :goto_6
    aput-object v0, p3, v1

    .line 53
    aput-object v0, p3, v4

    .line 54
    throw p0

    .line 55
    :catch_0
    aput-object v0, p3, v1

    .line 56
    aput-object v0, p3, v4

    :goto_7
    move-object v2, v0

    :cond_16
    if-eqz v2, :cond_19

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 58
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_8

    .line 59
    :cond_17
    sget-object p1, Landroidx/appcompat/app/j0;->c:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 60
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 61
    new-instance p2, Landroidx/appcompat/app/i0;

    invoke-direct {p2, v2, p1}, Landroidx/appcompat/app/i0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    :goto_8
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/f0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(Landroidx/appcompat/app/e0;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroidx/appcompat/app/e0;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/f0;->u:Landroidx/appcompat/widget/r1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Landroidx/appcompat/widget/s1;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/l3;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Landroidx/appcompat/widget/p;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f0;->o(Lh/l;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f0;->n:Landroid/content/Context;

    .line 43
    .line 44
    const-string v1, "window"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/WindowManager;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v2, p1, Landroidx/appcompat/app/e0;->m:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p1, Landroidx/appcompat/app/e0;->e:Landroidx/appcompat/app/c0;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget p2, p1, Landroidx/appcompat/app/e0;->a:I

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/f0;->n(ILandroidx/appcompat/app/e0;Lh/l;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p2, 0x0

    .line 74
    iput-boolean p2, p1, Landroidx/appcompat/app/e0;->k:Z

    .line 75
    .line 76
    iput-boolean p2, p1, Landroidx/appcompat/app/e0;->l:Z

    .line 77
    .line 78
    iput-boolean p2, p1, Landroidx/appcompat/app/e0;->m:Z

    .line 79
    .line 80
    iput-object v1, p1, Landroidx/appcompat/app/e0;->f:Landroid/view/View;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p1, Landroidx/appcompat/app/e0;->n:Z

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/appcompat/app/f0;->P:Landroidx/appcompat/app/e0;

    .line 86
    .line 87
    if-ne p2, p1, :cond_2

    .line 88
    .line 89
    iput-object v1, p0, Landroidx/appcompat/app/f0;->P:Landroidx/appcompat/app/e0;

    .line 90
    .line 91
    :cond_2
    iget p1, p1, Landroidx/appcompat/app/e0;->a:I

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->F()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final r(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lf0/e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Landroidx/appcompat/app/h0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x52

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/f0;->p:Landroidx/appcompat/app/z;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_0
    iput-boolean v3, v0, Landroidx/appcompat/app/z;->h:Z

    .line 43
    .line 44
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-boolean v1, v0, Landroidx/appcompat/app/z;->h:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catchall_0
    move-exception p0

    .line 55
    iput-boolean v1, v0, Landroidx/appcompat/app/z;->h:Z

    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x4

    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    if-eq v0, v5, :cond_4

    .line 70
    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_10

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f0;->w(I)Landroidx/appcompat/app/e0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, v0, Landroidx/appcompat/app/e0;->m:Z

    .line 86
    .line 87
    if-nez v1, :cond_10

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/f0;->D(Landroidx/appcompat/app/e0;Landroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    and-int/lit16 p1, p1, 0x80

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v3, v1

    .line 103
    :goto_0
    iput-boolean v3, p0, Landroidx/appcompat/app/f0;->Q:Z

    .line 104
    .line 105
    return v1

    .line 106
    :cond_6
    if-eq v0, v5, :cond_f

    .line 107
    .line 108
    if-eq v0, v2, :cond_7

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/f0;->x:Lg/a;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f0;->w(I)Landroidx/appcompat/app/e0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Landroidx/appcompat/app/f0;->u:Landroidx/appcompat/widget/r1;

    .line 123
    .line 124
    iget-object v4, p0, Landroidx/appcompat/app/f0;->n:Landroid/content/Context;

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Landroidx/appcompat/widget/s1;

    .line 134
    .line 135
    check-cast v2, Landroidx/appcompat/widget/l3;

    .line 136
    .line 137
    iget-object v2, v2, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_a

    .line 144
    .line 145
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 146
    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_a

    .line 162
    .line 163
    iget-object v2, p0, Landroidx/appcompat/app/f0;->u:Landroidx/appcompat/widget/r1;

    .line 164
    .line 165
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Landroidx/appcompat/widget/s1;

    .line 171
    .line 172
    check-cast v2, Landroidx/appcompat/widget/l3;

    .line 173
    .line 174
    iget-object v2, v2, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 175
    .line 176
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->y:Landroidx/appcompat/widget/p;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/appcompat/widget/p;->k()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    iget-object p0, p0, Landroidx/appcompat/app/f0;->u:Landroidx/appcompat/widget/r1;

    .line 191
    .line 192
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Landroidx/appcompat/widget/s1;

    .line 198
    .line 199
    check-cast p0, Landroidx/appcompat/widget/l3;

    .line 200
    .line 201
    iget-object p0, p0, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 202
    .line 203
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 204
    .line 205
    if-eqz p0, :cond_d

    .line 206
    .line 207
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->y:Landroidx/appcompat/widget/p;

    .line 208
    .line 209
    if-eqz p0, :cond_d

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->f()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_d

    .line 216
    .line 217
    :goto_1
    goto :goto_3

    .line 218
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/app/f0;->T:Z

    .line 219
    .line 220
    if-nez v2, :cond_d

    .line 221
    .line 222
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/f0;->D(Landroidx/appcompat/app/e0;Landroid/view/KeyEvent;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_d

    .line 227
    .line 228
    iget-object p0, p0, Landroidx/appcompat/app/f0;->u:Landroidx/appcompat/widget/r1;

    .line 229
    .line 230
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Landroidx/appcompat/widget/s1;

    .line 236
    .line 237
    check-cast p0, Landroidx/appcompat/widget/l3;

    .line 238
    .line 239
    iget-object p0, p0, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 240
    .line 241
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 242
    .line 243
    if-eqz p0, :cond_d

    .line 244
    .line 245
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->y:Landroidx/appcompat/widget/p;

    .line 246
    .line 247
    if-eqz p0, :cond_d

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->l()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_d

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_a
    iget-boolean v2, v0, Landroidx/appcompat/app/e0;->m:Z

    .line 257
    .line 258
    if-nez v2, :cond_e

    .line 259
    .line 260
    iget-boolean v5, v0, Landroidx/appcompat/app/e0;->l:Z

    .line 261
    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    iget-boolean v2, v0, Landroidx/appcompat/app/e0;->k:Z

    .line 266
    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    iget-boolean v2, v0, Landroidx/appcompat/app/e0;->o:Z

    .line 270
    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    iput-boolean v1, v0, Landroidx/appcompat/app/e0;->k:Z

    .line 274
    .line 275
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/f0;->D(Landroidx/appcompat/app/e0;Landroid/view/KeyEvent;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    goto :goto_2

    .line 280
    :cond_c
    move v2, v3

    .line 281
    :goto_2
    if-eqz v2, :cond_d

    .line 282
    .line 283
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/f0;->B(Landroidx/appcompat/app/e0;Landroid/view/KeyEvent;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    move p0, v3

    .line 287
    goto :goto_5

    .line 288
    :cond_d
    move p0, v1

    .line 289
    goto :goto_5

    .line 290
    :cond_e
    :goto_4
    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/app/f0;->p(Landroidx/appcompat/app/e0;Z)V

    .line 291
    .line 292
    .line 293
    move p0, v2

    .line 294
    :goto_5
    if-eqz p0, :cond_10

    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    const-string p1, "audio"

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Landroid/media/AudioManager;

    .line 307
    .line 308
    if-eqz p0, :cond_10

    .line 309
    .line 310
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 311
    .line 312
    .line 313
    return v3

    .line 314
    :cond_f
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->A()Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_11

    .line 319
    .line 320
    :cond_10
    :goto_6
    return v3

    .line 321
    :cond_11
    :goto_7
    return v1
.end method

.method public final s(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f0;->w(I)Landroidx/appcompat/app/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lh/l;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/e0;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 28
    .line 29
    invoke-virtual {v1}, Lh/l;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Lh/l;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroidx/appcompat/app/e0;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/appcompat/app/e0;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/f0;->u:Landroidx/appcompat/widget/r1;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f0;->w(I)Landroidx/appcompat/app/e0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Landroidx/appcompat/app/e0;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/f0;->D(Landroidx/appcompat/app/e0;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/f0;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/f0;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v4, 0x6c

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/f0;->g(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/f0;->g(I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v6, 0x6d

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/f0;->g(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/f0;->g(I)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, p0, Landroidx/appcompat/app/f0;->L:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->u()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v2, p0, Landroidx/appcompat/app/f0;->M:Z

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    iget-boolean v2, p0, Landroidx/appcompat/app/f0;->L:Z

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    sget v2, Landroidx/appcompat/R$layout;->abc_dialog_title_material:I

    .line 107
    .line 108
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-boolean v3, p0, Landroidx/appcompat/app/f0;->J:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Landroidx/appcompat/app/f0;->I:Z

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/f0;->I:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    new-instance v0, Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget v8, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 134
    .line 135
    invoke-virtual {v2, v8, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    new-instance v2, Lg/c;

    .line 143
    .line 144
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 145
    .line 146
    invoke-direct {v2, v1, v0}, Lg/c;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v2, v1

    .line 151
    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v2, Landroidx/appcompat/R$layout;->abc_screen_toolbar:I

    .line 156
    .line 157
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    .line 163
    sget v2, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroidx/appcompat/widget/r1;

    .line 170
    .line 171
    iput-object v2, p0, Landroidx/appcompat/app/f0;->u:Landroidx/appcompat/widget/r1;

    .line 172
    .line 173
    iget-object v8, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v2, v8}, Landroidx/appcompat/widget/r1;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v2, p0, Landroidx/appcompat/app/f0;->J:Z

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v2, p0, Landroidx/appcompat/app/f0;->u:Landroidx/appcompat/widget/r1;

    .line 187
    .line 188
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    .line 190
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-boolean v2, p0, Landroidx/appcompat/app/f0;->G:Z

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    iget-object v2, p0, Landroidx/appcompat/app/f0;->u:Landroidx/appcompat/widget/r1;

    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-boolean v2, p0, Landroidx/appcompat/app/f0;->H:Z

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    iget-object v2, p0, Landroidx/appcompat/app/f0;->u:Landroidx/appcompat/widget/r1;

    .line 210
    .line 211
    const/4 v6, 0x5

    .line 212
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v0, v7

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/app/f0;->K:Z

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    sget v2, Landroidx/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    .line 225
    .line 226
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/view/ViewGroup;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    sget v2, Landroidx/appcompat/R$layout;->abc_screen_simple:I

    .line 234
    .line 235
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/view/ViewGroup;

    .line 240
    .line 241
    :cond_b
    :goto_2
    if-eqz v0, :cond_19

    .line 242
    .line 243
    new-instance v2, Landroidx/appcompat/app/u;

    .line 244
    .line 245
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/u;-><init>(Landroidx/appcompat/app/f0;I)V

    .line 246
    .line 247
    .line 248
    sget-object v6, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 249
    .line 250
    invoke-static {v0, v2}, Lf0/t;->u(Landroid/view/View;Lf0/j;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Landroidx/appcompat/app/f0;->u:Landroidx/appcompat/widget/r1;

    .line 254
    .line 255
    if-nez v2, :cond_c

    .line 256
    .line 257
    sget v2, Landroidx/appcompat/R$id;->title:I

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object v2, p0, Landroidx/appcompat/app/f0;->E:Landroid/widget/TextView;

    .line 266
    .line 267
    :cond_c
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v6, "makeOptionalFitsSystemWindows"

    .line 272
    .line 273
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_d

    .line 282
    .line 283
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 284
    .line 285
    .line 286
    :cond_d
    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    :catch_0
    sget v2, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 296
    .line 297
    iget-object v6, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 298
    .line 299
    const v8, 0x1020002

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Landroid/view/ViewGroup;

    .line 307
    .line 308
    if-eqz v6, :cond_f

    .line 309
    .line 310
    :goto_3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-lez v9, :cond_e

    .line 315
    .line 316
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_e
    const/4 v9, -0x1

    .line 328
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 332
    .line 333
    .line 334
    instance-of v9, v6, Landroid/widget/FrameLayout;

    .line 335
    .line 336
    if-eqz v9, :cond_f

    .line 337
    .line 338
    check-cast v6, Landroid/widget/FrameLayout;

    .line 339
    .line 340
    invoke-virtual {v6, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    iget-object v6, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 344
    .line 345
    invoke-virtual {v6, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    new-instance v6, Landroidx/appcompat/app/u;

    .line 349
    .line 350
    invoke-direct {v6, p0, v5}, Landroidx/appcompat/app/u;-><init>(Landroidx/appcompat/app/f0;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/q1;)V

    .line 354
    .line 355
    .line 356
    iput-object v0, p0, Landroidx/appcompat/app/f0;->D:Landroid/view/ViewGroup;

    .line 357
    .line 358
    iget-object v0, p0, Landroidx/appcompat/app/f0;->m:Ljava/lang/Object;

    .line 359
    .line 360
    instance-of v2, v0, Landroid/app/Activity;

    .line 361
    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    check-cast v0, Landroid/app/Activity;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_4

    .line 371
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/f0;->t:Ljava/lang/CharSequence;

    .line 372
    .line 373
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_13

    .line 378
    .line 379
    iget-object v2, p0, Landroidx/appcompat/app/f0;->u:Landroidx/appcompat/widget/r1;

    .line 380
    .line 381
    if-eqz v2, :cond_11

    .line 382
    .line 383
    invoke-interface {v2, v0}, Landroidx/appcompat/widget/r1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_11
    iget-object v2, p0, Landroidx/appcompat/app/f0;->r:Landroidx/appcompat/app/r0;

    .line 388
    .line 389
    if-eqz v2, :cond_12

    .line 390
    .line 391
    iget-object v2, v2, Landroidx/appcompat/app/r0;->j:Landroidx/appcompat/widget/s1;

    .line 392
    .line 393
    check-cast v2, Landroidx/appcompat/widget/l3;

    .line 394
    .line 395
    iget-boolean v6, v2, Landroidx/appcompat/widget/l3;->g:Z

    .line 396
    .line 397
    if-nez v6, :cond_13

    .line 398
    .line 399
    iget-object v6, v2, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 400
    .line 401
    iput-object v0, v2, Landroidx/appcompat/widget/l3;->h:Ljava/lang/CharSequence;

    .line 402
    .line 403
    iget v7, v2, Landroidx/appcompat/widget/l3;->b:I

    .line 404
    .line 405
    and-int/lit8 v7, v7, 0x8

    .line 406
    .line 407
    if-eqz v7, :cond_13

    .line 408
    .line 409
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget-boolean v2, v2, Landroidx/appcompat/widget/l3;->g:Z

    .line 413
    .line 414
    if-eqz v2, :cond_13

    .line 415
    .line 416
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2, v0}, Lf0/b0;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_12
    iget-object v2, p0, Landroidx/appcompat/app/f0;->E:Landroid/widget/TextView;

    .line 425
    .line 426
    if-eqz v2, :cond_13

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    :cond_13
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/app/f0;->D:Landroid/view/ViewGroup;

    .line 432
    .line 433
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 438
    .line 439
    iget-object v2, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 440
    .line 441
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    iget-object v9, v0, Landroidx/appcompat/widget/ContentFrameLayout;->l:Landroid/graphics/Rect;

    .line 462
    .line 463
    invoke-virtual {v9, v6, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_14

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 473
    .line 474
    .line 475
    :cond_14
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    .line 482
    .line 483
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 488
    .line 489
    .line 490
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    .line 491
    .line 492
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 497
    .line 498
    .line 499
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_15

    .line 506
    .line 507
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 514
    .line 515
    .line 516
    :cond_15
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_16

    .line 523
    .line 524
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 531
    .line 532
    .line 533
    :cond_16
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_17

    .line 540
    .line 541
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    .line 542
    .line 543
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 548
    .line 549
    .line 550
    :cond_17
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_18

    .line 557
    .line 558
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    .line 559
    .line 560
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 565
    .line 566
    .line 567
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 571
    .line 572
    .line 573
    iput-boolean v5, p0, Landroidx/appcompat/app/f0;->C:Z

    .line 574
    .line 575
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/f0;->w(I)Landroidx/appcompat/app/e0;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-boolean v1, p0, Landroidx/appcompat/app/f0;->T:Z

    .line 580
    .line 581
    if-nez v1, :cond_1b

    .line 582
    .line 583
    iget-object v0, v0, Landroidx/appcompat/app/e0;->h:Lh/l;

    .line 584
    .line 585
    if-nez v0, :cond_1b

    .line 586
    .line 587
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/f0;->y(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 596
    .line 597
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-boolean v2, p0, Landroidx/appcompat/app/f0;->I:Z

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v2, ", windowActionBarOverlay: "

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    iget-boolean v2, p0, Landroidx/appcompat/app/f0;->J:Z

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v2, ", android:windowIsFloating: "

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    iget-boolean v2, p0, Landroidx/appcompat/app/f0;->L:Z

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v2, ", windowActionModeOverlay: "

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    iget-boolean v2, p0, Landroidx/appcompat/app/f0;->K:Z

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v2, ", windowNoTitle: "

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    iget-boolean p0, p0, Landroidx/appcompat/app/f0;->M:Z

    .line 641
    .line 642
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string p0, " }"

    .line 646
    .line 647
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 659
    .line 660
    .line 661
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 664
    .line 665
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw p0

    .line 669
    :cond_1b
    :goto_6
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/f0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f0;->m(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final v(Landroid/content/Context;)Landroidx/appcompat/app/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f0;->Z:Landroidx/appcompat/app/a0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/a0;

    .line 6
    .line 7
    sget-object v1, Landroidx/appcompat/app/o0;->e:Landroidx/appcompat/app/o0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Landroidx/appcompat/app/o0;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/o0;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/appcompat/app/o0;->e:Landroidx/appcompat/app/o0;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Landroidx/appcompat/app/o0;->e:Landroidx/appcompat/app/o0;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/a0;-><init>(Landroidx/appcompat/app/f0;Landroidx/appcompat/app/o0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/app/f0;->Z:Landroidx/appcompat/app/a0;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/f0;->Z:Landroidx/appcompat/app/a0;

    .line 38
    .line 39
    return-object p0
.end method

.method public final w(I)Landroidx/appcompat/app/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f0;->O:[Landroidx/appcompat/app/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Landroidx/appcompat/app/e0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/f0;->O:[Landroidx/appcompat/app/e0;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    new-instance p0, Landroidx/appcompat/app/e0;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Landroidx/appcompat/app/e0;->a:I

    .line 32
    .line 33
    iput-boolean v1, p0, Landroidx/appcompat/app/e0;->n:Z

    .line 34
    .line 35
    aput-object p0, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object p0
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/f0;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/f0;->r:Landroidx/appcompat/app/r0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/appcompat/app/r0;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/app/f0;->J:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/r0;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appcompat/app/f0;->r:Landroidx/appcompat/app/r0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Landroidx/appcompat/app/r0;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/appcompat/app/r0;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/appcompat/app/f0;->r:Landroidx/appcompat/app/r0;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/f0;->r:Landroidx/appcompat/app/r0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean p0, p0, Landroidx/appcompat/app/f0;->e0:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/r0;->n0(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/f0;->c0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/f0;->c0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/app/f0;->b0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/f0;->o:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/f0;->d0:Landroidx/appcompat/app/t;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/appcompat/app/f0;->b0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final z(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/appcompat/app/f0;->a0:Landroidx/appcompat/app/a0;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroidx/appcompat/app/a0;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/a0;-><init>(Landroidx/appcompat/app/f0;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/appcompat/app/f0;->a0:Landroidx/appcompat/app/a0;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/f0;->a0:Landroidx/appcompat/app/a0;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/a0;->f()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f0;->v(Landroid/content/Context;)Landroidx/appcompat/app/b0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/b0;->f()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    :goto_0
    return v1
.end method
