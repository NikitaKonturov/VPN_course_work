.class public final synthetic Ls0/a;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ls0/b;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls0/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/a;->f:Ls0/b;

    .line 5
    .line 6
    iput p2, p0, Ls0/a;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Ls0/a;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/a;->f:Ls0/b;

    .line 4
    .line 5
    iget-object v1, v1, Ls0/b;->b:Ls0/e;

    .line 6
    .line 7
    iget p0, p0, Ls0/a;->g:I

    .line 8
    .line 9
    invoke-interface {v1, p0, v0}, Ls0/e;->j(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
