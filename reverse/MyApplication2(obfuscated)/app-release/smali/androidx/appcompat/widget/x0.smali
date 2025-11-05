.class public final Landroidx/appcompat/widget/x0;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic f:Landroidx/appcompat/widget/s0;

.field public final synthetic g:Landroidx/appcompat/widget/y0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/y0;Landroidx/appcompat/widget/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/x0;->g:Landroidx/appcompat/widget/y0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/x0;->f:Landroidx/appcompat/widget/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->g:Landroidx/appcompat/widget/y0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/y0;->J:Landroidx/appcompat/widget/a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/x0;->f:Landroidx/appcompat/widget/s0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
