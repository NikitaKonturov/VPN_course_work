.class public final Lk/a;
.super Ljava/util/AbstractSet;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final synthetic f:Lk/f;


# direct methods
.method public constructor <init>(Lk/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a;->f:Lk/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lk/d;

    .line 2
    .line 3
    iget-object p0, p0, Lk/a;->f:Lk/f;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lk/d;-><init>(Lk/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk/a;->f:Lk/f;

    .line 2
    .line 3
    iget p0, p0, Lk/j;->h:I

    .line 4
    .line 5
    return p0
.end method
