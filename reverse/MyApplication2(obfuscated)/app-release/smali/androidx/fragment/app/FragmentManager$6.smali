.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Landroidx/lifecycle/p;


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eq p2, p0, :cond_1

    .line 5
    .line 6
    sget-object p0, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 7
    .line 8
    if-eq p2, p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw p1

    .line 12
    :cond_1
    throw p1
.end method
