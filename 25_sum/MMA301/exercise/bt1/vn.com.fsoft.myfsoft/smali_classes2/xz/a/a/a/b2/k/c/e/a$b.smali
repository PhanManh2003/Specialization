.class public final Lxz/a/a/a/b2/k/c/e/a$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/k/c/e/a;->C()V
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
.field public final synthetic t:Lxz/a/a/a/b2/k/c/e/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/k/c/e/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/c/e/a$b;->t:Lxz/a/a/a/b2/k/c/e/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    goto/16 :goto_1c

    .line 2
    :cond_0
    instance-of v2, v1, Loz/b/a/c/se0;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Loz/b/a/c/se0;

    if-eqz v2, :cond_1c

    .line 3
    iget-object v2, v0, Lxz/a/a/a/b2/k/c/e/a$b;->t:Lxz/a/a/a/b2/k/c/e/a;

    check-cast v1, Loz/b/a/c/se0;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Loz/b/a/c/se0;->a()Loz/b/a/c/ue0;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Loz/b/a/c/ue0;->l()Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lxz/a/a/a/t1/q1;->i(Ljava/lang/Long;ZI)J

    move-result-wide v7

    .line 7
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v9, 0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    const v11, 0x7f130bf8

    goto :goto_2

    :cond_3
    const v11, 0x7f130bf9

    :goto_2
    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v11, "XApp.context().getString\u2026e(todayExerciseDuration))"

    invoke-static {v4, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    const-string v12, "Locale.getDefault()"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v15, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Loz/b/a/c/ue0;->n()Ljava/lang/Long;

    move-result-object v11

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11, v6, v5}, Lxz/a/a/a/t1/q1;->i(Ljava/lang/Long;ZI)J

    move-result-wide v13

    .line 10
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v11

    cmp-long v9, v13, v9

    if-nez v9, :cond_5

    const v9, 0x7f130bf8

    goto :goto_4

    :cond_5
    const v9, 0x7f130bf9

    :goto_4
    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "XApp.context().getString\u2026e(totalExerciseDuration))"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-static {v10, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v3}, Loz/b/a/c/ue0;->f()Ljava/lang/Long;

    move-result-object v10

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10, v6, v5}, Lxz/a/a/a/t1/q1;->i(Ljava/lang/Long;ZI)J

    if-eqz v3, :cond_7

    .line 13
    invoke-virtual {v3}, Loz/b/a/c/ue0;->q()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_6

    :cond_7
    const-wide/16 v16, 0x0

    .line 14
    :goto_6
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 15
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v10

    const-wide/16 v18, 0x1

    cmp-long v11, v16, v18

    if-nez v11, :cond_8

    const v11, 0x7f130bfa

    goto :goto_7

    :cond_8
    const v11, 0x7f130bfb

    :goto_7
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "XApp.context().getString\u2026source(myTotalTurnToday))"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v6, v10}, Lxz/a/a/a/t1/q1;->t(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v3, :cond_9

    .line 18
    invoke-virtual {v3}, Loz/b/a/c/ue0;->a()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    move-object/from16 v19, v4

    if-eqz v3, :cond_a

    .line 19
    invoke-virtual {v3}, Loz/b/a/c/ue0;->b()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    move-object/from16 v20, v4

    if-eqz v3, :cond_b

    .line 20
    invoke-virtual {v3}, Loz/b/a/c/ue0;->m()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    move-object/from16 v21, v4

    if-eqz v3, :cond_c

    .line 21
    invoke-virtual {v3}, Loz/b/a/c/ue0;->g()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    :goto_b
    move-object/from16 v22, v4

    const-string v4, ""

    if-eqz v3, :cond_d

    .line 22
    invoke-virtual {v3}, Loz/b/a/c/ue0;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    move-object/from16 v23, v6

    goto :goto_c

    :cond_d
    move-object/from16 v23, v4

    :goto_c
    if-eqz v3, :cond_e

    .line 23
    invoke-virtual {v3}, Loz/b/a/c/ue0;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    move-object/from16 v24, v6

    goto :goto_d

    :cond_e
    move-object/from16 v24, v4

    :goto_d
    if-eqz v3, :cond_f

    .line 24
    invoke-virtual {v3}, Loz/b/a/c/ue0;->o()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_e

    :cond_f
    const-wide/16 v10, 0x0

    :goto_e
    if-eqz v3, :cond_10

    .line 25
    invoke-virtual {v3}, Loz/b/a/c/ue0;->p()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    move-wide/from16 v29, v25

    goto :goto_f

    :cond_10
    const-wide/16 v29, 0x0

    :goto_f
    if-eqz v3, :cond_11

    .line 26
    invoke-virtual {v3}, Loz/b/a/c/ue0;->a()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    move-wide/from16 v31, v25

    goto :goto_10

    :cond_11
    const-wide/16 v31, 0x0

    .line 27
    :goto_10
    new-instance v38, Lxz/a/a/a/b2/k/c/b/b;

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 29
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v3, :cond_12

    .line 30
    invoke-virtual {v3}, Loz/b/a/c/ue0;->n()Ljava/lang/Long;

    move-result-object v3

    goto :goto_11

    :cond_12
    const/4 v3, 0x0

    :goto_11
    move-object/from16 v25, v3

    .line 31
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    .line 32
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    .line 33
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    .line 34
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    const/16 v30, 0x0

    const/high16 v31, 0x10000

    move-object/from16 v13, v38

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    .line 35
    invoke-direct/range {v13 .. v31}, Lxz/a/a/a/b2/k/c/b/b;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v1}, Loz/b/a/c/se0;->a()Loz/b/a/c/ue0;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Loz/b/a/c/ue0;->h()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 39
    check-cast v7, Loz/b/a/c/k40;

    .line 40
    new-instance v8, Lxz/a/a/a/b2/k/c/b/e;

    if-eqz v7, :cond_13

    .line 41
    invoke-virtual {v7}, Loz/b/a/c/k40;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    goto :goto_13

    :cond_13
    move-object v9, v4

    :goto_13
    if-eqz v7, :cond_14

    .line 42
    invoke-virtual {v7}, Loz/b/a/c/k40;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    goto :goto_14

    :cond_14
    move-object v7, v4

    .line 43
    :goto_14
    invoke-direct {v8, v9, v7}, Lxz/a/a/a/b2/k/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_15
    move-object/from16 v40, v6

    goto :goto_15

    :cond_16
    const/4 v3, 0x0

    move-object/from16 v40, v3

    .line 45
    :goto_15
    invoke-virtual {v1}, Loz/b/a/c/se0;->a()Loz/b/a/c/ue0;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Loz/b/a/c/ue0;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_17
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_18

    move-object/from16 v43, v3

    goto :goto_17

    :cond_18
    move-object/from16 v43, v4

    .line 46
    :goto_17
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lxz/a/a/a/b2/k/c/c/a;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v39, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, 0x7fd8f

    invoke-static/range {v33 .. v54}, Lxz/a/a/a/b2/k/c/c/a;->a(Lxz/a/a/a/b2/k/c/c/a;Ljava/lang/Integer;Ljava/lang/String;ZZLxz/a/a/a/b2/k/c/b/b;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/util/List;ZZI)Lxz/a/a/a/b2/k/c/c/a;

    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v1}, Loz/b/a/c/se0;->a()Loz/b/a/c/ue0;

    move-result-object v3

    const-string v6, "response.result"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/ue0;->k()Ljava/lang/String;

    move-result-object v3

    const-string v7, "response.result.today"

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "yyyy-MM-dd"

    .line 49
    invoke-static {v8}, Luz/b/a/y/b;->b(Ljava/lang/String;)Luz/b/a/y/b;

    move-result-object v8

    .line 50
    sget-object v9, Luz/b/a/f;->w:Luz/b/a/f;

    const-string v9, "formatter"

    .line 51
    invoke-static {v8, v9}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    sget-object v9, Luz/b/a/f;->y:Luz/b/a/a0/y;

    invoke-virtual {v8, v3, v9}, Luz/b/a/y/b;->c(Ljava/lang/CharSequence;Luz/b/a/a0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luz/b/a/f;

    const-string v8, "date"

    .line 53
    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Luz/b/a/f;->u()Luz/b/a/b;

    move-result-object v8

    sget-object v9, Luz/b/a/b;->SATURDAY:Luz/b/a/b;

    if-eq v8, v9, :cond_1a

    invoke-virtual {v3}, Luz/b/a/f;->u()Luz/b/a/b;

    move-result-object v3

    sget-object v8, Luz/b/a/b;->SUNDAY:Luz/b/a/b;

    if-ne v3, v8, :cond_19

    goto :goto_18

    :cond_19
    const/4 v3, 0x0

    goto :goto_19

    :cond_1a
    :goto_18
    move v3, v5

    :goto_19
    if-eqz v3, :cond_1b

    .line 54
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lxz/a/a/a/b2/k/c/c/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7ff7f

    invoke-static/range {v8 .. v29}, Lxz/a/a/a/b2/k/c/c/a;->a(Lxz/a/a/a/b2/k/c/c/a;Ljava/lang/Integer;Ljava/lang/String;ZZLxz/a/a/a/b2/k/c/b/b;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/util/List;ZZI)Lxz/a/a/a/b2/k/c/c/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 55
    sget-object v3, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v8

    const-string v9, "KEY_CHECK_SHOWED_DIALOG_WEEKEND"

    invoke-virtual {v8, v9, v4}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    .line 57
    invoke-virtual {v1}, Loz/b/a/c/se0;->a()Loz/b/a/c/ue0;

    move-result-object v10

    invoke-static {v10, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Loz/b/a/c/ue0;->k()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3, v9, v10}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Loz/b/a/c/se0;->a()Loz/b/a/c/ue0;

    move-result-object v3

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/ue0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_1b

    .line 60
    iget-object v3, v2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxz/a/a/a/t1/r1;

    .line 62
    sget-object v10, Lxz/a/a/a/t1/p1;->SHOW_DIALOG_WEEKEND_HAPPY_BREAK:Lxz/a/a/a/t1/p1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_1a

    .line 63
    :cond_1b
    invoke-virtual {v1}, Loz/b/a/c/se0;->a()Loz/b/a/c/ue0;

    move-result-object v3

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/ue0;->s()Ljava/lang/Boolean;

    move-result-object v3

    const-string v8, "response.result.isIsHoliday"

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 64
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lxz/a/a/a/b2/k/c/c/a;

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

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const v29, 0x3ffff

    invoke-static/range {v8 .. v29}, Lxz/a/a/a/b2/k/c/c/a;->a(Lxz/a/a/a/b2/k/c/c/a;Ljava/lang/Integer;Ljava/lang/String;ZZLxz/a/a/a/b2/k/c/b/b;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/util/List;ZZI)Lxz/a/a/a/b2/k/c/c/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 65
    sget-object v3, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v8

    const-string v9, "KEY_CHECK_SHOWED_DIALOG_HOLIDAY"

    invoke-virtual {v8, v9, v4}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    .line 67
    invoke-virtual {v1}, Loz/b/a/c/se0;->a()Loz/b/a/c/ue0;

    move-result-object v8

    invoke-static {v8, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Loz/b/a/c/ue0;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3, v9, v8}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Loz/b/a/c/se0;->a()Loz/b/a/c/ue0;

    move-result-object v1

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/ue0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_1c

    .line 70
    iget-object v1, v2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 72
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_DIALOG_HOLIDAY_HAPPY_BREAK:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_1b

    .line 73
    :cond_1c
    :goto_1c
    iget-object v1, v0, Lxz/a/a/a/b2/k/c/e/a$b;->t:Lxz/a/a/a/b2/k/c/e/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/b2/k/c/c/a;

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

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fffb

    invoke-static/range {v3 .. v24}, Lxz/a/a/a/b2/k/c/c/a;->a(Lxz/a/a/a/b2/k/c/c/a;Ljava/lang/Integer;Ljava/lang/String;ZZLxz/a/a/a/b2/k/c/b/b;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/util/List;ZZI)Lxz/a/a/a/b2/k/c/c/a;

    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 75
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
