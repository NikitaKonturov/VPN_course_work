.class Lcom/example/myapplication/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/example/myapplication/MyVpnService$VpnServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/myapplication/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/myapplication/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/myapplication/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/example/myapplication/MainActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/example/myapplication/MainActivity$2;->this$0:Lcom/example/myapplication/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onStatusUpdate$0$com-example-myapplication-MainActivity$2(Ljava/lang/String;)V
    .locals 3
    .param p1, "status"    # Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/example/myapplication/MainActivity$2;->this$0:Lcom/example/myapplication/MainActivity;

    invoke-static {v0}, Lcom/example/myapplication/MainActivity;->-$$Nest$fgetlogger(Lcom/example/myapplication/MainActivity;)Lcom/example/myapplication/TextViewLoger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/myapplication/TextViewLoger;->addLog(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/example/myapplication/MainActivity$2;->this$0:Lcom/example/myapplication/MainActivity;

    invoke-static {v0, p1}, Lcom/example/myapplication/MainActivity;->-$$Nest$mhandleVpnStatus(Lcom/example/myapplication/MainActivity;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public onServiceConnected(Lcom/example/myapplication/MyVpnService;)V
    .locals 2
    .param p1, "service"    # Lcom/example/myapplication/MyVpnService;

    .line 62
    const-string v0, "OpenVpn"

    const-string v1, "Service connected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v0, p0, Lcom/example/myapplication/MainActivity$2;->this$0:Lcom/example/myapplication/MainActivity;

    invoke-static {v0}, Lcom/example/myapplication/MainActivity;->-$$Nest$fgetlogger(Lcom/example/myapplication/MainActivity;)Lcom/example/myapplication/TextViewLoger;

    move-result-object v0

    const-string v1, "VPN Service connected"

    invoke-virtual {v0, v1}, Lcom/example/myapplication/TextViewLoger;->addLog(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 2

    .line 68
    const-string v0, "OpenVpn"

    const-string v1, "Service disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Lcom/example/myapplication/MainActivity$2;->this$0:Lcom/example/myapplication/MainActivity;

    invoke-static {v0}, Lcom/example/myapplication/MainActivity;->-$$Nest$fgetlogger(Lcom/example/myapplication/MainActivity;)Lcom/example/myapplication/TextViewLoger;

    move-result-object v0

    const-string v1, "VPN Service disconnected"

    invoke-virtual {v0, v1}, Lcom/example/myapplication/TextViewLoger;->addLog(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/example/myapplication/MainActivity$2;->this$0:Lcom/example/myapplication/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/myapplication/MainActivity;->-$$Nest$fputisVpnRunning(Lcom/example/myapplication/MainActivity;Z)V

    .line 71
    iget-object v0, p0, Lcom/example/myapplication/MainActivity$2;->this$0:Lcom/example/myapplication/MainActivity;

    invoke-static {v0}, Lcom/example/myapplication/MainActivity;->-$$Nest$mupdateButtonText(Lcom/example/myapplication/MainActivity;)V

    .line 72
    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;)V
    .locals 2
    .param p1, "status"    # Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/example/myapplication/MainActivity$2;->this$0:Lcom/example/myapplication/MainActivity;

    new-instance v1, Lcom/example/myapplication/MainActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/example/myapplication/MainActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/example/myapplication/MainActivity$2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/example/myapplication/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method
