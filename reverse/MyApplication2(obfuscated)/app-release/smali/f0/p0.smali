.class public abstract Lf0/p0;
.super Lf0/u0;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:Lx/c;


# direct methods
.method public constructor <init>(Lf0/w0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf0/u0;-><init>(Lf0/w0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf0/p0;->d:Lx/c;

    .line 6
    .line 7
    iput-object p2, p0, Lf0/p0;->c:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Lx/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/p0;->d:Lx/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf0/p0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lx/c;->b(IIII)Lx/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lf0/p0;->d:Lx/c;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lf0/p0;->d:Lx/c;

    .line 30
    .line 31
    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/p0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l([Lx/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lf0/w0;)V
    .locals 0

    .line 1
    return-void
.end method
