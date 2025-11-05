.class Lcom/example/myapplication/MyOpenVpnClient$Address;
.super Ljava/lang/Object;
.source "MyOpenVpnClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/myapplication/MyOpenVpnClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Address"
.end annotation


# instance fields
.field address:Ljava/lang/String;

.field gateway:Ljava/lang/String;

.field ipv6:Z

.field prefixLength:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "prefixLength"    # I
    .param p3, "gateway"    # Ljava/lang/String;
    .param p4, "ipv6"    # Z

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/example/myapplication/MyOpenVpnClient$Address;->address:Ljava/lang/String;

    .line 73
    iput p2, p0, Lcom/example/myapplication/MyOpenVpnClient$Address;->prefixLength:I

    .line 74
    iput-object p3, p0, Lcom/example/myapplication/MyOpenVpnClient$Address;->gateway:Ljava/lang/String;

    .line 75
    iput-boolean p4, p0, Lcom/example/myapplication/MyOpenVpnClient$Address;->ipv6:Z

    .line 76
    return-void
.end method
