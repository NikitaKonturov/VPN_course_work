.class Lcom/example/myapplication/MyVpnService$1;
.super Ljava/lang/Object;
.source "MyVpnService.java"

# interfaces
.implements Lcom/example/myapplication/MyOpenVpnClient$VPNCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/myapplication/MyVpnService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/myapplication/MyVpnService;


# direct methods
.method constructor <init>(Lcom/example/myapplication/MyVpnService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/example/myapplication/MyVpnService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/example/myapplication/MyVpnService$1;->this$0:Lcom/example/myapplication/MyVpnService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/example/myapplication/MyVpnService$1;->this$0:Lcom/example/myapplication/MyVpnService;

    const-string v1, "CONNECTED"

    invoke-static {v0, v1}, Lcom/example/myapplication/MyVpnService;->-$$Nest$mbroadcastStatus(Lcom/example/myapplication/MyVpnService;Ljava/lang/String;)V

    .line 79
    const-string v0, "OpenVPN"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/example/myapplication/MyVpnService$1;->this$0:Lcom/example/myapplication/MyVpnService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/example/myapplication/MyVpnService;->-$$Nest$fputisRunning(Lcom/example/myapplication/MyVpnService;Z)V

    .line 81
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/example/myapplication/MyVpnService$1;->this$0:Lcom/example/myapplication/MyVpnService;

    const-string v1, "DISCONNECTED"

    invoke-static {v0, v1}, Lcom/example/myapplication/MyVpnService;->-$$Nest$mbroadcastStatus(Lcom/example/myapplication/MyVpnService;Ljava/lang/String;)V

    .line 86
    const-string v0, "OpenVPN"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/example/myapplication/MyVpnService$1;->this$0:Lcom/example/myapplication/MyVpnService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/myapplication/MyVpnService;->-$$Nest$fputisRunning(Lcom/example/myapplication/MyVpnService;Z)V

    .line 88
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3
    .param p1, "error"    # Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/example/myapplication/MyVpnService$1;->this$0:Lcom/example/myapplication/MyVpnService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/myapplication/MyVpnService;->-$$Nest$mbroadcastStatus(Lcom/example/myapplication/MyVpnService;Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenVPN"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lcom/example/myapplication/MyVpnService$1;->this$0:Lcom/example/myapplication/MyVpnService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/myapplication/MyVpnService;->-$$Nest$fputisRunning(Lcom/example/myapplication/MyVpnService;Z)V

    .line 95
    return-void
.end method

.method public onLog(Ljava/lang/String;)V
    .locals 1
    .param p1, "log"    # Ljava/lang/String;

    .line 73
    const-string v0, "OpenVPN"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;)V
    .locals 1
    .param p1, "status"    # Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/example/myapplication/MyVpnService$1;->this$0:Lcom/example/myapplication/MyVpnService;

    invoke-static {v0, p1}, Lcom/example/myapplication/MyVpnService;->-$$Nest$mbroadcastStatus(Lcom/example/myapplication/MyVpnService;Ljava/lang/String;)V

    .line 69
    return-void
.end method
