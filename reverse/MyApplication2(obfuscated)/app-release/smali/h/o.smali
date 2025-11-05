.class public final Lh/o;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:La1/e;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lh/s;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh/o;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh/o;->a:La1/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La1/e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lh/n;

    .line 8
    .line 9
    iget-object p0, p0, Lh/n;->n:Lh/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lh/l;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lh/l;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
