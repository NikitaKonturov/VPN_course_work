.class public final Lq1/g;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final synthetic a:Lq1/j;


# direct methods
.method public synthetic constructor <init>(Lq1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/g;->a:Lq1/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lq1/d;)Lq1/d;
    .locals 1

    .line 1
    instance-of v0, p1, Lq1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lq1/b;

    .line 7
    .line 8
    iget-object p0, p0, Lq1/g;->a:Lq1/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq1/j;->h()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    neg-float p0, p0

    .line 15
    invoke-direct {v0, p0, p1}, Lq1/b;-><init>(FLq1/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
