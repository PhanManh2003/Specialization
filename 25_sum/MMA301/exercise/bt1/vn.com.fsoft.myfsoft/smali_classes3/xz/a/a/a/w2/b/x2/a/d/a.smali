.class public final Lxz/a/a/a/w2/b/x2/a/d/a;
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
.field public final synthetic t:Lxz/a/a/a/w2/b/x2/a/d/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/x2/a/d/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/x2/a/d/a;->t:Lxz/a/a/a/w2/b/x2/a/d/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v5, 0xc8

    if-eq v1, v5, :cond_0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/b/x2/a/d/a;->t:Lxz/a/a/a/w2/b/x2/a/d/d;

    .line 3
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/b/x2/a/b/a;

    .line 4
    sget-object v6, Lxz/a/a/a/w2/b/x2/c/c;->LoadFail:Lxz/a/a/a/w2/b/x2/c/c;

    .line 5
    invoke-static {v5, v2, v3, v6, v4}, Lxz/a/a/a/w2/b/x2/a/b/a;->a(Lxz/a/a/a/w2/b/x2/a/b/a;ILxz/a/a/a/w2/b/x2/a/a/b;Lxz/a/a/a/w2/b/x2/c/c;I)Lxz/a/a/a/w2/b/x2/a/b/a;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_0
    move-object/from16 v1, p1

    .line 7
    instance-of v5, v1, Loz/b/a/c/a41;

    if-nez v5, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Loz/b/a/c/a41;

    if-eqz v1, :cond_2e

    const-string v4, "$this$toProposalDetailModel"

    .line 8
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Loz/b/a/c/y31;->o()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v4, v6

    move v7, v4

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    .line 10
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v6

    const-string v8, ""

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Loz/b/a/c/y31;->q()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v8

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Loz/b/a/c/y31;->v()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v3

    :goto_2
    new-instance v10, Lvg;

    const/16 v11, 0x34

    invoke-direct {v10, v11, v1}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v10}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x29

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Loz/b/a/c/y31;->G()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_5
    move-object v10, v3

    :goto_3
    const-string v11, "promote_individual"

    invoke-static {v10, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Loz/b/a/c/y31;->w()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    move-object v12, v8

    :goto_4
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Loz/b/a/c/y31;->D()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_7
    move-object v12, v3

    :goto_5
    new-instance v13, Lvg;

    const/16 v14, 0x35

    invoke-direct {v13, v14, v1}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v12, v13}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Loz/b/a/c/y31;->n()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_9
    move-object v10, v3

    :goto_6
    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    move-object v10, v8

    .line 12
    :goto_7
    invoke-virtual {v1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Loz/b/a/c/y31;->p()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    goto :goto_8

    :cond_b
    move-object v12, v8

    .line 13
    :goto_8
    invoke-virtual {v1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Loz/b/a/c/y31;->l()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    goto :goto_9

    :cond_c
    move-object v13, v8

    :goto_9
    const-string v14, "dd MMM HH:mm"

    const-string v15, "format"

    .line 14
    invoke-static {v14, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v5, v14, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v3, v2, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v9, "UTC"

    move-object/from16 v16, v8

    .line 18
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    invoke-virtual {v1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Loz/b/a/c/y31;->i()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v8, v16

    :goto_a
    invoke-virtual {v3, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 20
    :goto_b
    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "DateUtils.getDateTimeFor\u2026NG_EMPTY) ?: Date()\n    )"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Loz/b/a/c/a41;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    const/16 v3, 0xa

    invoke-static {v8, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Loz/b/a/c/i21;

    const-string v13, "$this$toHistoryProposeDetail"

    .line 25
    invoke-static {v8, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v13, Lxz/a/a/a/w2/b/x2/a/a/a;

    .line 27
    invoke-virtual {v8}, Loz/b/a/c/i21;->p()Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    if-eqz v20, :cond_f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v23, v3

    goto :goto_d

    :cond_f
    const/16 v23, -0x1

    .line 28
    :goto_d
    invoke-static {v14, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v14, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 31
    new-instance v4, Ljava/text/SimpleDateFormat;

    move-object/from16 v20, v14

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-direct {v4, v2, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33
    invoke-virtual {v8}, Loz/b/a/c/i21;->i()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v14, v16

    :goto_e
    invoke-virtual {v4, v14}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_f

    :cond_11
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 34
    :goto_f
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v8}, Loz/b/a/c/i21;->a()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_12

    goto :goto_10

    :cond_12
    move-object/from16 v22, v16

    :goto_10
    const/16 v21, 0x0

    aput-object v22, v14, v21

    move-object/from16 v35, v2

    .line 37
    invoke-virtual {v8}, Loz/b/a/c/i21;->w()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v5

    new-instance v5, Lvg;

    move-object/from16 v37, v9

    const/16 v9, 0x33

    invoke-direct {v5, v9, v8}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v14, v5

    const v2, 0x7f13148e

    .line 38
    invoke-virtual {v4, v2, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "XApp.context().getString\u2026entName.orEmpty() }\n    )"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v8}, Loz/b/a/c/i21;->f()Loz/b/a/c/gc1;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    move-object/from16 v26, v4

    goto :goto_11

    :cond_13
    move-object/from16 v26, v16

    .line 40
    :goto_11
    invoke-virtual {v8}, Loz/b/a/c/i21;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    move-object/from16 v28, v4

    goto :goto_12

    :cond_14
    move-object/from16 v28, v16

    .line 41
    :goto_12
    invoke-virtual {v8}, Loz/b/a/c/i21;->q()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v29, v4

    goto :goto_13

    :cond_15
    const/16 v29, 0x1

    .line 42
    :goto_13
    invoke-virtual {v8}, Loz/b/a/c/i21;->b()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v30, v4

    goto :goto_14

    :cond_16
    const/16 v30, 0x0

    .line 43
    :goto_14
    invoke-virtual {v8}, Loz/b/a/c/i21;->s()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    move-object/from16 v31, v4

    goto :goto_15

    :cond_17
    move-object/from16 v31, v16

    .line 44
    :goto_15
    invoke-virtual {v8}, Loz/b/a/c/i21;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    move-object/from16 v27, v4

    goto :goto_16

    :cond_18
    move-object/from16 v27, v16

    .line 45
    :goto_16
    invoke-virtual {v8}, Loz/b/a/c/i21;->g()Loz/b/a/c/g4;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Loz/b/a/c/g4;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    move-object/from16 v32, v4

    goto :goto_17

    :cond_19
    move-object/from16 v32, v16

    :goto_17
    move-object/from16 v22, v13

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    .line 46
    invoke-direct/range {v22 .. v32}, Lxz/a/a/a/w2/b/x2/a/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v20

    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v2, v35

    move-object/from16 v5, v36

    move-object/from16 v9, v37

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v33, v4

    goto :goto_18

    :cond_1b
    move-object/from16 v18, v3

    move-object/from16 v33, v4

    move-object/from16 v19, v13

    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_1c

    goto :goto_19

    :cond_1c
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_19
    move-object v14, v0

    .line 48
    invoke-virtual {v1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Loz/b/a/c/y31;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_1d
    const/4 v0, 0x0

    :goto_1a
    invoke-static {v0, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;->INDIVIDUAL:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    goto :goto_1b

    :cond_1e
    sget-object v0, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;->GROUP:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    :goto_1b
    move-object v15, v0

    .line 49
    invoke-virtual {v1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Loz/b/a/c/y31;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v5, v2

    goto :goto_1c

    :cond_1f
    const/4 v5, -0x1

    .line 50
    :goto_1c
    new-instance v0, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Loz/b/a/c/y31;->w()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    goto :goto_1d

    :cond_20
    move-object/from16 v3, v16

    :goto_1d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Loz/b/a/c/y31;->D()Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_21
    const/4 v3, 0x0

    :goto_1e
    new-instance v4, Lvg;

    const/16 v6, 0x36

    invoke-direct {v4, v6, v1}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v3, Loz/b/a/c/aq1;

    invoke-direct {v3}, Loz/b/a/c/aq1;-><init>()V

    .line 53
    invoke-virtual {v1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Loz/b/a/c/y31;->w()Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_22
    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v3, v4}, Loz/b/a/c/aq1;->a(Ljava/lang/String;)Loz/b/a/c/aq1;

    .line 54
    invoke-virtual {v1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Loz/b/a/c/y31;->C()Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_23
    const/4 v4, 0x0

    :goto_20
    invoke-virtual {v3, v4}, Loz/b/a/c/aq1;->h(Ljava/lang/String;)Loz/b/a/c/aq1;

    .line 55
    invoke-virtual {v1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Loz/b/a/c/y31;->D()Ljava/lang/String;

    move-result-object v4

    goto :goto_21

    :cond_24
    const/4 v4, 0x0

    :goto_21
    new-instance v6, Lvg;

    const/16 v8, 0x37

    invoke-direct {v6, v8, v1}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/aq1;->f(Ljava/lang/String;)Loz/b/a/c/aq1;

    .line 56
    new-instance v4, Loz/b/a/c/f2;

    invoke-direct {v4}, Loz/b/a/c/f2;-><init>()V

    invoke-virtual {v1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Loz/b/a/c/y31;->s()Loz/b/a/c/gc1;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :cond_25
    const/4 v6, 0x0

    :goto_22
    invoke-virtual {v4, v6}, Loz/b/a/c/f2;->k(Ljava/lang/String;)Loz/b/a/c/f2;

    .line 57
    invoke-virtual {v1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Loz/b/a/c/y31;->s()Loz/b/a/c/gc1;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Loz/b/a/c/gc1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_23

    :cond_26
    const/4 v6, 0x0

    :goto_23
    invoke-virtual {v4, v6}, Loz/b/a/c/f2;->f(Ljava/lang/String;)Loz/b/a/c/f2;

    .line 58
    invoke-virtual {v1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Loz/b/a/c/y31;->s()Loz/b/a/c/gc1;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Loz/b/a/c/gc1;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_24

    :cond_27
    const/4 v6, 0x0

    :goto_24
    invoke-virtual {v4, v6}, Loz/b/a/c/f2;->g(Ljava/lang/String;)Loz/b/a/c/f2;

    .line 59
    invoke-virtual {v3, v4}, Loz/b/a/c/aq1;->b(Loz/b/a/c/f2;)Loz/b/a/c/aq1;

    const-string v4, "User()\n            .acco\u2026ar?.origin)\n            )"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {v0, v2, v3}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;)V

    .line 61
    invoke-virtual {v1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Loz/b/a/c/y31;->m()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Loz/b/a/c/aq1;

    .line 65
    new-instance v6, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    const-string v8, "member"

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_28

    goto :goto_26

    :cond_28
    move-object/from16 v8, v16

    :goto_26
    invoke-direct {v6, v8, v4}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_29
    const/4 v3, 0x0

    .line 66
    :cond_2a
    invoke-virtual {v1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Loz/b/a/c/y31;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    goto :goto_27

    :cond_2b
    move-object/from16 v2, v16

    .line 67
    :goto_27
    invoke-virtual {v1}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Loz/b/a/c/y31;->F()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    move-object/from16 v20, v4

    goto :goto_28

    :cond_2c
    move-object/from16 v20, v16

    .line 68
    :goto_28
    invoke-virtual {v1}, Loz/b/a/c/a41;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2d

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/i21;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Loz/b/a/c/i21;->v()Ljava/lang/String;

    move-result-object v4

    goto :goto_29

    :cond_2d
    const/4 v4, 0x0

    :goto_29
    new-instance v6, Lvg;

    const/16 v8, 0x38

    invoke-direct {v6, v8, v1}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v11

    .line 69
    new-instance v1, Lxz/a/a/a/w2/b/x2/a/a/b;

    move-object v6, v1

    move-object/from16 v8, v33

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v18

    move/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v6 .. v20}, Lxz/a/a/a/w2/b/x2/a/a/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;ILvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 70
    iget-object v2, v0, Lxz/a/a/a/w2/b/x2/a/d/a;->t:Lxz/a/a/a/w2/b/x2/a/d/d;

    .line 71
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/b/x2/a/b/a;

    .line 72
    sget-object v4, Lxz/a/a/a/w2/b/x2/c/c;->LoadCompleted:Lxz/a/a/a/w2/b/x2/c/c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 73
    invoke-static {v3, v6, v1, v4, v5}, Lxz/a/a/a/w2/b/x2/a/b/a;->a(Lxz/a/a/a/w2/b/x2/a/b/a;ILxz/a/a/a/w2/b/x2/a/a/b;Lxz/a/a/a/w2/b/x2/c/c;I)Lxz/a/a/a/w2/b/x2/a/b/a;

    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_2e
    move v6, v2

    .line 75
    iget-object v1, v0, Lxz/a/a/a/w2/b/x2/a/d/a;->t:Lxz/a/a/a/w2/b/x2/a/d/d;

    .line 76
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/x2/a/b/a;

    .line 77
    sget-object v3, Lxz/a/a/a/w2/b/x2/c/c;->LoadFail:Lxz/a/a/a/w2/b/x2/c/c;

    const/4 v5, 0x0

    .line 78
    invoke-static {v2, v6, v5, v3, v4}, Lxz/a/a/a/w2/b/x2/a/b/a;->a(Lxz/a/a/a/w2/b/x2/a/b/a;ILxz/a/a/a/w2/b/x2/a/a/b;Lxz/a/a/a/w2/b/x2/c/c;I)Lxz/a/a/a/w2/b/x2/a/b/a;

    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 80
    :goto_2a
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
