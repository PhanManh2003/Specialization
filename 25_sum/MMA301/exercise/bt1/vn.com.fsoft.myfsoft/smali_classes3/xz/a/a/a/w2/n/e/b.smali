.class public final Lxz/a/a/a/w2/n/e/b;
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
.field public final synthetic t:Lxz/a/a/a/w2/n/e/c;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/e/c;J)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/e/b;->t:Lxz/a/a/a/w2/n/e/c;

    iput-wide p2, p0, Lxz/a/a/a/w2/n/e/b;->u:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, v1, Lxz/a/a/a/w2/n/e/b;->t:Lxz/a/a/a/w2/n/e/c;

    iget-object v0, v0, Lxz/a/a/a/w2/n/e/c;->C:Lxz/a/a/a/w2/n/e/a;

    .line 3
    iput-boolean v3, v0, Lxz/a/a/a/w2/n/e/a;->g:Z

    goto/16 :goto_13

    :cond_0
    move-object/from16 v0, p1

    .line 4
    instance-of v2, v0, Loz/b/a/c/mb;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v2, v0

    check-cast v2, Loz/b/a/c/mb;

    if-eqz v2, :cond_12

    .line 5
    iget-object v0, v1, Lxz/a/a/a/w2/n/e/b;->t:Lxz/a/a/a/w2/n/e/c;

    iget-object v0, v0, Lxz/a/a/a/w2/n/e/c;->C:Lxz/a/a/a/w2/n/e/a;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/a;->e:Lkz/s/y;

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v3, v0

    .line 8
    invoke-virtual {v2}, Loz/b/a/c/mb;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    move-object v6, v0

    check-cast v6, Loz/b/a/c/ib;

    .line 12
    new-instance v15, Lxz/a/a/a/w2/n/a/c;

    const-string v0, "historyData"

    .line 13
    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/ib;->k()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    const-wide/16 v7, -0x1

    :goto_2
    move-wide v8, v7

    .line 14
    invoke-virtual {v6}, Loz/b/a/c/ib;->l()Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-eqz v0, :cond_4

    move-object v10, v0

    goto :goto_3

    :cond_4
    move-object v10, v7

    .line 15
    :goto_3
    invoke-virtual {v6}, Loz/b/a/c/ib;->d()Loz/b/a/c/gc1;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Loz/b/a/c/gc1;

    invoke-direct {v0}, Loz/b/a/c/gc1;-><init>()V

    :goto_4
    move-object v12, v0

    .line 16
    invoke-virtual {v6}, Loz/b/a/c/ib;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_5

    :cond_6
    const-wide/16 v13, 0x0

    .line 17
    :goto_5
    invoke-virtual {v6}, Loz/b/a/c/ib;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object/from16 v16, v0

    goto :goto_6

    :cond_7
    move-object/from16 v16, v7

    .line 18
    :goto_6
    invoke-virtual {v6}, Loz/b/a/c/ib;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Loz/b/a/c/ib;->g()Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_9

    move-object v11, v0

    goto :goto_8

    :cond_9
    move-object v11, v7

    :goto_8
    const-string v0, "date"

    .line 19
    invoke-static {v11, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 p1, v5

    :try_start_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 p2, v7

    :try_start_2
    const-string v7, "dd MMM HH:mm:ss"

    invoke-direct {v0, v7, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    new-instance v7, Ljava/text/SimpleDateFormat;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 p3, v2

    :try_start_3
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v7, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    .line 23
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    invoke-virtual {v7, v11}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getDateTimeFormatRecogni\u2026TCResponse().parse(date))"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v11, v0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 p3, v2

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 p3, v2

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 p3, v2

    move-object/from16 p1, v5

    :goto_9
    move-object/from16 p2, v7

    :goto_a
    const-string v2, "Exception: "

    const-string v5, "message"

    .line 25
    invoke-static {v2, v0, v5}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 26
    :goto_b
    invoke-virtual {v6}, Loz/b/a/c/ib;->f()Loz/b/a/c/g4;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Loz/b/a/c/g4;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_c

    :cond_a
    move-object/from16 v0, p2

    .line 27
    :goto_c
    invoke-virtual {v6}, Loz/b/a/c/ib;->f()Loz/b/a/c/g4;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Loz/b/a/c/g4;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object/from16 v17, v2

    goto :goto_d

    :cond_b
    move-object/from16 v17, p2

    .line 28
    :goto_d
    invoke-virtual {v6}, Loz/b/a/c/ib;->f()Loz/b/a/c/g4;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Loz/b/a/c/g4;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object/from16 v18, v2

    goto :goto_e

    :cond_c
    move-object/from16 v18, p2

    .line 29
    :goto_e
    invoke-virtual {v6}, Loz/b/a/c/ib;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object/from16 v19, v2

    goto :goto_f

    :cond_d
    move-object/from16 v19, p2

    .line 30
    :goto_f
    invoke-virtual {v6}, Loz/b/a/c/ib;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object/from16 v20, v2

    goto :goto_10

    :cond_e
    move-object/from16 v20, p2

    .line 31
    :goto_10
    invoke-virtual {v6}, Loz/b/a/c/ib;->v()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_11

    :cond_f
    const/4 v2, 0x0

    :goto_11
    move/from16 v21, v2

    move-object v7, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    .line 32
    invoke-direct/range {v7 .. v21}, Lxz/a/a/a/w2/n/a/c;-><init>(JLjava/lang/String;Ljava/lang/String;Loz/b/a/c/gc1;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    goto/16 :goto_1

    :cond_10
    move-object/from16 p3, v2

    goto :goto_12

    :cond_11
    move-object/from16 p3, v2

    .line 34
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    .line 35
    :goto_12
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, v1, Lxz/a/a/a/w2/n/e/b;->t:Lxz/a/a/a/w2/n/e/c;

    iget-object v0, v0, Lxz/a/a/a/w2/n/e/c;->C:Lxz/a/a/a/w2/n/e/a;

    iget-wide v4, v1, Lxz/a/a/a/w2/n/e/b;->u:J

    .line 37
    iput-wide v4, v0, Lxz/a/a/a/w2/n/e/a;->f:J

    .line 38
    invoke-virtual/range {p3 .. p3}, Loz/b/a/c/mb;->b()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 39
    iput-boolean v2, v0, Lxz/a/a/a/w2/n/e/a;->g:Z

    .line 40
    iget-object v0, v1, Lxz/a/a/a/w2/n/e/b;->t:Lxz/a/a/a/w2/n/e/c;

    iget-object v0, v0, Lxz/a/a/a/w2/n/e/c;->C:Lxz/a/a/a/w2/n/e/a;

    .line 41
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/a;->e:Lkz/s/y;

    .line 42
    invoke-virtual {v0, v3}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 43
    :cond_12
    :goto_13
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
