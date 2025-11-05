.class public final Lcom/google/android/material/datepicker/d0;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic g:Lcom/google/android/material/datepicker/f0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f0;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/d0;->g:Lcom/google/android/material/datepicker/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/d0;->f:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/d0;->f:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/c0;->a()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-lt p3, p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/c0;->c()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gt p3, p2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/datepicker/d0;->g:Lcom/google/android/material/datepicker/f0;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/datepicker/f0;->g:Lcom/google/android/material/datepicker/r;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/c0;->b(I)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/v;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/google/android/material/datepicker/v;->b0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 38
    .line 39
    iget-object p3, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->h:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 40
    .line 41
    invoke-interface {p3, p1, p2}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iget-object p3, p0, Lcom/google/android/material/datepicker/v;->a0:Lcom/google/android/material/datepicker/DateSelector;

    .line 48
    .line 49
    invoke-interface {p3, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->i(J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/material/datepicker/g0;->Y:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/google/android/material/datepicker/y;

    .line 69
    .line 70
    iget-object p3, p0, Lcom/google/android/material/datepicker/v;->a0:Lcom/google/android/material/datepicker/DateSelector;

    .line 71
    .line 72
    invoke-interface {p3}, Lcom/google/android/material/datepicker/DateSelector;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/y;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/e0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/f0;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->b()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/e0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p0, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/f0;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f0;->b()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method
