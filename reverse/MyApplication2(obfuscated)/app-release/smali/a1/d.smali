.class public final La1/d;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La1/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La1/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget p1, p0, La1/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La1/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/app/b0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/b0;->h()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p1, "status"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, La1/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/example/myapplication/MainActivity;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/example/myapplication/MainActivity;->s(Lcom/example/myapplication/MainActivity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
