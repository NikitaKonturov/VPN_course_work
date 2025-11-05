.class public final Lcom/google/android/material/datepicker/y;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/t;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/t;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/y;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/y;->b:Landroidx/fragment/app/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/datepicker/y;->b:Landroidx/fragment/app/t;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/datepicker/a0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/datepicker/g0;->Y:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/material/datepicker/y;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/y;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/y;->b:Landroidx/fragment/app/t;

    .line 34
    .line 35
    check-cast p0, Lcom/google/android/material/datepicker/z;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/material/datepicker/z;->N0:Landroid/widget/Button;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/datepicker/y;->b:Landroidx/fragment/app/t;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/datepicker/a0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/datepicker/g0;->Y:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/material/datepicker/y;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/y;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/y;->b:Landroidx/fragment/app/t;

    .line 34
    .line 35
    check-cast p0, Lcom/google/android/material/datepicker/z;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/z;->H()Lcom/google/android/material/datepicker/DateSelector;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/t;->h()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lcom/google/android/material/datepicker/DateSelector;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->K0:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/z;->H()Lcom/google/android/material/datepicker/DateSelector;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/t;->A()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Lcom/google/android/material/datepicker/DateSelector;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->K0:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/datepicker/z;->N0:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/z;->H()Lcom/google/android/material/datepicker/DateSelector;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Lcom/google/android/material/datepicker/DateSelector;->g()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
