.class public final synthetic Landroidx/activity/f;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Lb/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/f;->b:Landroidx/appcompat/app/l;

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
    .locals 9

    .line 1
    iget v0, p0, Landroidx/activity/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/activity/f;->b:Landroidx/appcompat/app/l;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/l;->w:Landroidx/fragment/app/l;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/l;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/fragment/app/v;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/v;->i:Landroidx/fragment/app/l0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p0, p0, v1}, Landroidx/fragment/app/k0;->b(Landroidx/fragment/app/v;La0/a;Landroidx/fragment/app/t;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Landroidx/activity/f;->b:Landroidx/appcompat/app/l;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/activity/l;->j:Landroidx/activity/p;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/activity/p;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lt0/d;

    .line 28
    .line 29
    const-string v1, "android:support:activity-result"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lt0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/activity/l;->o:Landroidx/activity/g;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/activity/g;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/activity/g;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/activity/g;->g:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v6, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, p0, Landroidx/activity/g;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    const-string v6, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ge v0, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v8, p0, Landroidx/activity/g;->b:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    :goto_1
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
