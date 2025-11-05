.class public final Lcom/google/android/material/textfield/f;
.super Lq1/h;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lq1/h;-><init>(Lq1/h;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/material/textfield/f;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/google/android/material/textfield/f;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lq1/n;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq1/h;-><init>(Lq1/n;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/textfield/f;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq1/j;-><init>(Lq1/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/material/textfield/g;->I:Lcom/google/android/material/textfield/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq1/j;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
