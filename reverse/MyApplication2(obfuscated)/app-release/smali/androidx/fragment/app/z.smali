.class public final Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final f:Landroidx/fragment/app/k0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/z;->f:Landroidx/fragment/app/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 2
    const-class v4, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Landroidx/fragment/app/z;->f:Landroidx/fragment/app/k0;

    if-eqz v4, :cond_0

    .line 3
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v0, v2, v3, v5}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/k0;)V

    return-object v0

    .line 4
    :cond_0
    const-string v4, "fragment"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_9

    .line 5
    :cond_1
    const-string v1, "class"

    invoke-interface {v3, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v6, Landroidx/fragment/R$styleable;->Fragment:[I

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    if-nez v1, :cond_2

    .line 7
    sget v1, Landroidx/fragment/R$styleable;->Fragment_android_name:I

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_2
    sget v7, Landroidx/fragment/R$styleable;->Fragment_android_id:I

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 9
    sget v9, Landroidx/fragment/R$styleable;->Fragment_android_tag:I

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_1a

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v10, 0x0

    .line 12
    :try_start_0
    invoke-static {v6, v1}, Landroidx/fragment/app/e0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 13
    const-class v11, Landroidx/fragment/app/t;

    invoke-virtual {v11, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v6, v10

    :goto_0
    if-nez v6, :cond_3

    goto/16 :goto_9

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v10

    :cond_4
    if-ne v10, v8, :cond_6

    if-ne v7, v8, :cond_6

    if-eqz v9, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    if-eq v7, v8, :cond_7

    .line 16
    invoke-virtual {v5, v7}, Landroidx/fragment/app/k0;->A(I)Landroidx/fragment/app/t;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object v6, v4

    :goto_2
    const/4 v11, 0x1

    if-nez v6, :cond_c

    if-eqz v9, :cond_c

    .line 17
    iget-object v6, v5, Landroidx/fragment/app/k0;->c:Landroidx/emoji2/text/u;

    .line 18
    iget-object v12, v6, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v11

    :goto_3
    if-ltz v13, :cond_9

    .line 20
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/t;

    if-eqz v14, :cond_8

    .line 21
    iget-object v15, v14, Landroidx/fragment/app/t;->C:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object v6, v14

    goto :goto_4

    :cond_8
    add-int/lit8 v13, v13, -0x1

    goto :goto_3

    .line 22
    :cond_9
    iget-object v6, v6, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/p0;

    if-eqz v12, :cond_a

    .line 23
    iget-object v12, v12, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/t;

    .line 24
    iget-object v13, v12, Landroidx/fragment/app/t;->C:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    move-object v6, v12

    goto :goto_4

    :cond_b
    move-object v6, v4

    :cond_c
    :goto_4
    if-nez v6, :cond_d

    if-eq v10, v8, :cond_d

    .line 25
    invoke-virtual {v5, v10}, Landroidx/fragment/app/k0;->A(I)Landroidx/fragment/app/t;

    move-result-object v6

    :cond_d
    const/4 v8, 0x2

    if-nez v6, :cond_11

    .line 26
    invoke-virtual {v5}, Landroidx/fragment/app/k0;->C()Landroidx/fragment/app/e0;

    move-result-object v3

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    invoke-virtual {v3, v1}, Landroidx/fragment/app/e0;->a(Ljava/lang/String;)Landroidx/fragment/app/t;

    move-result-object v6

    .line 29
    iput-boolean v11, v6, Landroidx/fragment/app/t;->r:Z

    if-eqz v7, :cond_e

    move v2, v7

    goto :goto_5

    :cond_e
    move v2, v10

    .line 30
    :goto_5
    iput v2, v6, Landroidx/fragment/app/t;->A:I

    .line 31
    iput v10, v6, Landroidx/fragment/app/t;->B:I

    .line 32
    iput-object v9, v6, Landroidx/fragment/app/t;->C:Ljava/lang/String;

    .line 33
    iput-boolean v11, v6, Landroidx/fragment/app/t;->s:Z

    .line 34
    iput-object v5, v6, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    .line 35
    iget-object v2, v5, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 36
    iput-object v2, v6, Landroidx/fragment/app/t;->x:Landroidx/fragment/app/v;

    .line 37
    iget-object v3, v2, Landroidx/fragment/app/v;->g:Landroidx/appcompat/app/l;

    .line 38
    iput-boolean v11, v6, Landroidx/fragment/app/t;->H:Z

    if-nez v2, :cond_f

    goto :goto_6

    .line 39
    :cond_f
    iget-object v4, v2, Landroidx/fragment/app/v;->f:Landroidx/appcompat/app/l;

    :goto_6
    if-eqz v4, :cond_10

    .line 40
    iput-boolean v11, v6, Landroidx/fragment/app/t;->H:Z

    .line 41
    :cond_10
    invoke-virtual {v5, v6}, Landroidx/fragment/app/k0;->a(Landroidx/fragment/app/t;)Landroidx/fragment/app/p0;

    move-result-object v2

    .line 42
    invoke-static {v8}, Landroidx/fragment/app/k0;->E(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 43
    invoke-virtual {v6}, Landroidx/fragment/app/t;->toString()Ljava/lang/String;

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_8

    .line 45
    :cond_11
    iget-boolean v2, v6, Landroidx/fragment/app/t;->s:Z

    if-nez v2, :cond_19

    .line 46
    iput-boolean v11, v6, Landroidx/fragment/app/t;->s:Z

    .line 47
    iput-object v5, v6, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/k0;

    .line 48
    iget-object v2, v5, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/v;

    .line 49
    iput-object v2, v6, Landroidx/fragment/app/t;->x:Landroidx/fragment/app/v;

    .line 50
    iget-object v3, v2, Landroidx/fragment/app/v;->g:Landroidx/appcompat/app/l;

    .line 51
    iput-boolean v11, v6, Landroidx/fragment/app/t;->H:Z

    if-nez v2, :cond_12

    goto :goto_7

    .line 52
    :cond_12
    iget-object v4, v2, Landroidx/fragment/app/v;->f:Landroidx/appcompat/app/l;

    :goto_7
    if-eqz v4, :cond_13

    .line 53
    iput-boolean v11, v6, Landroidx/fragment/app/t;->H:Z

    .line 54
    :cond_13
    invoke-virtual {v5, v6}, Landroidx/fragment/app/k0;->f(Landroidx/fragment/app/t;)Landroidx/fragment/app/p0;

    move-result-object v2

    .line 55
    invoke-static {v8}, Landroidx/fragment/app/k0;->E(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 56
    invoke-virtual {v6}, Landroidx/fragment/app/t;->toString()Ljava/lang/String;

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    :cond_14
    :goto_8
    move-object/from16 v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    sget-object v4, Lo0/c;->a:Lo0/b;

    .line 59
    new-instance v4, Lo0/a;

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Attempting to use <fragment> tag to add fragment "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " to container "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-direct {v4, v6, v5}, Lo0/a;-><init>(Landroidx/fragment/app/t;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 62
    invoke-static {v5}, Landroidx/fragment/app/k0;->E(I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 63
    iget-object v4, v4, Lo0/a;->f:Landroidx/fragment/app/t;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    :cond_15
    invoke-static {v6}, Lo0/c;->a(Landroidx/fragment/app/t;)Lo0/b;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput-object v3, v6, Landroidx/fragment/app/t;->I:Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/p0;->k()V

    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/p0;->j()V

    .line 70
    iget-object v3, v6, Landroidx/fragment/app/t;->J:Landroid/view/View;

    if-eqz v3, :cond_18

    if-eqz v7, :cond_16

    .line 71
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 72
    :cond_16
    iget-object v1, v6, Landroidx/fragment/app/t;->J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    .line 73
    iget-object v1, v6, Landroidx/fragment/app/t;->J:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    :cond_17
    iget-object v1, v6, Landroidx/fragment/app/t;->J:Landroid/view/View;

    new-instance v3, Landroidx/fragment/app/y;

    invoke-direct {v3, v0, v2}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/z;Landroidx/fragment/app/p0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 75
    iget-object v0, v6, Landroidx/fragment/app/t;->J:Landroid/view/View;

    return-object v0

    .line 76
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " did not create a view."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with another fragment for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_9
    return-object v4
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
