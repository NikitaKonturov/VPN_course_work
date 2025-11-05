.class public final Lt0/d;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final a:Lj/f;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:Landroidx/appcompat/app/j;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lj/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt0/d;->a:Lj/f;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lt0/d;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt0/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lt0/d;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lt0/d;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lt0/d;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iput-object v1, p0, Lt0/d;->c:Landroid/os/Bundle;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v1

    .line 36
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final b(Ljava/lang/String;Lt0/c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lt0/d;->a:Lj/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/f;->a(Ljava/lang/Object;)Lj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lj/c;->g:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lj/c;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lj/f;->i:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lj/f;->i:I

    .line 22
    .line 23
    iget-object p1, p0, Lj/f;->g:Lj/c;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Lj/f;->f:Lj/c;

    .line 28
    .line 29
    iput-object v0, p0, Lj/f;->g:Lj/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v0, p1, Lj/c;->h:Lj/c;

    .line 33
    .line 34
    iput-object p1, v0, Lj/c;->i:Lj/c;

    .line 35
    .line 36
    iput-object v0, p0, Lj/f;->g:Lj/c;

    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    :goto_1
    check-cast p0, Lt0/c;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
