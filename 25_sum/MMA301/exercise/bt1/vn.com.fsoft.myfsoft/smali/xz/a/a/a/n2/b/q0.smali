.class public abstract Lxz/a/a/a/n2/b/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxz/a/a/a/n2/b/d1;)Lvz/a/a/b/b2;
    .locals 8

    .line 1
    new-instance v0, Lvz/a/a/b/b2;

    invoke-direct {v0}, Lvz/a/a/b/b2;-><init>()V

    const-string v1, ""

    if-eqz p0, :cond_0

    .line 2
    iget-object v2, p0, Lxz/a/a/a/n2/b/d1;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Lvz/a/a/b/b2;->b(Ljava/lang/String;)Lvz/a/a/b/b2;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 4
    iget-object v3, p0, Lxz/a/a/a/n2/b/d1;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 5
    :goto_1
    sget-object v4, Lxz/a/a/a/n2/b/o;->DROP_DOWN_LIST:Lxz/a/a/a/n2/b/o;

    invoke-virtual {v4}, Lxz/a/a/a/n2/b/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    iget-object v3, p0, Lxz/a/a/a/n2/b/d1;->m:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvz/a/a/b/j2;

    .line 8
    invoke-virtual {v5}, Lvz/a/a/b/j2;->b()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lxz/a/a/a/n2/b/d1;->g:Ljava/lang/String;

    .line 10
    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v4, v2

    .line 11
    :goto_2
    check-cast v4, Lvz/a/a/b/j2;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lvz/a/a/b/j2;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_5

    .line 12
    iget-object v3, p0, Lxz/a/a/a/n2/b/d1;->g:Ljava/lang/String;

    if-eqz v3, :cond_5

    :goto_3
    move-object v1, v3

    .line 13
    :cond_5
    invoke-virtual {v0, v1}, Lvz/a/a/b/b2;->g(Ljava/lang/String;)Lvz/a/a/b/b2;

    if-eqz p0, :cond_9

    .line 14
    iget-object v1, p0, Lxz/a/a/a/n2/b/d1;->m:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_7

    .line 17
    move-object v7, v5

    check-cast v7, Lvz/a/a/b/j2;

    .line 18
    iget-object v7, p0, Lxz/a/a/a/n2/b/d1;->k:Ljava/util/List;

    .line 19
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move v4, v6

    goto :goto_4

    .line 20
    :cond_7
    invoke-static {}, Lqz/q/i;->n0()V

    throw v2

    .line 21
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {v3, p0}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lvz/a/a/b/j2;

    .line 24
    invoke-virtual {v1}, Lvz/a/a/b/j2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_9
    invoke-virtual {v0, v2}, Lvz/a/a/b/b2;->h(Ljava/util/List;)Lvz/a/a/b/b2;

    const-string p0, "QuickActionMachineFlowBo\u2026.map { it.key }\n        )"

    invoke-static {v0, p0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lpear/swagger/client/model/QuickActionMachineFlowResponse;)Lxz/a/a/a/n2/b/v0;
    .locals 31

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p0, :cond_30

    .line 2
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvz/a/a/b/f2;

    const-string v5, "flowItem"

    .line 4
    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lvz/a/a/b/f2;->g()Ljava/lang/String;

    move-result-object v5

    .line 5
    sget-object v7, Lxz/a/a/a/n2/b/o;->TEXT_AREA:Lxz/a/a/a/n2/b/o;

    invoke-virtual {v7}, Lxz/a/a/a/n2/b/o;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "<font color=#E30000>*</font>"

    const/4 v9, 0x1

    if-eqz v7, :cond_7

    .line 6
    invoke-virtual {v4}, Lvz/a/a/b/f2;->a()Lvz/a/a/b/h2;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lvz/a/a/b/h2;->b()Lvz/a/a/b/o0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lxz/a/a/a/t1/q1;->U0(Lvz/a/a/b/o0;)Lxz/a/a/a/n2/b/i0;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 7
    :goto_1
    new-instance v7, Lxz/a/a/a/n2/b/d1;

    .line 8
    invoke-virtual {v4}, Lvz/a/a/b/f2;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    move-object v10, v9

    goto :goto_2

    :cond_2
    move-object v10, v1

    .line 9
    :goto_2
    invoke-virtual {v4}, Lvz/a/a/b/f2;->h()Lvz/a/a/b/l2;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lvz/a/a/b/l2;->a()Ljava/math/BigDecimal;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/math/BigDecimal;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v11, v9

    goto :goto_3

    :cond_3
    move-object v11, v0

    :goto_3
    const/4 v12, 0x0

    .line 10
    sget-object v13, Lxz/a/a/a/n2/b/e1;->INPUT_TEXT:Lxz/a/a/a/n2/b/e1;

    const/4 v14, 0x0

    .line 11
    invoke-static {v5}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lvz/a/a/b/f2;->h()Lvz/a/a/b/l2;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lvz/a/a/b/l2;->d()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v0

    :goto_4
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v15}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move-object v8, v1

    :goto_5
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 12
    invoke-virtual {v4}, Lvz/a/a/b/f2;->h()Lvz/a/a/b/l2;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lvz/a/a/b/l2;->d()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    move/from16 v25, v4

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x77fd4

    move-object v9, v7

    .line 13
    invoke-direct/range {v9 .. v29}, Lxz/a/a/a/n2/b/d1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lxz/a/a/a/n2/b/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 14
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15
    :cond_7
    sget-object v7, Lxz/a/a/a/n2/b/o;->TEXT_BOX:Lxz/a/a/a/n2/b/o;

    invoke-virtual {v7}, Lxz/a/a/a/n2/b/o;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    sget-object v7, Lxz/a/a/a/n2/b/o;->NUMBER_BOX:Lxz/a/a/a/n2/b/o;

    invoke-virtual {v7}, Lxz/a/a/a/n2/b/o;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 16
    :goto_7
    invoke-virtual {v4}, Lvz/a/a/b/f2;->a()Lvz/a/a/b/h2;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lvz/a/a/b/h2;->b()Lvz/a/a/b/o0;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Lxz/a/a/a/t1/q1;->U0(Lvz/a/a/b/o0;)Lxz/a/a/a/n2/b/i0;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    move-object v5, v1

    .line 17
    :goto_8
    new-instance v7, Lxz/a/a/a/n2/b/d1;

    .line 18
    invoke-virtual {v4}, Lvz/a/a/b/f2;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    move-object v11, v10

    goto :goto_9

    :cond_a
    move-object v11, v1

    .line 19
    :goto_9
    invoke-virtual {v4}, Lvz/a/a/b/f2;->h()Lvz/a/a/b/l2;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lvz/a/a/b/l2;->a()Ljava/math/BigDecimal;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/math/BigDecimal;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v12, v10

    goto :goto_a

    :cond_b
    move-object v12, v0

    .line 20
    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v20, 0x1

    const/4 v15, 0x0

    .line 21
    invoke-virtual {v4}, Lvz/a/a/b/f2;->g()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lxz/a/a/a/n2/b/o;->NUMBER_BOX:Lxz/a/a/a/n2/b/o;

    invoke-virtual {v10}, Lxz/a/a/a/n2/b/o;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 22
    sget-object v14, Lxz/a/a/a/n2/b/e1;->INPUT_TEXT:Lxz/a/a/a/n2/b/e1;

    .line 23
    invoke-static {v5}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lvz/a/a/b/f2;->h()Lvz/a/a/b/l2;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lvz/a/a/b/l2;->d()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_b

    :cond_c
    move-object v9, v0

    :goto_b
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_c

    :cond_d
    move-object v8, v1

    :goto_c
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 24
    invoke-virtual {v4}, Lvz/a/a/b/f2;->h()Lvz/a/a/b/l2;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lvz/a/a/b/l2;->d()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    :goto_d
    move/from16 v26, v4

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x77cd0

    move-object v10, v7

    .line 25
    invoke-direct/range {v10 .. v30}, Lxz/a/a/a/n2/b/d1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lxz/a/a/a/n2/b/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 26
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_f
    sget-object v7, Lxz/a/a/a/n2/b/o;->COMBO_BOX:Lxz/a/a/a/n2/b/o;

    invoke-virtual {v7}, Lxz/a/a/a/n2/b/o;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    sget-object v10, Lxz/a/a/a/n2/b/o;->DATE_PICKER:Lxz/a/a/a/n2/b/o;

    invoke-virtual {v10}, Lxz/a/a/a/n2/b/o;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_e

    :cond_11
    sget-object v10, Lxz/a/a/a/n2/b/o;->DATE_TIME_PICKER:Lxz/a/a/a/n2/b/o;

    invoke-virtual {v10}, Lxz/a/a/a/n2/b/o;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_e

    :cond_12
    sget-object v10, Lxz/a/a/a/n2/b/o;->DROP_DOWN_LIST:Lxz/a/a/a/n2/b/o;

    invoke-virtual {v10}, Lxz/a/a/a/n2/b/o;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 28
    :goto_e
    invoke-virtual {v4}, Lvz/a/a/b/f2;->a()Lvz/a/a/b/h2;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lvz/a/a/b/h2;->b()Lvz/a/a/b/o0;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5}, Lxz/a/a/a/t1/q1;->U0(Lvz/a/a/b/o0;)Lxz/a/a/a/n2/b/i0;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_f

    :cond_13
    move-object v5, v1

    .line 29
    :goto_f
    invoke-virtual {v4}, Lvz/a/a/b/f2;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    move-object v11, v9

    goto :goto_10

    :cond_14
    move-object v11, v1

    :goto_10
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 30
    sget-object v14, Lxz/a/a/a/n2/b/e1;->CHOOSE_OPTION:Lxz/a/a/a/n2/b/e1;

    .line 31
    invoke-virtual {v4}, Lvz/a/a/b/f2;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    move-object v15, v9

    goto :goto_11

    :cond_15
    move-object v15, v1

    .line 32
    :goto_11
    invoke-static {v5}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lvz/a/a/b/f2;->h()Lvz/a/a/b/l2;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lvz/a/a/b/l2;->d()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_12

    :cond_16
    move-object v9, v0

    :goto_12
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_13

    :cond_17
    move-object v8, v1

    :goto_13
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 33
    invoke-virtual {v4}, Lvz/a/a/b/f2;->h()Lvz/a/a/b/l2;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lvz/a/a/b/l2;->d()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_14

    :cond_18
    const/4 v5, 0x0

    :goto_14
    move/from16 v26, v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 34
    invoke-virtual {v4}, Lvz/a/a/b/f2;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    move-object/from16 v17, v5

    goto :goto_15

    :cond_19
    move-object/from16 v17, v1

    :goto_15
    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 35
    invoke-virtual {v4}, Lvz/a/a/b/f2;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1a

    goto :goto_16

    :cond_1a
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    :goto_16
    move-object/from16 v23, v5

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 36
    invoke-virtual {v4}, Lvz/a/a/b/f2;->g()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v7}, Lxz/a/a/a/n2/b/o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_17

    :cond_1b
    sget-object v5, Lxz/a/a/a/n2/b/o;->DROP_DOWN_LIST:Lxz/a/a/a/n2/b/o;

    invoke-virtual {v5}, Lxz/a/a/a/n2/b/o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    :goto_17
    const v4, 0x7f0809ed

    goto :goto_18

    .line 38
    :cond_1c
    sget-object v5, Lxz/a/a/a/n2/b/o;->DATE_PICKER:Lxz/a/a/a/n2/b/o;

    invoke-virtual {v5}, Lxz/a/a/a/n2/b/o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const v4, 0x7f080afc

    goto :goto_18

    :cond_1d
    const v4, 0x7f080abe

    .line 39
    :goto_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const v30, 0x36f86

    .line 40
    new-instance v4, Lxz/a/a/a/n2/b/d1;

    move-object v10, v4

    invoke-direct/range {v10 .. v30}, Lxz/a/a/a/n2/b/d1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lxz/a/a/a/n2/b/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 41
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :cond_1e
    sget-object v7, Lxz/a/a/a/n2/b/o;->ICON_SELECT_FILE:Lxz/a/a/a/n2/b/o;

    invoke-virtual {v7}, Lxz/a/a/a/n2/b/o;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 43
    new-instance v3, Lxz/a/a/a/n2/b/d1;

    .line 44
    invoke-virtual {v4}, Lvz/a/a/b/f2;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    move-object v11, v5

    goto :goto_19

    :cond_1f
    move-object v11, v1

    :goto_19
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 45
    sget-object v14, Lxz/a/a/a/n2/b/e1;->UPLOAD_DATA:Lxz/a/a/a/n2/b/e1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 46
    invoke-virtual {v4}, Lvz/a/a/b/f2;->h()Lvz/a/a/b/l2;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lvz/a/a/b/l2;->d()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1a

    :cond_20
    const/4 v4, 0x0

    :goto_1a
    move/from16 v26, v4

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x77ff6

    move-object v10, v3

    .line 47
    invoke-direct/range {v10 .. v30}, Lxz/a/a/a/n2/b/d1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lxz/a/a/a/n2/b/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 48
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v9

    goto/16 :goto_0

    .line 49
    :cond_21
    sget-object v7, Lxz/a/a/a/n2/b/o;->CHECK_BOX:Lxz/a/a/a/n2/b/o;

    invoke-virtual {v7}, Lxz/a/a/a/n2/b/o;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 50
    invoke-virtual {v4}, Lvz/a/a/b/f2;->a()Lvz/a/a/b/h2;

    move-result-object v5

    const-string v7, "flowItem.config"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lvz/a/a/b/h2;->d()Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "flowItem.config.isMultiple"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v4}, Lvz/a/a/b/f2;->f()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_22

    .line 53
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvz/a/a/b/j2;

    .line 54
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 55
    :cond_22
    invoke-virtual {v4}, Lvz/a/a/b/f2;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    move-object v11, v7

    goto :goto_1c

    :cond_23
    move-object v11, v1

    .line 56
    :goto_1c
    invoke-virtual {v4}, Lvz/a/a/b/f2;->h()Lvz/a/a/b/l2;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lvz/a/a/b/l2;->a()Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/math/BigDecimal;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v12, v7

    goto :goto_1d

    :cond_24
    move-object v12, v0

    :goto_1d
    const/4 v13, 0x0

    .line 57
    sget-object v14, Lxz/a/a/a/n2/b/e1;->CHECKBOX_OPTION:Lxz/a/a/a/n2/b/e1;

    const/4 v15, 0x0

    .line 58
    invoke-virtual {v4}, Lvz/a/a/b/f2;->a()Lvz/a/a/b/h2;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Lvz/a/a/b/h2;->b()Lvz/a/a/b/o0;

    move-result-object v7

    goto :goto_1e

    :cond_25
    move-object v7, v0

    :goto_1e
    invoke-static {v7}, Lxz/a/a/a/t1/q1;->U0(Lvz/a/a/b/o0;)Lxz/a/a/a/n2/b/i0;

    move-result-object v7

    invoke-virtual {v7}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 59
    invoke-virtual {v4}, Lvz/a/a/b/f2;->a()Lvz/a/a/b/h2;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lvz/a/a/b/h2;->a()Lvz/a/a/b/o0;

    move-result-object v7

    goto :goto_1f

    :cond_26
    move-object v7, v0

    :goto_1f
    invoke-static {v7}, Lxz/a/a/a/t1/q1;->U0(Lvz/a/a/b/o0;)Lxz/a/a/a/n2/b/i0;

    move-result-object v7

    invoke-virtual {v7}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v28

    const/16 v22, 0x0

    .line 60
    invoke-virtual {v4}, Lvz/a/a/b/f2;->f()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_27

    goto :goto_20

    :cond_27
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    :goto_20
    move-object/from16 v23, v7

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x0

    .line 61
    invoke-virtual {v4}, Lvz/a/a/b/f2;->h()Lvz/a/a/b/l2;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lvz/a/a/b/l2;->d()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_21

    :cond_28
    const/4 v4, 0x0

    :goto_21
    move/from16 v26, v4

    const/16 v29, 0x0

    const v30, 0x52bd4

    .line 62
    new-instance v4, Lxz/a/a/a/n2/b/d1;

    move-object v10, v4

    move-object/from16 v21, v5

    invoke-direct/range {v10 .. v30}, Lxz/a/a/a/n2/b/d1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lxz/a/a/a/n2/b/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 63
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 64
    :cond_29
    invoke-virtual {v4}, Lvz/a/a/b/f2;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2a

    move-object v11, v5

    goto :goto_22

    :cond_2a
    move-object v11, v1

    .line 65
    :goto_22
    invoke-virtual {v4}, Lvz/a/a/b/f2;->h()Lvz/a/a/b/l2;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lvz/a/a/b/l2;->a()Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Ljava/math/BigDecimal;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v12, v5

    goto :goto_23

    :cond_2b
    move-object v12, v0

    :goto_23
    const/4 v13, 0x0

    .line 66
    sget-object v14, Lxz/a/a/a/n2/b/e1;->CHECKBOX_OPTION:Lxz/a/a/a/n2/b/e1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 67
    invoke-virtual {v4}, Lvz/a/a/b/f2;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2c

    goto :goto_24

    :cond_2c
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    :goto_24
    move-object/from16 v23, v5

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 68
    invoke-virtual {v4}, Lvz/a/a/b/f2;->a()Lvz/a/a/b/h2;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lvz/a/a/b/h2;->a()Lvz/a/a/b/o0;

    move-result-object v5

    goto :goto_25

    :cond_2d
    move-object v5, v0

    :goto_25
    invoke-static {v5}, Lxz/a/a/a/t1/q1;->U0(Lvz/a/a/b/o0;)Lxz/a/a/a/n2/b/i0;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v28

    const/16 v27, 0x0

    .line 69
    invoke-virtual {v4}, Lvz/a/a/b/f2;->h()Lvz/a/a/b/l2;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lvz/a/a/b/l2;->d()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_2e
    move/from16 v26, v9

    const/16 v29, 0x0

    const v30, 0x52ff4

    .line 70
    new-instance v4, Lxz/a/a/a/n2/b/d1;

    move-object v10, v4

    invoke-direct/range {v10 .. v30}, Lxz/a/a/a/n2/b/d1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lxz/a/a/a/n2/b/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 71
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2f
    move v4, v3

    goto :goto_26

    :cond_30
    const/4 v2, 0x0

    move v4, v2

    :goto_26
    if-eqz p0, :cond_31

    .line 72
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-static {v2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvz/a/a/b/x0;

    goto :goto_27

    :cond_31
    move-object v2, v0

    .line 73
    :goto_27
    new-instance v5, Lxz/a/a/a/n2/b/j;

    if-eqz v2, :cond_32

    .line 74
    invoke-virtual {v2}, Lvz/a/a/b/x0;->b()Lvz/a/a/b/z0;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-static {v3}, Lxz/a/a/a/t1/q1;->V0(Lvz/a/a/b/z0;)Lxz/a/a/a/n2/b/i0;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    move-object v8, v3

    goto :goto_28

    :cond_32
    move-object v8, v1

    :goto_28
    if-eqz v2, :cond_33

    .line 75
    invoke-virtual {v2}, Lvz/a/a/b/x0;->m()Lpear/swagger/client/model/QuickActionType;

    move-result-object v3

    if-eqz v3, :cond_33

    goto :goto_29

    :cond_33
    sget-object v3, Lpear/swagger/client/model/QuickActionType;->QA1F:Lpear/swagger/client/model/QuickActionType;

    :goto_29
    move-object v9, v3

    if-eqz v2, :cond_34

    .line 76
    invoke-virtual {v2}, Lvz/a/a/b/x0;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    move-object v10, v3

    goto :goto_2a

    :cond_34
    move-object v10, v1

    :goto_2a
    if-eqz v2, :cond_35

    .line 77
    invoke-virtual {v2}, Lvz/a/a/b/x0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_35

    move-object v11, v3

    goto :goto_2b

    :cond_35
    move-object v11, v1

    :goto_2b
    if-eqz v2, :cond_36

    .line 78
    invoke-virtual {v2}, Lvz/a/a/b/x0;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    move-object v12, v3

    goto :goto_2c

    :cond_36
    move-object v12, v1

    :goto_2c
    if-eqz v2, :cond_37

    .line 79
    invoke-virtual {v2}, Lvz/a/a/b/x0;->h()Lvz/a/a/b/x2;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lvz/a/a/b/x2;->a()Lvz/a/a/b/z0;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-static {v2}, Lxz/a/a/a/t1/q1;->V0(Lvz/a/a/b/z0;)Lxz/a/a/a/n2/b/i0;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    move-object v13, v2

    goto :goto_2d

    :cond_37
    move-object v13, v1

    :goto_2d
    move-object v7, v5

    .line 80
    invoke-direct/range {v7 .. v13}, Lxz/a/a/a/n2/b/j;-><init>(Ljava/lang/String;Lpear/swagger/client/model/QuickActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_38

    .line 81
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->b()Lvz/a/a/b/d2;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lvz/a/a/b/d2;->b()Lvz/a/a/b/o0;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-static {v2}, Lxz/a/a/a/t1/q1;->U0(Lvz/a/a/b/o0;)Lxz/a/a/a/n2/b/i0;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    goto :goto_2e

    :cond_38
    move-object v2, v1

    :goto_2e
    if-eqz p0, :cond_39

    .line 82
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->b()Lvz/a/a/b/d2;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lvz/a/a/b/d2;->a()Lvz/a/a/b/o0;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-static {v3}, Lxz/a/a/a/t1/q1;->U0(Lvz/a/a/b/o0;)Lxz/a/a/a/n2/b/i0;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    goto :goto_2f

    :cond_39
    move-object v3, v1

    :goto_2f
    if-eqz p0, :cond_3a

    .line 83
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->k()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_3a

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_30

    :cond_3a
    const/4 v7, 0x0

    :goto_30
    if-eqz p0, :cond_3b

    .line 84
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->i()Ljava/lang/String;

    move-result-object v8

    goto :goto_31

    :cond_3b
    move-object v8, v0

    :goto_31
    if-eqz v8, :cond_3c

    goto :goto_32

    :cond_3c
    move-object v8, v1

    :goto_32
    if-eqz p0, :cond_3d

    .line 85
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->f()Ljava/lang/String;

    move-result-object v9

    goto :goto_33

    :cond_3d
    move-object v9, v0

    :goto_33
    if-eqz v9, :cond_3e

    goto :goto_34

    :cond_3e
    move-object v9, v1

    :goto_34
    if-eqz p0, :cond_3f

    .line 86
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->j()Ljava/lang/String;

    move-result-object v0

    :cond_3f
    if-eqz v0, :cond_40

    move-object v10, v0

    goto :goto_35

    :cond_40
    move-object v10, v1

    .line 87
    :goto_35
    new-instance v11, Lxz/a/a/a/n2/b/v0;

    const-string v12, ""

    move-object v0, v11

    move-object v1, v2

    move-object v2, v12

    invoke-direct/range {v0 .. v10}, Lxz/a/a/a/n2/b/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/n2/b/j;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method
