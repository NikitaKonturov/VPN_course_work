.class public Lq1/h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"


# instance fields
.field public a:Lq1/n;

.field public b:Lq1/a0;

.field public c:Ll1/a;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public final i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public final q:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lq1/h;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lq1/h;->d:Landroid/content/res/ColorStateList;

    .line 19
    iput-object v0, p0, Lq1/h;->e:Landroid/content/res/ColorStateList;

    .line 20
    iput-object v0, p0, Lq1/h;->f:Landroid/content/res/ColorStateList;

    .line 21
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lq1/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 22
    iput-object v0, p0, Lq1/h;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lq1/h;->i:F

    .line 24
    iput v0, p0, Lq1/h;->j:F

    const/16 v0, 0xff

    .line 25
    iput v0, p0, Lq1/h;->l:I

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lq1/h;->m:F

    .line 27
    iput v0, p0, Lq1/h;->n:F

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lq1/h;->o:I

    .line 29
    iput v0, p0, Lq1/h;->p:I

    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lq1/h;->q:Landroid/graphics/Paint$Style;

    .line 31
    iget-object v0, p1, Lq1/h;->a:Lq1/n;

    iput-object v0, p0, Lq1/h;->a:Lq1/n;

    .line 32
    iget-object v0, p1, Lq1/h;->b:Lq1/a0;

    iput-object v0, p0, Lq1/h;->b:Lq1/a0;

    .line 33
    iget-object v0, p1, Lq1/h;->c:Ll1/a;

    iput-object v0, p0, Lq1/h;->c:Ll1/a;

    .line 34
    iget v0, p1, Lq1/h;->k:F

    iput v0, p0, Lq1/h;->k:F

    .line 35
    iget-object v0, p1, Lq1/h;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lq1/h;->d:Landroid/content/res/ColorStateList;

    .line 36
    iget-object v0, p1, Lq1/h;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lq1/h;->e:Landroid/content/res/ColorStateList;

    .line 37
    iget-object v0, p1, Lq1/h;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lq1/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 38
    iget-object v0, p1, Lq1/h;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lq1/h;->f:Landroid/content/res/ColorStateList;

    .line 39
    iget v0, p1, Lq1/h;->l:I

    iput v0, p0, Lq1/h;->l:I

    .line 40
    iget v0, p1, Lq1/h;->i:F

    iput v0, p0, Lq1/h;->i:F

    .line 41
    iget v0, p1, Lq1/h;->p:I

    iput v0, p0, Lq1/h;->p:I

    .line 42
    iget v0, p1, Lq1/h;->j:F

    iput v0, p0, Lq1/h;->j:F

    .line 43
    iget v0, p1, Lq1/h;->m:F

    iput v0, p0, Lq1/h;->m:F

    .line 44
    iget v0, p1, Lq1/h;->n:F

    iput v0, p0, Lq1/h;->n:F

    .line 45
    iget v0, p1, Lq1/h;->o:I

    iput v0, p0, Lq1/h;->o:I

    .line 46
    iget-object v0, p1, Lq1/h;->q:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lq1/h;->q:Landroid/graphics/Paint$Style;

    .line 47
    iget-object v0, p1, Lq1/h;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lq1/h;->h:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lq1/h;->h:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lq1/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq1/h;->d:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Lq1/h;->e:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Lq1/h;->f:Landroid/content/res/ColorStateList;

    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lq1/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iput-object v0, p0, Lq1/h;->h:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lq1/h;->i:F

    .line 8
    iput v1, p0, Lq1/h;->j:F

    const/16 v1, 0xff

    .line 9
    iput v1, p0, Lq1/h;->l:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lq1/h;->m:F

    .line 11
    iput v1, p0, Lq1/h;->n:F

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lq1/h;->o:I

    .line 13
    iput v1, p0, Lq1/h;->p:I

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lq1/h;->q:Landroid/graphics/Paint$Style;

    .line 15
    iput-object p1, p0, Lq1/h;->a:Lq1/n;

    .line 16
    iput-object v0, p0, Lq1/h;->c:Ll1/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lq1/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq1/j;-><init>(Lq1/h;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Lq1/j;->k:Z

    .line 8
    .line 9
    iput-boolean p0, v0, Lq1/j;->l:Z

    .line 10
    .line 11
    return-object v0
.end method
