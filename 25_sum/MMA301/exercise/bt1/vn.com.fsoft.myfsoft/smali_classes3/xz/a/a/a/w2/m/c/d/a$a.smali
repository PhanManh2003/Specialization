.class public final Lxz/a/a/a/w2/m/c/d/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/m/c/d/a;->C(JJZ)V
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
.field public final synthetic t:Lxz/a/a/a/w2/m/c/d/a;

.field public final synthetic u:Z

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/m/c/d/a;ZJ)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/c/d/a$a;->t:Lxz/a/a/a/w2/m/c/d/a;

    iput-boolean p2, p0, Lxz/a/a/a/w2/m/c/d/a$a;->u:Z

    iput-wide p3, p0, Lxz/a/a/a/w2/m/c/d/a$a;->v:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    goto/16 :goto_31

    .line 2
    :cond_0
    instance-of v2, v0, Loz/b/a/c/ko0;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Loz/b/a/c/ko0;

    if-eqz v2, :cond_31

    .line 3
    iget-object v2, v1, Lxz/a/a/a/w2/m/c/d/a$a;->t:Lxz/a/a/a/w2/m/c/d/a;

    .line 4
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/m/c/b/a;

    .line 5
    iget-object v3, v3, Lxz/a/a/a/w2/m/c/b/a;->h:Ljava/util/List;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 7
    :goto_1
    move-object v4, v0

    check-cast v4, Loz/b/a/c/ko0;

    invoke-virtual {v4}, Loz/b/a/c/ko0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v5, v1, Lxz/a/a/a/w2/m/c/d/a$a;->t:Lxz/a/a/a/w2/m/c/d/a;

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v8, v0

    check-cast v8, Loz/b/a/c/gh0;

    .line 11
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v8}, Loz/b/a/c/gh0;->C()Ljava/lang/String;

    move-result-object v0

    const-string v9, "getDateTimeFormatHistory\u2026TCResponse().parse(date))"

    const-string v10, "UTC"

    const-string v11, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v12, "dd MMM"

    const-string v13, "message"

    const-string v14, "Exception: "

    const-string v15, "date"

    const-string v16, ""

    if-nez v0, :cond_3

    move-object/from16 p3, v2

    move-object/from16 p1, v5

    move-object/from16 p2, v7

    goto/16 :goto_17

    :cond_3
    move-object/from16 p1, v5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object/from16 p2, v7

    const v7, -0x79a75516

    move-object/from16 p3, v2

    const-string v2, "group"

    if-eq v5, v7, :cond_b

    const v7, 0x1a3f7fb7

    if-eq v5, v7, :cond_4

    goto/16 :goto_17

    :cond_4
    const-string v5, "recognition"

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "$this$toRecognizeGaveHistoryModel"

    .line 14
    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8}, Loz/b/a/c/gh0;->n()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->A0(Ljava/lang/Long;)J

    move-result-wide v18

    .line 16
    invoke-virtual {v8}, Loz/b/a/c/gh0;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v20, v0

    goto :goto_3

    :cond_5
    move-object/from16 v20, v16

    .line 17
    :goto_3
    invoke-virtual {v8}, Loz/b/a/c/gh0;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v0, v16

    :goto_4
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Loz/b/a/c/gh0;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v21, v16

    goto :goto_6

    .line 18
    :cond_8
    invoke-virtual {v8}, Loz/b/a/c/gh0;->a()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v8}, Loz/b/a/c/gh0;->y()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lvg;

    const/16 v7, 0x52

    invoke-direct {v5, v7, v8}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object/from16 v21, v0

    .line 21
    :goto_6
    invoke-virtual {v8}, Loz/b/a/c/gh0;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    goto :goto_7

    :cond_9
    move-object/from16 v2, v16

    .line 22
    :goto_7
    invoke-static {v2, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v0, v12, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 25
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v11, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 27
    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v22, v0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 28
    invoke-static {v14, v0, v13}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object/from16 v22, v2

    .line 29
    :goto_8
    invoke-virtual {v8}, Loz/b/a/c/gh0;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->C0(Ljava/lang/Long;)J

    move-result-wide v23

    .line 30
    invoke-virtual {v8}, Loz/b/a/c/gh0;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->B0(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->J(I)Lxz/a/a/a/w2/m/c/a/f;

    move-result-object v25

    .line 31
    invoke-virtual {v8}, Loz/b/a/c/gh0;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v26, v0

    goto :goto_9

    :cond_a
    move-object/from16 v26, v16

    .line 32
    :goto_9
    invoke-virtual {v8}, Loz/b/a/c/gh0;->h()Loz/b/a/c/g4;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->v(Loz/b/a/c/g4;)Ljava/lang/String;

    move-result-object v27

    .line 33
    new-instance v0, Lxz/a/a/a/w2/m/c/a/h;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, Lxz/a/a/a/w2/m/c/a/h;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLxz/a/a/a/w2/m/c/a/f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_b
    const-string v5, "celebration"

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "$this$toCelebrationGaveHistoryModel"

    .line 35
    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v8}, Loz/b/a/c/gh0;->n()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->A0(Ljava/lang/Long;)J

    move-result-wide v18

    .line 37
    invoke-virtual {v8}, Loz/b/a/c/gh0;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v20, v0

    goto :goto_a

    :cond_c
    move-object/from16 v20, v16

    .line 38
    :goto_a
    invoke-virtual {v8}, Loz/b/a/c/gh0;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v0, v16

    :goto_b
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Loz/b/a/c/gh0;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    move-object/from16 v21, v16

    goto :goto_d

    .line 39
    :cond_f
    invoke-virtual {v8}, Loz/b/a/c/gh0;->a()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v8}, Loz/b/a/c/gh0;->y()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lvg;

    const/16 v7, 0x4e

    invoke-direct {v5, v7, v8}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object/from16 v21, v0

    .line 42
    :goto_d
    invoke-virtual {v8}, Loz/b/a/c/gh0;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v2, v0

    goto :goto_e

    :cond_10
    move-object/from16 v2, v16

    .line 43
    :goto_e
    invoke-static {v2, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v0, v12, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 46
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v11, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 48
    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v22, v0

    goto :goto_f

    :catch_1
    move-exception v0

    .line 49
    invoke-static {v14, v0, v13}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object/from16 v22, v2

    .line 50
    :goto_f
    invoke-virtual {v8}, Loz/b/a/c/gh0;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->C0(Ljava/lang/Long;)J

    move-result-wide v23

    .line 51
    invoke-virtual {v8}, Loz/b/a/c/gh0;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->B0(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->J(I)Lxz/a/a/a/w2/m/c/a/f;

    move-result-object v25

    .line 52
    invoke-virtual {v8}, Loz/b/a/c/gh0;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object/from16 v26, v0

    goto :goto_10

    :cond_11
    move-object/from16 v26, v16

    .line 53
    :goto_10
    invoke-virtual {v8}, Loz/b/a/c/gh0;->v()Ljava/lang/String;

    move-result-object v0

    .line 54
    sget-object v2, Lxz/a/a/a/f2/a/e;->SUCCESS:Lxz/a/a/a/f2/a/e;

    invoke-virtual {v2}, Lxz/a/a/a/f2/a/e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_11

    .line 55
    :cond_12
    sget-object v2, Lxz/a/a/a/f2/a/e;->PROCESSING:Lxz/a/a/a/f2/a/e;

    invoke-virtual {v2}, Lxz/a/a/a/f2/a/e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_11

    .line 56
    :cond_13
    sget-object v2, Lxz/a/a/a/f2/a/e;->ERROR:Lxz/a/a/a/f2/a/e;

    invoke-virtual {v2}, Lxz/a/a/a/f2/a/e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_11
    move-object/from16 v27, v2

    goto :goto_12

    :cond_14
    const/4 v0, 0x0

    move-object/from16 v27, v0

    .line 57
    :goto_12
    invoke-virtual {v8}, Loz/b/a/c/gh0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->W(Ljava/lang/String;)Lxz/a/a/a/f2/c/a;

    move-result-object v28

    .line 58
    invoke-virtual {v8}, Loz/b/a/c/gh0;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object/from16 v29, v0

    goto :goto_13

    :cond_15
    move-object/from16 v29, v16

    .line 59
    :goto_13
    invoke-virtual {v8}, Loz/b/a/c/gh0;->h()Loz/b/a/c/g4;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->v(Loz/b/a/c/g4;)Ljava/lang/String;

    move-result-object v33

    .line 60
    invoke-virtual {v8}, Loz/b/a/c/gh0;->t()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->C0(Ljava/lang/Long;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-nez v0, :cond_16

    const-wide/16 v9, 0x0

    goto :goto_14

    :cond_16
    invoke-virtual {v8}, Loz/b/a/c/gh0;->t()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->C0(Ljava/lang/Long;)J

    move-result-wide v9

    :goto_14
    move-wide/from16 v30, v9

    .line 61
    invoke-virtual {v8}, Loz/b/a/c/gh0;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object/from16 v32, v0

    goto :goto_15

    :cond_17
    move-object/from16 v32, v16

    .line 62
    :goto_15
    new-instance v0, Lxz/a/a/a/w2/m/c/a/a;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v33}, Lxz/a/a/a/w2/m/c/a/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLxz/a/a/a/w2/m/c/a/f;Ljava/lang/String;Lxz/a/a/a/f2/a/e;Lxz/a/a/a/f2/c/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :goto_16
    move-object/from16 v40, v3

    goto/16 :goto_2c

    :cond_18
    :goto_17
    const-string v0, "$this$toCommendationGaveHistoryModel"

    .line 63
    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v8}, Loz/b/a/c/gh0;->n()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->A0(Ljava/lang/Long;)J

    move-result-wide v18

    .line 65
    invoke-virtual {v8}, Loz/b/a/c/gh0;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object/from16 v20, v0

    goto :goto_18

    :cond_19
    move-object/from16 v20, v16

    .line 66
    :goto_18
    invoke-virtual {v8}, Loz/b/a/c/gh0;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_19

    :cond_1a
    move-object/from16 v0, v16

    :goto_19
    const-string v2, "promote_group"

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v8}, Loz/b/a/c/gh0;->m()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v40, v3

    if-eqz v0, :cond_1b

    goto :goto_1a

    :cond_1b
    move-object/from16 v21, v16

    goto :goto_1b

    .line 67
    :cond_1c
    invoke-virtual {v8}, Loz/b/a/c/gh0;->a()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v8}, Loz/b/a/c/gh0;->y()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lvg;

    move-object/from16 v40, v3

    const/16 v3, 0x50

    invoke-direct {v7, v3, v8}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v0, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    move-object/from16 v21, v0

    .line 70
    :goto_1b
    invoke-virtual {v8}, Loz/b/a/c/gh0;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v3, v0

    goto :goto_1c

    :cond_1d
    move-object/from16 v3, v16

    .line 71
    :goto_1c
    invoke-static {v3, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :try_start_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v0, v12, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 73
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 74
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v11, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 75
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 76
    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v25, v0

    goto :goto_1d

    :catch_2
    move-exception v0

    .line 77
    invoke-static {v14, v0, v13}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object/from16 v25, v3

    .line 78
    :goto_1d
    invoke-virtual {v8}, Loz/b/a/c/gh0;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->C0(Ljava/lang/Long;)J

    move-result-wide v26

    .line 79
    invoke-virtual {v8}, Loz/b/a/c/gh0;->d()Loz/b/a/c/g31;

    move-result-object v0

    const-string v3, "artifacts"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/i31;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Loz/b/a/c/i31;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_1e
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_1f

    move-object/from16 v28, v0

    goto :goto_1f

    :cond_1f
    move-object/from16 v28, v16

    .line 80
    :goto_1f
    invoke-virtual {v8}, Loz/b/a/c/gh0;->p()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->C0(Ljava/lang/Long;)J

    move-result-wide v9

    long-to-int v0, v9

    .line 81
    invoke-virtual {v8}, Loz/b/a/c/gh0;->d()Loz/b/a/c/g31;

    move-result-object v5

    invoke-static {v5, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/i31;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Loz/b/a/c/i31;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_20
    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_21

    move-object/from16 v29, v3

    goto :goto_21

    :cond_21
    move-object/from16 v29, v16

    .line 82
    :goto_21
    invoke-virtual {v8}, Loz/b/a/c/gh0;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    move-object/from16 v31, v3

    goto :goto_22

    :cond_22
    move-object/from16 v31, v16

    .line 83
    :goto_22
    invoke-virtual {v8}, Loz/b/a/c/gh0;->h()Loz/b/a/c/g4;

    move-result-object v3

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->v(Loz/b/a/c/g4;)Ljava/lang/String;

    move-result-object v32

    .line 84
    invoke-virtual {v8}, Loz/b/a/c/gh0;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    move-object/from16 v34, v3

    goto :goto_23

    :cond_23
    move-object/from16 v34, v16

    .line 85
    :goto_23
    invoke-virtual {v8}, Loz/b/a/c/gh0;->q()Loz/b/a/c/y31;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->g0(Loz/b/a/c/y31;)Lxz/a/a/a/w2/e/b/e;

    move-result-object v3

    goto :goto_24

    :cond_24
    const/4 v3, 0x0

    :goto_24
    move-object/from16 v33, v3

    .line 86
    invoke-virtual {v8}, Loz/b/a/c/gh0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    move-object/from16 v22, v3

    goto :goto_25

    :cond_25
    move-object/from16 v22, v16

    .line 87
    :goto_25
    invoke-virtual {v8}, Loz/b/a/c/gh0;->y()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    move-object/from16 v23, v3

    goto :goto_26

    :cond_26
    move-object/from16 v23, v16

    .line 88
    :goto_26
    invoke-virtual {v8}, Loz/b/a/c/gh0;->f()Loz/b/a/c/gc1;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_27

    :cond_27
    const/4 v3, 0x0

    :goto_27
    if-eqz v3, :cond_28

    move-object/from16 v24, v3

    goto :goto_28

    :cond_28
    move-object/from16 v24, v16

    .line 89
    :goto_28
    invoke-virtual {v8}, Loz/b/a/c/gh0;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    move-object/from16 v38, v3

    goto :goto_29

    :cond_29
    move-object/from16 v38, v16

    .line 90
    :goto_29
    invoke-virtual {v8}, Loz/b/a/c/gh0;->z()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    goto :goto_2a

    :cond_2a
    move-object/from16 v3, v16

    :goto_2a
    invoke-static {v3, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    .line 91
    invoke-virtual {v8}, Loz/b/a/c/gh0;->u()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->A0(Ljava/lang/Long;)J

    move-result-wide v35

    .line 92
    invoke-virtual {v8}, Loz/b/a/c/gh0;->l()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2b

    goto :goto_2b

    :cond_2b
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_2b
    move-object/from16 v39, v2

    .line 93
    new-instance v2, Lxz/a/a/a/w2/m/c/a/c;

    move-object/from16 v17, v2

    move/from16 v30, v0

    invoke-direct/range {v17 .. v39}, Lxz/a/a/a/w2/m/c/a/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/e/b/e;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;)V

    move-object v0, v2

    .line 94
    :goto_2c
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v2, p3

    move-object/from16 v3, v40

    goto/16 :goto_2

    :cond_2c
    move-object/from16 p3, v2

    move-object/from16 v40, v3

    goto :goto_2d

    :cond_2d
    move-object/from16 p3, v2

    move-object/from16 v40, v3

    const/4 v6, 0x0

    :goto_2d
    if-eqz v6, :cond_2e

    goto :goto_2e

    :cond_2e
    sget-object v6, Lqz/q/m;->t:Lqz/q/m;

    .line 95
    :goto_2e
    invoke-virtual {v4}, Loz/b/a/c/ko0;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2f

    :cond_2f
    const/4 v0, 0x0

    .line 96
    :goto_2f
    iget-boolean v2, v1, Lxz/a/a/a/w2/m/c/d/a$a;->u:Z

    move-object/from16 v3, p3

    move-object/from16 v4, v40

    .line 97
    invoke-static {v3, v4, v6, v0, v2}, Lxz/a/a/a/w2/m/c/d/a;->B(Lxz/a/a/a/w2/m/c/d/a;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v17

    .line 98
    iget-boolean v0, v1, Lxz/a/a/a/w2/m/c/d/a$a;->u:Z

    if-eqz v0, :cond_30

    const-wide/16 v2, 0x1

    goto :goto_30

    .line 99
    :cond_30
    iget-wide v2, v1, Lxz/a/a/a/w2/m/c/d/a$a;->v:J

    :goto_30
    move-wide v12, v2

    .line 100
    iget-object v0, v1, Lxz/a/a/a/w2/m/c/d/a$a;->t:Lxz/a/a/a/w2/m/c/d/a;

    .line 101
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxz/a/a/a/w2/m/c/b/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x77

    invoke-static/range {v7 .. v18}, Lxz/a/a/a/w2/m/c/b/a;->a(Lxz/a/a/a/w2/m/c/b/a;ZZJJILjava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/m/c/b/a;

    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 103
    :cond_31
    :goto_31
    iget-object v0, v1, Lxz/a/a/a/w2/m/c/d/a$a;->t:Lxz/a/a/a/w2/m/c/d/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/m/c/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfd

    invoke-static/range {v3 .. v14}, Lxz/a/a/a/w2/m/c/b/a;->a(Lxz/a/a/a/w2/m/c/b/a;ZZJJILjava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/m/c/b/a;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 105
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
