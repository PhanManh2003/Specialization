.class public final Lxz/a/a/a/w2/b/x2/e/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/b/x2/e/a;->B(Z)V
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
.field public final synthetic t:Lxz/a/a/a/w2/b/x2/e/a;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/x2/e/a;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/x2/e/a$a;->t:Lxz/a/a/a/w2/b/x2/e/a;

    iput-boolean p2, p0, Lxz/a/a/a/w2/b/x2/e/a$a;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0xc8

    if-eq v2, v6, :cond_0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/b/x2/e/a$a;->t:Lxz/a/a/a/w2/b/x2/e/a;

    .line 3
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/x2/c/a;

    .line 4
    sget-object v6, Lxz/a/a/a/w2/b/x2/c/c;->LoadFail:Lxz/a/a/a/w2/b/x2/c/c;

    .line 5
    invoke-static {v2, v3, v5, v6, v4}, Lxz/a/a/a/w2/b/x2/c/a;->a(Lxz/a/a/a/w2/b/x2/c/a;ZLjava/util/List;Lxz/a/a/a/w2/b/x2/c/c;I)Lxz/a/a/a/w2/b/x2/c/a;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 7
    :cond_0
    instance-of v2, v1, Loz/b/a/c/e41;

    if-nez v2, :cond_1

    move-object v2, v5

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Loz/b/a/c/e41;

    if-eqz v2, :cond_15

    .line 8
    iget-boolean v2, v0, Lxz/a/a/a/w2/b/x2/e/a$a;->u:Z

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v0, Lxz/a/a/a/w2/b/x2/e/a$a;->t:Lxz/a/a/a/w2/b/x2/e/a;

    .line 10
    iget-wide v6, v2, Lxz/a/a/a/w2/b/x2/e/a;->f:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 11
    iput-wide v6, v2, Lxz/a/a/a/w2/b/x2/e/a;->f:J

    .line 12
    :cond_2
    iget-object v2, v0, Lxz/a/a/a/w2/b/x2/e/a$a;->t:Lxz/a/a/a/w2/b/x2/e/a;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/b/x2/c/a;

    check-cast v1, Loz/b/a/c/e41;

    invoke-virtual {v1}, Loz/b/a/c/e41;->f()Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "result.isHasNext"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x6

    invoke-static {v4, v6, v5, v5, v7}, Lxz/a/a/a/w2/b/x2/c/a;->a(Lxz/a/a/a/w2/b/x2/c/a;ZLjava/util/List;Lxz/a/a/a/w2/b/x2/c/c;I)Lxz/a/a/a/w2/b/x2/c/a;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 14
    iget-object v2, v0, Lxz/a/a/a/w2/b/x2/e/a$a;->t:Lxz/a/a/a/w2/b/x2/e/a;

    iget-boolean v4, v0, Lxz/a/a/a/w2/b/x2/e/a$a;->u:Z

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v14, Lxz/a/a/a/w2/b/x2/b/a;

    .line 17
    invoke-virtual {v1}, Loz/b/a/c/e41;->b()Loz/b/a/c/g41;

    move-result-object v6

    const-string v7, "response.dataQuarter"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/g41;->f()Ljava/lang/String;

    move-result-object v6

    const-string v15, ""

    if-eqz v6, :cond_3

    move-object v8, v6

    goto :goto_1

    :cond_3
    move-object v8, v15

    .line 18
    :goto_1
    invoke-virtual {v1}, Loz/b/a/c/e41;->b()Loz/b/a/c/g41;

    move-result-object v6

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/g41;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v9, v6

    goto :goto_2

    :cond_4
    move-object v9, v15

    .line 19
    :goto_2
    invoke-virtual {v1}, Loz/b/a/c/e41;->b()Loz/b/a/c/g41;

    move-result-object v6

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/g41;->a()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v6, v10

    move v10, v6

    goto :goto_3

    :cond_5
    move v10, v3

    .line 20
    :goto_3
    invoke-virtual {v1}, Loz/b/a/c/e41;->b()Loz/b/a/c/g41;

    move-result-object v6

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/g41;->d()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    move v11, v6

    goto :goto_4

    :cond_6
    move v11, v3

    .line 21
    :goto_4
    invoke-virtual {v1}, Loz/b/a/c/e41;->d()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    move v12, v6

    goto :goto_5

    :cond_7
    move v12, v3

    :goto_5
    const/4 v13, 0x0

    const/16 v16, 0x20

    move-object v6, v14

    move-object v7, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move/from16 v13, v16

    .line 22
    invoke-direct/range {v6 .. v13}, Lxz/a/a/a/w2/b/x2/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 23
    invoke-virtual {v1}, Loz/b/a/c/e41;->a()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_11

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Loz/b/a/c/y31;

    const-string v8, "$this$toPendingProposalModel"

    .line 27
    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v8, Lxz/a/a/a/w2/b/x2/b/e;

    .line 29
    invoke-virtual {v7}, Loz/b/a/c/y31;->o()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v9, v9

    goto :goto_7

    :cond_8
    const/4 v9, -0x1

    :goto_7
    move/from16 v17, v9

    .line 30
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v7}, Loz/b/a/c/y31;->q()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    goto :goto_8

    :cond_9
    move-object v12, v15

    :goto_8
    aput-object v12, v11, v3

    .line 32
    invoke-virtual {v7}, Loz/b/a/c/y31;->v()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lvg;

    const/16 v3, 0x3c

    invoke-direct {v13, v3, v7}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v12, v13}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v6

    const v3, 0x7f13148e

    .line 33
    invoke-virtual {v9, v3, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "XApp.context().getString\u2026ants.STRING_EMPTY }\n    )"

    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v7}, Loz/b/a/c/y31;->s()Loz/b/a/c/gc1;

    move-result-object v12

    const-string v13, "proposerAvatar"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    move-object/from16 v19, v12

    goto :goto_9

    :cond_a
    move-object/from16 v19, v15

    .line 35
    :goto_9
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v12

    new-array v10, v10, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v7}, Loz/b/a/c/y31;->w()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    goto :goto_a

    :cond_b
    move-object v13, v15

    :goto_a
    const/16 v16, 0x0

    aput-object v13, v10, v16

    .line 37
    invoke-virtual {v7}, Loz/b/a/c/y31;->D()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Lvg;

    const/16 v6, 0x3d

    invoke-direct {v3, v6, v7}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v13, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v10, v6

    const v3, 0x7f13148e

    .line 38
    invoke-virtual {v12, v3, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v7}, Loz/b/a/c/y31;->y()Loz/b/a/c/gc1;

    move-result-object v6

    const-string v10, "receiverAvatar"

    invoke-static {v6, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    move-object/from16 v21, v6

    goto :goto_b

    :cond_c
    move-object/from16 v21, v15

    .line 40
    :goto_b
    invoke-virtual {v7}, Loz/b/a/c/y31;->n()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    move-object/from16 v22, v6

    goto :goto_c

    :cond_d
    move-object/from16 v22, v15

    .line 41
    :goto_c
    invoke-virtual {v7}, Loz/b/a/c/y31;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    move-object/from16 v23, v6

    goto :goto_d

    :cond_e
    move-object/from16 v23, v15

    .line 42
    :goto_d
    invoke-virtual {v7}, Loz/b/a/c/y31;->j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    move-object/from16 v24, v6

    goto :goto_e

    :cond_f
    move-object/from16 v24, v15

    .line 43
    :goto_e
    invoke-virtual {v7}, Loz/b/a/c/y31;->G()Ljava/lang/String;

    move-result-object v6

    const-string v7, "promote_individual"

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;->INDIVIDUAL:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    goto :goto_f

    :cond_10
    sget-object v6, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;->GROUP:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    :goto_f
    move-object/from16 v25, v6

    const/16 v26, 0x0

    const/16 v27, 0x200

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v3

    .line 44
    invoke-direct/range {v16 .. v27}, Lxz/a/a/a/w2/b/x2/b/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;II)V

    .line 45
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_11
    if-eqz v5, :cond_12

    goto :goto_10

    :cond_12
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    :goto_10
    if-eqz v4, :cond_14

    .line 46
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/b/x2/c/a;

    .line 47
    iget-object v1, v1, Lxz/a/a/a/w2/b/x2/c/a;->b:Ljava/util/List;

    .line 48
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 49
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    const/4 v6, 0x0

    if-eqz v4, :cond_13

    invoke-virtual {v3, v6, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_13
    invoke-static {v1, v5}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_11

    :cond_14
    const/4 v6, 0x0

    .line 51
    invoke-static {v14}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 52
    :goto_11
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/b/x2/c/a;

    .line 53
    sget-object v4, Lxz/a/a/a/w2/b/x2/c/c;->LoadCompleted:Lxz/a/a/a/w2/b/x2/c/c;

    const/4 v5, 0x1

    .line 54
    invoke-static {v3, v6, v1, v4, v5}, Lxz/a/a/a/w2/b/x2/c/a;->a(Lxz/a/a/a/w2/b/x2/c/a;ZLjava/util/List;Lxz/a/a/a/w2/b/x2/c/c;I)Lxz/a/a/a/w2/b/x2/c/a;

    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_12

    :cond_15
    move v6, v3

    .line 56
    iget-object v1, v0, Lxz/a/a/a/w2/b/x2/e/a$a;->t:Lxz/a/a/a/w2/b/x2/e/a;

    .line 57
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/x2/c/a;

    .line 58
    sget-object v3, Lxz/a/a/a/w2/b/x2/c/c;->LoadFail:Lxz/a/a/a/w2/b/x2/c/c;

    .line 59
    invoke-static {v2, v6, v5, v3, v4}, Lxz/a/a/a/w2/b/x2/c/a;->a(Lxz/a/a/a/w2/b/x2/c/a;ZLjava/util/List;Lxz/a/a/a/w2/b/x2/c/c;I)Lxz/a/a/a/w2/b/x2/c/a;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 61
    :goto_12
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
