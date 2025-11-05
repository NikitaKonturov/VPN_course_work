.class public final Lcom/google/android/material/datepicker/x;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Lf0/j;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/datepicker/x;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/datepicker/x;->g:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/datepicker/x;->h:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/material/datepicker/x;->i:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/material/datepicker/x;->j:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;Lf0/w0;)Lf0/w0;
    .locals 4

    .line 1
    const/4 p1, 0x7

    .line 2
    iget-object v0, p2, Lf0/w0;->a:Lf0/u0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lf0/u0;->f(I)Lx/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->g:Landroid/view/View;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/datepicker/x;->f:I

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p1, Lx/c;->b:I

    .line 19
    .line 20
    add-int/2addr v1, v3

    .line 21
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v1, p0, Lcom/google/android/material/datepicker/x;->h:I

    .line 31
    .line 32
    iget v2, p1, Lx/c;->a:I

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    iget v2, p0, Lcom/google/android/material/datepicker/x;->i:I

    .line 36
    .line 37
    iget v3, p1, Lx/c;->b:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    iget p0, p0, Lcom/google/android/material/datepicker/x;->j:I

    .line 41
    .line 42
    iget p1, p1, Lx/c;->c:I

    .line 43
    .line 44
    add-int/2addr p0, p1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method
