.class public final Lxz/a/a/a/w2/a/b/d/p0;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.work.approvenow.epayment.viewmodel.GoldAllocationDetailRequestViewModel$handleTicketResultResponse$1"
    f = "GoldAllocationDetailRequestViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/w2/a/b/d/r0;

.field public final synthetic z:Loz/b/a/c/ek1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/b/d/r0;Loz/b/a/c/ek1;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/d/p0;->y:Lxz/a/a/a/w2/a/b/d/r0;

    iput-object p2, p0, Lxz/a/a/a/w2/a/b/d/p0;->z:Loz/b/a/c/ek1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/a/b/d/p0;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/d/p0;->y:Lxz/a/a/a/w2/a/b/d/r0;

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/d/p0;->z:Loz/b/a/c/ek1;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/a/b/d/p0;-><init>(Lxz/a/a/a/w2/a/b/d/r0;Loz/b/a/c/ek1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/b/d/p0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lxz/a/a/a/w2/a/b/d/p0;->z:Loz/b/a/c/ek1;

    iget-object v2, v1, Lxz/a/a/a/w2/a/b/d/p0;->y:Lxz/a/a/a/w2/a/b/d/r0;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/b/b/i;

    .line 3
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/i;->c:Ljava/lang/String;

    .line 4
    iget-object v3, v1, Lxz/a/a/a/w2/a/b/d/p0;->y:Lxz/a/a/a/w2/a/b/d/r0;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/a/b/b/i;

    .line 5
    iget-object v3, v3, Lxz/a/a/a/w2/a/b/b/i;->d:Ljava/lang/String;

    .line 6
    sget-object v4, Lxz/a/a/a/w2/a/b/b/q;->b:Lxz/a/a/a/w2/a/b/b/q;

    const-string v5, "RUNNING"

    invoke-static {v3, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v5, Lxz/a/a/a/w2/a/b/b/p;->b:Lxz/a/a/a/w2/a/b/b/p;

    const-string v6, "APPROVED"

    invoke-static {v3, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_0
    move-object v4, v5

    goto :goto_1

    .line 8
    :cond_1
    sget-object v5, Lxz/a/a/a/w2/a/b/b/r;->b:Lxz/a/a/a/w2/a/b/b/r;

    const-string v6, "REJECTED"

    invoke-static {v3, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    move-object/from16 v16, v4

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lxz/a/a/a/w2/a/b/b/t;

    .line 10
    invoke-virtual {v0}, Loz/b/a/c/ek1;->q()Ljava/lang/String;

    move-result-object v5

    const-string v33, ""

    if-eqz v5, :cond_3

    move-object v6, v5

    goto :goto_2

    :cond_3
    move-object/from16 v6, v33

    .line 11
    :goto_2
    invoke-virtual {v0}, Loz/b/a/c/ek1;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v7, v5

    goto :goto_3

    :cond_4
    move-object/from16 v7, v33

    .line 12
    :goto_3
    invoke-virtual {v0}, Loz/b/a/c/ek1;->o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v8, v5

    goto :goto_4

    :cond_5
    move-object/from16 v8, v33

    .line 13
    :goto_4
    invoke-virtual {v0}, Loz/b/a/c/ek1;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object v9, v5

    goto :goto_5

    :cond_6
    move-object/from16 v9, v33

    .line 14
    :goto_5
    invoke-virtual {v0}, Loz/b/a/c/ek1;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object v10, v5

    goto :goto_6

    :cond_7
    move-object/from16 v10, v33

    .line 15
    :goto_6
    sget-object v5, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v0}, Loz/b/a/c/ek1;->p()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v11, v33

    :goto_7
    invoke-virtual {v5, v11}, Lxz/a/a/a/t2/d0;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v0}, Loz/b/a/c/ek1;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v12, v33

    :goto_8
    invoke-virtual {v5, v12}, Lxz/a/a/a/t2/d0;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 17
    sget-object v5, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v5}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v5

    invoke-virtual {v0}, Loz/b/a/c/ek1;->u()Ljava/lang/Integer;

    move-result-object v13

    const/16 v34, 0x0

    if-eqz v13, :cond_a

    goto :goto_9

    :cond_a
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_9
    invoke-virtual {v5, v13}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "NumberFormat.getInstance\u2026Y).format(totalGold ?: 0)"

    invoke-static {v13, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Loz/b/a/c/ek1;->v()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v14, v5

    goto :goto_a

    :cond_b
    move/from16 v14, v34

    .line 19
    :goto_a
    invoke-virtual {v0}, Loz/b/a/c/ek1;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    move-object v15, v5

    goto :goto_b

    :cond_c
    move-object/from16 v15, v33

    :goto_b
    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 20
    invoke-virtual {v0}, Loz/b/a/c/ek1;->m()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    move-object/from16 v23, v5

    goto :goto_c

    :cond_d
    move-object/from16 v23, v33

    .line 21
    :goto_c
    invoke-virtual {v0}, Loz/b/a/c/ek1;->l()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    move-object/from16 v24, v5

    goto :goto_d

    :cond_e
    move-object/from16 v24, v33

    .line 22
    :goto_d
    invoke-virtual {v0}, Loz/b/a/c/ek1;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    move-object/from16 v25, v5

    goto :goto_e

    :cond_f
    move-object/from16 v25, v33

    .line 23
    :goto_e
    invoke-virtual {v0}, Loz/b/a/c/ek1;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    move-object/from16 v22, v5

    goto :goto_f

    :cond_10
    move-object/from16 v22, v33

    .line 24
    :goto_f
    invoke-virtual {v0}, Loz/b/a/c/ek1;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    move-object/from16 v27, v5

    goto :goto_10

    :cond_11
    move-object/from16 v27, v33

    .line 25
    :goto_10
    invoke-virtual {v0}, Loz/b/a/c/ek1;->i()Loz/b/a/c/gk1;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Loz/b/a/c/gk1;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    move-object/from16 v21, v5

    goto :goto_11

    :cond_12
    move-object/from16 v21, v33

    .line 26
    :goto_11
    invoke-virtual {v0}, Loz/b/a/c/ek1;->i()Loz/b/a/c/gk1;

    move-result-object v5

    if-eqz v5, :cond_16

    const-string v17, "(1 Gold = "

    invoke-static/range {v17 .. v17}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v17, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    move-object/from16 p1, v2

    invoke-static/range {v17 .. v17}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v5}, Loz/b/a/c/gk1;->b()Ljava/lang/Double;

    move-result-object v17

    if-eqz v17, :cond_13

    goto :goto_12

    :cond_13
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_12
    move-object/from16 v35, v4

    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_13

    :cond_14
    move-object/from16 v2, v33

    :goto_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Loz/b/a/c/gk1;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_14

    :cond_15
    move-object/from16 v2, v33

    :goto_14
    const/16 v4, 0x29

    invoke-static {v1, v2, v4}, Lmz/b/b/a/a;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object/from16 v28, v1

    goto :goto_15

    :cond_16
    move-object/from16 p1, v2

    move-object/from16 v35, v4

    :cond_17
    move-object/from16 v28, v33

    .line 27
    :goto_15
    sget-object v1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v0}, Loz/b/a/c/ek1;->s()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_16

    :cond_18
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_16
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    move-object/from16 v26, v1

    goto :goto_17

    :cond_19
    move-object/from16 v26, v33

    :goto_17
    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 28
    sget-object v31, Lxz/a/a/a/w2/a/b/b/j;->b:Lxz/a/a/a/w2/a/b/b/j;

    const v32, 0x1807800

    .line 29
    new-instance v1, Lxz/a/a/a/w2/a/b/b/t;

    move-object v5, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v5 .. v32}, Lxz/a/a/a/w2/a/b/b/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lxz/a/a/a/w2/a/b/b/s;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/o;I)V

    aput-object v1, v3, v34

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 30
    invoke-virtual {v0}, Loz/b/a/c/ek1;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    move-object/from16 v40, v1

    goto :goto_18

    :cond_1a
    move-object/from16 v40, v33

    :goto_18
    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    .line 31
    invoke-virtual {v0}, Loz/b/a/c/ek1;->n()Ljava/util/List;

    move-result-object v1

    const-string v2, "res"

    const/16 v4, 0xa

    if-eqz v1, :cond_1f

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, Loz/b/a/c/ik1;

    .line 35
    new-instance v7, Lxz/a/a/a/w2/a/b/b/h;

    .line 36
    invoke-static {v6, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/ik1;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    goto :goto_1a

    :cond_1b
    move-object/from16 v8, v33

    .line 37
    :goto_1a
    invoke-virtual {v6}, Loz/b/a/c/ik1;->b()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1b

    :cond_1c
    move/from16 v9, v34

    .line 38
    :goto_1b
    invoke-virtual {v6}, Loz/b/a/c/ik1;->d()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1c

    :cond_1d
    move/from16 v6, v34

    .line 39
    :goto_1c
    invoke-direct {v7, v8, v9, v6}, Lxz/a/a/a/w2/a/b/b/h;-><init>(Ljava/lang/String;IZ)V

    .line 40
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1e
    move-object/from16 v60, v5

    goto :goto_1d

    .line 41
    :cond_1f
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    move-object/from16 v60, v1

    :goto_1d
    const/16 v61, 0x0

    .line 42
    sget-object v62, Lxz/a/a/a/w2/a/b/b/k;->b:Lxz/a/a/a/w2/a/b/b/k;

    const v63, 0x17ffff7

    .line 43
    new-instance v1, Lxz/a/a/a/w2/a/b/b/t;

    move-object/from16 v36, v1

    invoke-direct/range {v36 .. v63}, Lxz/a/a/a/w2/a/b/b/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lxz/a/a/a/w2/a/b/b/s;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/o;I)V

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v1, 0x2

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 44
    invoke-virtual {v0}, Loz/b/a/c/ek1;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_20

    move-object/from16 v40, v6

    goto :goto_1e

    :cond_20
    move-object/from16 v40, v33

    :goto_1e
    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    .line 45
    invoke-virtual {v0}, Loz/b/a/c/ek1;->w()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v50, v6

    goto :goto_1f

    :cond_21
    move/from16 v50, v34

    .line 46
    :goto_1f
    invoke-virtual {v0}, Loz/b/a/c/ek1;->k()Ljava/util/List;

    move-result-object v6

    const-string v7, "pheDuyet"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/o01;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Loz/b/a/c/o01;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_22

    move-object/from16 v49, v6

    goto :goto_20

    :cond_22
    move-object/from16 v49, v33

    :goto_20
    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    .line 47
    invoke-virtual {v0}, Loz/b/a/c/ek1;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Loz/b/a/c/o01;

    .line 51
    new-instance v7, Lxz/a/a/a/w2/a/b/b/x;

    .line 52
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/o01;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    goto :goto_22

    :cond_23
    move-object/from16 v8, v33

    .line 53
    :goto_22
    invoke-virtual {v0}, Loz/b/a/c/o01;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_24

    goto :goto_23

    :cond_24
    move-object/from16 v9, v33

    .line 54
    :goto_23
    invoke-virtual {v0}, Loz/b/a/c/o01;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v10, v0

    goto :goto_24

    :cond_25
    move-object/from16 v10, v33

    :goto_24
    const-string v0, "date"

    .line 55
    invoke-static {v10, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "dd/MM/yyyy"

    invoke-direct {v0, v12, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v12, v13, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 59
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 60
    invoke-virtual {v12, v10}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "getTssDateTimeFormatter(\u2026aseHistory().parse(date))"

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    goto :goto_25

    :catch_0
    move-exception v0

    const-string v11, "Exception: "

    const-string v12, "message"

    .line 61
    invoke-static {v11, v0, v12}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 62
    :goto_25
    invoke-direct {v7, v8, v9, v10}, Lxz/a/a/a/w2/a/b/b/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_26
    move-object/from16 v61, v6

    goto :goto_26

    .line 64
    :cond_27
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    move-object/from16 v61, v0

    .line 65
    :goto_26
    sget-object v62, Lxz/a/a/a/w2/a/b/b/l;->b:Lxz/a/a/a/w2/a/b/b/l;

    const v63, 0xffcff7

    .line 66
    new-instance v0, Lxz/a/a/a/w2/a/b/b/t;

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v63}, Lxz/a/a/a/w2/a/b/b/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lxz/a/a/a/w2/a/b/b/s;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/o;I)V

    aput-object v0, v3, v1

    .line 67
    invoke-static {v3}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v35

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_28

    goto :goto_27

    :cond_28
    move/from16 v5, v34

    :goto_27
    if-eqz v5, :cond_29

    .line 70
    new-instance v0, Lxz/a/a/a/w2/a/b/b/t;

    move-object v3, v0

    const/4 v4, 0x0

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

    .line 71
    sget-object v29, Lxz/a/a/a/w2/a/b/b/m;->b:Lxz/a/a/a/w2/a/b/b/m;

    const v30, 0x1ffbfff

    move-object/from16 v18, p1

    .line 72
    invoke-direct/range {v3 .. v30}, Lxz/a/a/a/w2/a/b/b/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lxz/a/a/a/w2/a/b/b/s;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/o;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object/from16 v2, p0

    .line 73
    iget-object v0, v2, Lxz/a/a/a/w2/a/b/d/p0;->y:Lxz/a/a/a/w2/a/b/d/r0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/a/b/b/i;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v5, v2, Lxz/a/a/a/w2/a/b/d/p0;->z:Loz/b/a/c/ek1;

    invoke-virtual {v5}, Loz/b/a/c/ek1;->t()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v8, v5

    goto :goto_28

    :cond_2a
    move/from16 v8, v34

    :goto_28
    const/16 v9, 0xd

    move-object v5, v1

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/w2/a/b/b/i;->a(Lxz/a/a/a/w2/a/b/b/i;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)Lxz/a/a/a/w2/a/b/b/i;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->w(Ljava/lang/Object;)V

    .line 75
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/a/b/d/p0;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/d/p0;->y:Lxz/a/a/a/w2/a/b/d/r0;

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/d/p0;->z:Loz/b/a/c/ek1;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/a/b/d/p0;-><init>(Lxz/a/a/a/w2/a/b/d/r0;Loz/b/a/c/ek1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/b/d/p0;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/b/d/p0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
