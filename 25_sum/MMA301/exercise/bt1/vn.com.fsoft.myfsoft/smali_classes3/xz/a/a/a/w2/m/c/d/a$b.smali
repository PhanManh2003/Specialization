.class public final Lxz/a/a/a/w2/m/c/d/a$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/m/c/d/a;->D(JJZ)V
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

    iput-object p1, p0, Lxz/a/a/a/w2/m/c/d/a$b;->t:Lxz/a/a/a/w2/m/c/d/a;

    iput-boolean p2, p0, Lxz/a/a/a/w2/m/c/d/a$b;->u:Z

    iput-wide p3, p0, Lxz/a/a/a/w2/m/c/d/a$b;->v:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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

    goto/16 :goto_22

    .line 2
    :cond_0
    instance-of v2, v0, Loz/b/a/c/mo0;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Loz/b/a/c/mo0;

    if-eqz v2, :cond_22

    .line 3
    iget-object v2, v1, Lxz/a/a/a/w2/m/c/d/a$b;->t:Lxz/a/a/a/w2/m/c/d/a;

    .line 4
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/m/c/b/a;

    .line 5
    iget-object v3, v3, Lxz/a/a/a/w2/m/c/b/a;->g:Ljava/util/List;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 7
    :goto_1
    move-object v4, v0

    check-cast v4, Loz/b/a/c/mo0;

    invoke-virtual {v4}, Loz/b/a/c/mo0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v5, v1, Lxz/a/a/a/w2/m/c/d/a$b;->t:Lxz/a/a/a/w2/m/c/d/a;

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

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v8, v0

    check-cast v8, Loz/b/a/c/ih0;

    .line 11
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v8}, Loz/b/a/c/ih0;->s()Ljava/lang/String;

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

    goto/16 :goto_12

    :cond_3
    move-object/from16 p1, v5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object/from16 p2, v7

    const v7, -0x79a75516

    if-eq v5, v7, :cond_b

    const v7, 0x1a3f7fb7

    if-eq v5, v7, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v5, "recognition"

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "$this$toRecognizeReceivedHistoryModel"

    .line 14
    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8}, Loz/b/a/c/ih0;->j()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->A0(Ljava/lang/Long;)J

    move-result-wide v18

    .line 16
    invoke-virtual {v8}, Loz/b/a/c/ih0;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v20, v0

    goto :goto_3

    :cond_5
    move-object/from16 v20, v16

    .line 17
    :goto_3
    invoke-virtual {v8}, Loz/b/a/c/ih0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Loz/b/a/c/ih0;->p()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lvg;

    move-object/from16 p3, v2

    const/16 v2, 0x53

    invoke-direct {v7, v2, v8}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 18
    invoke-virtual {v8}, Loz/b/a/c/ih0;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    goto :goto_4

    :cond_6
    move-object/from16 v2, v16

    .line 19
    :goto_4
    invoke-static {v2, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v0, v12, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v11, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v22, v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 25
    invoke-static {v14, v0, v13}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object/from16 v22, v2

    .line 26
    :goto_5
    invoke-virtual {v8}, Loz/b/a/c/ih0;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->C0(Ljava/lang/Long;)J

    move-result-wide v23

    .line 27
    invoke-virtual {v8}, Loz/b/a/c/ih0;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->B0(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->J(I)Lxz/a/a/a/w2/m/c/a/f;

    move-result-object v25

    .line 28
    invoke-virtual {v8}, Loz/b/a/c/ih0;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object/from16 v26, v0

    goto :goto_6

    :cond_7
    move-object/from16 v26, v16

    .line 29
    :goto_6
    invoke-virtual {v8}, Loz/b/a/c/ih0;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v0, v16

    :goto_7
    const-string v2, "group"

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    .line 30
    invoke-virtual {v8}, Loz/b/a/c/ih0;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object/from16 v28, v0

    goto :goto_8

    :cond_9
    move-object/from16 v28, v16

    .line 31
    :goto_8
    new-instance v0, Lxz/a/a/a/w2/m/c/a/i;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, Lxz/a/a/a/w2/m/c/a/i;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLxz/a/a/a/w2/m/c/a/f;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_1d

    :cond_a
    :goto_9
    move-object/from16 p3, v2

    goto/16 :goto_12

    :cond_b
    move-object/from16 p3, v2

    const-string v2, "celebration"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "$this$toCelebrationReceivedHistoryModel"

    .line 33
    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v8}, Loz/b/a/c/ih0;->j()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->A0(Ljava/lang/Long;)J

    move-result-wide v18

    .line 35
    invoke-virtual {v8}, Loz/b/a/c/ih0;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v20, v0

    goto :goto_a

    :cond_c
    move-object/from16 v20, v16

    .line 36
    :goto_a
    invoke-virtual {v8}, Loz/b/a/c/ih0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Loz/b/a/c/ih0;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lvg;

    const/16 v7, 0x4f

    invoke-direct {v5, v7, v8}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 37
    invoke-virtual {v8}, Loz/b/a/c/ih0;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v2, v0

    goto :goto_b

    :cond_d
    move-object/from16 v2, v16

    .line 38
    :goto_b
    invoke-static {v2, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v0, v12, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 41
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v11, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 43
    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v22, v0

    goto :goto_c

    :catch_1
    move-exception v0

    .line 44
    invoke-static {v14, v0, v13}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object/from16 v22, v2

    .line 45
    :goto_c
    invoke-virtual {v8}, Loz/b/a/c/ih0;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->C0(Ljava/lang/Long;)J

    move-result-wide v23

    .line 46
    invoke-virtual {v8}, Loz/b/a/c/ih0;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object/from16 v25, v0

    goto :goto_d

    :cond_e
    move-object/from16 v25, v16

    .line 47
    :goto_d
    invoke-virtual {v8}, Loz/b/a/c/ih0;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object/from16 v26, v0

    goto :goto_e

    :cond_f
    move-object/from16 v26, v16

    .line 48
    :goto_e
    invoke-virtual {v8}, Loz/b/a/c/ih0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->W(Ljava/lang/String;)Lxz/a/a/a/f2/c/a;

    move-result-object v27

    .line 49
    invoke-virtual {v8}, Loz/b/a/c/ih0;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object/from16 v28, v0

    goto :goto_f

    :cond_10
    move-object/from16 v28, v16

    .line 50
    :goto_f
    invoke-virtual {v8}, Loz/b/a/c/ih0;->n()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->C0(Ljava/lang/Long;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-nez v0, :cond_11

    const-wide/16 v9, 0x0

    goto :goto_10

    :cond_11
    invoke-virtual {v8}, Loz/b/a/c/ih0;->n()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->C0(Ljava/lang/Long;)J

    move-result-wide v9

    :goto_10
    move-wide/from16 v29, v9

    .line 51
    invoke-virtual {v8}, Loz/b/a/c/ih0;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v31, v0

    goto :goto_11

    :cond_12
    move-object/from16 v31, v16

    .line 52
    :goto_11
    new-instance v0, Lxz/a/a/a/w2/m/c/a/b;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v31}, Lxz/a/a/a/w2/m/c/a/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lxz/a/a/a/f2/c/a;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_1d

    :cond_13
    :goto_12
    const-string v0, "$this$toCommendationReceivedHistoryModel"

    .line 53
    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v8}, Loz/b/a/c/ih0;->j()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->A0(Ljava/lang/Long;)J

    move-result-wide v18

    .line 55
    invoke-virtual {v8}, Loz/b/a/c/ih0;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object/from16 v20, v0

    goto :goto_13

    :cond_14
    move-object/from16 v20, v16

    .line 56
    :goto_13
    invoke-virtual {v8}, Loz/b/a/c/ih0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Loz/b/a/c/ih0;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lvg;

    const/16 v7, 0x51

    invoke-direct {v5, v7, v8}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 57
    invoke-virtual {v8}, Loz/b/a/c/ih0;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v2, v0

    goto :goto_14

    :cond_15
    move-object/from16 v2, v16

    .line 58
    :goto_14
    invoke-static {v2, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :try_start_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v0, v12, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 61
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v11, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 63
    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v22, v0

    goto :goto_15

    :catch_2
    move-exception v0

    .line 64
    invoke-static {v14, v0, v13}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object/from16 v22, v2

    .line 65
    :goto_15
    invoke-virtual {v8}, Loz/b/a/c/ih0;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->C0(Ljava/lang/Long;)J

    move-result-wide v23

    .line 66
    invoke-virtual {v8}, Loz/b/a/c/ih0;->d()Loz/b/a/c/g31;

    move-result-object v0

    const-string v2, "artifacts"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/i31;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Loz/b/a/c/i31;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_17

    move-object/from16 v25, v0

    goto :goto_17

    :cond_17
    move-object/from16 v25, v16

    .line 67
    :goto_17
    invoke-virtual {v8}, Loz/b/a/c/ih0;->l()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->C0(Ljava/lang/Long;)J

    move-result-wide v9

    long-to-int v0, v9

    .line 68
    invoke-virtual {v8}, Loz/b/a/c/ih0;->d()Loz/b/a/c/g31;

    move-result-object v5

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v5, v2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/i31;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Loz/b/a/c/i31;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_18
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_19

    move-object/from16 v27, v2

    goto :goto_19

    :cond_19
    move-object/from16 v27, v16

    .line 69
    :goto_19
    invoke-virtual {v8}, Loz/b/a/c/ih0;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v28, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, v16

    .line 70
    :goto_1a
    invoke-virtual {v8}, Loz/b/a/c/ih0;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    goto :goto_1b

    :cond_1b
    move-object/from16 v2, v16

    :goto_1b
    const-string v5, "promote_group"

    invoke-static {v2, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    .line 71
    invoke-virtual {v8}, Loz/b/a/c/ih0;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    move-object/from16 v30, v2

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, v16

    .line 72
    :goto_1c
    new-instance v2, Lxz/a/a/a/w2/m/c/a/d;

    move-object/from16 v17, v2

    move/from16 v26, v0

    invoke-direct/range {v17 .. v30}, Lxz/a/a/a/w2/m/c/a/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v0, v2

    .line 73
    :goto_1d
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v2, p3

    goto/16 :goto_2

    :cond_1d
    move-object/from16 p3, v2

    goto :goto_1e

    :cond_1e
    move-object/from16 p3, v2

    const/4 v6, 0x0

    :goto_1e
    if-eqz v6, :cond_1f

    goto :goto_1f

    :cond_1f
    sget-object v6, Lqz/q/m;->t:Lqz/q/m;

    .line 74
    :goto_1f
    invoke-virtual {v4}, Loz/b/a/c/mo0;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_20

    :cond_20
    const/4 v0, 0x0

    .line 75
    :goto_20
    iget-boolean v2, v1, Lxz/a/a/a/w2/m/c/d/a$b;->u:Z

    move-object/from16 v4, p3

    .line 76
    invoke-static {v4, v3, v6, v0, v2}, Lxz/a/a/a/w2/m/c/d/a;->B(Lxz/a/a/a/w2/m/c/d/a;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v16

    .line 77
    iget-boolean v0, v1, Lxz/a/a/a/w2/m/c/d/a$b;->u:Z

    if-eqz v0, :cond_21

    const-wide/16 v2, 0x1

    goto :goto_21

    .line 78
    :cond_21
    iget-wide v2, v1, Lxz/a/a/a/w2/m/c/d/a$b;->v:J

    :goto_21
    move-wide v10, v2

    .line 79
    iget-object v0, v1, Lxz/a/a/a/w2/m/c/d/a$b;->t:Lxz/a/a/a/w2/m/c/d/a;

    .line 80
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxz/a/a/a/w2/m/c/b/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xbb

    invoke-static/range {v7 .. v18}, Lxz/a/a/a/w2/m/c/b/a;->a(Lxz/a/a/a/w2/m/c/b/a;ZZJJILjava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/m/c/b/a;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 82
    :cond_22
    :goto_22
    iget-object v0, v1, Lxz/a/a/a/w2/m/c/d/a$b;->t:Lxz/a/a/a/w2/m/c/d/a;

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

    const/16 v14, 0xfe

    invoke-static/range {v3 .. v14}, Lxz/a/a/a/w2/m/c/b/a;->a(Lxz/a/a/a/w2/m/c/b/a;ZZJJILjava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/m/c/b/a;

    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 84
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
