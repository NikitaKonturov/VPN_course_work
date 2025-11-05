.class public final Lj0/a;
.super La1/e;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final synthetic h:Lj0/b;


# direct methods
.method public constructor <init>(Lj0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/a;->h:Lj0/b;

    .line 2
    .line 3
    const/16 p1, 0xf

    .line 4
    .line 5
    invoke-direct {p0, p1}, La1/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(I)Lg0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/a;->h:Lj0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj0/b;->n(I)Lg0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lg0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lg0/g;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lg0/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final o(I)Lg0/g;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lj0/a;->h:Lj0/b;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, v1, Lj0/b;->k:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, Lj0/b;->l:I

    .line 10
    .line 11
    :goto_0
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lj0/a;->n(I)Lg0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final q(IILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lj0/a;->h:Lj0/b;

    .line 2
    .line 3
    iget-object v0, p0, Lj0/b;->i:Lcom/google/android/material/chip/Chip;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_b

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p2, v1, :cond_9

    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    const/high16 v2, 0x10000

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq p2, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x80

    .line 24
    .line 25
    if-eq p2, v1, :cond_3

    .line 26
    .line 27
    check-cast p0, Lh1/c;

    .line 28
    .line 29
    iget-object p0, p0, Lh1/c;->q:Lcom/google/android/material/chip/Chip;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    if-ne p1, p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    move v4, p3

    .line 55
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->x:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->w:Lh1/c;

    .line 60
    .line 61
    invoke-virtual {p0, p3, p3}, Lj0/b;->r(II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return v4

    .line 65
    :cond_3
    iget p2, p0, Lj0/b;->k:I

    .line 66
    .line 67
    if-ne p2, p1, :cond_4

    .line 68
    .line 69
    iput v3, p0, Lj0/b;->k:I

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v2}, Lj0/b;->r(II)V

    .line 75
    .line 76
    .line 77
    return p3

    .line 78
    :cond_4
    return v4

    .line 79
    :cond_5
    iget-object p2, p0, Lj0/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iget p2, p0, Lj0/b;->k:I

    .line 95
    .line 96
    if-eq p2, p1, :cond_8

    .line 97
    .line 98
    if-eq p2, v3, :cond_7

    .line 99
    .line 100
    iput v3, p0, Lj0/b;->k:I

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2, v2}, Lj0/b;->r(II)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iput p1, p0, Lj0/b;->k:I

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    const p2, 0x8000

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lj0/b;->r(II)V

    .line 117
    .line 118
    .line 119
    return p3

    .line 120
    :cond_8
    :goto_0
    return v4

    .line 121
    :cond_9
    invoke-virtual {p0, p1}, Lj0/b;->j(I)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_a
    invoke-virtual {p0, p1}, Lj0/b;->q(I)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_b
    sget-object p0, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 132
    .line 133
    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
.end method
