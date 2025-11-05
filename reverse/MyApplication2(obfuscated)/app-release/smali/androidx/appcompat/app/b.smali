.class public final Landroidx/appcompat/app/b;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/b;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/b;->g:Ljava/lang/Object;

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
    iget p1, p0, Landroidx/appcompat/app/b;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/app/b;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/datepicker/v;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/material/datepicker/v;->e0:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/v;->H(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggled_to_day_selection:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/t;->A()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/v;->H(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggled_to_year_selection:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/t;->A()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/app/b;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/f3;

    .line 69
    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/f3;->g:Lh/n;

    .line 75
    .line 76
    :goto_1
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lh/n;->collapseActionView()Z

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :pswitch_1
    iget-object p0, p0, Landroidx/appcompat/app/b;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lg/a;

    .line 85
    .line 86
    invoke-virtual {p0}, Lg/a;->b()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object p0, p0, Landroidx/appcompat/app/b;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Landroidx/appcompat/app/g;

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/appcompat/app/g;->v:Landroidx/appcompat/app/e;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iget-object p0, p0, Landroidx/appcompat/app/g;->b:Landroidx/appcompat/app/i;

    .line 98
    .line 99
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
