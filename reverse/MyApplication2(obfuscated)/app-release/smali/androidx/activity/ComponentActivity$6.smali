.class Landroidx/activity/ComponentActivity$6;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:Landroidx/activity/l;


# direct methods
.method public constructor <init>(Landroidx/activity/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/ComponentActivity$6;->a:Landroidx/activity/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/activity/ComponentActivity$6;->a:Landroidx/activity/l;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/activity/l;->l:Landroidx/activity/z;

    .line 8
    .line 9
    check-cast p1, Landroidx/activity/l;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/activity/i;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p2, "invoker"

    .line 19
    .line 20
    invoke-static {p1, p2}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/activity/z;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 24
    .line 25
    iget-boolean p1, p0, Landroidx/activity/z;->g:Z

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/activity/z;->c(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
