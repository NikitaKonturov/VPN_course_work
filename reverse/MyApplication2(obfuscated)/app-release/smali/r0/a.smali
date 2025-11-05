.class public Lr0/a;
.super Landroidx/lifecycle/i0;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final c:Lk/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lk/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr0/a;->c:Lk/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lr0/a;->c:Lk/k;

    .line 2
    .line 3
    iget v0, p0, Lk/k;->h:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lk/k;->g:[Ljava/lang/Object;

    .line 9
    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v1, p0, Lk/k;->h:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p0, p0, Lk/k;->g:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p0, p0, v1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
