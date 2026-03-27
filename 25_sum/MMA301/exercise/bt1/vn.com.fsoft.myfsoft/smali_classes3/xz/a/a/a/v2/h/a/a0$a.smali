.class public final Lxz/a/a/a/v2/h/a/a0$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/v2/h/a/a0;->G(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/h/a/a0;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/h/a/a0$a;->t:Lxz/a/a/a/v2/h/a/a0;

    iput-boolean p2, p0, Lxz/a/a/a/v2/h/a/a0$a;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/v2/h/a/a0$a;->t:Lxz/a/a/a/v2/h/a/a0;

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v2, Lxz/a/a/a/v2/h/a/a0;->j:Z

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_14

    move-object/from16 v1, p1

    .line 4
    instance-of v3, v1, Loz/b/a/c/hy;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Loz/b/a/c/hy;

    if-eqz v1, :cond_14

    .line 5
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/v2/h/a/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-string v3, "$this$mapperListRouteBus"

    .line 6
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/hy;->a()Ljava/util/List;

    move-result-object v1

    const-string v14, "data"

    invoke-static {v1, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loz/b/a/c/xx;

    const-string v15, "item"

    .line 10
    invoke-static {v14, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v15, Lxz/a/a/a/v2/h/c/d;

    .line 12
    invoke-virtual {v14}, Loz/b/a/c/xx;->a()Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, -0x1

    .line 13
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    if-eqz v17, :cond_1

    .line 14
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v20, v17

    goto :goto_1

    :cond_1
    move/from16 v20, v18

    .line 15
    :goto_1
    invoke-virtual {v14}, Loz/b/a/c/xx;->g()Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v21, v17

    goto :goto_2

    :cond_2
    move/from16 v21, v18

    .line 16
    :goto_2
    invoke-virtual {v14}, Loz/b/a/c/xx;->b()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    if-eqz v17, :cond_3

    move-object/from16 v22, v17

    goto :goto_3

    :cond_3
    move-object/from16 v22, v18

    .line 17
    :goto_3
    invoke-virtual {v14}, Loz/b/a/c/xx;->d()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_4

    move-object/from16 v23, v17

    goto :goto_4

    :cond_4
    move-object/from16 v23, v18

    .line 18
    :goto_4
    invoke-virtual {v14}, Loz/b/a/c/xx;->f()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_5

    move-object/from16 v24, v17

    goto :goto_5

    :cond_5
    move-object/from16 v24, v18

    .line 19
    :goto_5
    invoke-virtual {v14}, Loz/b/a/c/xx;->l()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_6

    move-object/from16 v25, v17

    goto :goto_6

    :cond_6
    move-object/from16 v25, v18

    .line 20
    :goto_6
    invoke-virtual {v14}, Loz/b/a/c/xx;->k()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_7

    move-object/from16 v26, v17

    goto :goto_7

    :cond_7
    move-object/from16 v26, v18

    .line 21
    :goto_7
    invoke-virtual {v14}, Loz/b/a/c/xx;->m()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_8

    move-object/from16 v27, v17

    goto :goto_8

    :cond_8
    move-object/from16 v27, v18

    .line 22
    :goto_8
    invoke-virtual {v14}, Loz/b/a/c/xx;->n()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_9

    move-object/from16 v28, v17

    goto :goto_9

    :cond_9
    move-object/from16 v28, v18

    .line 23
    :goto_9
    invoke-virtual {v14}, Loz/b/a/c/xx;->h()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_a

    move-object/from16 v29, v17

    goto :goto_a

    :cond_a
    move-object/from16 v29, v18

    .line 24
    :goto_a
    invoke-virtual {v14}, Loz/b/a/c/xx;->i()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_b

    move-object/from16 v30, v17

    goto :goto_b

    :cond_b
    move-object/from16 v30, v18

    .line 25
    :goto_b
    invoke-virtual {v14}, Loz/b/a/c/xx;->j()Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_c

    move-object/from16 v31, v17

    goto :goto_c

    :cond_c
    move-object/from16 v31, v19

    .line 26
    :goto_c
    invoke-virtual {v14}, Loz/b/a/c/xx;->o()Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_d

    move-object/from16 v32, v17

    goto :goto_d

    :cond_d
    move-object/from16 v32, v19

    .line 27
    :goto_d
    invoke-virtual {v14}, Loz/b/a/c/xx;->p()Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_e

    move-object/from16 v33, v17

    goto :goto_e

    :cond_e
    move-object/from16 v33, v19

    .line 28
    :goto_e
    invoke-virtual {v14}, Loz/b/a/c/xx;->q()Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_f

    :cond_f
    const/4 v14, 0x0

    :goto_f
    move-object/from16 v17, v15

    move/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move/from16 v32, v14

    .line 29
    invoke-direct/range {v17 .. v32}, Lxz/a/a/a/v2/h/c/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 30
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
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

    const/16 v40, -0x1001

    const/16 v41, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v3

    .line 31
    invoke-static/range {v4 .. v41}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 33
    iget-boolean v1, v0, Lxz/a/a/a/v2/h/a/a0$a;->u:Z

    if-eqz v1, :cond_14

    .line 34
    iget-object v1, v0, Lxz/a/a/a/v2/h/a/a0$a;->t:Lxz/a/a/a/v2/h/a/a0;

    .line 35
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/u;

    .line 36
    iget-object v2, v2, Lxz/a/a/a/v2/h/a/u;->m:Ljava/util/List;

    if-eqz v2, :cond_11

    goto :goto_10

    .line 37
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :goto_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/v2/h/c/d;

    .line 39
    iget v4, v3, Lxz/a/a/a/v2/h/c/d;->a:I

    .line 40
    iget v5, v1, Lxz/a/a/a/v2/h/a/a0;->p:I

    if-ne v4, v5, :cond_12

    .line 41
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/h/a/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v40, -0x2001

    const/16 v41, 0x7

    move-object/from16 v18, v3

    invoke-static/range {v4 .. v41}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_11

    .line 43
    :cond_13
    iget-object v1, v0, Lxz/a/a/a/v2/h/a/a0$a;->t:Lxz/a/a/a/v2/h/a/a0;

    invoke-static {v1}, Lxz/a/a/a/v2/h/a/a0;->B(Lxz/a/a/a/v2/h/a/a0;)V

    .line 44
    :cond_14
    iget-object v1, v0, Lxz/a/a/a/v2/h/a/a0$a;->t:Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/v2/h/a/u;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v39, -0x2

    const/16 v40, 0x7

    invoke-static/range {v3 .. v40}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 46
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
