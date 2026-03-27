.class public final Lxz/a/a/a/r2/h/d/c/d/d;
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
.field public final synthetic t:Lxz/a/a/a/r2/h/d/c/d/i;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/h/d/c/d/i;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/d/c/d/d;->t:Lxz/a/a/a/r2/h/d/c/d/i;

    iput-object p2, p0, Lxz/a/a/a/r2/h/d/c/d/d;->u:Ljava/lang/String;

    iput-boolean p3, p0, Lxz/a/a/a/r2/h/d/c/d/d;->v:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

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
    iget-object v1, v0, Lxz/a/a/a/r2/h/d/c/d/d;->t:Lxz/a/a/a/r2/h/d/c/d/i;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/h/d/c/d/a;

    sget-object v4, Lxz/a/a/a/r2/h/d/c/d/j;->FAILED:Lxz/a/a/a/r2/h/d/c/d/j;

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

    const/16 v36, -0x2

    invoke-static/range {v3 .. v36}, Lxz/a/a/a/r2/h/d/c/d/a;->a(Lxz/a/a/a/r2/h/d/c/d/a;Lxz/a/a/a/r2/h/d/c/d/j;Lxz/a/a/a/r2/h/d/c/b/b;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZZZZI)Lxz/a/a/a/r2/h/d/c/d/a;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    move-object/from16 v1, p1

    .line 4
    instance-of v2, v1, Loz/b/a/c/xv;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/xv;

    if-eqz v1, :cond_11

    .line 5
    iget-object v2, v0, Lxz/a/a/a/r2/h/d/c/d/d;->t:Lxz/a/a/a/r2/h/d/c/d/i;

    .line 6
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 7
    sget-object v6, Lxz/a/a/a/r2/h/d/c/d/j;->SUCCESS:Lxz/a/a/a/r2/h/d/c/d/j;

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

    const/16 v38, -0x2

    .line 8
    invoke-static/range {v5 .. v38}, Lxz/a/a/a/r2/h/d/c/d/a;->a(Lxz/a/a/a/r2/h/d/c/d/a;Lxz/a/a/a/r2/h/d/c/d/j;Lxz/a/a/a/r2/h/d/c/b/b;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZZZZI)Lxz/a/a/a/r2/h/d/c/d/a;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Loz/b/a/c/xv;->a()Loz/b/a/c/zv;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 11
    invoke-virtual {v1}, Loz/b/a/c/zv;->m()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_2

    move-object v6, v2

    goto :goto_0

    :cond_2
    move-object v6, v4

    .line 12
    :goto_0
    invoke-virtual {v1}, Loz/b/a/c/zv;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v7, v2

    goto :goto_1

    :cond_3
    move-object v7, v4

    .line 13
    :goto_1
    new-instance v8, Lxz/a/a/a/r2/h/d/a/b/c;

    .line 14
    invoke-virtual {v1}, Loz/b/a/c/zv;->j()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    .line 15
    :goto_2
    invoke-virtual {v1}, Loz/b/a/c/zv;->k()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v4

    .line 16
    :goto_3
    invoke-direct {v8, v2, v9}, Lxz/a/a/a/r2/h/d/a/b/c;-><init>(ILjava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Loz/b/a/c/zv;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v11, v2

    goto :goto_4

    :cond_6
    move-object v11, v4

    .line 18
    :goto_4
    invoke-virtual {v1}, Loz/b/a/c/zv;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v9, v2

    goto :goto_5

    :cond_7
    const/4 v9, -0x1

    .line 19
    :goto_5
    invoke-virtual {v1}, Loz/b/a/c/zv;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v10, v2

    goto :goto_6

    :cond_8
    move-object v10, v4

    .line 20
    :goto_6
    invoke-virtual {v1}, Loz/b/a/c/zv;->o()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v12, v2

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    .line 21
    :goto_7
    invoke-virtual {v1}, Loz/b/a/c/zv;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object v13, v2

    goto :goto_8

    :cond_a
    move-object v13, v4

    .line 22
    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v1}, Loz/b/a/c/zv;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Loz/b/a/c/hv;

    .line 27
    new-instance v5, Lxz/a/a/a/r2/h/d/c/b/a;

    const-string v15, "data"

    .line 28
    invoke-static {v3, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/hv;->g()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_a

    :cond_b
    const/4 v15, -0x1

    .line 29
    :goto_a
    invoke-virtual {v3}, Loz/b/a/c/hv;->h()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_c

    move-object/from16 v51, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v51

    goto :goto_b

    :cond_c
    move-object/from16 v16, v1

    move-object v1, v4

    .line 30
    :goto_b
    invoke-virtual {v3}, Loz/b/a/c/hv;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_c

    :cond_d
    move-object v3, v4

    .line 31
    :goto_c
    invoke-direct {v5, v15, v1, v3}, Lxz/a/a/a/r2/h/d/c/b/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    goto :goto_9

    .line 34
    :cond_e
    new-instance v5, Lxz/a/a/a/r2/h/d/c/b/b;

    move-object/from16 v19, v5

    invoke-direct/range {v5 .. v14}, Lxz/a/a/a/r2/h/d/c/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 35
    iget-object v1, v0, Lxz/a/a/a/r2/h/d/c/d/d;->t:Lxz/a/a/a/r2/h/d/c/d/i;

    .line 36
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lxz/a/a/a/r2/h/d/c/d/a;

    const/16 v18, 0x0

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

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x3

    invoke-static/range {v17 .. v50}, Lxz/a/a/a/r2/h/d/c/d/a;->a(Lxz/a/a/a/r2/h/d/c/d/a;Lxz/a/a/a/r2/h/d/c/d/j;Lxz/a/a/a/r2/h/d/c/b/b;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZZZZI)Lxz/a/a/a/r2/h/d/c/d/a;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 38
    iget-object v5, v0, Lxz/a/a/a/r2/h/d/c/d/d;->t:Lxz/a/a/a/r2/h/d/c/d/i;

    iget-object v1, v0, Lxz/a/a/a/r2/h/d/c/d/d;->u:Ljava/lang/String;

    iget-boolean v2, v0, Lxz/a/a/a/r2/h/d/c/d/d;->v:Z

    .line 39
    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxz/a/a/a/r2/h/d/c/d/a;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x21

    invoke-static/range {v6 .. v39}, Lxz/a/a/a/r2/h/d/c/d/a;->a(Lxz/a/a/a/r2/h/d/c/d/a;Lxz/a/a/a/r2/h/d/c/d/j;Lxz/a/a/a/r2/h/d/c/b/b;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZZZZI)Lxz/a/a/a/r2/h/d/c/d/a;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 40
    sget-object v6, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    .line 41
    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 42
    iget-object v3, v3, Lxz/a/a/a/r2/h/d/c/d/a;->b:Lxz/a/a/a/r2/h/d/c/b/b;

    if-eqz v3, :cond_f

    .line 43
    iget-object v3, v3, Lxz/a/a/a/r2/h/d/c/b/b;->a:Ljava/lang/String;

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_10

    move-object v7, v3

    goto :goto_e

    :cond_10
    move-object v7, v4

    :goto_e
    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v9, "MM-dd-yyyy"

    .line 44
    invoke-static/range {v6 .. v11}, Lxz/a/a/a/t1/a1;->b(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    .line 45
    new-instance v6, Lxz/a/a/a/w1/e/g;

    .line 46
    sget-object v4, Lxz/a/a/a/w1/e/c;->GetListOTBus:Lxz/a/a/a/w1/e/c;

    const/4 v7, 0x3

    new-array v7, v7, [Lqz/h;

    .line 47
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 48
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v10, v7, v8

    const/4 v8, 0x1

    .line 49
    sget-object v9, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    .line 50
    new-instance v10, Lqz/h;

    invoke-direct {v10, v9, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v8

    const/4 v1, 0x2

    .line 51
    sget-object v8, Lxz/a/a/a/w1/e/d;->OTDate:Lxz/a/a/a/w1/e/d;

    .line 52
    new-instance v9, Lqz/h;

    invoke-direct {v9, v8, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v1

    .line 53
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 54
    invoke-direct {v6, v4, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 55
    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/r2/h/d/c/d/f;

    invoke-direct {v1, v5, v2}, Lxz/a/a/a/r2/h/d/c/d/f;-><init>(Lxz/a/a/a/r2/h/d/c/d/i;Z)V

    invoke-direct {v7, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 56
    :cond_11
    :goto_f
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
