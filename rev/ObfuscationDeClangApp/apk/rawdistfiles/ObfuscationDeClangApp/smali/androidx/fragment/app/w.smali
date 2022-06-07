.class public Landroidx/fragment/app/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final d:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/y;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-class v4, Landroidx/fragment/app/s;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Landroidx/fragment/app/s;

    iget-object v4, v0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/y;

    invoke-direct {v1, v2, v3, v4}, Landroidx/fragment/app/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/y;)V

    return-object v1

    :cond_0
    const-string v4, "fragment"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    const-string v1, "class"

    invoke-interface {v3, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ls/d;->S:[I

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v7, 0x1

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_16

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    sget-object v12, Landroidx/fragment/app/u;->a:Lm/g;

    .line 1
    :try_start_0
    invoke-static {v5, v1}, Landroidx/fragment/app/u;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v12, Landroidx/fragment/app/n;

    invoke-virtual {v12, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v5, v6

    :goto_0
    if-nez v5, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    if-ne v5, v8, :cond_6

    if-ne v9, v8, :cond_6

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    if-eq v9, v8, :cond_7

    iget-object v12, v0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/y;

    invoke-virtual {v12, v9}, Landroidx/fragment/app/y;->E(I)Landroidx/fragment/app/n;

    move-result-object v12

    goto :goto_3

    :cond_7
    move-object v12, v4

    :goto_3
    if-nez v12, :cond_c

    if-eqz v11, :cond_c

    iget-object v12, v0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/y;

    .line 3
    iget-object v12, v12, Landroidx/fragment/app/y;->c:Lu/a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v13, v12, Lu/a;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    :cond_8
    add-int/2addr v13, v8

    if-ltz v13, :cond_9

    iget-object v14, v12, Lu/a;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/n;

    if-eqz v14, :cond_8

    iget-object v15, v14, Landroidx/fragment/app/n;->A:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object v4, v14

    goto :goto_4

    :cond_9
    iget-object v12, v12, Lu/a;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/e0;

    if-eqz v13, :cond_a

    .line 5
    iget-object v13, v13, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 6
    iget-object v14, v13, Landroidx/fragment/app/n;->A:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object v4, v13

    :cond_b
    :goto_4
    move-object v12, v4

    :cond_c
    if-nez v12, :cond_d

    if-eq v5, v8, :cond_d

    .line 7
    iget-object v4, v0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/y;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/y;->E(I)Landroidx/fragment/app/n;

    move-result-object v12

    :cond_d
    const-string v4, "Fragment "

    const-string v8, "FragmentManager"

    if-nez v12, :cond_f

    iget-object v12, v0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/y;

    invoke-virtual {v12}, Landroidx/fragment/app/y;->G()Landroidx/fragment/app/u;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v12, v2, v1}, Landroidx/fragment/app/u;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v12

    iput-boolean v7, v12, Landroidx/fragment/app/n;->p:Z

    if-eqz v9, :cond_e

    move v2, v9

    goto :goto_5

    :cond_e
    move v2, v5

    :goto_5
    iput v2, v12, Landroidx/fragment/app/n;->y:I

    iput v5, v12, Landroidx/fragment/app/n;->z:I

    iput-object v11, v12, Landroidx/fragment/app/n;->A:Ljava/lang/String;

    iput-boolean v7, v12, Landroidx/fragment/app/n;->q:Z

    iget-object v2, v0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/y;

    iput-object v2, v12, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/y;

    .line 8
    iget-object v2, v2, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    .line 9
    iput-object v2, v12, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/v;

    .line 10
    iget-object v2, v2, Landroidx/fragment/app/v;->e:Landroid/content/Context;

    .line 11
    iget-object v5, v12, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    invoke-virtual {v12, v2, v3, v5}, Landroidx/fragment/app/n;->D(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v2, v0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/y;

    invoke-virtual {v2, v12}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/n;)Landroidx/fragment/app/e0;

    move-result-object v2

    invoke-static {v10}, Landroidx/fragment/app/y;->J(I)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has been inflated via the <fragment> tag: id=0x"

    goto :goto_6

    :cond_f
    iget-boolean v2, v12, Landroidx/fragment/app/n;->q:Z

    if-nez v2, :cond_15

    iput-boolean v7, v12, Landroidx/fragment/app/n;->q:Z

    iget-object v2, v0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/y;

    iput-object v2, v12, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/y;

    .line 12
    iget-object v2, v2, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    .line 13
    iput-object v2, v12, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/v;

    .line 14
    iget-object v2, v2, Landroidx/fragment/app/v;->e:Landroid/content/Context;

    .line 15
    iget-object v5, v12, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    invoke-virtual {v12, v2, v3, v5}, Landroidx/fragment/app/n;->D(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v2, v0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/y;

    invoke-virtual {v2, v12}, Landroidx/fragment/app/y;->f(Landroidx/fragment/app/n;)Landroidx/fragment/app/e0;

    move-result-object v2

    invoke-static {v10}, Landroidx/fragment/app/y;->J(I)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Retained Fragment "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has been re-attached via the <fragment> tag: id=0x"

    :goto_6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    move-object/from16 v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    sget-object v5, Lq0/d;->a:Lq0/d;

    .line 16
    new-instance v5, Lq0/e;

    invoke-direct {v5, v12, v3, v6}, Lq0/e;-><init>(Landroidx/fragment/app/n;Landroid/view/ViewGroup;I)V

    sget-object v6, Lq0/d;->a:Lq0/d;

    invoke-static {v5}, Lq0/d;->c(Lq0/f;)V

    invoke-static {v12}, Lq0/d;->a(Landroidx/fragment/app/n;)Lq0/d$c;

    move-result-object v6

    .line 17
    iget-object v7, v6, Lq0/d$c;->a:Ljava/util/Set;

    .line 18
    sget-object v8, Lq0/d$a;->g:Lq0/d$a;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lq0/e;

    invoke-static {v6, v7, v8}, Lq0/d;->f(Lq0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v6, v5}, Lq0/d;->b(Lq0/d$c;Lq0/f;)V

    .line 19
    :cond_11
    iput-object v3, v12, Landroidx/fragment/app/n;->G:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroidx/fragment/app/e0;->k()V

    invoke-virtual {v2}, Landroidx/fragment/app/e0;->j()V

    iget-object v3, v12, Landroidx/fragment/app/n;->H:Landroid/view/View;

    if-eqz v3, :cond_14

    if-eqz v9, :cond_12

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    :cond_12
    iget-object v1, v12, Landroidx/fragment/app/n;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    iget-object v1, v12, Landroidx/fragment/app/n;->H:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_13
    iget-object v1, v12, Landroidx/fragment/app/n;->H:Landroid/view/View;

    new-instance v3, Landroidx/fragment/app/w$a;

    invoke-direct {v3, v0, v2}, Landroidx/fragment/app/w$a;-><init>(Landroidx/fragment/app/w;Landroidx/fragment/app/e0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v12, Landroidx/fragment/app/n;->H:Landroid/view/View;

    return-object v1

    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, " did not create a view."

    invoke-static {v4, v1, v3}, Landroidx/activity/result/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tag "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", or parent id 0x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with another fragment for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_7
    return-object v4
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
