.class public final Lcom/google/android/material/datepicker/u;
.super Landroidx/recyclerview/widget/r0;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/f0;

.field public final synthetic b:Lcom/google/android/material/datepicker/v;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/f0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/f0;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/v;

    .line 6
    .line 7
    if-gez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/datepicker/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o0;->v()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, p3, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/o0;->H(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/datepicker/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_0
    iget-object p3, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    .line 48
    .line 49
    iget-object p3, p3, Lcom/google/android/material/datepicker/Month;->f:Ljava/util/Calendar;

    .line 50
    .line 51
    invoke-static {p3}, Lcom/google/android/material/datepicker/l0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {p3, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/google/android/material/datepicker/Month;

    .line 60
    .line 61
    invoke-direct {v1, p3}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/material/datepicker/v;->d0:Lcom/google/android/material/datepicker/Month;

    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/material/datepicker/v;->m0:Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/google/android/material/datepicker/Month;->f:Ljava/util/Calendar;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/google/android/material/datepicker/l0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/google/android/material/datepicker/Month;

    .line 80
    .line 81
    invoke-direct {p2, v2}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->n()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/Month;->o(Lcom/google/android/material/datepicker/Month;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/v;->I(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
