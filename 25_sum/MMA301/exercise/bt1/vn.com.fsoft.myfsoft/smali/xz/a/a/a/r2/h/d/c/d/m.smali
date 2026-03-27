.class public final Lxz/a/a/a/r2/h/d/c/d/m;
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
.field public final synthetic t:Lxz/a/a/a/r2/h/d/c/d/n;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/h/d/c/d/n;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/d/c/d/m;->t:Lxz/a/a/a/r2/h/d/c/d/n;

    iput-boolean p2, p0, Lxz/a/a/a/r2/h/d/c/d/m;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/r2/h/d/c/d/m;->t:Lxz/a/a/a/r2/h/d/c/d/n;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/h/d/c/d/k;

    const/4 v4, 0x0

    sget-object v5, Lxz/a/a/a/r2/h/d/c/d/j;->FAILED:Lxz/a/a/a/r2/h/d/c/d/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1d

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/r2/h/d/c/d/k;->b(Lxz/a/a/a/r2/h/d/c/d/k;ZLxz/a/a/a/r2/h/d/c/d/j;IZLjava/util/List;I)Lxz/a/a/a/r2/h/d/c/d/k;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_0
    move-object/from16 v1, p1

    .line 4
    instance-of v2, v1, Loz/b/a/c/bw;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/bw;

    if-eqz v1, :cond_15

    .line 5
    iget-object v2, v0, Lxz/a/a/a/r2/h/d/c/d/m;->t:Lxz/a/a/a/r2/h/d/c/d/n;

    invoke-virtual {v1}, Loz/b/a/c/bw;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Loz/b/a/c/bw;->d()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "otHistoryResponse.totalPages"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lqz/u/c/l;->i(II)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    .line 6
    :goto_0
    iput-boolean v3, v2, Lxz/a/a/a/r2/h/d/c/d/n;->f:Z

    .line 7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-boolean v2, v0, Lxz/a/a/a/r2/h/d/c/d/m;->u:Z

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, v0, Lxz/a/a/a/r2/h/d/c/d/m;->t:Lxz/a/a/a/r2/h/d/c/d/n;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/c/d/k;

    .line 10
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/c/d/k;->e:Ljava/util/List;

    .line 11
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-static {v11}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/b/c/z;

    new-instance v3, Lxz/a/a/a/r2/h/d/b/c/y;

    invoke-direct {v3, v5, v4}, Lxz/a/a/a/r2/h/d/b/c/y;-><init>(ZI)V

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-static {v11}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1}, Loz/b/a/c/bw;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Loz/b/a/c/dw;

    if-eqz v8, :cond_4

    .line 19
    invoke-virtual {v8}, Loz/b/a/c/dw;->b()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v13, v10

    goto :goto_2

    :cond_4
    const/4 v13, -0x1

    :goto_2
    if-eqz v8, :cond_5

    .line 20
    invoke-virtual {v8}, Loz/b/a/c/dw;->a()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v15, v10

    goto :goto_3

    :cond_5
    const/4 v15, -0x1

    :goto_3
    if-eqz v8, :cond_6

    .line 21
    invoke-virtual {v8}, Loz/b/a/c/dw;->h()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move/from16 v19, v10

    goto :goto_4

    :cond_6
    move/from16 v19, v5

    :goto_4
    const-string v10, ""

    if-eqz v8, :cond_7

    .line 22
    invoke-virtual {v8}, Loz/b/a/c/dw;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    move-object/from16 v16, v12

    goto :goto_5

    :cond_7
    move-object/from16 v16, v10

    :goto_5
    if-eqz v8, :cond_e

    .line 23
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v8}, Loz/b/a/c/dw;->f()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 25
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v14, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 27
    check-cast v14, Loz/b/a/c/fw;

    .line 28
    new-instance v7, Lxz/a/a/a/r2/h/d/c/b/d;

    const-string v5, "item"

    .line 29
    invoke-static {v14, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Loz/b/a/c/fw;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v21, v5

    goto :goto_7

    :cond_8
    const/16 v21, -0x1

    .line 30
    :goto_7
    invoke-virtual {v14}, Loz/b/a/c/fw;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v22, v5

    goto :goto_8

    :cond_9
    const/16 v22, -0x1

    .line 31
    :goto_8
    invoke-virtual {v14}, Loz/b/a/c/fw;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v23, v5

    goto :goto_9

    :cond_a
    const/16 v23, -0x1

    .line 32
    :goto_9
    invoke-virtual {v14}, Loz/b/a/c/fw;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object/from16 v24, v5

    goto :goto_a

    :cond_b
    move-object/from16 v24, v10

    .line 33
    :goto_a
    invoke-virtual {v14}, Loz/b/a/c/fw;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    move-object/from16 v25, v5

    goto :goto_b

    :cond_c
    move-object/from16 v25, v10

    :goto_b
    move-object/from16 v20, v7

    .line 34
    invoke-direct/range {v20 .. v25}, Lxz/a/a/a/r2/h/d/c/b/d;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/16 v7, 0xa

    goto :goto_6

    :cond_d
    move-object/from16 v17, v12

    goto :goto_c

    .line 37
    :cond_e
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    move-object/from16 v17, v4

    :goto_c
    if-eqz v8, :cond_f

    .line 38
    invoke-virtual {v8}, Loz/b/a/c/dw;->h()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v18, v4

    goto :goto_d

    :cond_f
    const/16 v18, 0x0

    :goto_d
    if-eqz v8, :cond_10

    .line 39
    invoke-virtual {v8}, Loz/b/a/c/dw;->g()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v20, v4

    goto :goto_e

    :cond_10
    const/16 v20, 0x0

    :goto_e
    const/16 v21, 0x2

    .line 40
    new-instance v4, Lxz/a/a/a/r2/h/d/c/b/c;

    const/4 v14, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v21}, Lxz/a/a/a/r2/h/d/c/b/c;-><init>(IIILjava/lang/String;Ljava/util/List;ZZZI)V

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v7, 0xa

    goto/16 :goto_1

    .line 42
    :cond_11
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v2, v0, Lxz/a/a/a/r2/h/d/c/d/m;->t:Lxz/a/a/a/r2/h/d/c/d/n;

    .line 44
    iget-boolean v2, v2, Lxz/a/a/a/r2/h/d/c/d/n;->f:Z

    if-eqz v2, :cond_12

    .line 45
    new-instance v2, Lxz/a/a/a/r2/h/d/b/c/y;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lxz/a/a/a/r2/h/d/b/c/y;-><init>(ZI)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_12
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_13

    new-instance v2, Lxz/a/a/a/r2/h/d/b/c/b0;

    invoke-direct {v2, v4, v3}, Lxz/a/a/a/r2/h/d/b/c/b0;-><init>(II)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_13
    :goto_f
    iget-object v2, v0, Lxz/a/a/a/r2/h/d/c/d/m;->t:Lxz/a/a/a/r2/h/d/c/d/n;

    .line 48
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxz/a/a/a/r2/h/d/c/d/k;

    const/4 v7, 0x0

    .line 49
    sget-object v8, Lxz/a/a/a/r2/h/d/c/d/j;->SUCCESS:Lxz/a/a/a/r2/h/d/c/d/j;

    .line 50
    invoke-virtual {v1}, Loz/b/a/c/bw;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_10

    :cond_14
    iget-object v1, v0, Lxz/a/a/a/r2/h/d/c/d/m;->t:Lxz/a/a/a/r2/h/d/c/d/n;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/h/d/c/d/k;

    .line 51
    iget v1, v1, Lxz/a/a/a/r2/h/d/c/d/k;->c:I

    :goto_10
    move v9, v1

    .line 52
    iget-object v1, v0, Lxz/a/a/a/r2/h/d/c/d/m;->t:Lxz/a/a/a/r2/h/d/c/d/n;

    .line 53
    iget-boolean v10, v1, Lxz/a/a/a/r2/h/d/c/d/n;->f:Z

    .line 54
    invoke-virtual/range {v6 .. v11}, Lxz/a/a/a/r2/h/d/c/d/k;->a(ZLxz/a/a/a/r2/h/d/c/d/j;IZLjava/util/List;)Lxz/a/a/a/r2/h/d/c/d/k;

    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 56
    :cond_15
    :goto_11
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
