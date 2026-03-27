.class public Lkz/p/c/q;
.super Lkz/p/c/s2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkz/p/c/s2;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Z)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkz/p/c/o2;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v6, p2

    .line 1
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

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/p/c/o2;

    .line 2
    iget-object v4, v1, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-static {v4}, Lkz/p/c/r2;->c(Landroid/view/View;)Lkz/p/c/r2;

    move-result-object v4

    .line 4
    iget-object v5, v1, Lkz/p/c/o2;->a:Lkz/p/c/r2;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-eq v5, v2, :cond_2

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lkz/p/c/r2;->VISIBLE:Lkz/p/c/r2;

    if-eq v4, v2, :cond_0

    move-object v9, v1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Lkz/p/c/r2;->VISIBLE:Lkz/p/c/r2;

    if-ne v4, v2, :cond_0

    if-nez v8, :cond_0

    move-object v8, v1

    goto :goto_0

    .line 8
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/p/c/o2;

    .line 12
    new-instance v2, Lkz/k/g/b;

    invoke-direct {v2}, Lkz/k/g/b;-><init>()V

    .line 13
    invoke-virtual {v1}, Lkz/p/c/o2;->d()V

    .line 14
    iget-object v4, v1, Lkz/p/c/o2;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v4, Lkz/p/c/n;

    invoke-direct {v4, v1, v2}, Lkz/p/c/n;-><init>(Lkz/p/c/o2;Lkz/k/g/b;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lkz/k/g/b;

    invoke-direct {v2}, Lkz/k/g/b;-><init>()V

    .line 17
    invoke-virtual {v1}, Lkz/p/c/o2;->d()V

    .line 18
    iget-object v4, v1, Lkz/p/c/o2;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v4, Lkz/p/c/p;

    if-eqz v6, :cond_4

    if-ne v1, v8, :cond_5

    goto :goto_2

    :cond_4
    if-ne v1, v9, :cond_5

    :goto_2
    move v5, v3

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 20
    :goto_3
    invoke-direct {v4, v1, v2, v6, v5}, Lkz/p/c/p;-><init>(Lkz/p/c/o2;Lkz/k/g/b;ZZ)V

    .line 21
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Lkz/p/c/d;

    invoke-direct {v2, v7, v12, v1}, Lkz/p/c/d;-><init>(Lkz/p/c/q;Ljava/util/List;Lkz/p/c/o2;)V

    .line 23
    iget-object v1, v1, Lkz/p/c/o2;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_6
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v15, v1

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/p/c/p;

    .line 26
    invoke-virtual {v1}, Lkz/p/c/o;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 27
    :cond_8
    iget-object v2, v1, Lkz/p/c/p;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lkz/p/c/p;->c(Ljava/lang/Object;)Lkz/p/c/j2;

    move-result-object v2

    .line 28
    iget-object v3, v1, Lkz/p/c/p;->e:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v3}, Lkz/p/c/p;->c(Ljava/lang/Object;)Lkz/p/c/j2;

    move-result-object v3

    const-string v4, " returned Transition "

    const-string v5, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-ne v2, v3, :cond_9

    goto :goto_5

    .line 30
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 31
    iget-object v3, v1, Lkz/p/c/o;->a:Lkz/p/c/o2;

    .line 32
    iget-object v3, v3, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lkz/p/c/p;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkz/p/c/p;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v3

    :goto_6
    if-nez v15, :cond_c

    move-object v15, v2

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_7

    if-ne v15, v2, :cond_d

    goto :goto_4

    .line 34
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 35
    iget-object v3, v1, Lkz/p/c/o;->a:Lkz/p/c/o2;

    .line 36
    iget-object v3, v3, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v1, Lkz/p/c/p;->c:Ljava/lang/Object;

    const-string v3, " which uses a different Transition  type than other Fragments."

    .line 39
    invoke-static {v2, v1, v3}, Lmz/b/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-nez v15, :cond_10

    .line 40
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/p/c/p;

    .line 41
    iget-object v2, v1, Lkz/p/c/o;->a:Lkz/p/c/o2;

    .line 42
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v1}, Lkz/p/c/o;->a()V

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    move-object/from16 v25, v10

    move-object/from16 v24, v12

    move-object v8, v13

    goto/16 :goto_1c

    .line 44
    :cond_10
    new-instance v14, Landroid/view/View;

    .line 45
    iget-object v0, v7, Lkz/p/c/s2;->a:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v2, Lkz/g/b;

    invoke-direct {v2}, Lkz/g/b;-><init>()V

    .line 51
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v1

    move-object v1, v9

    move/from16 v23, v16

    move-object/from16 v16, v5

    move-object v5, v8

    :goto_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_24

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v24, v12

    move-object/from16 v12, v17

    check-cast v12, Lkz/p/c/p;

    .line 52
    iget-object v12, v12, Lkz/p/c/p;->e:Ljava/lang/Object;

    if-eqz v12, :cond_11

    const/16 v17, 0x1

    goto :goto_9

    :cond_11
    const/16 v17, 0x0

    :goto_9
    if-eqz v17, :cond_23

    if-eqz v5, :cond_23

    if-eqz v1, :cond_23

    .line 53
    invoke-virtual {v15, v12}, Lkz/p/c/j2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-virtual {v15, v0}, Lkz/p/c/j2;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 55
    iget-object v0, v1, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 56
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->d0:Lkz/p/c/w;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lkz/p/c/w;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_13

    .line 57
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    move-object/from16 v25, v10

    .line 58
    iget-object v10, v5, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 59
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->d0:Lkz/p/c/w;

    if-eqz v10, :cond_14

    iget-object v10, v10, Lkz/p/c/w;->e:Ljava/util/ArrayList;

    if-nez v10, :cond_15

    .line 60
    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    move-object/from16 v26, v11

    .line 61
    iget-object v11, v5, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 62
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->d0:Lkz/p/c/w;

    if-eqz v11, :cond_16

    iget-object v11, v11, Lkz/p/c/w;->f:Ljava/util/ArrayList;

    if-nez v11, :cond_17

    .line 63
    :cond_16
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    const/16 v17, 0x0

    move-object/from16 v27, v13

    move/from16 v13, v17

    move-object/from16 v17, v14

    .line 64
    :goto_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_19

    .line 65
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v18, v11

    const/4 v11, -0x1

    if-eq v14, v11, :cond_18

    .line 66
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v18

    goto :goto_a

    .line 67
    :cond_19
    iget-object v10, v1, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 68
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->d0:Lkz/p/c/w;

    if-eqz v10, :cond_1a

    iget-object v10, v10, Lkz/p/c/w;->f:Ljava/util/ArrayList;

    if-nez v10, :cond_1b

    .line 69
    :cond_1a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    if-nez v6, :cond_1c

    .line 70
    iget-object v11, v5, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 71
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->r1()V

    .line 72
    iget-object v11, v1, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 73
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->p1()V

    goto :goto_b

    .line 74
    :cond_1c
    iget-object v11, v5, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 75
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->p1()V

    .line 76
    iget-object v11, v1, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 77
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->r1()V

    .line 78
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v11, :cond_1d

    .line 79
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 80
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v11

    move-object/from16 v11, v18

    check-cast v11, Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v14, v11}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v19

    goto :goto_c

    .line 82
    :cond_1d
    new-instance v11, Lkz/g/b;

    invoke-direct {v11}, Lkz/g/b;-><init>()V

    .line 83
    iget-object v13, v5, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 84
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-virtual {v7, v11, v13}, Lkz/p/c/q;->j(Ljava/util/Map;Landroid/view/View;)V

    .line 85
    invoke-static {v11, v0}, Lkz/g/h;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 86
    invoke-virtual {v11}, Lkz/g/b;->keySet()Ljava/util/Set;

    move-result-object v13

    .line 87
    invoke-static {v2, v13}, Lkz/g/h;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 88
    new-instance v13, Lkz/g/b;

    invoke-direct {v13}, Lkz/g/b;-><init>()V

    .line 89
    iget-object v14, v1, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 90
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-virtual {v7, v13, v14}, Lkz/p/c/q;->j(Ljava/util/Map;Landroid/view/View;)V

    .line 91
    invoke-static {v13, v10}, Lkz/g/h;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 92
    invoke-virtual {v2}, Lkz/g/b;->values()Ljava/util/Collection;

    move-result-object v14

    .line 93
    invoke-static {v13, v14}, Lkz/g/h;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 94
    invoke-static {v2, v13}, Lkz/p/c/z1;->m(Lkz/g/b;Lkz/g/b;)V

    .line 95
    invoke-virtual {v2}, Lkz/g/b;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v7, v11, v14}, Lkz/p/c/q;->k(Lkz/g/b;Ljava/util/Collection;)V

    .line 96
    invoke-virtual {v2}, Lkz/g/b;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-virtual {v7, v13, v14}, Lkz/p/c/q;->k(Lkz/g/b;Ljava/util/Collection;)V

    .line 97
    invoke-virtual {v2}, Lkz/g/i;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move-object/from16 v29, p1

    move-object/from16 v28, v2

    move-object v6, v3

    move-object v10, v8

    move-object v11, v9

    move-object v3, v15

    move-object/from16 v2, v17

    move-object/from16 v8, v27

    goto/16 :goto_11

    .line 100
    :cond_1e
    iget-object v1, v1, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    const/4 v14, 0x1

    .line 101
    invoke-static {v1, v5, v6, v11, v14}, Lkz/p/c/z1;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLkz/g/b;Z)V

    .line 102
    iget-object v14, v7, Lkz/p/c/s2;->a:Landroid/view/ViewGroup;

    .line 103
    new-instance v5, Lkz/p/c/j;

    move-object v1, v0

    move-object v0, v5

    move-object/from16 v6, p1

    move-object/from16 p1, v1

    move-object/from16 v1, p0

    move-object/from16 v28, v2

    move-object v2, v9

    move-object/from16 v29, v6

    move-object v6, v3

    move-object v3, v8

    move-object/from16 v30, v9

    move-object v9, v4

    move/from16 v4, p2

    move-object/from16 v31, v8

    move-object/from16 v32, v16

    move-object v8, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lkz/p/c/j;-><init>(Lkz/p/c/q;Lkz/p/c/o2;Lkz/p/c/o2;ZLkz/g/b;)V

    invoke-static {v14, v8}, Lkz/k/k/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkz/k/k/o;

    .line 104
    invoke-virtual {v11}, Lkz/g/b;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lkz/g/h$e;

    invoke-virtual {v0}, Lkz/g/h$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    move-object v1, v0

    check-cast v1, Lkz/g/h$a;

    invoke-virtual {v1}, Lkz/g/h$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lkz/g/h$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 105
    invoke-virtual {v7, v9, v1}, Lkz/p/c/q;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_d

    .line 106
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    move-object/from16 v1, p1

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-virtual {v11, v0}, Lkz/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 109
    invoke-virtual {v15, v12, v1}, Lkz/p/c/j2;->t(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_e

    :cond_20
    move-object/from16 v1, v29

    .line 110
    :goto_e
    invoke-virtual {v13}, Lkz/g/b;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lkz/g/h$e;

    invoke-virtual {v0}, Lkz/g/h$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    move-object v2, v0

    check-cast v2, Lkz/g/h$a;

    invoke-virtual {v2}, Lkz/g/h$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2}, Lkz/g/h$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 111
    invoke-virtual {v7, v6, v2}, Lkz/p/c/q;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_f

    .line 112
    :cond_21
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    .line 113
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-virtual {v13, v0}, Lkz/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_22

    .line 115
    iget-object v2, v7, Lkz/p/c/s2;->a:Landroid/view/ViewGroup;

    .line 116
    new-instance v3, Lkz/p/c/k;

    move-object/from16 v4, v32

    invoke-direct {v3, v7, v15, v0, v4}, Lkz/p/c/k;-><init>(Lkz/p/c/q;Lkz/p/c/j2;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v2, v3}, Lkz/k/k/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkz/k/k/o;

    const/16 v23, 0x1

    goto :goto_10

    :cond_22
    move-object/from16 v4, v32

    :goto_10
    move-object/from16 v0, v17

    .line 117
    invoke-virtual {v15, v12, v0, v9}, Lkz/p/c/j2;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v2, v0

    move-object v14, v15

    move-object v3, v15

    move-object v15, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v6

    .line 118
    invoke-virtual/range {v14 .. v21}, Lkz/p/c/j2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v8, v27

    move-object/from16 v10, v31

    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v30

    .line 120
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object v5, v10

    move-object v1, v11

    move-object v0, v12

    goto :goto_12

    :cond_23
    move-object/from16 v29, p1

    move-object/from16 v28, v2

    move-object v6, v3

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object v2, v14

    move-object v3, v15

    move-object v10, v8

    move-object v11, v9

    move-object v8, v13

    :goto_11
    move-object v9, v4

    move-object/from16 v4, v16

    :goto_12
    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move-object v3, v6

    move-object v13, v8

    move-object v4, v9

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v12, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v2, v28

    move-object/from16 p1, v29

    move/from16 v6, p2

    goto/16 :goto_8

    :cond_24
    move-object/from16 v29, p1

    move-object/from16 v28, v2

    move-object v6, v3

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v24, v12

    move-object v8, v13

    move-object v2, v14

    move-object v3, v15

    move-object v11, v9

    move-object v9, v4

    move-object/from16 v4, v16

    .line 121
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v14

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_31

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkz/p/c/p;

    .line 123
    invoke-virtual {v14}, Lkz/p/c/o;->b()Z

    move-result v16

    if-eqz v16, :cond_25

    move-object/from16 p1, v12

    .line 124
    iget-object v12, v14, Lkz/p/c/o;->a:Lkz/p/c/o2;

    move-object/from16 p2, v15

    .line 125
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v14}, Lkz/p/c/o;->a()V

    move-object/from16 v15, p2

    move-object/from16 v22, v2

    move-object/from16 v27, v9

    move-object/from16 v30, v11

    move-object/from16 v11, v29

    goto/16 :goto_19

    :cond_25
    move-object/from16 p1, v12

    move-object/from16 p2, v15

    .line 127
    iget-object v12, v14, Lkz/p/c/p;->c:Ljava/lang/Object;

    .line 128
    invoke-virtual {v3, v12}, Lkz/p/c/j2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 129
    iget-object v15, v14, Lkz/p/c/o;->a:Lkz/p/c/o2;

    if-eqz v0, :cond_27

    if-eq v15, v5, :cond_26

    if-ne v15, v1, :cond_27

    :cond_26
    const/4 v1, 0x1

    goto :goto_14

    :cond_27
    const/4 v1, 0x0

    :goto_14
    if-nez v12, :cond_29

    if-nez v1, :cond_28

    .line 130
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v14}, Lkz/p/c/o;->a()V

    :cond_28
    move-object/from16 v15, p2

    move-object/from16 v22, v2

    move-object/from16 v27, v9

    move-object/from16 v30, v11

    move-object/from16 v11, v29

    goto/16 :goto_18

    :cond_29
    move-object/from16 v30, v11

    .line 132
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v14

    .line 133
    iget-object v14, v15, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 134
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 135
    invoke-virtual {v7, v11, v14}, Lkz/p/c/q;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v1, :cond_2b

    if-ne v15, v5, :cond_2a

    .line 136
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_15

    .line 137
    :cond_2a
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 138
    :cond_2b
    :goto_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 139
    invoke-virtual {v3, v12, v2}, Lkz/p/c/j2;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v22, v2

    move-object/from16 v27, v9

    move-object v9, v15

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    goto :goto_16

    .line 140
    :cond_2c
    invoke-virtual {v3, v12, v11}, Lkz/p/c/j2;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, v16

    move-object v14, v3

    move-object/from16 v22, v2

    move-object/from16 v27, v9

    move-object v9, v15

    move-object/from16 v2, p2

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    .line 141
    invoke-virtual/range {v14 .. v21}, Lkz/p/c/j2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 142
    iget-object v14, v9, Lkz/p/c/o2;->a:Lkz/p/c/r2;

    .line 143
    sget-object v15, Lkz/p/c/r2;->GONE:Lkz/p/c/r2;

    if-ne v14, v15, :cond_2d

    .line 144
    iget-object v14, v9, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 145
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 146
    invoke-virtual {v3, v12, v14, v11}, Lkz/p/c/j2;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 147
    iget-object v14, v7, Lkz/p/c/s2;->a:Landroid/view/ViewGroup;

    .line 148
    new-instance v15, Lkz/p/c/l;

    invoke-direct {v15, v7, v11}, Lkz/p/c/l;-><init>(Lkz/p/c/q;Ljava/util/ArrayList;)V

    invoke-static {v14, v15}, Lkz/k/k/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkz/k/k/o;

    .line 149
    :cond_2d
    :goto_16
    iget-object v14, v9, Lkz/p/c/o2;->a:Lkz/p/c/r2;

    .line 150
    sget-object v15, Lkz/p/c/r2;->VISIBLE:Lkz/p/c/r2;

    if-ne v14, v15, :cond_2f

    .line 151
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v23, :cond_2e

    .line 152
    invoke-virtual {v3, v12, v4}, Lkz/p/c/j2;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2e
    move-object/from16 v11, v29

    goto :goto_17

    :cond_2f
    move-object/from16 v11, v29

    .line 153
    invoke-virtual {v3, v12, v11}, Lkz/p/c/j2;->t(Ljava/lang/Object;Landroid/view/View;)V

    .line 154
    :goto_17
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-boolean v1, v1, Lkz/p/c/p;->d:Z

    if-eqz v1, :cond_30

    const/4 v1, 0x0

    .line 156
    invoke-virtual {v3, v2, v12, v1}, Lkz/p/c/j2;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_18

    :cond_30
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v3, v13, v12, v1}, Lkz/p/c/j2;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v2

    :goto_18
    move-object/from16 v1, v30

    :goto_19
    move-object/from16 v12, p1

    move-object/from16 v29, v11

    move-object/from16 v2, v22

    move-object/from16 v9, v27

    move-object/from16 v11, v30

    goto/16 :goto_13

    :cond_31
    move-object/from16 v27, v9

    move-object/from16 v30, v11

    move-object v2, v15

    .line 158
    invoke-virtual {v3, v2, v13, v0}, Lkz/p/c/j2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/p/c/p;

    .line 160
    invoke-virtual {v4}, Lkz/p/c/o;->b()Z

    move-result v9

    if-eqz v9, :cond_32

    goto :goto_1a

    .line 161
    :cond_32
    iget-object v9, v4, Lkz/p/c/p;->c:Ljava/lang/Object;

    .line 162
    iget-object v11, v4, Lkz/p/c/o;->a:Lkz/p/c/o2;

    move-object/from16 v12, v30

    if-eqz v0, :cond_34

    if-eq v11, v5, :cond_33

    if-ne v11, v12, :cond_34

    :cond_33
    const/4 v13, 0x1

    goto :goto_1b

    :cond_34
    const/4 v13, 0x0

    :goto_1b
    if-nez v9, :cond_35

    if-eqz v13, :cond_36

    .line 163
    :cond_35
    iget-object v9, v11, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 164
    iget-object v11, v4, Lkz/p/c/o;->b:Lkz/k/g/b;

    .line 165
    new-instance v13, Lkz/p/c/m;

    invoke-direct {v13, v7, v4}, Lkz/p/c/m;-><init>(Lkz/p/c/q;Lkz/p/c/p;)V

    .line 166
    invoke-virtual {v3, v9, v1, v11, v13}, Lkz/p/c/j2;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lkz/k/g/b;Ljava/lang/Runnable;)V

    :cond_36
    move-object/from16 v30, v12

    goto :goto_1a

    :cond_37
    const/4 v2, 0x4

    .line 167
    invoke-static {v10, v2}, Lkz/p/c/z1;->o(Ljava/util/ArrayList;I)V

    .line 168
    invoke-virtual {v3, v6}, Lkz/p/c/j2;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v18

    .line 169
    iget-object v2, v7, Lkz/p/c/s2;->a:Landroid/view/ViewGroup;

    .line 170
    invoke-virtual {v3, v2, v1}, Lkz/p/c/j2;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 171
    iget-object v15, v7, Lkz/p/c/s2;->a:Landroid/view/ViewGroup;

    move-object v14, v3

    move-object/from16 v16, v27

    move-object/from16 v17, v6

    move-object/from16 v19, v28

    .line 172
    invoke-virtual/range {v14 .. v19}, Lkz/p/c/j2;->v(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 173
    invoke-static {v10, v1}, Lkz/p/c/z1;->o(Ljava/util/ArrayList;I)V

    move-object/from16 v2, v27

    .line 174
    invoke-virtual {v3, v0, v2, v6}, Lkz/p/c/j2;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move v0, v1

    .line 175
    :goto_1c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v9

    .line 176
    iget-object v10, v7, Lkz/p/c/s2;->a:Landroid/view/ViewGroup;

    .line 177
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 178
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v1, v0

    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_3f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkz/p/c/n;

    .line 180
    invoke-virtual {v14}, Lkz/p/c/o;->b()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 181
    invoke-virtual {v14}, Lkz/p/c/o;->a()V

    goto :goto_1d

    .line 182
    :cond_38
    invoke-virtual {v14, v11}, Lkz/p/c/n;->c(Landroid/content/Context;)Lkz/p/c/f0;

    move-result-object v2

    if-nez v2, :cond_39

    .line 183
    invoke-virtual {v14}, Lkz/p/c/o;->a()V

    goto :goto_1d

    .line 184
    :cond_39
    iget-object v15, v2, Lkz/p/c/f0;->b:Landroid/animation/Animator;

    if-nez v15, :cond_3a

    .line 185
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 186
    :cond_3a
    iget-object v5, v14, Lkz/p/c/o;->a:Lkz/p/c/o2;

    .line 187
    iget-object v2, v5, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 188
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const/4 v4, 0x2

    .line 189
    invoke-static {v4}, Lkz/p/c/d1;->S(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring Animator set on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as this Fragment was involved in a Transition."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_3b
    invoke-virtual {v14}, Lkz/p/c/o;->a()V

    goto :goto_1d

    .line 192
    :cond_3c
    iget-object v1, v5, Lkz/p/c/o2;->a:Lkz/p/c/r2;

    .line 193
    sget-object v3, Lkz/p/c/r2;->GONE:Lkz/p/c/r2;

    if-ne v1, v3, :cond_3d

    const/4 v0, 0x1

    :cond_3d
    move v4, v0

    move-object/from16 v6, v24

    if-eqz v4, :cond_3e

    .line 194
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 195
    :cond_3e
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 196
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 197
    new-instance v2, Lkz/p/c/e;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v27, v8

    move-object v8, v2

    move-object v2, v10

    move-object/from16 p1, v3

    move-object/from16 v16, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lkz/p/c/e;-><init>(Lkz/p/c/q;Landroid/view/ViewGroup;Landroid/view/View;ZLkz/p/c/o2;Lkz/p/c/n;)V

    invoke-virtual {v15, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p1

    .line 198
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    .line 200
    iget-object v0, v14, Lkz/p/c/o;->b:Lkz/k/g/b;

    .line 201
    new-instance v1, Lkz/p/c/f;

    invoke-direct {v1, v7, v15}, Lkz/p/c/f;-><init>(Lkz/p/c/q;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Lkz/k/g/b;->b(Lkz/k/g/a;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    move-object/from16 v24, v16

    move-object/from16 v8, v27

    goto/16 :goto_1d

    :cond_3f
    move-object/from16 v16, v24

    .line 202
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/p/c/n;

    .line 203
    iget-object v4, v2, Lkz/p/c/o;->a:Lkz/p/c/o2;

    .line 204
    iget-object v5, v4, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    const-string v6, "Ignoring Animation set on "

    if-eqz v9, :cond_41

    const/4 v4, 0x2

    .line 205
    invoke-static {v4}, Lkz/p/c/d1;->S(I)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Transitions."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_40
    invoke-virtual {v2}, Lkz/p/c/o;->a()V

    goto :goto_1e

    :cond_41
    if-eqz v1, :cond_43

    const/4 v4, 0x2

    .line 208
    invoke-static {v4}, Lkz/p/c/d1;->S(I)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Animators."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_42
    invoke-virtual {v2}, Lkz/p/c/o;->a()V

    goto :goto_1e

    .line 211
    :cond_43
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 212
    invoke-virtual {v2, v11}, Lkz/p/c/n;->c(Landroid/content/Context;)Lkz/p/c/f0;

    move-result-object v6

    .line 213
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v6, v6, Lkz/p/c/f0;->a:Landroid/view/animation/Animation;

    .line 215
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v4, v4, Lkz/p/c/o2;->a:Lkz/p/c/r2;

    .line 217
    sget-object v8, Lkz/p/c/r2;->REMOVED:Lkz/p/c/r2;

    if-eq v4, v8, :cond_44

    .line 218
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 219
    invoke-virtual {v2}, Lkz/p/c/o;->a()V

    goto :goto_1f

    .line 220
    :cond_44
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 221
    new-instance v4, Lkz/p/c/g0;

    invoke-direct {v4, v6, v10, v5}, Lkz/p/c/g0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 222
    new-instance v6, Lkz/p/c/h;

    invoke-direct {v6, v7, v10, v5, v2}, Lkz/p/c/h;-><init>(Lkz/p/c/q;Landroid/view/ViewGroup;Landroid/view/View;Lkz/p/c/n;)V

    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 223
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 224
    :goto_1f
    iget-object v4, v2, Lkz/p/c/o;->b:Lkz/k/g/b;

    .line 225
    new-instance v6, Lkz/p/c/i;

    invoke-direct {v6, v7, v5, v10, v2}, Lkz/p/c/i;-><init>(Lkz/p/c/q;Landroid/view/View;Landroid/view/ViewGroup;Lkz/p/c/n;)V

    invoke-virtual {v4, v6}, Lkz/k/g/b;->b(Lkz/k/g/a;)V

    goto/16 :goto_1e

    .line 226
    :cond_45
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/p/c/o2;

    .line 227
    iget-object v2, v1, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 228
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 229
    iget-object v1, v1, Lkz/p/c/o2;->a:Lkz/p/c/r2;

    .line 230
    invoke-virtual {v1, v2}, Lkz/p/c/r2;->a(Landroid/view/View;)V

    goto :goto_20

    .line 231
    :cond_46
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public i(Ljava/util/ArrayList;Landroid/view/View;)V
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

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p0, p1, v2}, Lkz/p/c/q;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public j(Ljava/util/Map;Landroid/view/View;)V
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

    .line 1
    sget-object v0, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {p2}, Lkz/k/k/b0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Lkz/p/c/q;->j(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k(Lkz/g/b;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/g/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkz/g/b;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lkz/g/h$b;

    invoke-virtual {p1}, Lkz/g/h$b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Lkz/g/h$d;

    invoke-virtual {v0}, Lkz/g/h$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lkz/g/h$d;->next()Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    sget-object v2, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-static {v1}, Lkz/k/k/b0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lkz/g/h$d;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
