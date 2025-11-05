.class public final synthetic Lcom/example/myapplication/MyOpenVpnClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/example/myapplication/MyOpenVpnClient;


# direct methods
.method public synthetic constructor <init>(Lcom/example/myapplication/MyOpenVpnClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/MyOpenVpnClient$$ExternalSyntheticLambda0;->f$0:Lcom/example/myapplication/MyOpenVpnClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/example/myapplication/MyOpenVpnClient$$ExternalSyntheticLambda0;->f$0:Lcom/example/myapplication/MyOpenVpnClient;

    invoke-virtual {v0}, Lcom/example/myapplication/MyOpenVpnClient;->lambda$startVPN$0$com-example-myapplication-MyOpenVpnClient()V

    return-void
.end method
