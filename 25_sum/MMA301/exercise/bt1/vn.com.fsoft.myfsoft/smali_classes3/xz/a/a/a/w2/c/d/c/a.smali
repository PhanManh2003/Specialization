.class public final Lxz/a/a/a/w2/c/d/c/a;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/c/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxz/a/a/a/w2/c/d/c/a;->e:I

    .line 3
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/w2/c/d/c/a;->f:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lxz/a/a/a/w2/c/d/c/a;->g:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/c/d/c/a;->j:Ljava/util/List;

    .line 6
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/c/d/c/a;->k:Lkz/s/y;

    return-void
.end method

.method public static final v(Lxz/a/a/a/w2/c/d/c/a;Loz/b/a/c/go0;Z)V
    .locals 25

    move-object/from16 v0, p0

    if-nez p2, :cond_0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/w2/c/d/c/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2
    :cond_0
    iget-object v1, v0, Lxz/a/a/a/w2/c/d/c/a;->j:Ljava/util/List;

    .line 3
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/go0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lqz/q/i;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v4, v0

    check-cast v4, Loz/b/a/c/ch0;

    const-string v0, "$this$toGPointHistoryData"

    .line 7
    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v12, Lxz/a/a/a/w2/c/d/a/a;

    .line 9
    invoke-virtual {v4}, Loz/b/a/c/ch0;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v5

    .line 10
    :goto_1
    invoke-virtual {v4}, Loz/b/a/c/ch0;->d()Loz/b/a/c/n00;

    move-result-object v0

    const-string v7, ""

    if-eqz v0, :cond_7

    const-string v8, "$this$toMedalInfo"

    .line 11
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v8, Lxz/a/a/a/w2/c/d/a/b;

    .line 13
    invoke-virtual {v0}, Loz/b/a/c/n00;->b()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    move v14, v5

    .line 14
    invoke-virtual {v0}, Loz/b/a/c/n00;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v15, v5

    goto :goto_2

    :cond_3
    move-object v15, v7

    .line 15
    :goto_2
    invoke-virtual {v0}, Loz/b/a/c/n00;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object/from16 v16, v5

    goto :goto_3

    :cond_4
    move-object/from16 v16, v7

    .line 16
    :goto_3
    invoke-virtual {v0}, Loz/b/a/c/n00;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object/from16 v17, v5

    goto :goto_4

    :cond_5
    move-object/from16 v17, v7

    .line 17
    :goto_4
    invoke-virtual {v0}, Loz/b/a/c/n00;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    move/from16 v18, v0

    move-object v13, v8

    .line 18
    invoke-direct/range {v13 .. v18}, Lxz/a/a/a/w2/c/d/a/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    .line 19
    :cond_7
    new-instance v0, Lxz/a/a/a/w2/c/d/a/b;

    const/16 v20, -0x1

    const/16 v24, 0x0

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lxz/a/a/a/w2/c/d/a/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v8, v0

    .line 20
    :goto_6
    invoke-virtual {v4}, Loz/b/a/c/ch0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v5, v0

    goto :goto_7

    :cond_8
    move-object v5, v7

    :goto_7
    const-string v0, "date"

    .line 21
    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "dd/MM/yyyy"

    invoke-direct {v0, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v10, v11, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v9, "UTC"

    .line 25
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    invoke-virtual {v10, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "getDateFormatCountDown()\u2026TCResponse().parse(date))"

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v9, "Exception: "

    const-string v10, "message"

    .line 27
    invoke-static {v9, v0, v10}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v5

    .line 28
    :goto_8
    invoke-virtual {v4}, Loz/b/a/c/ch0;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object v9, v5

    goto :goto_9

    :cond_9
    move-object v9, v7

    .line 29
    :goto_9
    invoke-virtual {v4}, Loz/b/a/c/ch0;->g()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_a

    :cond_a
    const-wide/16 v4, 0x0

    :goto_a
    move-wide v10, v4

    move-object v5, v12

    move-object v7, v8

    move-object v8, v0

    .line 30
    invoke-direct/range {v5 .. v11}, Lxz/a/a/a/w2/c/d/a/a;-><init>(ILxz/a/a/a/w2/c/d/a/b;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :cond_b
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 33
    :cond_c
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final w(Z)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxz/a/a/a/w2/c/d/c/a;->i:Z

    .line 2
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v1, Lxz/a/a/a/w1/e/c;->ListReceivedEvaluation:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x4

    new-array v3, v3, [Lqz/h;

    .line 4
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 6
    sget-object v5, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v0

    const/4 v5, 0x2

    .line 8
    sget-object v6, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 9
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v5

    const/4 v5, 0x3

    .line 10
    sget-object v6, Lxz/a/a/a/w1/e/d;->Email:Lxz/a/a/a/w1/e/d;

    iget-object v7, p0, Lxz/a/a/a/w2/c/d/c/a;->f:Ljava/lang/String;

    .line 11
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v5

    .line 12
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 13
    invoke-direct {v2, v1, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/w2/c/d/c/a$a;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/c/d/c/a$a;-><init>(Lxz/a/a/a/w2/c/d/c/a;)V

    invoke-direct {v3, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    .line 15
    iget v1, p0, Lxz/a/a/a/w2/c/d/c/a;->e:I

    if-ne v1, v0, :cond_0

    move v4, v0

    :cond_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move v6, p1

    .line 16
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method
