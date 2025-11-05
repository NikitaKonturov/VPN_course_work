.class public abstract Landroidx/lifecycle/f0;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# static fields
.field public static final a:Landroidx/lifecycle/j0;

.field public static final b:Landroidx/lifecycle/j0;

.field public static final c:Landroidx/lifecycle/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/j0;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/j0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/j0;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/j0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/f0;->c:Landroidx/lifecycle/j0;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lt0/e;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/r;->f()Landroidx/lifecycle/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/m;->g:Landroidx/lifecycle/m;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/m;->h:Landroidx/lifecycle/m;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Lt0/e;->b()Lt0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lt0/d;->a:Lj/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj/f;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    check-cast v1, Lj/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Lj/b;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lj/b;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    const-string v2, "components"

    .line 55
    .line 56
    invoke-static {v1, v2}, Ld2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lt0/c;

    .line 70
    .line 71
    invoke-static {v2, v3}, Ld2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    :goto_1
    if-nez v1, :cond_4

    .line 80
    .line 81
    new-instance v0, Landroidx/lifecycle/g0;

    .line 82
    .line 83
    invoke-interface {p0}, Lt0/e;->b()Lt0/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, p0

    .line 88
    check-cast v2, Landroidx/lifecycle/l0;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/g0;-><init>(Lt0/d;Landroidx/lifecycle/l0;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lt0/e;->b()Lt0/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v3, v0}, Lt0/d;->b(Ljava/lang/String;Lt0/c;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Landroidx/lifecycle/r;->f()Landroidx/lifecycle/t;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/g0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method
