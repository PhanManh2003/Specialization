.class public final Lxz/a/a/a/v2/e/b/x;
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
.field public final synthetic t:Lxz/a/a/a/v2/e/b/u;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/b/u;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/x;->t:Lxz/a/a/a/v2/e/b/u;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/v2/e/b/x;->t:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/v2/e/b/t;

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

    const v25, 0xdffff

    invoke-static/range {v4 .. v25}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    move-object/from16 v1, p1

    .line 4
    instance-of v2, v1, Loz/b/a/c/i2;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Loz/b/a/c/i2;

    if-eqz v1, :cond_1a

    .line 5
    iget-object v2, v0, Lxz/a/a/a/v2/e/b/x;->t:Lxz/a/a/a/v2/e/b/u;

    .line 6
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/v2/e/b/t;

    .line 7
    new-instance v4, Lxz/a/a/a/v2/e/b/p;

    .line 8
    sget-object v6, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    .line 9
    invoke-virtual {v1}, Loz/b/a/c/i2;->m()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lyx;->y:Lyx;

    invoke-static {v7, v8}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x4

    const-string v8, "dd/MM/yyyy"

    .line 10
    invoke-static {v6, v7, v8, v3, v14}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v1}, Loz/b/a/c/i2;->l()Ljava/lang/String;

    move-result-object v6

    .line 12
    sget-object v8, Lxz/a/a/a/v2/e/d/f2;->APPROVE_BLT:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v8}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    sget-object v8, Lxz/a/a/a/v2/e/d/f2;->DRAFT:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v8}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    sget-object v8, Lxz/a/a/a/v2/e/d/f2;->SUBMIT:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v8}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    sget-object v8, Lxz/a/a/a/v2/e/d/f2;->REJECTED_BLT:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v8}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    sget-object v8, Lxz/a/a/a/v2/e/d/f2;->ERROR:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v8}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_0

    .line 17
    :cond_6
    sget-object v8, Lxz/a/a/a/v2/e/d/f2;->CANCELED:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v8}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_0

    .line 18
    :cond_7
    sget-object v6, Lxz/a/a/a/v2/e/d/f2;->EMPTY:Lxz/a/a/a/v2/e/d/f2;

    move-object v8, v6

    .line 19
    :goto_0
    invoke-virtual {v1}, Loz/b/a/c/i2;->h()Ljava/lang/String;

    move-result-object v6

    .line 20
    sget-object v9, Lxz/a/a/a/v2/e/d/f2;->APPROVED_MEDICINE_BLT:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v9}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_1

    .line 21
    :cond_8
    sget-object v9, Lxz/a/a/a/v2/e/d/f2;->REJECTED_MEDICINE_BLT:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v9}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_1

    .line 22
    :cond_9
    sget-object v9, Lxz/a/a/a/v2/e/d/f2;->CANCELED:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v9}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_1

    .line 23
    :cond_a
    sget-object v9, Lxz/a/a/a/v2/e/d/f2;->DELIVERED:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v9}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_1

    .line 24
    :cond_b
    sget-object v6, Lxz/a/a/a/v2/e/d/f2;->EMPTY:Lxz/a/a/a/v2/e/d/f2;

    move-object v9, v6

    .line 25
    :goto_1
    invoke-virtual {v1}, Loz/b/a/c/i2;->g()Ljava/lang/String;

    move-result-object v6

    .line 26
    sget-object v10, Lxz/a/a/a/v2/e/d/e2;->TC01:Lxz/a/a/a/v2/e/d/e2;

    invoke-virtual {v10}, Lxz/a/a/a/v2/e/d/e2;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_2

    .line 27
    :cond_c
    sget-object v10, Lxz/a/a/a/v2/e/d/e2;->TC02:Lxz/a/a/a/v2/e/d/e2;

    invoke-virtual {v10}, Lxz/a/a/a/v2/e/d/e2;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_2

    .line 28
    :cond_d
    sget-object v10, Lxz/a/a/a/v2/e/d/e2;->TC03:Lxz/a/a/a/v2/e/d/e2;

    invoke-virtual {v10}, Lxz/a/a/a/v2/e/d/e2;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_2

    .line 29
    :cond_e
    sget-object v10, Lxz/a/a/a/v2/e/d/e2;->TC04:Lxz/a/a/a/v2/e/d/e2;

    invoke-virtual {v10}, Lxz/a/a/a/v2/e/d/e2;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_2

    .line 30
    :cond_f
    sget-object v10, Lxz/a/a/a/v2/e/d/e2;->TC05:Lxz/a/a/a/v2/e/d/e2;

    invoke-virtual {v10}, Lxz/a/a/a/v2/e/d/e2;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_2

    .line 31
    :cond_10
    sget-object v10, Lxz/a/a/a/v2/e/d/e2;->TC06:Lxz/a/a/a/v2/e/d/e2;

    invoke-virtual {v10}, Lxz/a/a/a/v2/e/d/e2;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_2

    .line 32
    :cond_11
    sget-object v6, Lxz/a/a/a/v2/e/d/e2;->EMPTY:Lxz/a/a/a/v2/e/d/e2;

    move-object v10, v6

    .line 33
    :goto_2
    invoke-virtual {v1}, Loz/b/a/c/i2;->p()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v11, v6

    goto :goto_3

    :cond_12
    const-wide/16 v11, -0x1

    .line 34
    :goto_3
    invoke-virtual {v1}, Loz/b/a/c/i2;->y()Ljava/lang/String;

    move-result-object v6

    sget-object v13, Lyx;->z:Lyx;

    invoke-static {v6, v13}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v13

    move-object v6, v4

    .line 35
    invoke-direct/range {v6 .. v13}, Lxz/a/a/a/v2/e/b/p;-><init>(Ljava/lang/String;Lxz/a/a/a/v2/e/d/f2;Lxz/a/a/a/v2/e/d/f2;Lxz/a/a/a/v2/e/d/e2;JLjava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/v2/e/b/t;

    .line 37
    iget-object v15, v6, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    const/16 v16, 0x0

    .line 38
    invoke-virtual {v1}, Loz/b/a/c/i2;->f()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lyx;->A:Lyx;

    invoke-static {v6, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v17

    .line 39
    invoke-virtual {v1}, Loz/b/a/c/i2;->u()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lyx;->B:Lyx;

    invoke-static {v6, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v18

    .line 40
    invoke-virtual {v1}, Loz/b/a/c/i2;->D()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lyx;->C:Lyx;

    invoke-static {v6, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lxz/a/a/a/v2/e/b/u;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 41
    invoke-virtual {v1}, Loz/b/a/c/i2;->i()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lyx;->D:Lyx;

    invoke-static {v6, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v22

    .line 42
    invoke-virtual {v1}, Loz/b/a/c/i2;->E()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lyx;->E:Lyx;

    invoke-static {v6, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v23

    .line 43
    invoke-virtual {v1}, Loz/b/a/c/i2;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lyx;->F:Lyx;

    invoke-static {v6, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v24

    .line 44
    invoke-virtual {v1}, Loz/b/a/c/i2;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lyx;->G:Lyx;

    invoke-static {v6, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v25

    .line 45
    invoke-virtual {v1}, Loz/b/a/c/i2;->I()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v14, :cond_14

    move/from16 v27, v7

    goto :goto_5

    :cond_14
    :goto_4
    move/from16 v27, v8

    .line 46
    :goto_5
    invoke-virtual {v1}, Loz/b/a/c/i2;->F()Ljava/lang/String;

    move-result-object v6

    const-string v9, ""

    if-eqz v6, :cond_15

    move-object/from16 v26, v6

    goto :goto_6

    :cond_15
    move-object/from16 v26, v9

    :goto_6
    const/16 v28, 0x0

    .line 47
    sget-object v6, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v1}, Loz/b/a/c/i2;->J()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    move-object v9, v10

    :cond_16
    invoke-virtual {v6, v9}, Lxz/a/a/a/t2/d0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x1031

    .line 48
    invoke-static/range {v15 .. v30}, Lxz/a/a/a/v2/e/b/b1;->a(Lxz/a/a/a/v2/e/b/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/v2/e/b/b1;

    move-result-object v10

    .line 49
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/v2/e/b/t;

    .line 50
    iget-object v15, v6, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 51
    invoke-virtual {v1}, Loz/b/a/c/i2;->L()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v16, v6

    goto :goto_7

    :cond_17
    move/from16 v16, v8

    .line 52
    :goto_7
    invoke-virtual {v1}, Loz/b/a/c/i2;->s()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lss;

    invoke-direct {v9, v8, v1}, Lss;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v9}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v17

    .line 53
    invoke-virtual {v1}, Loz/b/a/c/i2;->t()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lss;

    invoke-direct {v9, v7, v1}, Lss;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v9}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lxz/a/a/a/v2/e/b/u;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 54
    new-instance v6, Loz/b/a/c/cz0;

    invoke-direct {v6}, Loz/b/a/c/cz0;-><init>()V

    invoke-virtual {v1}, Loz/b/a/c/i2;->j()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lyx;->u:Lyx;

    invoke-static {v9, v11}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Loz/b/a/c/cz0;->f(Ljava/lang/String;)Loz/b/a/c/cz0;

    .line 55
    invoke-virtual {v1}, Loz/b/a/c/i2;->k()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    goto :goto_8

    :cond_18
    move-object v9, v3

    :goto_8
    invoke-virtual {v6, v9}, Loz/b/a/c/cz0;->a(Ljava/lang/String;)Loz/b/a/c/cz0;

    const-string v9, "OnboardingLocationItem()\u2026e(res.cityId?.toString())"

    invoke-static {v6, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v9, Loz/b/a/c/cz0;

    invoke-direct {v9}, Loz/b/a/c/cz0;-><init>()V

    invoke-virtual {v1}, Loz/b/a/c/i2;->n()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lyx;->v:Lyx;

    invoke-static {v11, v12}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Loz/b/a/c/cz0;->f(Ljava/lang/String;)Loz/b/a/c/cz0;

    .line 57
    invoke-virtual {v1}, Loz/b/a/c/i2;->o()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_19

    move-object v3, v11

    :cond_19
    invoke-virtual {v9, v3}, Loz/b/a/c/cz0;->a(Ljava/lang/String;)Loz/b/a/c/cz0;

    const-string v3, "OnboardingLocationItem()\u2026s.districtId?.toString())"

    invoke-static {v9, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v3, Loz/b/a/c/cz0;

    invoke-direct {v3}, Loz/b/a/c/cz0;-><init>()V

    invoke-virtual {v1}, Loz/b/a/c/i2;->K()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lyx;->w:Lyx;

    invoke-static {v11, v12}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Loz/b/a/c/cz0;->f(Ljava/lang/String;)Loz/b/a/c/cz0;

    const-string v11, "OnboardingLocationItem()\u2026Constants.STRING_EMPTY })"

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Loz/b/a/c/i2;->a()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lyx;->x:Lyx;

    invoke-static {v11, v12}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    .line 60
    invoke-virtual/range {v15 .. v22}, Lxz/a/a/a/v2/e/b/n0;->a(ZLjava/lang/String;Ljava/lang/String;Loz/b/a/c/cz0;Loz/b/a/c/cz0;Loz/b/a/c/cz0;Ljava/lang/String;)Lxz/a/a/a/v2/e/b/n0;

    move-result-object v13

    const/4 v3, 0x5

    new-array v3, v3, [Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    .line 61
    new-instance v6, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    .line 62
    invoke-virtual {v1}, Loz/b/a/c/i2;->w()Ljava/util/List;

    move-result-object v9

    .line 63
    sget-object v11, Lxh;->u:Lxh;

    .line 64
    sget-object v12, Lbk;->u:Lbk;

    .line 65
    invoke-virtual {v2, v9, v11, v12}, Lxz/a/a/a/v2/e/b/u;->F(Ljava/lang/Iterable;Lqz/u/b/b;Lqz/u/b/b;)Ljava/util/List;

    move-result-object v9

    .line 66
    invoke-virtual {v1}, Loz/b/a/c/i2;->w()Ljava/util/List;

    move-result-object v11

    .line 67
    sget-object v12, Lxh;->v:Lxh;

    .line 68
    sget-object v15, Lri;->u:Lri;

    .line 69
    invoke-virtual {v2, v11, v12, v15}, Lxz/a/a/a/v2/e/b/u;->F(Ljava/lang/Iterable;Lqz/u/b/b;Lqz/u/b/b;)Ljava/util/List;

    move-result-object v11

    .line 70
    sget-object v12, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->HealthRecord:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    .line 71
    invoke-direct {v6, v9, v11, v12, v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;-><init>(Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;Z)V

    aput-object v6, v3, v8

    .line 72
    new-instance v6, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    .line 73
    invoke-virtual {v1}, Loz/b/a/c/i2;->C()Ljava/util/List;

    move-result-object v8

    .line 74
    sget-object v9, Lxh;->w:Lxh;

    .line 75
    sget-object v11, Lbk;->v:Lbk;

    .line 76
    invoke-virtual {v2, v8, v9, v11}, Lxz/a/a/a/v2/e/b/u;->F(Ljava/lang/Iterable;Lqz/u/b/b;Lqz/u/b/b;)Ljava/util/List;

    move-result-object v8

    .line 77
    invoke-virtual {v1}, Loz/b/a/c/i2;->C()Ljava/util/List;

    move-result-object v9

    .line 78
    sget-object v11, Lxh;->x:Lxh;

    .line 79
    sget-object v12, Lri;->v:Lri;

    .line 80
    invoke-virtual {v2, v9, v11, v12}, Lxz/a/a/a/v2/e/b/u;->F(Ljava/lang/Iterable;Lqz/u/b/b;Lqz/u/b/b;)Ljava/util/List;

    move-result-object v9

    .line 81
    sget-object v11, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->Receipt:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    .line 82
    invoke-direct {v6, v8, v9, v11, v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;-><init>(Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;Z)V

    aput-object v6, v3, v7

    const/4 v6, 0x2

    .line 83
    new-instance v8, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    .line 84
    invoke-virtual {v1}, Loz/b/a/c/i2;->q()Ljava/util/List;

    move-result-object v9

    .line 85
    sget-object v11, Lxh;->y:Lxh;

    .line 86
    sget-object v12, Lbk;->w:Lbk;

    .line 87
    invoke-virtual {v2, v9, v11, v12}, Lxz/a/a/a/v2/e/b/u;->F(Ljava/lang/Iterable;Lqz/u/b/b;Lqz/u/b/b;)Ljava/util/List;

    move-result-object v9

    .line 88
    invoke-virtual {v1}, Loz/b/a/c/i2;->q()Ljava/util/List;

    move-result-object v11

    .line 89
    sget-object v12, Lxh;->z:Lxh;

    .line 90
    sget-object v15, Lri;->w:Lri;

    .line 91
    invoke-virtual {v2, v11, v12, v15}, Lxz/a/a/a/v2/e/b/u;->F(Ljava/lang/Iterable;Lqz/u/b/b;Lqz/u/b/b;)Ljava/util/List;

    move-result-object v11

    .line 92
    sget-object v12, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->Prescription:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    .line 93
    invoke-direct {v8, v9, v11, v12, v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;-><init>(Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;Z)V

    aput-object v8, v3, v6

    const/4 v6, 0x3

    .line 94
    new-instance v7, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    .line 95
    invoke-virtual {v1}, Loz/b/a/c/i2;->G()Ljava/util/List;

    move-result-object v8

    .line 96
    sget-object v9, Lxh;->A:Lxh;

    .line 97
    sget-object v11, Lbk;->x:Lbk;

    .line 98
    invoke-virtual {v2, v8, v9, v11}, Lxz/a/a/a/v2/e/b/u;->F(Ljava/lang/Iterable;Lqz/u/b/b;Lqz/u/b/b;)Ljava/util/List;

    move-result-object v22

    .line 99
    invoke-virtual {v1}, Loz/b/a/c/i2;->G()Ljava/util/List;

    move-result-object v8

    .line 100
    sget-object v9, Lxh;->B:Lxh;

    .line 101
    sget-object v11, Lri;->x:Lri;

    .line 102
    invoke-virtual {v2, v8, v9, v11}, Lxz/a/a/a/v2/e/b/u;->F(Ljava/lang/Iterable;Lqz/u/b/b;Lqz/u/b/b;)Ljava/util/List;

    move-result-object v23

    .line 103
    sget-object v24, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->TestResults:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    const/16 v20, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v7

    .line 104
    invoke-direct/range {v21 .. v27}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;-><init>(Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;ZILqz/u/c/h;)V

    aput-object v7, v3, v6

    .line 105
    new-instance v6, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    .line 106
    invoke-virtual {v1}, Loz/b/a/c/i2;->z()Ljava/util/List;

    move-result-object v7

    .line 107
    sget-object v8, Lxh;->C:Lxh;

    .line 108
    sget-object v9, Lbk;->y:Lbk;

    .line 109
    invoke-virtual {v2, v7, v8, v9}, Lxz/a/a/a/v2/e/b/u;->F(Ljava/lang/Iterable;Lqz/u/b/b;Lqz/u/b/b;)Ljava/util/List;

    move-result-object v29

    .line 110
    invoke-virtual {v1}, Loz/b/a/c/i2;->z()Ljava/util/List;

    move-result-object v1

    .line 111
    sget-object v7, Lxh;->D:Lxh;

    .line 112
    sget-object v8, Lri;->y:Lri;

    .line 113
    invoke-virtual {v2, v1, v7, v8}, Lxz/a/a/a/v2/e/b/u;->F(Ljava/lang/Iterable;Lqz/u/b/b;Lqz/u/b/b;)Ljava/util/List;

    move-result-object v30

    .line 114
    sget-object v31, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->OtherDocument:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    const/16 v32, 0x0

    const/16 v33, 0x8

    const/16 v34, 0x0

    move-object/from16 v28, v6

    .line 115
    invoke-direct/range {v28 .. v34}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;-><init>(Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;ZILqz/u/c/h;)V

    aput-object v6, v3, v14

    .line 116
    invoke-static {v3}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfff47

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v9, v4

    .line 117
    invoke-static/range {v5 .. v26}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 118
    iget-object v1, v0, Lxz/a/a/a/v2/e/b/x;->t:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 119
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 120
    iget-boolean v1, v1, Lxz/a/a/a/v2/e/b/b1;->l:Z

    if-eqz v1, :cond_1a

    .line 121
    iget-object v1, v0, Lxz/a/a/a/v2/e/b/x;->t:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/v2/e/b/t;

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xdffff

    invoke-static/range {v3 .. v24}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 123
    iget-object v1, v0, Lxz/a/a/a/v2/e/b/x;->t:Lxz/a/a/a/v2/e/b/u;

    .line 124
    invoke-virtual {v1}, Lxz/a/a/a/v2/e/b/u;->K()V

    .line 125
    :cond_1a
    :goto_9
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
