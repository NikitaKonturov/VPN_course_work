.class public final Lf0/w0;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# static fields
.field public static final b:Lf0/w0;


# instance fields
.field public final a:Lf0/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf0/t0;->f:Lf0/w0;

    .line 2
    .line 3
    sput-object v0, Lf0/w0;->b:Lf0/w0;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf0/u0;

    invoke-direct {v0, p0}, Lf0/u0;-><init>(Lf0/w0;)V

    iput-object v0, p0, Lf0/w0;->a:Lf0/u0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf0/t0;

    invoke-direct {v0, p0, p1}, Lf0/t0;-><init>(Lf0/w0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf0/w0;->a:Lf0/u0;

    return-void
.end method

.method public static f(Landroid/view/WindowInsets;Landroid/view/View;)Lf0/w0;
    .locals 2

    .line 1
    new-instance v0, Lf0/w0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lf0/w0;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1}, Lf0/u;->a(Landroid/view/View;)Lf0/w0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v1, v0, Lf0/w0;->a:Lf0/u0;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lf0/u0;->m(Lf0/w0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lf0/u0;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/w0;->a:Lf0/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf0/u0;->h()Lx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lx/c;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/w0;->a:Lf0/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf0/u0;->h()Lx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lx/c;->a:I

    .line 8
    .line 9
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/w0;->a:Lf0/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf0/u0;->h()Lx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lx/c;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/w0;->a:Lf0/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf0/u0;->h()Lx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lx/c;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Lf0/w0;->a:Lf0/u0;

    .line 2
    .line 3
    instance-of v0, p0, Lf0/p0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lf0/p0;

    .line 8
    .line 9
    iget-object p0, p0, Lf0/p0;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lf0/w0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lf0/w0;

    .line 12
    .line 13
    iget-object p0, p0, Lf0/w0;->a:Lf0/u0;

    .line 14
    .line 15
    iget-object p1, p1, Lf0/w0;->a:Lf0/u0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/w0;->a:Lf0/u0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lf0/u0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
