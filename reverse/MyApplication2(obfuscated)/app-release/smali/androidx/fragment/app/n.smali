.class public Landroidx/fragment/app/n;
.super Landroidx/fragment/app/t;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public Y:Landroid/os/Handler;

.field public final Z:Landroidx/fragment/app/e;

.field public final a0:Landroidx/fragment/app/j;

.field public final b0:Landroidx/fragment/app/k;

.field public c0:I

.field public d0:I

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:Z

.field public final i0:Landroidx/fragment/app/l;

.field public j0:Landroid/app/Dialog;

.field public k0:Z

.field public l0:Z

.field public m0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/e;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/n;->Z:Landroidx/fragment/app/e;

    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/j;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/n;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/n;->a0:Landroidx/fragment/app/j;

    .line 18
    .line 19
    new-instance v0, Landroidx/fragment/app/k;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/n;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/n;->b0:Landroidx/fragment/app/k;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroidx/fragment/app/n;->c0:I

    .line 28
    .line 29
    iput v0, p0, Landroidx/fragment/app/n;->d0:I

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/fragment/app/n;->e0:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Landroidx/fragment/app/n;->f0:Z

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Landroidx/fragment/app/n;->g0:I

    .line 37
    .line 38
    new-instance v1, Landroidx/fragment/app/l;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Landroidx/fragment/app/l;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/fragment/app/n;->i0:Landroidx/fragment/app/l;

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/fragment/app/n;->m0:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final F(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/n;->l0:Z

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
    iput-boolean v0, p0, Landroidx/fragment/app/n;->l0:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/n;->j0:Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/n;->j0:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v1, p0, Landroidx/fragment/app/n;->Y:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne p2, v1, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/fragment/app/n;->j0:Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/fragment/app/n;->onDismiss(Landroid/content/DialogInterface;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/n;->Y:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/n;->Z:Landroidx/fragment/app/e;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/n;->k0:Z

    .line 50
    .line 51
    iget p2, p0, Landroidx/fragment/app/n;->g0:I

    .line 52
    .line 53
    if-ltz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroidx/fragment/app/k0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget v0, p0, Landroidx/fragment/app/n;->g0:I

    .line 60
    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    new-instance v1, Landroidx/fragment/app/j0;

    .line 64
    .line 65
    invoke-direct {v1, p2, v0}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/k0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1, p1}, Landroidx/fragment/app/k0;->v(Landroidx/fragment/app/i0;Z)V

    .line 69
    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Landroidx/fragment/app/n;->g0:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, "Bad id: "

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroidx/fragment/app/k0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v1, Landroidx/fragment/app/a;

    .line 100
    .line 101
    invoke-direct {v1, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k0;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v0, v1, Landroidx/fragment/app/a;->o:Z

    .line 105
    .line 106
    iget-object p2, p0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    iget-object v2, v1, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/k0;

    .line 111
    .line 112
    if-ne p2, v2, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 120
    .line 121
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/t;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, " is already attached to a FragmentManager."

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_6
    :goto_1
    new-instance p2, Landroidx/fragment/app/q0;

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    invoke-direct {p2, v2, p0}, Landroidx/fragment/app/q0;-><init>(ILandroidx/fragment/app/t;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p2}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/q0;)V

    .line 151
    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    const/4 p0, 0x0

    .line 160
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->d(Z)I

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public G()Landroid/app/Dialog;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/k0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/t;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/activity/m;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/t;->A()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget p0, p0, Landroidx/fragment/app/n;->d0:I

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Landroidx/activity/m;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c()La0/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/t;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/fragment/app/m;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/p;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/t;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/fragment/app/n;->k0:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Landroidx/fragment/app/k0;->E(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/t;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/n;->F(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->p(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/t;->T:Landroidx/lifecycle/x;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/n;->i0:Landroidx/fragment/app/l;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->d(Landroidx/fragment/app/l;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/fragment/app/n;->l0:Z

    .line 13
    .line 14
    return-void
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->q(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/n;->Y:Landroid/os/Handler;

    .line 10
    .line 11
    iget v0, p0, Landroidx/fragment/app/t;->B:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/n;->f0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/fragment/app/n;->c0:I

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/fragment/app/n;->d0:I

    .line 39
    .line 40
    const-string v0, "android:cancelable"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Landroidx/fragment/app/n;->e0:Z

    .line 47
    .line 48
    const-string v0, "android:showsDialog"

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/fragment/app/n;->f0:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Landroidx/fragment/app/n;->f0:Z

    .line 57
    .line 58
    const-string v0, "android:backStackId"

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/fragment/app/n;->g0:I

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/t;->H:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/n;->j0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/n;->k0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/n;->j0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/fragment/app/n;->l0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/n;->j0:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Landroidx/fragment/app/n;->j0:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/fragment/app/n;->m0:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/t;->H:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/fragment/app/n;->l0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/n;->l0:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t;->T:Landroidx/lifecycle/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "removeObserver"

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Landroidx/lifecycle/x;->b:Lj/f;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/fragment/app/n;->i0:Landroidx/fragment/app/l;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lj/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/lifecycle/w;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/w;->d()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->c(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final u(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->u(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/n;->f0:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/fragment/app/n;->h0:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/n;->m0:Z

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    :try_start_0
    iput-boolean v2, p0, Landroidx/fragment/app/n;->h0:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/n;->G()Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Landroidx/fragment/app/n;->j0:Landroid/app/Dialog;

    .line 32
    .line 33
    iget-boolean v4, p0, Landroidx/fragment/app/n;->f0:Z

    .line 34
    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    iget v4, p0, Landroidx/fragment/app/n;->c0:I

    .line 38
    .line 39
    if-eq v4, v2, :cond_3

    .line 40
    .line 41
    if-eq v4, v1, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x18

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->h()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/fragment/app/n;->j0:Landroid/app/Dialog;

    .line 68
    .line 69
    check-cast v3, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/n;->j0:Landroid/app/Dialog;

    .line 78
    .line 79
    iget-boolean v4, p0, Landroidx/fragment/app/n;->e0:Z

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Landroidx/fragment/app/n;->j0:Landroid/app/Dialog;

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/fragment/app/n;->a0:Landroidx/fragment/app/j;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Landroidx/fragment/app/n;->j0:Landroid/app/Dialog;

    .line 92
    .line 93
    iget-object v4, p0, Landroidx/fragment/app/n;->b0:Landroidx/fragment/app/k;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, p0, Landroidx/fragment/app/n;->m0:Z

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v2, 0x0

    .line 102
    iput-object v2, p0, Landroidx/fragment/app/n;->j0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->h0:Z

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/n;->h0:Z

    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    :goto_4
    invoke-static {v1}, Landroidx/fragment/app/k0;->E(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/t;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object p0, p0, Landroidx/fragment/app/n;->j0:Landroid/app/Dialog;

    .line 120
    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_8
    :goto_5
    invoke-static {v1}, Landroidx/fragment/app/k0;->E(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/t;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :cond_9
    return-object p1
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->j0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/fragment/app/n;->c0:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Landroidx/fragment/app/n;->d0:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/n;->e0:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v1, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/n;->f0:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v1, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p0, p0, Landroidx/fragment/app/n;->g0:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p0, v0, :cond_5

    .line 60
    .line 61
    const-string v0, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/t;->H:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/n;->j0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/n;->k0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/n;->j0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "<this>"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v1, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget v1, Landroidx/lifecycle/viewmodel/R$id;->view_tree_view_model_store_owner:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget v1, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/t;->H:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/n;->j0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/t;->H:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/n;->j0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/fragment/app/n;->j0:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/t;->J:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/fragment/app/n;->j0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/fragment/app/n;->j0:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
