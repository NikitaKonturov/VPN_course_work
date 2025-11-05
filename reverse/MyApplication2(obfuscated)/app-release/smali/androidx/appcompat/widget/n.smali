.class public final Landroidx/appcompat/widget/n;
.super Lh/v;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/p;Landroid/content/Context;Lh/l;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/n;->l:Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    sget v5, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lh/v;-><init>(Landroid/content/Context;Lh/l;Landroid/view/View;ZII)V

    .line 12
    .line 13
    .line 14
    const p0, 0x800005

    .line 15
    .line 16
    .line 17
    iput p0, v0, Lh/v;->f:I

    .line 18
    .line 19
    iget-object p0, p1, Landroidx/appcompat/widget/p;->B:La1/e;

    .line 20
    .line 21
    iput-object p0, v0, Lh/v;->h:Lh/w;

    .line 22
    .line 23
    iget-object p1, v0, Lh/v;->i:Lh/t;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lh/x;->c(Lh/w;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->l:Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    iget-object v1, v0, Lh/c;->h:Lh/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lh/l;->c(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Landroidx/appcompat/widget/p;->x:Landroidx/appcompat/widget/n;

    .line 13
    .line 14
    invoke-super {p0}, Lh/v;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
