.class public final Lb0/e;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# static fields
.field public static final b:Lb0/e;


# instance fields
.field public final a:Lb0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {v0}, Lb0/d;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lb0/e;

    .line 9
    .line 10
    new-instance v2, Lb0/f;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lb0/f;-><init>(Landroid/os/LocaleList;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lb0/e;-><init>(Lb0/f;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lb0/e;->b:Lb0/e;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lb0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/e;->a:Lb0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb0/e;

    .line 6
    .line 7
    iget-object p1, p1, Lb0/e;->a:Lb0/f;

    .line 8
    .line 9
    iget-object p0, p0, Lb0/e;->a:Lb0/f;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lb0/f;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/e;->a:Lb0/f;

    .line 2
    .line 3
    iget-object p0, p0, Lb0/f;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/e;->a:Lb0/f;

    .line 2
    .line 3
    iget-object p0, p0, Lb0/f;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
