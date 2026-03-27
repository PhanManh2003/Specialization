.class public final Lxz/a/a/a/b2/b/q/d/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/b2/b/q/d/e;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/b/q/d/e;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/b/q/d/c;->t:Lxz/a/a/a/b2/b/q/d/e;

    iput-boolean p2, p0, Lxz/a/a/a/b2/b/q/d/c;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    .line 2
    iget-object v3, v0, Lxz/a/a/a/b2/b/q/d/c;->t:Lxz/a/a/a/b2/b/q/d/e;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/b2/b/q/b/a;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7e

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/b2/b/q/b/a;->a(Lxz/a/a/a/b2/b/q/b/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/util/List;Lxz/a/a/a/b2/b/n/h/b;Ljava/util/List;I)Lxz/a/a/a/b2/b/q/b/a;

    move-result-object v4

    .line 3
    invoke-virtual {v3, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    goto/16 :goto_1a

    .line 4
    :cond_0
    instance-of v2, v1, Loz/b/a/c/qj;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Loz/b/a/c/qj;

    if-eqz v2, :cond_1c

    .line 5
    iget-object v2, v0, Lxz/a/a/a/b2/b/q/d/c;->t:Lxz/a/a/a/b2/b/q/d/e;

    check-cast v1, Loz/b/a/c/qj;

    invoke-virtual {v1}, Loz/b/a/c/qj;->b()Ljava/util/List;

    move-result-object v1

    iget-boolean v4, v0, Lxz/a/a/a/b2/b/q/d/c;->u:Z

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_18

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Loz/b/a/c/sj;

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v6}, Loz/b/a/c/sj;->i()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const-string v8, ""

    if-eqz v7, :cond_3

    move-object v10, v7

    goto :goto_3

    :cond_3
    move-object v10, v8

    :goto_3
    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v6}, Loz/b/a/c/sj;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_5

    move-object v11, v7

    goto :goto_5

    :cond_5
    move-object v11, v8

    :goto_5
    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {v6}, Loz/b/a/c/sj;->n()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_7

    move-object v12, v7

    goto :goto_7

    :cond_7
    move-object v12, v8

    :goto_7
    if-eqz v6, :cond_8

    .line 13
    invoke-virtual {v6}, Loz/b/a/c/sj;->k()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_9

    .line 14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_9

    :cond_9
    const/4 v7, -0x1

    .line 15
    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 16
    new-instance v7, Lxz/a/a/a/b2/b/q/a/a;

    if-eqz v6, :cond_a

    .line 17
    invoke-virtual {v6}, Loz/b/a/c/sj;->a()Loz/b/a/c/ik;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Loz/b/a/c/ik;->f()Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    const/16 v16, 0x0

    if-eqz v6, :cond_b

    .line 18
    invoke-virtual {v6}, Loz/b/a/c/sj;->a()Loz/b/a/c/ik;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Loz/b/a/c/ik;->d()Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_b

    :cond_b
    const/16 v17, 0x0

    :goto_b
    if-eqz v6, :cond_c

    .line 19
    invoke-virtual {v6}, Loz/b/a/c/sj;->a()Loz/b/a/c/ik;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Loz/b/a/c/ik;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_c

    :cond_c
    const/16 v18, 0x0

    :goto_c
    if-eqz v6, :cond_d

    .line 20
    invoke-virtual {v6}, Loz/b/a/c/sj;->a()Loz/b/a/c/ik;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Loz/b/a/c/ik;->b()Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_d

    :cond_d
    const/16 v19, 0x0

    :goto_d
    if-eqz v6, :cond_e

    .line 21
    invoke-virtual {v6}, Loz/b/a/c/sj;->a()Loz/b/a/c/ik;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Loz/b/a/c/ik;->g()Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v20, v9

    goto :goto_e

    :cond_e
    const/16 v20, 0x0

    :goto_e
    const/16 v21, 0x2

    move-object v14, v7

    .line 22
    invoke-direct/range {v14 .. v21}, Lxz/a/a/a/b2/b/q/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    if-eqz v6, :cond_f

    .line 23
    invoke-virtual {v6}, Loz/b/a/c/sj;->m()Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_f
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_10

    move-object/from16 v19, v9

    goto :goto_10

    :cond_10
    move-object/from16 v19, v8

    :goto_10
    if-eqz v6, :cond_11

    .line 24
    invoke-virtual {v6}, Loz/b/a/c/sj;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_11
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_12

    move-object/from16 v20, v9

    goto :goto_12

    :cond_12
    move-object/from16 v20, v8

    :goto_12
    const/16 v21, 0x0

    .line 25
    new-instance v8, Lxz/a/a/a/b2/b/q/a/c;

    if-eqz v6, :cond_13

    .line 26
    invoke-virtual {v6}, Loz/b/a/c/sj;->h()Loz/b/a/c/uj;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Loz/b/a/c/uj;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_13
    const/4 v9, 0x0

    :goto_13
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Loz/b/a/c/sj;->h()Loz/b/a/c/uj;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Loz/b/a/c/uj;->d()Ljava/lang/String;

    move-result-object v14

    goto :goto_14

    :cond_14
    const/4 v14, 0x0

    :goto_14
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Loz/b/a/c/sj;->h()Loz/b/a/c/uj;

    move-result-object v22

    if-eqz v22, :cond_15

    invoke-virtual/range {v22 .. v22}, Loz/b/a/c/uj;->a()Ljava/util/List;

    move-result-object v22

    move-object/from16 v3, v22

    goto :goto_15

    :cond_15
    const/4 v3, 0x0

    .line 27
    :goto_15
    invoke-direct {v8, v9, v14, v3}, Lxz/a/a/a/b2/b/q/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/16 v23, 0x0

    if-eqz v6, :cond_16

    .line 28
    invoke-virtual {v6}, Loz/b/a/c/sj;->g()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_16

    :cond_16
    const/16 v24, 0x0

    :goto_16
    const/16 v25, 0x29e0

    .line 29
    new-instance v3, Lxz/a/a/a/b2/b/q/a/b;

    move-object v9, v3

    move-object v14, v7

    move-object/from16 v22, v8

    invoke-direct/range {v9 .. v25}, Lxz/a/a/a/b2/b/q/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lxz/a/a/a/b2/b/q/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lxz/a/a/a/b2/b/q/a/c;ZLjava/lang/String;I)V

    .line 30
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_17
    move-object v3, v5

    goto :goto_17

    :cond_18
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_19

    goto :goto_18

    :cond_19
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 31
    :goto_18
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_1b

    .line 32
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/b/q/b/a;

    .line 33
    iget-object v1, v1, Lxz/a/a/a/b2/b/q/b/a;->e:Ljava/util/List;

    if-eqz v1, :cond_1a

    goto :goto_19

    .line 34
    :cond_1a
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 35
    :goto_19
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_1b
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxz/a/a/a/b2/b/q/b/a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x6d

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/b2/b/q/b/a;->a(Lxz/a/a/a/b2/b/q/b/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/util/List;Lxz/a/a/a/b2/b/n/h/b;Ljava/util/List;I)Lxz/a/a/a/b2/b/q/b/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 38
    :cond_1c
    :goto_1a
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
