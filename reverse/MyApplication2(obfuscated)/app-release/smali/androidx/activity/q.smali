.class public final Landroidx/activity/q;
.super Ld2/d;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Lc2/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroidx/activity/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/q;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/q;->g:Landroidx/activity/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/activity/q;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/activity/b;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/activity/q;->g:Landroidx/activity/z;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/activity/z;->b:Lx1/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lx1/a;->h:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Landroidx/fragment/app/c0;

    .line 33
    .line 34
    iget-boolean v0, v0, Landroidx/fragment/app/c0;->a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    check-cast p1, Landroidx/fragment/app/c0;

    .line 41
    .line 42
    sget-object p0, Lw1/c;->c:Lw1/c;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Landroidx/activity/b;

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/activity/q;->g:Landroidx/activity/z;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/activity/z;->b:Lx1/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v0, p1, Lx1/a;->h:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Landroidx/fragment/app/c0;

    .line 72
    .line 73
    iget-boolean v1, v1, Landroidx/fragment/app/c0;->a:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_1
    check-cast v0, Landroidx/fragment/app/c0;

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/activity/z;->c:Landroidx/fragment/app/c0;

    .line 82
    .line 83
    sget-object p0, Lw1/c;->c:Lw1/c;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
