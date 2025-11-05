.class public final synthetic Lcom/google/android/material/datepicker/w;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/material/datepicker/z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/datepicker/w;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/w;->g:Lcom/google/android/material/datepicker/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/w;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/datepicker/w;->g:Lcom/google/android/material/datepicker/z;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/datepicker/z;->N0:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/z;->H()Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/datepicker/z;->L0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/material/datepicker/z;->A0:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    iput v0, p0, Lcom/google/android/material/datepicker/z;->A0:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/datepicker/z;->L0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/z;->L(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/z;->K()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/w;->g:Lcom/google/android/material/datepicker/z;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->o0:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/n;->F(ZZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/material/datepicker/w;->g:Lcom/google/android/material/datepicker/z;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/material/datepicker/z;->n0:Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/n;->F(ZZ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/z;->H()Lcom/google/android/material/datepicker/DateSelector;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
