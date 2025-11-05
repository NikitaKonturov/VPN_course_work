.class public final synthetic Landroidx/activity/y;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Lc2/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient f:Landroidx/activity/y;

.field public final g:Ljava/lang/Object;

.field public final h:Z

.field public final i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/y;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/y;->g:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/activity/y;->h:Z

    .line 10
    .line 11
    iput p1, p0, Landroidx/activity/y;->i:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/y;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/activity/y;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/activity/z;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/z;->d()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lw1/c;->c:Lw1/c;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Landroidx/activity/y;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/activity/z;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/activity/z;->d()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lw1/c;->c:Lw1/c;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ld2/a;
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/activity/y;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ld2/f;->a:Ld2/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Ld2/e;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ld2/f;->a:Ld2/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Ld2/b;

    .line 22
    .line 23
    const-class v0, Landroidx/activity/z;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ld2/b;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/activity/y;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroidx/activity/y;

    .line 9
    .line 10
    iget v0, p0, Landroidx/activity/y;->i:I

    .line 11
    .line 12
    iget v1, p1, Landroidx/activity/y;->i:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/activity/y;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/activity/y;->g:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ld2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/activity/y;->b()Ld2/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Landroidx/activity/y;->b()Ld2/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    instance-of v0, p1, Landroidx/activity/y;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/activity/y;->f:Landroidx/activity/y;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Ld2/f;->a:Ld2/g;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p0, p0, Landroidx/activity/y;->f:Landroidx/activity/y;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p0, v0

    .line 59
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/y;->b()Ld2/a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/y;->b()Ld2/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    mul-int/lit8 p0, p0, 0x1f

    .line 13
    .line 14
    const v0, 0x3ad06176

    .line 15
    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    mul-int/lit8 p0, p0, 0x1f

    .line 19
    .line 20
    const v0, 0x3f7e3e3f    # 0.9931373f

    .line 21
    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/y;->f:Landroidx/activity/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ld2/f;->a:Ld2/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p0, p0, Landroidx/activity/y;->f:Landroidx/activity/y;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    :cond_0
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/activity/y;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "function updateEnabledCallbacks (Kotlin reflection is not available)"

    .line 21
    .line 22
    return-object p0
.end method
