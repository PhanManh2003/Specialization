.class public final Lxz/a/a/a/v2/h/a/y;
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
.field public final synthetic t:Lxz/a/a/a/v2/h/a/a0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/h/a/a0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/h/a/y;->t:Lxz/a/a/a/v2/h/a/a0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v3, 0xc8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_3

    const/16 v3, 0x194

    if-eq v1, v3, :cond_1

    const/16 v3, 0x1f4

    if-eq v1, v3, :cond_1

    .line 2
    iget-object v1, v0, Lxz/a/a/a/v2/h/a/y;->t:Lxz/a/a/a/v2/h/a/a0;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxz/a/a/a/t1/r1;

    .line 5
    sget-object v7, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_0
    move-object v10, v5

    :goto_1
    const/4 v11, 0x0

    const/16 v12, 0x16

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lxz/a/a/a/v2/h/a/y;->t:Lxz/a/a/a/v2/h/a/a0;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxz/a/a/a/t1/r1;

    .line 9
    sget-object v7, Lxz/a/a/a/t1/p1;->SHOW_ERROR_CODE_404:Lxz/a/a/a/t1/p1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_3

    :cond_2
    move-object v10, v5

    :goto_3
    const/4 v11, 0x0

    const/16 v12, 0x16

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v1, p1

    .line 10
    instance-of v2, v1, Loz/b/a/c/hx;

    if-nez v2, :cond_4

    move-object v1, v5

    :cond_4
    check-cast v1, Loz/b/a/c/hx;

    if-eqz v1, :cond_26

    .line 11
    iget-object v2, v0, Lxz/a/a/a/v2/h/a/y;->t:Lxz/a/a/a/v2/h/a/a0;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Loz/b/a/c/hx;->d()Loz/b/a/c/nx;

    move-result-object v3

    const-string v5, ""

    const/4 v6, -0x1

    if-eqz v3, :cond_1a

    .line 14
    invoke-virtual {v3}, Loz/b/a/c/nx;->h()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_5
    move v7, v6

    :goto_4
    iput v7, v2, Lxz/a/a/a/v2/h/a/a0;->s:I

    .line 15
    invoke-virtual {v3}, Loz/b/a/c/nx;->j()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :cond_6
    move v7, v6

    :goto_5
    iput v7, v2, Lxz/a/a/a/v2/h/a/a0;->t:I

    .line 16
    invoke-virtual {v3}, Loz/b/a/c/nx;->m()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_7
    move v7, v6

    :goto_6
    iput v7, v2, Lxz/a/a/a/v2/h/a/a0;->o:I

    .line 17
    invoke-virtual {v3}, Loz/b/a/c/nx;->a()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_7

    :cond_8
    move v7, v6

    :goto_7
    iput v7, v2, Lxz/a/a/a/v2/h/a/a0;->p:I

    .line 18
    iget-object v7, v2, Lxz/a/a/a/v2/h/a/a0;->k:Ljava/lang/String;

    const-string v8, "HN"

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 19
    iget v7, v2, Lxz/a/a/a/v2/h/a/a0;->s:I

    .line 20
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/v2/h/a/u;

    .line 21
    iget-object v8, v8, Lxz/a/a/a/v2/h/a/u;->f:Ljava/util/List;

    if-eqz v8, :cond_9

    goto :goto_8

    .line 22
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/v2/h/c/a;

    .line 24
    iget v10, v9, Lxz/a/a/a/v2/h/c/a;->a:I

    if-ne v10, v7, :cond_a

    .line 25
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/v2/h/a/u;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x41

    const/16 v47, 0x7

    move-object/from16 v17, v9

    invoke-static/range {v10 .. v47}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v10

    invoke-virtual {v2, v10}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v2, v9}, Lxz/a/a/a/v2/h/a/a0;->Q(Lxz/a/a/a/v2/h/c/a;)V

    goto :goto_9

    .line 27
    :cond_b
    iget v7, v2, Lxz/a/a/a/v2/h/a/a0;->t:I

    .line 28
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/v2/h/a/u;

    .line 29
    iget-object v8, v8, Lxz/a/a/a/v2/h/a/u;->i:Ljava/util/List;

    if-eqz v8, :cond_c

    goto :goto_a

    .line 30
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :goto_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/v2/h/c/a;

    .line 32
    iget v10, v9, Lxz/a/a/a/v2/h/c/a;->a:I

    if-ne v10, v7, :cond_d

    .line 33
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/v2/h/a/u;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x81

    const/16 v47, 0x7

    move-object/from16 v18, v9

    invoke-static/range {v10 .. v47}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v10

    invoke-virtual {v2, v10}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2, v9}, Lxz/a/a/a/v2/h/a/a0;->R(Lxz/a/a/a/v2/h/c/a;)V

    goto :goto_b

    .line 35
    :cond_e
    invoke-virtual {v2, v4}, Lxz/a/a/a/v2/h/a/a0;->H(Z)V

    .line 36
    invoke-virtual {v2, v4}, Lxz/a/a/a/v2/h/a/a0;->G(Z)V

    goto :goto_c

    .line 37
    :cond_f
    invoke-virtual {v2}, Lxz/a/a/a/v2/h/a/a0;->M()V

    .line 38
    invoke-virtual {v2, v4}, Lxz/a/a/a/v2/h/a/a0;->G(Z)V

    .line 39
    :goto_c
    invoke-virtual {v2}, Lxz/a/a/a/v2/h/a/a0;->L()V

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v3}, Loz/b/a/c/nx;->n()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 42
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/jy;

    .line 44
    new-instance v15, Lxz/a/a/a/v2/h/c/b;

    const-string v9, "item"

    .line 45
    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Loz/b/a/c/jy;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "N/A"

    if-eqz v9, :cond_10

    move-object v11, v9

    goto :goto_e

    :cond_10
    move-object v11, v10

    .line 46
    :goto_e
    invoke-virtual {v8}, Loz/b/a/c/jy;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    move-object v12, v9

    goto :goto_f

    :cond_11
    move-object v12, v10

    .line 47
    :goto_f
    invoke-virtual {v8}, Loz/b/a/c/jy;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    move-object v13, v9

    goto :goto_10

    :cond_12
    move-object v13, v10

    .line 48
    :goto_10
    invoke-virtual {v8}, Loz/b/a/c/jy;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    move-object v14, v9

    goto :goto_11

    :cond_13
    move-object v14, v10

    .line 49
    :goto_11
    invoke-virtual {v8}, Loz/b/a/c/jy;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    move-object/from16 v16, v9

    goto :goto_12

    :cond_14
    move-object/from16 v16, v10

    .line 50
    :goto_12
    invoke-virtual {v8}, Loz/b/a/c/jy;->i()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    move-object/from16 v17, v9

    goto :goto_13

    :cond_15
    move-object/from16 v17, v10

    .line 51
    :goto_13
    invoke-virtual {v8}, Loz/b/a/c/jy;->j()Ljava/math/BigDecimal;

    move-result-object v9

    if-eqz v9, :cond_16

    goto :goto_14

    :cond_16
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v6}, Ljava/math/BigDecimal;-><init>(I)V

    :goto_14
    move-object/from16 v18, v9

    .line 52
    invoke-virtual {v8}, Loz/b/a/c/jy;->h()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_17

    goto :goto_15

    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_15
    move-object/from16 v19, v9

    .line 53
    sget-object v9, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v8}, Loz/b/a/c/jy;->k()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    goto :goto_16

    :cond_18
    move-object v8, v5

    :goto_16
    invoke-virtual {v9, v8}, Lxz/a/a/a/t2/d0;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v15

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v6, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v8

    .line 54
    invoke-direct/range {v9 .. v18}, Lxz/a/a/a/v2/h/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, -0x1

    goto/16 :goto_d

    .line 56
    :cond_19
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lxz/a/a/a/v2/h/a/u;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const/16 v27, 0x0

    move-object/from16 v26, v27

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, -0x10001

    const/16 v48, 0x7

    move-object/from16 v28, v7

    invoke-static/range {v11 .. v48}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 57
    :cond_1a
    invoke-virtual {v1}, Loz/b/a/c/hx;->f()Loz/b/a/c/px;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_23

    .line 58
    new-instance v35, Lxz/a/a/a/v2/h/c/c;

    .line 59
    invoke-virtual {v3}, Loz/b/a/c/px;->h()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v8, v7

    goto :goto_17

    :cond_1b
    const/4 v8, -0x1

    .line 60
    :goto_17
    invoke-virtual {v3}, Loz/b/a/c/px;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    move-object v9, v7

    goto :goto_18

    :cond_1c
    move-object v9, v5

    .line 61
    :goto_18
    invoke-virtual {v3}, Loz/b/a/c/px;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    move-object v10, v7

    goto :goto_19

    :cond_1d
    move-object v10, v5

    .line 62
    :goto_19
    invoke-virtual {v3}, Loz/b/a/c/px;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    move-object v11, v7

    goto :goto_1a

    :cond_1e
    move-object v11, v5

    .line 63
    :goto_1a
    invoke-virtual {v3}, Loz/b/a/c/px;->j()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v12, v7

    goto :goto_1b

    :cond_1f
    move v12, v6

    .line 64
    :goto_1b
    invoke-virtual {v3}, Loz/b/a/c/px;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    move-object v13, v7

    goto :goto_1c

    :cond_20
    move-object v13, v5

    .line 65
    :goto_1c
    sget-object v14, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 66
    invoke-virtual {v3}, Loz/b/a/c/px;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    move-object v15, v7

    goto :goto_1d

    :cond_21
    move-object v15, v5

    :goto_1d
    const/16 v18, 0x0

    const/16 v19, 0x8

    const-string v16, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v17, "dd/MM/yyyy"

    .line 67
    invoke-static/range {v14 .. v19}, Lxz/a/a/a/t2/d0;->n0(Lxz/a/a/a/t2/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v14

    .line 68
    invoke-virtual {v3}, Loz/b/a/c/px;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    move-object v15, v3

    goto :goto_1e

    :cond_22
    move-object v15, v5

    :goto_1e
    move-object/from16 v7, v35

    .line 69
    invoke-direct/range {v7 .. v15}, Lxz/a/a/a/v2/h/c/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lxz/a/a/a/v2/h/a/u;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, -0x8000001

    const/16 v44, 0x7

    invoke-static/range {v7 .. v44}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2}, Lxz/a/a/a/v2/h/a/a0;->L()V

    .line 72
    :cond_23
    iget-object v2, v0, Lxz/a/a/a/v2/h/a/y;->t:Lxz/a/a/a/v2/h/a/a0;

    .line 73
    invoke-virtual {v1}, Loz/b/a/c/hx;->g()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1f

    :cond_24
    move v3, v6

    .line 74
    :goto_1f
    invoke-virtual {v1}, Loz/b/a/c/hx;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 75
    :cond_25
    invoke-virtual {v2, v3, v6}, Lxz/a/a/a/v2/h/a/a0;->N(ZZ)V

    .line 76
    :cond_26
    iget-object v1, v0, Lxz/a/a/a/v2/h/a/y;->t:Lxz/a/a/a/v2/h/a/a0;

    .line 77
    iput-boolean v4, v1, Lxz/a/a/a/v2/h/a/a0;->r:Z

    .line 78
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/v2/h/a/u;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x6

    const/16 v40, 0x7

    invoke-static/range {v3 .. v40}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 80
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
