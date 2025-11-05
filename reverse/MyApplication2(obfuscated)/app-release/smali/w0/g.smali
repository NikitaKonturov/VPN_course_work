.class public final Lw0/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final synthetic a:Lk/f;

.field public final synthetic b:Landroidx/transition/d;


# direct methods
.method public constructor <init>(Landroidx/transition/d;Lk/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/g;->b:Landroidx/transition/d;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/g;->a:Lk/f;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->a:Lk/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw0/g;->b:Landroidx/transition/d;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/transition/d;->s:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/g;->b:Landroidx/transition/d;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/transition/d;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
