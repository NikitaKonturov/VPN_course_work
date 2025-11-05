.class public final Landroidx/appcompat/widget/i;
.super Lh/v;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/p;Landroid/content/Context;Lh/d0;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/i;->l:Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    sget v5, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v4, 0x0

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
    iget-object p0, v2, Lh/d0;->A:Lh/n;

    .line 15
    .line 16
    iget p0, p0, Lh/n;->x:I

    .line 17
    .line 18
    const/16 p2, 0x20

    .line 19
    .line 20
    and-int/2addr p0, p2

    .line 21
    if-ne p0, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p1, Landroidx/appcompat/widget/p;->n:Landroidx/appcompat/widget/m;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p1, Lh/c;->m:Lh/z;

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    :cond_1
    iput-object p0, v0, Lh/v;->e:Landroid/view/View;

    .line 33
    .line 34
    :goto_0
    iget-object p0, p1, Landroidx/appcompat/widget/p;->B:La1/e;

    .line 35
    .line 36
    iput-object p0, v0, Lh/v;->h:Lh/w;

    .line 37
    .line 38
    iget-object p1, v0, Lh/v;->i:Lh/t;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lh/x;->c(Lh/w;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/i;->l:Landroidx/appcompat/widget/p;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/appcompat/widget/p;->y:Landroidx/appcompat/widget/i;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lh/v;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
