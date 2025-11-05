.class public final Lo1/d;
.super Lw/b;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final synthetic e:La0/a;

.field public final synthetic f:Lo1/f;


# direct methods
.method public constructor <init>(Lo1/f;La0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/d;->f:Lo1/f;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/d;->e:La0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/d;->f:Lo1/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lo1/f;->n:Z

    .line 5
    .line 6
    iget-object p0, p0, Lo1/d;->e:La0/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La0/a;->R(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/d;->f:Lo1/f;

    .line 2
    .line 3
    iget v1, v0, Lo1/f;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lo1/f;->p:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lo1/f;->n:Z

    .line 13
    .line 14
    iget-object p1, v0, Lo1/f;->p:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object p0, p0, Lo1/d;->e:La0/a;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, La0/a;->S(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
