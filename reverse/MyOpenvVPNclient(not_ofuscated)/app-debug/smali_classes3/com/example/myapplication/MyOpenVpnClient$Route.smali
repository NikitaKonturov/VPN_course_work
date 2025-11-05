.class Lcom/example/myapplication/MyOpenVpnClient$Route;
.super Ljava/lang/Object;
.source "MyOpenVpnClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/myapplication/MyOpenVpnClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Route"
.end annotation


# instance fields
.field address:Ljava/lang/String;

.field ipv6:Z

.field prefixLength:I


# direct methods
.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "prefixLength"    # I
    .param p3, "ipv6"    # Z

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/example/myapplication/MyOpenVpnClient$Route;->address:Ljava/lang/String;

    .line 60
    iput p2, p0, Lcom/example/myapplication/MyOpenVpnClient$Route;->prefixLength:I

    .line 61
    iput-boolean p3, p0, Lcom/example/myapplication/MyOpenVpnClient$Route;->ipv6:Z

    .line 62
    return-void
.end method
