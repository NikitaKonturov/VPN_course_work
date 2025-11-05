.class public final Landroidx/appcompat/app/k;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Lb/b;


# instance fields
.field public final synthetic a:Lcom/example/myapplication/MainActivity;


# direct methods
.method public constructor <init>(Lcom/example/myapplication/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/k;->a:Lcom/example/myapplication/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/k;->a:Lcom/example/myapplication/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()Landroidx/appcompat/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/appcompat/app/f0;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/appcompat/app/f0;->n:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Landroidx/activity/l;->j:Landroidx/activity/p;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/activity/p;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lt0/d;

    .line 34
    .line 35
    const-string v1, "androidx:appcompat"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lt0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/s;->d()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
