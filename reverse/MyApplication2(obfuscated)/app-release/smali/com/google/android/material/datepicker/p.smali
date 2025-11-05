.class public final Lcom/google/android/material/datepicker/p;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/material/datepicker/v;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->g:Lcom/google/android/material/datepicker/v;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/datepicker/p;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->g:Lcom/google/android/material/datepicker/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/o0;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget p0, p0, Lcom/google/android/material/datepicker/p;->f:I

    .line 16
    .line 17
    invoke-virtual {v1, v0, p0}, Landroidx/recyclerview/widget/o0;->y0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
