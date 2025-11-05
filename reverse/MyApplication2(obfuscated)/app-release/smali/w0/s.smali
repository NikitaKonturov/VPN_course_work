.class public abstract Lw0/s;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# static fields
.field public static final a:Lw0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw0/b;

    .line 2
    .line 3
    const-string v1, "translationAlpha"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-class v3, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lw0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lw0/s;->a:Lw0/b;

    .line 12
    .line 13
    new-instance v0, Lw0/b;

    .line 14
    .line 15
    const-string v1, "clipBounds"

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const-class v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lw0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
