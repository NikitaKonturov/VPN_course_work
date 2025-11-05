.class public Lcom/example/myapplication/MainActivity;
.super Landroidx/appcompat/app/l;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic G:I


# instance fields
.field public C:La1/e;

.field public D:Landroid/widget/Button;

.field public E:Z

.field public final F:La1/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/l;->j:Landroidx/activity/p;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/activity/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt0/d;

    .line 9
    .line 10
    new-instance v1, Landroidx/appcompat/app/j;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/appcompat/app/j;-><init>(Lcom/example/myapplication/MainActivity;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "androidx:appcompat"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lt0/d;->b(Ljava/lang/String;Lt0/c;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/appcompat/app/k;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/appcompat/app/k;-><init>(Lcom/example/myapplication/MainActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/activity/l;->g(Lb/b;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/example/myapplication/MainActivity;->E:Z

    .line 30
    .line 31
    new-instance v0, La1/d;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1, p0}, La1/d;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/example/myapplication/MainActivity;->F:La1/d;

    .line 38
    .line 39
    return-void
.end method

.method public static s(Lcom/example/myapplication/MainActivity;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "FAILED_TO_START"

    .line 9
    .line 10
    const-string v2, "DISCONNECTED"

    .line 11
    .line 12
    const-string v3, "CONNECTED"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x3

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "STARTING_VPN"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v6, v5

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v6, v4

    .line 58
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    iput-boolean v4, p0, Lcom/example/myapplication/MainActivity;->E:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    iput-boolean v5, p0, Lcom/example/myapplication/MainActivity;->E:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    iput-boolean v5, p0, Lcom/example/myapplication/MainActivity;->E:Z

    .line 69
    .line 70
    :goto_1
    new-instance v0, La1/c;

    .line 71
    .line 72
    invoke-direct {v0, v4, p0}, La1/c;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const-string v0, "ERROR"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/example/myapplication/MainActivity;->D:Landroid/widget/Button;

    .line 107
    .line 108
    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x7c6dfd17 -> :sswitch_3
        -0x6d12d3ab -> :sswitch_2
        0x37c8963b -> :sswitch_1
        0x51b8cf40 -> :sswitch_0
    .end sparse-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_1

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/example/myapplication/MainActivity;->u()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/example/myapplication/MainActivity;->C:La1/e;

    .line 15
    .line 16
    const-string p2, "VPN permission denied by user"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La1/e;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, La1/c;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2, p0}, La1/c;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/example/myapplication/MainActivity;->E:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/example/myapplication/MainActivity;->v()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/example/myapplication/MainActivity;->u()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroidx/activity/n;->a:I

    .line 5
    .line 6
    new-instance v1, Landroidx/activity/b0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    sget-object v0, Landroidx/activity/a0;->f:Landroidx/activity/a0;

    .line 10
    .line 11
    invoke-direct {v1, p1, p1, v0}, Landroidx/activity/b0;-><init>(IILc2/l;)V

    .line 12
    .line 13
    .line 14
    sget v2, Landroidx/activity/n;->a:I

    .line 15
    .line 16
    sget v3, Landroidx/activity/n;->b:I

    .line 17
    .line 18
    move v4, v2

    .line 19
    new-instance v2, Landroidx/activity/b0;

    .line 20
    .line 21
    invoke-direct {v2, v4, v3, v0}, Landroidx/activity/b0;-><init>(IILc2/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v3, "window.decorView"

    .line 33
    .line 34
    invoke-static {v4, v3}, Ld2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "view.resources"

    .line 42
    .line 43
    invoke-static {v3, v5}, Ld2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/activity/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v5}, Ld2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Landroidx/activity/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    new-instance v0, Landroidx/activity/o;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    move v5, v3

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v7, "window"

    .line 84
    .line 85
    invoke-static {v3, v7}, Ld2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v0 .. v6}, Landroidx/activity/o;->a(Landroidx/activity/b0;Landroidx/activity/b0;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 89
    .line 90
    .line 91
    sget v0, Lcom/example/myapplication/R$layout;->activity_main:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->setContentView(I)V

    .line 94
    .line 95
    .line 96
    sget v0, Lcom/example/myapplication/R$id;->main:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, La1/b;

    .line 103
    .line 104
    invoke-direct {v1, p1}, La1/b;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lf0/t;->u(Landroid/view/View;Lf0/j;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, La1/e;

    .line 113
    .line 114
    sget v1, Lcom/example/myapplication/R$id;->textView:I

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, La1/e;->f:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/example/myapplication/MainActivity;->C:La1/e;

    .line 128
    .line 129
    sget v0, Lcom/example/myapplication/R$id;->button:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/Button;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/example/myapplication/MainActivity;->D:Landroid/widget/Button;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, La1/e;

    .line 143
    .line 144
    invoke-direct {v0, p0}, La1/e;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/example/myapplication/MyVpnService;->h:La1/e;

    .line 148
    .line 149
    new-instance v0, Landroid/content/IntentFilter;

    .line 150
    .line 151
    const-string v1, "VPN_STATUS_UPDATE"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/example/myapplication/MainActivity;->F:La1/d;

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    new-instance v0, La1/c;

    .line 163
    .line 164
    invoke-direct {v0, p1, p0}, La1/c;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/example/myapplication/MainActivity;->F:La1/d;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iget-boolean v0, p0, Lcom/example/myapplication/MainActivity;->E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/example/myapplication/MainActivity;->v()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/l;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, La1/c;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "testProfile.ovpn"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/BufferedReader;

    .line 9
    .line 10
    new-instance v3, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\n"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    new-instance v1, La1/a;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, v2, v0}, La1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    const-string p0, ""

    .line 64
    .line 65
    return-object p0
.end method

.method public final u()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/example/myapplication/MainActivity;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/example/myapplication/MainActivity;->C:La1/e;

    .line 12
    .line 13
    const-string v1, "Error: Could not load VPN configuration"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La1/e;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v2, Lcom/example/myapplication/MyVpnService;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "START_VPN"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v2, "config"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/example/myapplication/MainActivity;->C:La1/e;

    .line 42
    .line 43
    const-string v1, "Starting VPN service..."

    .line 44
    .line 45
    invoke-virtual {v0, v1}, La1/e;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/example/myapplication/MainActivity;->D:Landroid/widget/Button;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    iget-object p0, p0, Lcom/example/myapplication/MainActivity;->C:La1/e;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Error starting VPN: "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, La1/e;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/example/myapplication/MyVpnService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "STOP_VPN"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/example/myapplication/MainActivity;->C:La1/e;

    .line 17
    .line 18
    const-string v1, "Stopping VPN service..."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, La1/e;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/example/myapplication/MainActivity;->D:Landroid/widget/Button;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object p0, p0, Lcom/example/myapplication/MainActivity;->C:La1/e;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Error stopping VPN: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, La1/e;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
