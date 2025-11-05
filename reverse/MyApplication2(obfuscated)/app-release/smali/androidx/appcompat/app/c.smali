.class public final Landroidx/appcompat/app/c;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f:Landroidx/appcompat/app/g;

.field public final synthetic g:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Landroidx/appcompat/app/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/c;->g:Landroidx/appcompat/app/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/c;->f:Landroidx/appcompat/app/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/c;->g:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/appcompat/app/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/c;->f:Landroidx/appcompat/app/g;

    .line 6
    .line 7
    iget-object p4, p0, Landroidx/appcompat/app/g;->b:Landroidx/appcompat/app/i;

    .line 8
    .line 9
    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Landroidx/appcompat/app/d;->i:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/appcompat/app/g;->b:Landroidx/appcompat/app/i;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
