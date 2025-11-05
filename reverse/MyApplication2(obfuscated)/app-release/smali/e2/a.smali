.class public abstract Le2/a;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# static fields
.field public static final a:Le2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ly1/b;->a:Ly1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/a;->a()Le2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le2/a;->a:Le2/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Random;
.end method

.method public final b()I
    .locals 1

    .line 1
    const/high16 v0, 0x7fff0000

    .line 2
    .line 3
    invoke-virtual {p0}, Le2/a;->a()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
