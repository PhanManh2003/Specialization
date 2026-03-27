.class public abstract Lxz/a/a/a/s2/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loz/b/a/c/mq1;)Lxz/a/a/a/s2/b/e;
    .locals 9

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/mq1;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Loz/b/a/c/mq1;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Loz/b/a/c/mq1;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v0

    :goto_3
    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Loz/b/a/c/mq1;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    move-object v6, v1

    goto :goto_5

    :cond_5
    move-object v6, v0

    :goto_5
    if-eqz p0, :cond_6

    .line 6
    invoke-virtual {p0}, Loz/b/a/c/mq1;->i()Loz/b/a/c/f2;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    move-object v8, p0

    goto :goto_6

    :cond_6
    move-object v8, v0

    .line 7
    :goto_6
    new-instance p0, Lxz/a/a/a/s2/b/e;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lxz/a/a/a/s2/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/g31;",
            ">;)",
            "Ljava/util/List<",
            "Lxz/a/a/a/s2/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Loz/b/a/c/g31;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Loz/b/a/c/i31;

    const-string v6, "itemChild"

    .line 9
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v6, Lxz/a/a/a/s2/b/b;

    .line 11
    invoke-virtual {v5}, Loz/b/a/c/i31;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    move-object v7, v8

    .line 12
    :goto_2
    invoke-virtual {v5}, Loz/b/a/c/i31;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v8, v5

    .line 13
    :cond_1
    invoke-direct {v6, v8, v7}, Lxz/a/a/a/s2/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final c(I)Lxz/a/a/a/s2/b/c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lxz/a/a/a/s2/b/c;->NONE:Lxz/a/a/a/s2/b/c;

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p0, Lxz/a/a/a/s2/b/c;->MEDAL_AMAZING_TRAINING:Lxz/a/a/a/s2/b/c;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Lxz/a/a/a/s2/b/c;->MEDAL_FIGHTING_ORANGE:Lxz/a/a/a/s2/b/c;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Lxz/a/a/a/s2/b/c;->MEDAL_EXCELLENT_OKR:Lxz/a/a/a/s2/b/c;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Lxz/a/a/a/s2/b/c;->MEDAL_BEST_SUPPORT:Lxz/a/a/a/s2/b/c;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p0, Lxz/a/a/a/s2/b/c;->MEDAL_GREAT_LEADER:Lxz/a/a/a/s2/b/c;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p0, Lxz/a/a/a/s2/b/c;->MEDAL_TOP_PERFORMER:Lxz/a/a/a/s2/b/c;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p0, Lxz/a/a/a/s2/b/c;->MEDAL_AMAZING_SPIRIT:Lxz/a/a/a/s2/b/c;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p0, Lxz/a/a/a/s2/b/c;->MEDAL_GREAT_JOB:Lxz/a/a/a/s2/b/c;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/mq1;",
            ">;)",
            "Ljava/util/List<",
            "Lxz/a/a/a/s2/b/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Loz/b/a/c/mq1;

    .line 6
    invoke-static {v2}, Lxz/a/a/a/s2/b/a;->g(Loz/b/a/c/mq1;)Lxz/a/a/a/s2/b/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/s2/b/e;",
            ">;)",
            "Ljava/util/List<",
            "Loz/b/a/c/mq1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lxz/a/a/a/s2/b/e;

    .line 6
    invoke-static {v2}, Lxz/a/a/a/s2/b/a;->h(Lxz/a/a/a/s2/b/e;)Loz/b/a/c/mq1;

    move-result-object v2

    const-string v3, "item.mapperToModelSwagger()"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final f(Loz/b/a/c/kh1;)Lxz/a/a/a/s2/b/d;
    .locals 46

    const-string v0, "$this$mapperStarAveDetail"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->h()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide v7, v2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->w()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v2

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->I()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_2

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object v11, v4

    .line 4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->z()Loz/b/a/c/mq1;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/s2/b/a;->g(Loz/b/a/c/mq1;)Lxz/a/a/a/s2/b/e;

    move-result-object v12

    .line 5
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/s2/b/a;->g(Loz/b/a/c/mq1;)Lxz/a/a/a/s2/b/e;

    move-result-object v13

    .line 6
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->u()Loz/b/a/c/mq1;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/s2/b/a;->g(Loz/b/a/c/mq1;)Lxz/a/a/a/s2/b/e;

    move-result-object v14

    .line 7
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->y()Loz/b/a/c/mq1;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/s2/b/a;->g(Loz/b/a/c/mq1;)Lxz/a/a/a/s2/b/e;

    move-result-object v15

    .line 8
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_3
    invoke-static {v0}, Lxz/a/a/a/s2/b/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    .line 9
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v17, v0

    goto :goto_4

    :cond_4
    move-object/from16 v17, v4

    .line 10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_5
    invoke-static {v0}, Lxz/a/a/a/s2/b/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    .line 11
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v0, v5

    goto :goto_6

    :cond_6
    const/4 v0, -0x1

    :goto_6
    invoke-static {v0}, Lxz/a/a/a/s2/b/a;->c(I)Lxz/a/a/a/s2/b/c;

    move-result-object v19

    .line 12
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->m()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v20, v2

    .line 13
    :goto_7
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v22, v0

    goto :goto_8

    :cond_8
    move-object/from16 v22, v4

    .line 14
    :goto_8
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object/from16 v23, v0

    goto :goto_9

    :cond_9
    move-object/from16 v23, v4

    .line 15
    :goto_9
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v24, v0

    goto :goto_a

    :cond_a
    move-object/from16 v24, v4

    .line 16
    :goto_a
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object/from16 v25, v0

    goto :goto_b

    :cond_b
    move-object/from16 v25, v4

    .line 17
    :goto_b
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v26, v0

    goto :goto_c

    :cond_c
    move-object/from16 v26, v4

    .line 18
    :goto_c
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->C()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v27, v5

    goto :goto_d

    :cond_d
    move-wide/from16 v27, v2

    .line 19
    :goto_d
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->D()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v29, v5

    goto :goto_e

    :cond_e
    move-wide/from16 v29, v2

    .line 20
    :goto_e
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->E()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v31, v5

    goto :goto_f

    :cond_f
    move-wide/from16 v31, v2

    .line 21
    :goto_f
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_10
    move-object/from16 v33, v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_11
    move-object/from16 v34, v0

    .line 23
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_12

    :cond_12
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_12
    move-object/from16 v35, v0

    .line 24
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->K()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_13

    :cond_13
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_13
    move-object/from16 v36, v0

    .line 25
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->F()Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v37, v0

    goto :goto_14

    :cond_14
    move/from16 v37, v5

    .line 26
    :goto_14
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->G()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lxz/a/a/a/t2/y;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v38

    .line 27
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object/from16 v39, v0

    goto :goto_15

    :cond_15
    move-object/from16 v39, v4

    .line 28
    :goto_15
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->R()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v40, v0

    goto :goto_16

    :cond_16
    move/from16 v40, v5

    .line 29
    :goto_16
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->d()Loz/b/a/c/g31;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->d()Loz/b/a/c/g31;

    move-result-object v0

    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_17

    :cond_17
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_17
    invoke-static {v0}, Lxz/a/a/a/s2/b/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v41

    .line 30
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object/from16 v42, v0

    goto :goto_18

    :cond_18
    move-object/from16 v42, v4

    .line 31
    :goto_18
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->s()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_19
    move-wide/from16 v43, v2

    .line 32
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kh1;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object/from16 v45, v0

    goto :goto_19

    :cond_1a
    move-object/from16 v45, v4

    .line 33
    :goto_19
    new-instance v0, Lxz/a/a/a/s2/b/d;

    move-object v6, v0

    invoke-direct/range {v6 .. v45}, Lxz/a/a/a/s2/b/d;-><init>(JJLjava/lang/String;Lxz/a/a/a/s2/b/e;Lxz/a/a/a/s2/b/e;Lxz/a/a/a/s2/b/e;Lxz/a/a/a/s2/b/e;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lxz/a/a/a/s2/b/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public static final g(Loz/b/a/c/mq1;)Lxz/a/a/a/s2/b/e;
    .locals 9

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/mq1;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Loz/b/a/c/mq1;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Loz/b/a/c/mq1;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    new-instance v6, Lvg;

    const/16 v7, 0x2c

    invoke-direct {v6, v7, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v7

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Loz/b/a/c/mq1;->k()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    move-object v6, v1

    goto :goto_4

    :cond_5
    move-object v6, v0

    :goto_4
    if-eqz p0, :cond_6

    .line 6
    invoke-virtual {p0}, Loz/b/a/c/mq1;->i()Loz/b/a/c/f2;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    move-object v8, p0

    goto :goto_5

    :cond_6
    move-object v8, v0

    .line 7
    :goto_5
    new-instance p0, Lxz/a/a/a/s2/b/e;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lxz/a/a/a/s2/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(Lxz/a/a/a/s2/b/e;)Loz/b/a/c/mq1;
    .locals 4

    .line 1
    new-instance v0, Loz/b/a/c/mq1;

    invoke-direct {v0}, Loz/b/a/c/mq1;-><init>()V

    const-string v1, ""

    if-eqz p0, :cond_0

    .line 2
    iget-object v2, p0, Lxz/a/a/a/s2/b/e;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Loz/b/a/c/mq1;->a(Ljava/lang/String;)Loz/b/a/c/mq1;

    if-eqz p0, :cond_1

    .line 4
    iget-object v2, p0, Lxz/a/a/a/s2/b/e;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 5
    :goto_1
    invoke-virtual {v0, v2}, Loz/b/a/c/mq1;->f(Ljava/lang/String;)Loz/b/a/c/mq1;

    if-eqz p0, :cond_2

    .line 6
    iget-object v2, p0, Lxz/a/a/a/s2/b/e;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v1

    .line 7
    :goto_3
    invoke-virtual {v0, v2}, Loz/b/a/c/mq1;->v(Ljava/lang/String;)Loz/b/a/c/mq1;

    if-eqz p0, :cond_4

    .line 8
    iget-object v2, p0, Lxz/a/a/a/s2/b/e;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v1

    .line 9
    :goto_4
    invoke-virtual {v0, v2}, Loz/b/a/c/mq1;->d(Ljava/lang/String;)Loz/b/a/c/mq1;

    if-eqz p0, :cond_5

    .line 10
    iget-object v2, p0, Lxz/a/a/a/s2/b/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v1

    .line 11
    :goto_5
    invoke-virtual {v0, v2}, Loz/b/a/c/mq1;->g(Ljava/lang/String;)Loz/b/a/c/mq1;

    .line 12
    new-instance v2, Loz/b/a/c/f2;

    invoke-direct {v2}, Loz/b/a/c/f2;-><init>()V

    if-eqz p0, :cond_6

    .line 13
    iget-object v3, p0, Lxz/a/a/a/s2/b/e;->f:Ljava/lang/String;

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move-object v3, v1

    .line 14
    :goto_6
    invoke-virtual {v2, v3}, Loz/b/a/c/f2;->g(Ljava/lang/String;)Loz/b/a/c/f2;

    if-eqz p0, :cond_7

    .line 15
    iget-object v3, p0, Lxz/a/a/a/s2/b/e;->f:Ljava/lang/String;

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    move-object v3, v1

    .line 16
    :goto_7
    invoke-virtual {v2, v3}, Loz/b/a/c/f2;->k(Ljava/lang/String;)Loz/b/a/c/f2;

    if-eqz p0, :cond_8

    .line 17
    iget-object p0, p0, Lxz/a/a/a/s2/b/e;->f:Ljava/lang/String;

    if-eqz p0, :cond_8

    move-object v1, p0

    .line 18
    :cond_8
    invoke-virtual {v2, v1}, Loz/b/a/c/f2;->f(Ljava/lang/String;)Loz/b/a/c/f2;

    invoke-virtual {v0, v2}, Loz/b/a/c/mq1;->b(Loz/b/a/c/f2;)Loz/b/a/c/mq1;

    return-object v0
.end method

.method public static final i(Lxz/a/a/a/s2/b/d;)Loz/b/a/c/kh1;
    .locals 3

    const-string v0, "$this$toSwaggerModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loz/b/a/c/kh1;

    invoke-direct {v0}, Loz/b/a/c/kh1;-><init>()V

    .line 2
    iget-wide v1, p0, Lxz/a/a/a/s2/b/d;->a:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/kh1;->P(Ljava/lang/Long;)Loz/b/a/c/kh1;

    .line 4
    iget-wide v1, p0, Lxz/a/a/a/s2/b/d;->b:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/kh1;->i0(Ljava/lang/Long;)Loz/b/a/c/kh1;

    .line 6
    iget-object v1, p0, Lxz/a/a/a/s2/b/d;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Loz/b/a/c/kh1;->d0(Ljava/lang/String;)Loz/b/a/c/kh1;

    .line 8
    iget-object v1, p0, Lxz/a/a/a/s2/b/d;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Loz/b/a/c/kh1;->Z0(Ljava/lang/String;)Loz/b/a/c/kh1;

    .line 10
    iget-object v1, p0, Lxz/a/a/a/s2/b/d;->d:Lxz/a/a/a/s2/b/e;

    .line 11
    invoke-static {v1}, Lxz/a/a/a/s2/b/a;->h(Lxz/a/a/a/s2/b/e;)Loz/b/a/c/mq1;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/kh1;->l0(Loz/b/a/c/mq1;)Loz/b/a/c/kh1;

    .line 12
    iget-object v1, p0, Lxz/a/a/a/s2/b/d;->e:Lxz/a/a/a/s2/b/e;

    .line 13
    invoke-static {v1}, Lxz/a/a/a/s2/b/a;->h(Lxz/a/a/a/s2/b/e;)Loz/b/a/c/mq1;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/kh1;->h0(Loz/b/a/c/mq1;)Loz/b/a/c/kh1;

    .line 14
    iget-object v1, p0, Lxz/a/a/a/s2/b/d;->f:Lxz/a/a/a/s2/b/e;

    .line 15
    invoke-static {v1}, Lxz/a/a/a/s2/b/a;->h(Lxz/a/a/a/s2/b/e;)Loz/b/a/c/mq1;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/kh1;->g0(Loz/b/a/c/mq1;)Loz/b/a/c/kh1;

    .line 16
    iget-object v1, p0, Lxz/a/a/a/s2/b/d;->g:Lxz/a/a/a/s2/b/e;

    .line 17
    invoke-static {v1}, Lxz/a/a/a/s2/b/a;->h(Lxz/a/a/a/s2/b/e;)Loz/b/a/c/mq1;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/kh1;->k0(Loz/b/a/c/mq1;)Loz/b/a/c/kh1;

    .line 18
    iget-object v1, p0, Lxz/a/a/a/s2/b/d;->h:Ljava/util/List;

    .line 19
    invoke-static {v1}, Lxz/a/a/a/s2/b/a;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/kh1;->W(Ljava/util/List;)Loz/b/a/c/kh1;

    .line 20
    iget-object v1, p0, Lxz/a/a/a/s2/b/d;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Loz/b/a/c/kh1;->X(Ljava/lang/String;)Loz/b/a/c/kh1;

    .line 22
    iget-object v1, p0, Lxz/a/a/a/s2/b/d;->j:Ljava/util/List;

    .line 23
    invoke-static {v1}, Lxz/a/a/a/s2/b/a;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/kh1;->Q(Ljava/util/List;)Loz/b/a/c/kh1;

    .line 24
    iget-object v1, p0, Lxz/a/a/a/s2/b/d;->k:Lxz/a/a/a/s2/b/c;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lxz/a/a/a/s2/b/c;->NONE:Lxz/a/a/a/s2/b/c;

    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v2, -0x1

    goto :goto_1

    :pswitch_0
    const/16 v2, 0x8

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x7

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x6

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x5

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v2, 0x3

    :goto_1
    :pswitch_6
    int-to-long v1, v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/kh1;->V(Ljava/lang/Long;)Loz/b/a/c/kh1;

    .line 28
    iget-wide v1, p0, Lxz/a/a/a/s2/b/d;->l:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/kh1;->Y(Ljava/lang/Long;)Loz/b/a/c/kh1;

    .line 30
    iget-object v1, p0, Lxz/a/a/a/s2/b/d;->m:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Loz/b/a/c/kh1;->O(Ljava/lang/String;)Loz/b/a/c/kh1;

    .line 32
    iget-object v1, p0, Lxz/a/a/a/s2/b/d;->n:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Loz/b/a/c/kh1;->Z(Ljava/lang/String;)Loz/b/a/c/kh1;

    .line 34
    iget-object v1, p0, Lxz/a/a/a/s2/b/d;->o:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Loz/b/a/c/kh1;->b0(Ljava/lang/String;)Loz/b/a/c/kh1;

    .line 36
    iget-object v1, p0, Lxz/a/a/a/s2/b/d;->q:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Loz/b/a/c/kh1;->e0(Ljava/lang/String;)Loz/b/a/c/kh1;

    .line 38
    iget-wide v1, p0, Lxz/a/a/a/s2/b/d;->r:J

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/kh1;->V0(Ljava/lang/Long;)Loz/b/a/c/kh1;

    .line 40
    iget-wide v1, p0, Lxz/a/a/a/s2/b/d;->s:J

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/kh1;->W0(Ljava/lang/Long;)Loz/b/a/c/kh1;

    .line 42
    iget-wide v1, p0, Lxz/a/a/a/s2/b/d;->t:J

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/kh1;->X0(Ljava/lang/Long;)Loz/b/a/c/kh1;

    .line 44
    iget-object v1, p0, Lxz/a/a/a/s2/b/d;->u:Ljava/util/List;

    .line 45
    invoke-virtual {v0, v1}, Loz/b/a/c/kh1;->c1(Ljava/util/List;)Loz/b/a/c/kh1;

    .line 46
    iget-object v1, p0, Lxz/a/a/a/s2/b/d;->v:Ljava/util/List;

    .line 47
    invoke-virtual {v0, v1}, Loz/b/a/c/kh1;->a1(Ljava/util/List;)Loz/b/a/c/kh1;

    .line 48
    iget-object v1, p0, Lxz/a/a/a/s2/b/d;->w:Ljava/util/List;

    .line 49
    invoke-virtual {v0, v1}, Loz/b/a/c/kh1;->d1(Ljava/util/List;)Loz/b/a/c/kh1;

    .line 50
    iget-object v1, p0, Lxz/a/a/a/s2/b/d;->x:Ljava/util/List;

    .line 51
    invoke-virtual {v0, v1}, Loz/b/a/c/kh1;->b1(Ljava/util/List;)Loz/b/a/c/kh1;

    .line 52
    iget v1, p0, Lxz/a/a/a/s2/b/d;->y:I

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/kh1;->Y0(Ljava/lang/Integer;)Loz/b/a/c/kh1;

    .line 54
    iget-object v1, p0, Lxz/a/a/a/s2/b/d;->A:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Loz/b/a/c/kh1;->a(Ljava/lang/String;)Loz/b/a/c/kh1;

    .line 56
    iget-boolean p0, p0, Lxz/a/a/a/s2/b/d;->B:Z

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Loz/b/a/c/kh1;->T(Ljava/lang/Boolean;)Loz/b/a/c/kh1;

    const-string p0, "StarAve().id(this.id).re\u2026LikePost(this.isLikePost)"

    invoke-static {v0, p0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
