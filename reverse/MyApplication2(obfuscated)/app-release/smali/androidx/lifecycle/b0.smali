.class public final Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Landroidx/lifecycle/r;


# static fields
.field public static final m:Landroidx/lifecycle/b0;


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroid/os/Handler;

.field public final k:Landroidx/lifecycle/t;

.field public final l:La1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/b0;->m:Landroidx/lifecycle/b0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/b0;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/b0;->i:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/t;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/b0;->k:Landroidx/lifecycle/t;

    .line 15
    .line 16
    new-instance v0, La1/c;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1, p0}, La1/c;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/b0;->l:La1/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f()Landroidx/lifecycle/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/b0;->k:Landroidx/lifecycle/t;

    .line 2
    .line 3
    return-object p0
.end method
