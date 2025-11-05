.class public final Lo1/e;
.super La0/a;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroid/text/TextPaint;

.field public final synthetic h:La0/a;

.field public final synthetic i:Lo1/f;


# direct methods
.method public constructor <init>(Lo1/f;Landroid/content/Context;Landroid/text/TextPaint;La0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/e;->i:Lo1/f;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/e;->f:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lo1/e;->g:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lo1/e;->h:La0/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/e;->h:La0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La0/a;->R(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/e;->g:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lo1/e;->i:Lo1/f;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lo1/f;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lo1/e;->h:La0/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, La0/a;->S(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
