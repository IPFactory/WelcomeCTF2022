.class public Landroidx/fragment/app/d;
.super Landroidx/fragment/app/o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/d$d;,
        Landroidx/fragment/app/d$b;,
        Landroidx/fragment/app/d$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/o0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Z)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/o0$b;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v6, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v8, v1

    move-object v9, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o0$b;

    .line 1
    iget-object v5, v1, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 2
    iget-object v5, v5, Landroidx/fragment/app/n;->H:Landroid/view/View;

    invoke-static {v5}, Landroidx/activity/result/a;->c(Landroid/view/View;)I

    move-result v5

    .line 3
    iget v10, v1, Landroidx/fragment/app/o0$b;->a:I

    .line 4
    invoke-static {v10}, Ln/g;->a(I)I

    move-result v10

    if-eqz v10, :cond_2

    if-eq v10, v4, :cond_1

    if-eq v10, v3, :cond_2

    if-eq v10, v2, :cond_2

    goto :goto_0

    :cond_1
    if-eq v5, v3, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_2
    if-ne v5, v3, :cond_0

    if-nez v8, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Landroidx/fragment/app/y;->J(I)Z

    move-result v0

    const-string v10, " to "

    const-string v11, "FragmentManager"

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing operations from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o0$b;

    new-instance v2, Lc0/b;

    invoke-direct {v2}, Lc0/b;-><init>()V

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/o0$b;->d()V

    iget-object v3, v1, Landroidx/fragment/app/o0$b;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Landroidx/fragment/app/d$b;

    invoke-direct {v3, v1, v2, v6}, Landroidx/fragment/app/d$b;-><init>(Landroidx/fragment/app/o0$b;Lc0/b;Z)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc0/b;

    invoke-direct {v2}, Lc0/b;-><init>()V

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/o0$b;->d()V

    iget-object v3, v1, Landroidx/fragment/app/o0$b;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Landroidx/fragment/app/d$d;

    if-eqz v6, :cond_5

    if-ne v1, v8, :cond_6

    goto :goto_2

    :cond_5
    if-ne v1, v9, :cond_6

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-direct {v3, v1, v2, v6, v4}, Landroidx/fragment/app/d$d;-><init>(Landroidx/fragment/app/o0$b;Lc0/b;ZZ)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/fragment/app/d$a;

    invoke-direct {v2, v7, v14, v1}, Landroidx/fragment/app/d$a;-><init>(Landroidx/fragment/app/d;Ljava/util/List;Landroidx/fragment/app/o0$b;)V

    .line 9
    iget-object v1, v1, Landroidx/fragment/app/o0$b;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_7
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v5, v1

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/d$d;

    invoke-virtual {v1}, Landroidx/fragment/app/d$c;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    .line 11
    :cond_9
    iget-object v2, v1, Landroidx/fragment/app/d$d;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/d$d;->c(Ljava/lang/Object;)Landroidx/fragment/app/j0;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/d$d;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/d$d;->c(Ljava/lang/Object;)Landroidx/fragment/app/j0;

    move-result-object v3

    const-string v4, " returned Transition "

    const-string v16, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    if-ne v2, v3, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v16 .. v16}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    iget-object v3, v1, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/o0$b;

    .line 13
    iget-object v3, v3, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/fragment/app/d$d;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/d$d;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, v3

    :goto_6
    if-nez v5, :cond_d

    move-object v5, v2

    goto :goto_4

    :cond_d
    if-eqz v2, :cond_8

    if-ne v5, v2, :cond_e

    goto :goto_4

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v16 .. v16}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    iget-object v3, v1, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/o0$b;

    .line 17
    iget-object v3, v3, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, v1, Landroidx/fragment/app/d$d;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-nez v5, :cond_11

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/d$d;

    .line 21
    iget-object v2, v1, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/o0$b;

    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/d$c;->a()V

    goto :goto_7

    :cond_10
    move-object/from16 v34, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v12

    move-object v12, v14

    move-object v13, v15

    move-object v15, v11

    move-object v11, v8

    goto/16 :goto_1e

    :cond_11
    new-instance v4, Landroid/view/View;

    .line 23
    iget-object v0, v7, Landroidx/fragment/app/o0;->a:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v3

    move-object/from16 v25, v10

    move-object/from16 v27, v12

    move-object/from16 v3, v16

    move-object/from16 v10, v17

    move/from16 v26, v18

    move-object/from16 v16, v4

    move-object v4, v8

    move-object v12, v9

    :goto_8
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_28

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v28, v10

    move-object/from16 v10, v17

    check-cast v10, Landroidx/fragment/app/d$d;

    .line 25
    iget-object v10, v10, Landroidx/fragment/app/d$d;->e:Ljava/lang/Object;

    if-eqz v10, :cond_12

    const/16 v17, 0x1

    goto :goto_9

    :cond_12
    const/16 v17, 0x0

    :goto_9
    if-eqz v17, :cond_27

    if-eqz v4, :cond_27

    if-eqz v12, :cond_27

    .line 26
    invoke-virtual {v5, v10}, Landroidx/fragment/app/j0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/fragment/app/j0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 27
    iget-object v3, v12, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 28
    iget-object v3, v3, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/n$b;

    if-eqz v3, :cond_13

    iget-object v3, v3, Landroidx/fragment/app/n$b;->g:Ljava/util/ArrayList;

    if-nez v3, :cond_14

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    move-object/from16 v17, v5

    .line 29
    iget-object v5, v4, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 30
    iget-object v5, v5, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/n$b;

    if-eqz v5, :cond_15

    iget-object v5, v5, Landroidx/fragment/app/n$b;->g:Ljava/util/ArrayList;

    if-nez v5, :cond_16

    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    move-object/from16 v29, v14

    .line 31
    iget-object v14, v4, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 32
    iget-object v14, v14, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/n$b;

    if-eqz v14, :cond_17

    iget-object v14, v14, Landroidx/fragment/app/n$b;->h:Ljava/util/ArrayList;

    if-nez v14, :cond_18

    :cond_17
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    const/16 v18, 0x0

    move-object/from16 v30, v13

    move-object/from16 v31, v15

    move/from16 v13, v18

    .line 33
    :goto_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v32, v10

    const/4 v10, -0x1

    if-ge v13, v15, :cond_1a

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    if-eq v15, v10, :cond_19

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v15, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v32

    goto :goto_a

    .line 34
    :cond_1a
    iget-object v5, v12, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 35
    iget-object v5, v5, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/n$b;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Landroidx/fragment/app/n$b;->h:Ljava/util/ArrayList;

    if-nez v5, :cond_1c

    :cond_1b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    move-object v10, v5

    if-nez v6, :cond_1d

    .line 36
    iget-object v5, v4, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 37
    iget-object v5, v5, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/n$b;

    .line 38
    iget-object v5, v12, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 39
    invoke-virtual {v5}, Landroidx/fragment/app/n;->j()V

    goto :goto_b

    .line 40
    :cond_1d
    iget-object v5, v4, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 41
    invoke-virtual {v5}, Landroidx/fragment/app/n;->j()V

    .line 42
    iget-object v5, v12, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 43
    iget-object v5, v5, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/n$b;

    .line 44
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v5, :cond_1e

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0, v14, v15}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_1e
    const/4 v5, 0x2

    invoke-static {v5}, Landroidx/fragment/app/y;->J(I)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, ">>> entering view names <<<"

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "Name: "

    if-eqz v13, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_1f
    const-string v5, ">>> exiting view names <<<"

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_20
    new-instance v13, Lm/a;

    invoke-direct {v13}, Lm/a;-><init>()V

    .line 45
    iget-object v5, v4, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 46
    iget-object v5, v5, Landroidx/fragment/app/n;->H:Landroid/view/View;

    invoke-virtual {v7, v13, v5}, Landroidx/fragment/app/d;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 47
    invoke-static {v13, v3}, Lm/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {v13}, Lm/a;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 49
    invoke-static {v0, v5}, Lm/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 50
    new-instance v14, Lm/a;

    invoke-direct {v14}, Lm/a;-><init>()V

    .line 51
    iget-object v5, v12, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 52
    iget-object v5, v5, Landroidx/fragment/app/n;->H:Landroid/view/View;

    invoke-virtual {v7, v14, v5}, Landroidx/fragment/app/d;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 53
    invoke-static {v14, v10}, Lm/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {v0}, Lm/a;->values()Ljava/util/Collection;

    move-result-object v5

    .line 55
    invoke-static {v14, v5}, Lm/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 56
    sget-object v5, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/j0;

    .line 57
    iget v5, v0, Lm/g;->f:I

    :cond_21
    :goto_f
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_22

    .line 58
    invoke-virtual {v0, v5}, Lm/g;->k(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lm/g;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_21

    invoke-virtual {v0, v5}, Lm/g;->i(I)Ljava/lang/Object;

    goto :goto_f

    .line 59
    :cond_22
    invoke-virtual {v0}, Lm/a;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v7, v13, v5}, Landroidx/fragment/app/d;->l(Lm/a;Ljava/util/Collection;)V

    invoke-virtual {v0}, Lm/a;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v7, v14, v5}, Landroidx/fragment/app/d;->l(Lm/a;Ljava/util/Collection;)V

    invoke-virtual {v0}, Lm/g;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    move-object/from16 v37, v0

    move-object v6, v2

    move-object v10, v8

    move-object v14, v9

    move-object/from16 v33, v11

    move-object/from16 v0, v16

    move-object/from16 v9, v17

    move-object/from16 v13, v31

    move-object/from16 v11, p1

    move-object v8, v1

    goto/16 :goto_12

    .line 60
    :cond_23
    iget-object v5, v12, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    iget-object v4, v4, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 61
    sget-object v12, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/j0;

    if-eqz v6, :cond_24

    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/n;->j()V

    goto :goto_10

    :cond_24
    invoke-virtual {v5}, Landroidx/fragment/app/n;->j()V

    .line 63
    :goto_10
    iget-object v12, v7, Landroidx/fragment/app/o0;->a:Landroid/view/ViewGroup;

    .line 64
    new-instance v15, Landroidx/fragment/app/i;

    move-object v5, v0

    move-object v0, v15

    move-object v4, v1

    move-object/from16 v1, p0

    move-object v6, v2

    move-object v2, v9

    move-object/from16 v33, v11

    move-object/from16 v11, p1

    move-object/from16 p1, v3

    move-object v3, v8

    move-object/from16 v35, v8

    move-object/from16 v34, v9

    move-object/from16 v9, v16

    move-object v8, v4

    move/from16 v4, p2

    move-object/from16 v37, v5

    move-object/from16 v36, v9

    move-object/from16 v9, v17

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/o0$b;Landroidx/fragment/app/o0$b;ZLm/a;)V

    invoke-static {v12, v15}, Lg0/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg0/p;

    invoke-virtual {v13}, Lm/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v1}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, v32

    invoke-virtual {v9, v2, v1}, Landroidx/fragment/app/j0;->o(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_11

    :cond_25
    move-object/from16 v2, v32

    const/4 v0, 0x0

    move-object/from16 v1, v28

    :goto_11
    invoke-virtual {v14}, Lm/a;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_26

    .line 65
    iget-object v3, v7, Landroidx/fragment/app/o0;->a:Landroid/view/ViewGroup;

    .line 66
    new-instance v4, Landroidx/fragment/app/j;

    invoke-direct {v4, v7, v9, v0, v11}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/j0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v4}, Lg0/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg0/p;

    const/16 v26, 0x1

    :cond_26
    move-object/from16 v0, v36

    invoke-virtual {v9, v2, v0, v6}, Landroidx/fragment/app/j0;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    invoke-virtual/range {v16 .. v23}, Landroidx/fragment/app/j0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v13, v31

    move-object/from16 v10, v35

    invoke-virtual {v13, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v34

    invoke-virtual {v13, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object v3, v2

    move-object v4, v10

    move-object v12, v14

    goto :goto_12

    :cond_27
    move-object/from16 v37, v0

    move-object v6, v2

    move-object v10, v8

    move-object/from16 v33, v11

    move-object/from16 v30, v13

    move-object/from16 v29, v14

    move-object v13, v15

    move-object/from16 v0, v16

    move-object/from16 v11, p1

    move-object v8, v1

    move-object v14, v9

    move-object v9, v5

    :goto_12
    move-object/from16 v16, v0

    move-object v2, v6

    move-object v1, v8

    move-object v5, v9

    move-object v8, v10

    move-object/from16 p1, v11

    move-object v15, v13

    move-object v9, v14

    move-object/from16 v10, v28

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    move-object/from16 v11, v33

    move-object/from16 v0, v37

    move/from16 v6, p2

    goto/16 :goto_8

    :cond_28
    move-object/from16 v37, v0

    move-object v6, v2

    move-object/from16 v28, v10

    move-object/from16 v33, v11

    move-object/from16 v30, v13

    move-object/from16 v29, v14

    move-object v13, v15

    move-object/from16 v0, v16

    move-object/from16 v11, p1

    move-object v10, v8

    move-object v14, v9

    move-object v8, v1

    move-object v9, v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v2

    move-object/from16 v2, v16

    check-cast v2, Landroidx/fragment/app/d$d;

    invoke-virtual {v2}, Landroidx/fragment/app/d$c;->b()Z

    move-result v16

    if-eqz v16, :cond_29

    move-object/from16 v34, v14

    .line 67
    iget-object v14, v2, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/o0$b;

    move-object/from16 v35, v10

    .line 68
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/d$c;->a()V

    move-object/from16 v2, p1

    move-object/from16 v14, v34

    move-object/from16 v10, v35

    goto :goto_13

    :cond_29
    move-object/from16 v35, v10

    move-object/from16 v34, v14

    .line 69
    iget-object v10, v2, Landroidx/fragment/app/d$d;->c:Ljava/lang/Object;

    .line 70
    invoke-virtual {v9, v10}, Landroidx/fragment/app/j0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 71
    iget-object v14, v2, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/o0$b;

    if-eqz v3, :cond_2b

    if-eq v14, v4, :cond_2a

    if-ne v14, v12, :cond_2b

    :cond_2a
    const/4 v12, 0x1

    goto :goto_14

    :cond_2b
    const/4 v12, 0x0

    :goto_14
    if-nez v10, :cond_2d

    if-nez v12, :cond_2c

    .line 72
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/d$c;->a()V

    :cond_2c
    move-object/from16 v24, v3

    move-object/from16 v3, v28

    move-object/from16 v12, v29

    goto/16 :goto_18

    :cond_2d
    move-object/from16 v24, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v5

    .line 73
    iget-object v5, v14, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 74
    iget-object v5, v5, Landroidx/fragment/app/n;->H:Landroid/view/View;

    invoke-virtual {v7, v3, v5}, Landroidx/fragment/app/d;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v12, :cond_2f

    if-ne v14, v4, :cond_2e

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_15

    :cond_2e
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2f
    :goto_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v9, v10, v0}, Landroidx/fragment/app/j0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v12, v29

    goto :goto_16

    :cond_30
    invoke-virtual {v9, v10, v3}, Landroidx/fragment/app/j0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    invoke-virtual/range {v16 .. v23}, Landroidx/fragment/app/j0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 75
    iget v4, v14, Landroidx/fragment/app/o0$b;->a:I

    const/4 v5, 0x3

    move-object/from16 v12, v29

    if-ne v4, v5, :cond_31

    .line 76
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    iget-object v5, v14, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 78
    iget-object v5, v5, Landroidx/fragment/app/n;->H:Landroid/view/View;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    iget-object v5, v14, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 80
    iget-object v5, v5, Landroidx/fragment/app/n;->H:Landroid/view/View;

    invoke-virtual {v9, v10, v5, v4}, Landroidx/fragment/app/j0;->l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 81
    iget-object v4, v7, Landroidx/fragment/app/o0;->a:Landroid/view/ViewGroup;

    .line 82
    new-instance v5, Landroidx/fragment/app/k;

    invoke-direct {v5, v7, v3}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/d;Ljava/util/ArrayList;)V

    invoke-static {v4, v5}, Lg0/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg0/p;

    .line 83
    :cond_31
    :goto_16
    iget v4, v14, Landroidx/fragment/app/o0$b;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_33

    .line 84
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v26, :cond_32

    invoke-virtual {v9, v10, v11}, Landroidx/fragment/app/j0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_32
    move-object/from16 v3, v28

    goto :goto_17

    :cond_33
    move-object/from16 v3, v28

    invoke-virtual {v9, v10, v3}, Landroidx/fragment/app/j0;->o(Ljava/lang/Object;Landroid/view/View;)V

    :goto_17
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-boolean v2, v2, Landroidx/fragment/app/d$d;->d:Z

    if-eqz v2, :cond_34

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v9, v15, v10, v2}, Landroidx/fragment/app/j0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    move-object/from16 v5, v31

    goto :goto_18

    :cond_34
    const/4 v2, 0x0

    move-object/from16 v5, v31

    invoke-virtual {v9, v5, v10, v2}, Landroidx/fragment/app/j0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_18
    move-object/from16 v2, p1

    move-object/from16 v28, v3

    move-object/from16 v29, v12

    move-object/from16 v3, v24

    move-object/from16 v12, v34

    move-object v14, v12

    move-object/from16 v4, v35

    move-object v10, v4

    goto/16 :goto_13

    :cond_35
    move-object v2, v3

    move-object/from16 v35, v10

    move-object/from16 v34, v14

    move-object/from16 v12, v29

    invoke-virtual {v9, v15, v5, v2}, Landroidx/fragment/app/j0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    move-object/from16 v15, v33

    move-object/from16 v11, v35

    goto/16 :goto_1e

    :cond_36
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/d$d;

    invoke-virtual {v4}, Landroidx/fragment/app/d$c;->b()Z

    move-result v5

    if-eqz v5, :cond_37

    goto :goto_19

    .line 87
    :cond_37
    iget-object v5, v4, Landroidx/fragment/app/d$d;->c:Ljava/lang/Object;

    .line 88
    iget-object v10, v4, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/o0$b;

    if-eqz v2, :cond_39

    move-object/from16 v11, v35

    move-object/from16 v14, v34

    if-eq v10, v11, :cond_38

    if-ne v10, v14, :cond_3a

    :cond_38
    const/4 v15, 0x1

    goto :goto_1a

    :cond_39
    move-object/from16 v14, v34

    move-object/from16 v11, v35

    :cond_3a
    const/4 v15, 0x0

    :goto_1a
    if-nez v5, :cond_3c

    if-eqz v15, :cond_3b

    goto :goto_1b

    :cond_3b
    move-object/from16 p1, v3

    move-object/from16 v34, v14

    move-object/from16 v15, v33

    goto :goto_1d

    .line 89
    :cond_3c
    :goto_1b
    iget-object v5, v7, Landroidx/fragment/app/o0;->a:Landroid/view/ViewGroup;

    .line 90
    sget-object v15, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 91
    invoke-static {v5}, Lg0/u$g;->c(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_3e

    const/4 v5, 0x2

    .line 92
    invoke-static {v5}, Landroidx/fragment/app/y;->J(I)Z

    move-result v5

    if-eqz v5, :cond_3d

    const-string v5, "SpecialEffectsController: Container "

    invoke-static {v5}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 93
    iget-object v15, v7, Landroidx/fragment/app/o0;->a:Landroid/view/ViewGroup;

    .line 94
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " has not been laid out. Completing operation "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v15, v33

    invoke-static {v15, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :cond_3d
    move-object/from16 v15, v33

    :goto_1c
    invoke-virtual {v4}, Landroidx/fragment/app/d$c;->a()V

    move-object/from16 p1, v3

    move-object/from16 v34, v14

    goto :goto_1d

    :cond_3e
    move-object/from16 v15, v33

    .line 95
    iget-object v5, v4, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/o0$b;

    .line 96
    iget-object v5, v5, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    move-object/from16 p1, v3

    .line 97
    iget-object v3, v4, Landroidx/fragment/app/d$c;->b:Lc0/b;

    move-object/from16 v34, v14

    .line 98
    new-instance v14, Landroidx/fragment/app/l;

    invoke-direct {v14, v7, v4, v10}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/d$d;Landroidx/fragment/app/o0$b;)V

    invoke-virtual {v9, v5, v0, v3, v14}, Landroidx/fragment/app/j0;->p(Landroidx/fragment/app/n;Ljava/lang/Object;Lc0/b;Ljava/lang/Runnable;)V

    :goto_1d
    move-object/from16 v3, p1

    move-object/from16 v35, v11

    move-object/from16 v33, v15

    goto/16 :goto_19

    :cond_3f
    move-object/from16 v15, v33

    move-object/from16 v11, v35

    .line 99
    iget-object v3, v7, Landroidx/fragment/app/o0;->a:Landroid/view/ViewGroup;

    .line 100
    sget-object v4, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 101
    invoke-static {v3}, Lg0/u$g;->c(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_40

    :goto_1e
    const/4 v0, 0x0

    move-object/from16 v35, v11

    move-object/from16 v29, v12

    move-object/from16 v33, v15

    goto/16 :goto_25

    :cond_40
    const/4 v3, 0x4

    .line 102
    invoke-static {v1, v3}, Landroidx/fragment/app/g0;->a(Ljava/util/ArrayList;I)V

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v4, :cond_41

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget-object v14, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 104
    invoke-static {v10}, Lg0/u$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    .line 105
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 106
    invoke-static {v10, v14}, Lg0/u$i;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_41
    const/4 v4, 0x2

    .line 107
    invoke-static {v4}, Landroidx/fragment/app/y;->J(I)Z

    move-result v4

    if-eqz v4, :cond_43

    const-string v4, ">>>>> Beginning transition <<<<<"

    invoke-static {v15, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v15, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v10, " Name: "

    const-string v14, "View: "

    if-eqz v5, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object/from16 p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {v5}, Lg0/u$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, p1

    goto :goto_20

    :cond_42
    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v15, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object/from16 p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {v5}, Lg0/u$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, p1

    goto :goto_21

    .line 112
    :cond_43
    iget-object v4, v7, Landroidx/fragment/app/o0;->a:Landroid/view/ViewGroup;

    .line 113
    invoke-virtual {v9, v4, v0}, Landroidx/fragment/app/j0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 114
    iget-object v0, v7, Landroidx/fragment/app/o0;->a:Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v4, :cond_47

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    sget-object v16, Lg0/u;->a:Ljava/util/WeakHashMap;

    move-object/from16 v35, v11

    .line 116
    invoke-static {v14}, Lg0/u$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    .line 117
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v29, v12

    if-nez v11, :cond_44

    move-object/from16 v33, v15

    goto :goto_24

    :cond_44
    const/4 v12, 0x0

    .line 118
    invoke-static {v14, v12}, Lg0/u$i;->v(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v14, v37

    .line 119
    invoke-virtual {v14, v11, v12}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 120
    check-cast v12, Ljava/lang/String;

    const/16 v16, 0x0

    move/from16 v14, v16

    :goto_23
    move-object/from16 v33, v15

    if-ge v14, v4, :cond_46

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_45

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 121
    invoke-static {v12, v11}, Lg0/u$i;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_24

    :cond_45
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v15, v33

    goto :goto_23

    :cond_46
    :goto_24
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, v29

    move-object/from16 v15, v33

    move-object/from16 v11, v35

    goto :goto_22

    :cond_47
    move-object/from16 v35, v11

    move-object/from16 v29, v12

    move-object/from16 v33, v15

    .line 122
    new-instance v10, Landroidx/fragment/app/i0;

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/j0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0, v10}, Lg0/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg0/p;

    const/4 v0, 0x0

    .line 123
    invoke-static {v1, v0}, Landroidx/fragment/app/g0;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v9, v2, v6, v8}, Landroidx/fragment/app/j0;->r(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 124
    :goto_25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v8

    .line 125
    iget-object v9, v7, Landroidx/fragment/app/o0;->a:Landroid/view/ViewGroup;

    .line 126
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v6, v0

    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v14, " has started."

    if-eqz v1, :cond_50

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/fragment/app/d$b;

    invoke-virtual {v15}, Landroidx/fragment/app/d$c;->b()Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_27

    :cond_48
    invoke-virtual {v15, v10}, Landroidx/fragment/app/d$b;->c(Landroid/content/Context;)Landroidx/fragment/app/r$a;

    move-result-object v1

    if-nez v1, :cond_49

    :goto_27
    invoke-virtual {v15}, Landroidx/fragment/app/d$c;->a()V

    goto :goto_28

    :cond_49
    iget-object v5, v1, Landroidx/fragment/app/r$a;->b:Landroid/animation/Animator;

    if-nez v5, :cond_4a

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_28
    move-object/from16 v3, v33

    goto :goto_2a

    .line 127
    :cond_4a
    iget-object v4, v15, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/o0$b;

    .line 128
    iget-object v1, v4, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 129
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/y;->J(I)Z

    move-result v2

    if-eqz v2, :cond_4b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring Animator set on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v33

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29

    :cond_4b
    move-object/from16 v3, v33

    :goto_29
    invoke-virtual {v15}, Landroidx/fragment/app/d$c;->a()V

    :goto_2a
    move-object/from16 v33, v3

    goto :goto_26

    :cond_4c
    move-object/from16 v3, v33

    .line 130
    iget v2, v4, Landroidx/fragment/app/o0$b;->a:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_4d

    const/4 v0, 0x1

    :cond_4d
    move v6, v0

    if-eqz v6, :cond_4e

    move-object/from16 v2, v29

    .line 131
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4e
    move-object/from16 v2, v29

    :goto_2b
    iget-object v1, v1, Landroidx/fragment/app/n;->H:Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v0, Landroidx/fragment/app/e;

    const/16 v16, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-object v2, v9

    move-object/from16 v18, v12

    move-object v12, v3

    move-object/from16 v3, p2

    move-object/from16 v19, v4

    move v4, v6

    move-object v6, v5

    move-object/from16 v5, v19

    move-object/from16 v31, v13

    move-object v13, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/d;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/o0$b;Landroidx/fragment/app/d$b;)V

    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2c

    :cond_4f
    move-object/from16 v1, v19

    .line 132
    :goto_2c
    iget-object v0, v15, Landroidx/fragment/app/d$c;->b:Lc0/b;

    .line 133
    new-instance v2, Landroidx/fragment/app/f;

    invoke-direct {v2, v7, v13, v1}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/d;Landroid/animation/Animator;Landroidx/fragment/app/o0$b;)V

    invoke-virtual {v0, v2}, Lc0/b;->b(Lc0/b$a;)V

    const/4 v6, 0x1

    move-object/from16 v33, v12

    move/from16 v0, v16

    move-object/from16 v29, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v31

    goto/16 :goto_26

    :cond_50
    move-object/from16 v17, v29

    move-object/from16 v12, v33

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/fragment/app/d$b;

    .line 134
    iget-object v15, v13, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/o0$b;

    .line 135
    iget-object v0, v15, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    const-string v1, "Ignoring Animation set on "

    if-eqz v8, :cond_51

    const/4 v2, 0x2

    .line 136
    invoke-static {v2}, Landroidx/fragment/app/y;->J(I)Z

    move-result v2

    if-eqz v2, :cond_52

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Transitions."

    goto :goto_2e

    :cond_51
    const/4 v2, 0x2

    if-eqz v6, :cond_53

    invoke-static {v2}, Landroidx/fragment/app/y;->J(I)Z

    move-result v2

    if-eqz v2, :cond_52

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Animators."

    :goto_2e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_52
    invoke-virtual {v13}, Landroidx/fragment/app/d$c;->a()V

    goto :goto_2d

    :cond_53
    iget-object v5, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    invoke-virtual {v13, v10}, Landroidx/fragment/app/d$b;->c(Landroid/content/Context;)Landroidx/fragment/app/r$a;

    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, v0, Landroidx/fragment/app/r$a;->a:Landroid/view/animation/Animation;

    .line 139
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget v1, v15, Landroidx/fragment/app/o0$b;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_54

    .line 141
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v13}, Landroidx/fragment/app/d$c;->a()V

    move/from16 p1, v6

    move/from16 p2, v8

    move-object v8, v5

    goto :goto_2f

    :cond_54
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v4, Landroidx/fragment/app/r$b;

    invoke-direct {v4, v0, v9, v5}, Landroidx/fragment/app/r$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v3, Landroidx/fragment/app/g;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v15

    move/from16 p1, v6

    move-object v6, v3

    move-object v3, v9

    move-object v7, v4

    move-object v4, v5

    move/from16 p2, v8

    move-object v8, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/o0$b;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/d$b;)V

    invoke-virtual {v7, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_55
    :goto_2f
    iget-object v6, v13, Landroidx/fragment/app/d$c;->b:Lc0/b;

    .line 143
    new-instance v7, Landroidx/fragment/app/h;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v13

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/d;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/d$b;Landroidx/fragment/app/o0$b;)V

    invoke-virtual {v6, v7}, Lc0/b;->b(Lc0/b$a;)V

    move-object/from16 v7, p0

    move/from16 v6, p1

    move/from16 v8, p2

    goto/16 :goto_2d

    .line 144
    :cond_56
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o0$b;

    .line 145
    iget-object v2, v1, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 146
    iget-object v2, v2, Landroidx/fragment/app/n;->H:Landroid/view/View;

    .line 147
    iget v1, v1, Landroidx/fragment/app/o0$b;->a:I

    .line 148
    invoke-static {v1, v2}, Landroidx/activity/result/a;->a(ILandroid/view/View;)V

    goto :goto_30

    .line 149
    :cond_57
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Completed executing operations from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v34

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_58
    return-void
.end method

.method public j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/d;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    sget-object v0, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p2}, Lg0/u$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/d;->k(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Lm/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lm/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lm/f$b;

    invoke-virtual {p1}, Lm/f$b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Lm/f$d;

    invoke-virtual {v0}, Lm/f$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lm/f$d;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {v1}, Lg0/u$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lm/f$d;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
