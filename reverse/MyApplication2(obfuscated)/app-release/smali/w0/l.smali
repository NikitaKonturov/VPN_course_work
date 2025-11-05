.class public final Lw0/l;
.super Lw0/k;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final synthetic a:Lk/f;

.field public final synthetic b:Lw0/m;


# direct methods
.method public constructor <init>(Lw0/m;Lk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/l;->b:Lw0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/l;->a:Lk/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroidx/transition/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/l;->b:Lw0/m;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/m;->g:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lw0/l;->a:Lk/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/transition/d;->x(Lw0/i;)Landroidx/transition/d;

    .line 17
    .line 18
    .line 19
    return-void
.end method
