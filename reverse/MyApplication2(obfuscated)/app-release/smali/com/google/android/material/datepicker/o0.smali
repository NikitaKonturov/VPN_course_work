.class public final Lcom/google/android/material/datepicker/o0;
.super Landroidx/recyclerview/widget/e0;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final d:Lcom/google/android/material/datepicker/v;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/o0;->d:Lcom/google/android/material/datepicker/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/o0;->d:Lcom/google/android/material/datepicker/v;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->b0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->k:I

    .line 6
    .line 7
    return p0
.end method

.method public final c(Landroidx/recyclerview/widget/d1;I)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/n0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/o0;->d:Lcom/google/android/material/datepicker/v;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/v;->b0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->h:I

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p1, p1, Lcom/google/android/material/datepicker/n0;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "%d"

    .line 27
    .line 28
    invoke-static {p2, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {}, Lcom/google/android/material/datepicker/l0;->f()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v1, :cond_0

    .line 49
    .line 50
    sget v2, Lcom/google/android/material/R$string;->mtrl_picker_navigate_to_current_year_description:I

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget v2, Lcom/google/android/material/R$string;->mtrl_picker_navigate_to_year_description:I

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, v0, Lcom/google/android/material/datepicker/v;->f0:Lcom/google/android/material/datepicker/d;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/material/datepicker/l0;->f()Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ne v4, v1, :cond_1

    .line 101
    .line 102
    iget-object v4, p2, Lcom/google/android/material/datepicker/d;->f:Lcom/google/android/material/datepicker/c;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v4, p2, Lcom/google/android/material/datepicker/d;->d:Lcom/google/android/material/datepicker/c;

    .line 106
    .line 107
    :goto_1
    iget-object v0, v0, Lcom/google/android/material/datepicker/v;->a0:Lcom/google/android/material/datepicker/DateSelector;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->k()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x0

    .line 118
    move v7, v6

    .line 119
    :cond_2
    :goto_2
    if-ge v7, v5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    check-cast v8, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-virtual {v2, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-ne v8, v1, :cond_2

    .line 141
    .line 142
    iget-object v4, p2, Lcom/google/android/material/datepicker/d;->e:Lcom/google/android/material/datepicker/c;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v4, p1}, Lcom/google/android/material/datepicker/c;->b(Landroid/widget/TextView;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p2, Lcom/google/android/material/datepicker/d;->e:Lcom/google/android/material/datepicker/c;

    .line 149
    .line 150
    if-ne v4, p2, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move v3, v6

    .line 154
    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lcom/google/android/material/datepicker/m0;

    .line 158
    .line 159
    invoke-direct {p2, p0, v1}, Lcom/google/android/material/datepicker/m0;-><init>(Lcom/google/android/material/datepicker/o0;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/d1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_year:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/material/datepicker/n0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/n0;-><init>(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
