.class public final Landroidx/appcompat/widget/i2;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/l2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/i2;->a:Landroidx/appcompat/widget/l2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/i2;->a:Landroidx/appcompat/widget/l2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/l2;->E:Landroidx/appcompat/widget/l0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/l2;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/i2;->a:Landroidx/appcompat/widget/l2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/l2;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
