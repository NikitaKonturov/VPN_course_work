.class public final Lc0/j;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public f:Lc0/c;

.field public g:Lc0/d;

.field public h:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc0/j;->f:Lc0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/c;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lc0/j;->g:Lc0/d;

    .line 10
    .line 11
    iget-object p0, p0, Lc0/j;->h:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, Landroidx/fragment/app/c;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v1, v3, v0}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
