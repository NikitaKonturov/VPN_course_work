.class public final Landroidx/appcompat/widget/k;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Landroidx/appcompat/widget/n;

.field public final synthetic g:Landroidx/appcompat/widget/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/p;Landroidx/appcompat/widget/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/k;->g:Landroidx/appcompat/widget/p;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/k;->f:Landroidx/appcompat/widget/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->g:Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    iget-object v1, v0, Lh/c;->h:Lh/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lh/l;->e:Lh/j;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lh/j;->a(Lh/l;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lh/c;->m:Lh/z;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/appcompat/widget/k;->f:Landroidx/appcompat/widget/n;

    .line 27
    .line 28
    invoke-virtual {p0}, Lh/v;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lh/v;->e:Landroid/view/View;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1, v1, v1, v1}, Lh/v;->d(IIZZ)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p0, v0, Landroidx/appcompat/widget/p;->x:Landroidx/appcompat/widget/n;

    .line 45
    .line 46
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 47
    iput-object p0, v0, Landroidx/appcompat/widget/p;->z:Landroidx/appcompat/widget/k;

    .line 48
    .line 49
    return-void
.end method
