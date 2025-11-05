.class public final Landroidx/activity/v;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lc2/l;

.field public final synthetic b:Lc2/l;

.field public final synthetic c:Lc2/a;

.field public final synthetic d:Lc2/a;


# direct methods
.method public constructor <init>(Lc2/l;Lc2/l;Lc2/a;Lc2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/v;->a:Lc2/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/v;->b:Lc2/l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/v;->c:Lc2/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/activity/v;->d:Lc2/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/v;->d:Lc2/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lc2/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/v;->c:Lc2/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lc2/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/activity/v;->b:Lc2/l;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lc2/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/activity/v;->a:Lc2/l;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lc2/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
