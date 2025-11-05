.class public final synthetic La1/b;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Lf0/j;
.implements Lcom/google/android/material/textfield/b0;
.implements Lw0/j;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La1/b;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lw0/i;Landroidx/transition/d;)V
    .locals 0

    .line 1
    iget p0, p0, La1/b;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lw0/i;->f()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Lw0/i;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1, p2}, Lw0/i;->d(Landroidx/transition/d;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1, p2}, Lw0/i;->e(Landroidx/transition/d;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-interface {p1, p2}, Lw0/i;->a(Landroidx/transition/d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/View;Lf0/w0;)Lf0/w0;
    .locals 3

    .line 1
    sget p0, Lcom/example/myapplication/MainActivity;->G:I

    .line 2
    .line 3
    const/4 p0, 0x7

    .line 4
    iget-object v0, p2, Lf0/w0;->a:Lf0/u0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lf0/u0;->f(I)Lx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget v0, p0, Lx/c;->a:I

    .line 11
    .line 12
    iget v1, p0, Lx/c;->b:I

    .line 13
    .line 14
    iget v2, p0, Lx/c;->c:I

    .line 15
    .line 16
    iget p0, p0, Lx/c;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
