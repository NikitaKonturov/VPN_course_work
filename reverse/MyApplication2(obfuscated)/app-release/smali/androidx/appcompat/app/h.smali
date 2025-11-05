.class public final Landroidx/appcompat/app/h;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Lg0/p;


# instance fields
.field public final f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[Lc0/g;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/appcompat/app/h;->f:I

    .line 8
    iput-object p2, p0, Landroidx/appcompat/app/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/i;->e(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Landroidx/appcompat/app/d;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, v0}, Landroidx/appcompat/app/i;->e(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/d;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Landroidx/appcompat/app/h;->g:Ljava/lang/Object;

    .line 5
    iput v0, p0, Landroidx/appcompat/app/h;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/h;->g:Ljava/lang/Object;

    iput p2, p0, Landroidx/appcompat/app/h;->f:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/i;
    .locals 9

    .line 1
    new-instance v0, Landroidx/appcompat/app/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/h;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/appcompat/app/d;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/appcompat/app/d;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget p0, p0, Landroidx/appcompat/app/h;->f:I

    .line 10
    .line 11
    invoke-direct {v0, v2, p0}, Landroidx/appcompat/app/i;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Landroidx/appcompat/app/d;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/appcompat/app/i;->k:Landroidx/appcompat/app/g;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iput-object p0, v2, Landroidx/appcompat/app/g;->n:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v1, Landroidx/appcompat/app/d;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iput-object p0, v2, Landroidx/appcompat/app/g;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/appcompat/app/g;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, v1, Landroidx/appcompat/app/d;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iput-object p0, v2, Landroidx/appcompat/app/g;->j:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v3, v2, Landroidx/appcompat/app/g;->k:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Landroidx/appcompat/app/g;->k:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p0, v1, Landroidx/appcompat/app/d;->g:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    iget-object p0, v1, Landroidx/appcompat/app/d;->b:Landroid/view/LayoutInflater;

    .line 62
    .line 63
    iget v5, v2, Landroidx/appcompat/app/g;->r:I

    .line 64
    .line 65
    invoke-virtual {p0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 70
    .line 71
    iget-boolean v5, v1, Landroidx/appcompat/app/d;->i:Z

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget v5, v2, Landroidx/appcompat/app/g;->s:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v5, v2, Landroidx/appcompat/app/g;->t:I

    .line 79
    .line 80
    :goto_1
    iget-object v6, v1, Landroidx/appcompat/app/d;->g:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v6, Landroidx/appcompat/app/f;

    .line 86
    .line 87
    iget-object v7, v1, Landroidx/appcompat/app/d;->a:Landroid/view/ContextThemeWrapper;

    .line 88
    .line 89
    const v8, 0x1020014

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v7, v5, v8, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object v6, v2, Landroidx/appcompat/app/g;->o:Landroid/widget/ListAdapter;

    .line 96
    .line 97
    iget v5, v1, Landroidx/appcompat/app/d;->j:I

    .line 98
    .line 99
    iput v5, v2, Landroidx/appcompat/app/g;->p:I

    .line 100
    .line 101
    iget-object v5, v1, Landroidx/appcompat/app/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    new-instance v5, Landroidx/appcompat/app/c;

    .line 106
    .line 107
    invoke-direct {v5, v1, v2}, Landroidx/appcompat/app/c;-><init>(Landroidx/appcompat/app/d;Landroidx/appcompat/app/g;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-boolean v5, v1, Landroidx/appcompat/app/d;->i:Z

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iput-object p0, v2, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 121
    .line 122
    :cond_7
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, v1, Landroidx/appcompat/app/d;->f:Lh/m;

    .line 135
    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    return-object v0
.end method

.method public f(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, Landroidx/appcompat/app/h;->f:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
