.class public final Lq0/b;
.super Landroidx/appcompat/widget/i1;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lq0/a;->b:Lq0/a;

    .line 2
    .line 3
    const-string v1, "initialExtras"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/appcompat/widget/i1;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/i1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/i1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
