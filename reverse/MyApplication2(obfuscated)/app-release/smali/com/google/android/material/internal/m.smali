.class public final Lcom/google/android/material/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/m;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/view/View;

    .line 9
    .line 10
    sget-object p0, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p1}, Lf0/t;->m(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p2}, Lf0/t;->m(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    cmpl-float p2, p0, p1

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmpg-float p0, p0, p1

    .line 27
    .line 28
    if-gez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0

    .line 34
    :pswitch_0
    check-cast p1, Ln/f;

    .line 35
    .line 36
    check-cast p2, Ln/f;

    .line 37
    .line 38
    iget p0, p1, Ln/f;->g:I

    .line 39
    .line 40
    iget p1, p2, Ln/f;->g:I

    .line 41
    .line 42
    :goto_1
    sub-int/2addr p0, p1

    .line 43
    return p0

    .line 44
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    check-cast p2, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
