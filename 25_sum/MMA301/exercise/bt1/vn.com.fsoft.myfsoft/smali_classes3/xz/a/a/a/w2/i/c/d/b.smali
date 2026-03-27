.class public final Lxz/a/a/a/w2/i/c/d/b;
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
.field public final synthetic t:Lxz/a/a/a/w2/i/c/d/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/i/c/d/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/i/c/d/b;->t:Lxz/a/a/a/w2/i/c/d/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget-object v1, v0, Lxz/a/a/a/w2/i/c/d/b;->t:Lxz/a/a/a/w2/i/c/d/d;

    .line 3
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/i/c/b/a;

    .line 4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    .line 5
    invoke-static/range {v3 .. v11}, Lxz/a/a/a/w2/i/c/b/a;->a(Lxz/a/a/a/w2/i/c/b/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxz/a/a/a/w2/i/c/a/c;Lxz/a/a/a/w2/i/c/a/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/i/c/b/a;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_0
    move-object/from16 v1, p1

    .line 7
    instance-of v2, v1, Loz/b/a/c/ig;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/ig;

    if-eqz v1, :cond_1d

    .line 8
    iget-object v2, v0, Lxz/a/a/a/w2/i/c/d/b;->t:Lxz/a/a/a/w2/i/c/d/d;

    .line 9
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/w2/i/c/b/a;

    .line 10
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "$this$toListTodayCourse"

    .line 11
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Loz/b/a/c/ig;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v6, "course"

    const/16 v7, 0xa

    if-eqz v3, :cond_4

    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    move-object v9, v3

    goto/16 :goto_5

    .line 13
    :cond_4
    invoke-virtual {v1}, Loz/b/a/c/ig;->a()Ljava/util/List;

    move-result-object v3

    const-string v8, "listCourseToday"

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Loz/b/a/c/km0;

    .line 17
    invoke-static {v9, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$this$toTodayCourseModel"

    .line 18
    invoke-static {v9, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v10, Lxz/a/a/a/w2/i/c/a/d;

    .line 20
    invoke-virtual {v9}, Loz/b/a/c/km0;->a()Ljava/lang/Long;

    move-result-object v11

    const/4 v12, -0x1

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_3

    :cond_5
    int-to-long v13, v12

    .line 21
    :goto_3
    invoke-virtual {v9}, Loz/b/a/c/km0;->b()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_4

    :cond_6
    int-to-long v11, v12

    :goto_4
    move-wide v15, v11

    .line 22
    invoke-virtual {v9}, Loz/b/a/c/km0;->f()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lqg;->L0:Lqg;

    invoke-static {v11, v12}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v17

    .line 23
    invoke-virtual {v9}, Loz/b/a/c/km0;->d()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lqg;->M0:Lqg;

    invoke-static {v11, v12}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v18

    .line 24
    invoke-virtual {v9}, Loz/b/a/c/km0;->g()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lqg;->N0:Lqg;

    invoke-static {v9, v11}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v9

    move-object v11, v10

    move-wide v12, v13

    move-wide v14, v15

    move-object/from16 v16, v18

    move-object/from16 v18, v9

    .line 25
    invoke-direct/range {v11 .. v18}, Lxz/a/a/a/w2/i/c/a/d;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v9, v8

    :goto_5
    const-string v3, "$this$toListFeaturedCourse"

    .line 27
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Loz/b/a/c/ig;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_a

    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    move-object v10, v3

    goto/16 :goto_12

    .line 29
    :cond_a
    invoke-virtual {v1}, Loz/b/a/c/ig;->b()Ljava/util/List;

    move-result-object v3

    const-string v8, "listFeaturedCourses"

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Loz/b/a/c/um0;

    .line 33
    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$this$toFeaturedCourseModel"

    .line 34
    invoke-static {v7, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v7}, Loz/b/a/c/um0;->d()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_9

    :cond_b
    const-wide/16 v10, -0x1

    :goto_9
    move-wide v13, v10

    .line 36
    invoke-virtual {v7}, Loz/b/a/c/um0;->b()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lqg;->E0:Lqg;

    invoke-static {v10, v11}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v17

    .line 37
    invoke-virtual {v7}, Loz/b/a/c/um0;->f()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lqg;->F0:Lqg;

    invoke-static {v10, v11}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v21

    .line 38
    invoke-virtual {v7}, Loz/b/a/c/um0;->m()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    move/from16 v18, v10

    .line 39
    invoke-virtual {v7}, Loz/b/a/c/um0;->l()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    :goto_b
    move/from16 v22, v10

    .line 40
    invoke-virtual {v7}, Loz/b/a/c/um0;->n()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    :goto_c
    move/from16 v20, v10

    .line 41
    invoke-virtual {v7}, Loz/b/a/c/um0;->o()Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "isNew"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 42
    invoke-virtual {v7}, Loz/b/a/c/um0;->g()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lqg;->G0:Lqg;

    invoke-static {v10, v11}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v16

    .line 43
    invoke-virtual {v7}, Loz/b/a/c/um0;->h()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lqg;->H0:Lqg;

    invoke-static {v10, v11}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v15

    .line 44
    invoke-virtual {v7}, Loz/b/a/c/um0;->j()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_f

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v10, 0x1

    :goto_e
    const v11, 0x7f13034d

    if-eqz v10, :cond_11

    .line 45
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 p2, v3

    move-object v0, v10

    goto :goto_11

    .line 46
    :cond_11
    invoke-virtual {v7}, Loz/b/a/c/um0;->j()Ljava/lang/String;

    move-result-object v10

    const-string v12, "registrationDeadline"

    invoke-static {v10, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "time"

    .line 47
    invoke-static {v10, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    const-string v11, "dd/MM/yyyy"

    const-string v0, "format"

    .line 49
    invoke-static {v11, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/text/SimpleDateFormat;

    if-eqz v12, :cond_12

    goto :goto_f

    :cond_12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    :goto_f
    invoke-direct {v0, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 52
    new-instance v11, Ljava/text/SimpleDateFormat;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 p2, v3

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v11, v3, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "UTC"

    .line 53
    invoke-static {v3, v11, v10}, Lmz/b/b/a/a;->z0(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 54
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_13
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_14

    goto :goto_11

    .line 55
    :cond_14
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f13034d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    const-string v3, "if (registrationDeadline\u2026(R.string.common_text_na)"

    .line 56
    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v7}, Loz/b/a/c/um0;->i()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lqg;->I0:Lqg;

    invoke-static {v3, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v24

    .line 58
    new-instance v3, Lxz/a/a/a/w2/i/c/a/a;

    move-object v12, v3

    move-object/from16 v23, v0

    invoke-direct/range {v12 .. v24}, Lxz/a/a/a/w2/i/c/a/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    goto/16 :goto_8

    :cond_15
    move-object v10, v8

    :goto_12
    const-string v0, "$this$toListWeeklyTrainingNews"

    .line 60
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Loz/b/a/c/ig;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_13

    :cond_16
    const/4 v0, 0x0

    goto :goto_14

    :cond_17
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_18

    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    move-object v11, v0

    goto :goto_16

    .line 62
    :cond_18
    invoke-virtual {v1}, Loz/b/a/c/ig;->d()Ljava/util/List;

    move-result-object v0

    const-string v3, "listTrainingNew"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 65
    check-cast v7, Loz/b/a/c/gp0;

    .line 66
    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->L1(Loz/b/a/c/gp0;)Lxz/a/a/a/w2/i/e/b/c;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_19
    move-object v11, v3

    .line 67
    :goto_16
    invoke-virtual {v1}, Loz/b/a/c/ig;->f()Loz/b/a/c/kg;

    move-result-object v0

    .line 68
    new-instance v7, Lxz/a/a/a/w2/i/c/a/c;

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_1a

    .line 69
    invoke-virtual {v0}, Loz/b/a/c/kg;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v17, v14

    goto :goto_17

    :cond_1a
    move-wide/from16 v17, v12

    :goto_17
    if-eqz v0, :cond_1b

    .line 70
    invoke-virtual {v0}, Loz/b/a/c/kg;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide v15, v14

    goto :goto_18

    :cond_1b
    move-wide v15, v12

    :goto_18
    if-eqz v0, :cond_1c

    .line 71
    invoke-virtual {v0}, Loz/b/a/c/kg;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v13, v0

    goto :goto_19

    :cond_1c
    move-wide v13, v12

    :goto_19
    move-object v12, v7

    .line 72
    invoke-direct/range {v12 .. v18}, Lxz/a/a/a/w2/i/c/a/c;-><init>(JJJ)V

    const/16 v12, 0xa

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 73
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/w2/i/c/b/a;->a(Lxz/a/a/a/w2/i/c/b/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxz/a/a/a/w2/i/c/a/c;Lxz/a/a/a/w2/i/c/a/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/i/c/b/a;

    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 75
    :cond_1d
    :goto_1a
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
