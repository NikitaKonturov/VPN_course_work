.class public final Landroidx/activity/s;
.super Ld2/d;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Lc2/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/s;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/s;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/activity/s;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/activity/s;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/lifecycle/l0;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ld2/f;->a:Ld2/g;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ld2/b;

    .line 21
    .line 22
    const-class v2, Landroidx/lifecycle/h0;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ld2/b;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lq0/c;

    .line 28
    .line 29
    invoke-interface {v1}, Ld2/a;->a()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v4, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 34
    .line 35
    invoke-static {v1, v4}, Ld2/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v1}, Lq0/c;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v3, v1, [Lq0/c;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Lq0/c;

    .line 52
    .line 53
    array-length v3, v0

    .line 54
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Lq0/c;

    .line 59
    .line 60
    const-string v3, "initializers"

    .line 61
    .line 62
    invoke-static {v0, v3}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Landroidx/lifecycle/l0;->e()Landroidx/lifecycle/k0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v4, p0, Landroidx/lifecycle/h;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    check-cast p0, Landroidx/lifecycle/h;

    .line 74
    .line 75
    invoke-interface {p0}, Landroidx/lifecycle/h;->a()Lq0/b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object p0, Lq0/a;->b:Lq0/a;

    .line 81
    .line 82
    :goto_0
    const-string v4, "store"

    .line 83
    .line 84
    invoke-static {v3, v4}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v3, Landroidx/lifecycle/k0;->a:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    const-string v4, "defaultCreationExtras"

    .line 90
    .line 91
    invoke-static {p0, v4}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroidx/lifecycle/i0;

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 109
    .line 110
    invoke-static {v5, p0}, Ld2/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Landroidx/appcompat/widget/i1;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-interface {v5, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/j0;

    .line 127
    .line 128
    invoke-interface {v5, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :try_start_0
    array-length p0, v0

    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_1
    if-ge v1, p0, :cond_3

    .line 134
    .line 135
    aget-object v6, v0, v1

    .line 136
    .line 137
    iget-object v6, v6, Lq0/c;->a:Ljava/lang/Class;

    .line 138
    .line 139
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    new-instance v5, Landroidx/lifecycle/h0;

    .line 146
    .line 147
    invoke-direct {v5}, Landroidx/lifecycle/h0;-><init>()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    if-eqz v5, :cond_5

    .line 154
    .line 155
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Landroidx/lifecycle/i0;

    .line 160
    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/lifecycle/i0;->a()V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_2
    check-cast v5, Landroidx/lifecycle/h0;

    .line 167
    .line 168
    return-object v5

    .line 169
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "No initializer set for given class "

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    :catch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 186
    .line 187
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 188
    .line 189
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :pswitch_0
    iget-object p0, p0, Landroidx/activity/s;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Landroidx/activity/z;

    .line 196
    .line 197
    iget-object v0, p0, Landroidx/activity/z;->b:Lx1/a;

    .line 198
    .line 199
    invoke-virtual {v0}, Lx1/a;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v2, 0x0

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v3, v1

    .line 219
    check-cast v3, Landroidx/fragment/app/c0;

    .line 220
    .line 221
    iget-boolean v3, v3, Landroidx/fragment/app/c0;->a:Z

    .line 222
    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    move-object v1, v2

    .line 227
    :goto_3
    check-cast v1, Landroidx/fragment/app/c0;

    .line 228
    .line 229
    iput-object v2, p0, Landroidx/activity/z;->c:Landroidx/fragment/app/c0;

    .line 230
    .line 231
    sget-object p0, Lw1/c;->c:Lw1/c;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_1
    iget-object p0, p0, Landroidx/activity/s;->g:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Landroidx/activity/z;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/activity/z;->b()V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lw1/c;->c:Lw1/c;

    .line 242
    .line 243
    return-object p0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
