.class public final Landroidx/activity/w;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# static fields
.field public static final a:Landroidx/activity/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/activity/w;->a:Landroidx/activity/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc2/l;Lc2/l;Lc2/a;Lc2/a;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/l;",
            "Lc2/l;",
            "Lc2/a;",
            "Lc2/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    const-string p0, "onBackStarted"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "onBackProgressed"

    .line 7
    .line 8
    invoke-static {p2, p0}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "onBackInvoked"

    .line 12
    .line 13
    invoke-static {p3, p0}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "onBackCancelled"

    .line 17
    .line 18
    invoke-static {p4, p0}, Ld2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroidx/activity/v;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/activity/v;-><init>(Lc2/l;Lc2/l;Lc2/a;Lc2/a;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
