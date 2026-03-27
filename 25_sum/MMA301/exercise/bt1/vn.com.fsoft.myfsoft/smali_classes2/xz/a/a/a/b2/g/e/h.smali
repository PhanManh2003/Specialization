.class public final Lxz/a/a/a/b2/g/e/h;
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
.field public final synthetic t:Lxz/a/a/a/b2/g/e/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/g/e/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/g/e/h;->t:Lxz/a/a/a/b2/g/e/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 187

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    :cond_0
    move-object v3, v1

    goto/16 :goto_4c

    :cond_1
    move-object/from16 v0, p1

    .line 2
    instance-of v2, v0, Loz/b/a/c/ri0;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object v2, v0

    check-cast v2, Loz/b/a/c/ri0;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Loz/b/a/c/ri0;->d()Ljava/util/List;

    move-result-object v0

    const-string v3, "response.sportEvents"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "BigDecimal.valueOf(this.toLong())"

    const-string v6, "event.prizeBingo"

    const-string v7, "this.isIsCheckedOut"

    const-string v8, "this.isIsCheckedIn"

    const-string v9, "event.location"

    const-string v10, "event.address"

    const-string v11, "event.id"

    const-string v12, "0"

    const-string v13, "00:00"

    const-string v14, "message"

    const-string v15, ""

    move-object/from16 p1, v12

    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    move-object/from16 p2, v13

    const-string v13, "UTC"

    move-object/from16 p3, v15

    const-string v15, "event"

    const-wide/16 v16, 0x0

    const-string v1, "calendarStart"

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v4

    .line 6
    move-object v4, v0

    check-cast v4, Loz/b/a/c/ti0;

    .line 7
    invoke-static {v4, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$toEventOffline"

    .line 8
    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v2

    .line 9
    invoke-virtual {v4}, Loz/b/a/c/ti0;->a()Lio/swagger/client/model/FPT35OfflineEventInfo;

    move-result-object v2

    .line 10
    sget-object v20, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    .line 11
    invoke-static {v2, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    :try_start_0
    new-instance v15, Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v21, v3

    :try_start_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v15, v12, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 14
    invoke-virtual {v15, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v21, v3

    .line 16
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-wide/from16 v22, v16

    :goto_2
    move-wide/from16 v52, v22

    goto :goto_3

    :cond_4
    move-object/from16 v21, v3

    move-wide/from16 v52, v16

    .line 18
    :goto_3
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 19
    :try_start_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v12, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_4

    :cond_5
    move-wide/from16 v22, v16

    .line 23
    :goto_4
    :try_start_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    if-eqz v0, :cond_9

    .line 24
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    .line 25
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    add-int/lit8 v1, v1, 0x1

    const/16 v15, 0xb

    .line 27
    :try_start_4
    invoke-virtual {v3, v15}, Ljava/util/Calendar;->get(I)I

    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move/from16 v24, v1

    const/16 v1, 0xc

    .line 28
    :try_start_5
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v3, 0x9

    if-le v15, v3, :cond_6

    .line 29
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v5

    goto :goto_5

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v25, v5

    const/16 v5, 0x30

    :try_start_6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/16 v5, 0x9

    if-le v1, v5, :cond_7

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x30

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/16 v5, 0x9

    if-le v0, v5, :cond_8

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v5, v0

    goto :goto_8

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x30

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    .line 32
    :goto_8
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move/from16 v1, v24

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    :goto_9
    move-object/from16 v25, v5

    goto :goto_a

    :catch_5
    move-exception v0

    move/from16 v24, v1

    goto :goto_9

    :goto_a
    move-object/from16 v5, p1

    :goto_b
    move/from16 v1, v24

    goto :goto_d

    :cond_9
    move-object/from16 v25, v5

    const/4 v1, 0x0

    move-object/from16 v5, p1

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v25, v5

    goto :goto_c

    :catch_7
    move-exception v0

    move-object/from16 v25, v5

    move-wide/from16 v22, v16

    :goto_c
    const/4 v1, 0x0

    move-object/from16 v5, p1

    .line 33
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    move-object/from16 v0, p2

    :goto_f
    move-object/from16 v29, v0

    move/from16 v27, v1

    move-object/from16 v28, v5

    move-wide/from16 v30, v22

    goto :goto_10

    :cond_a
    move-object/from16 v25, v5

    const/4 v0, 0x0

    move-object/from16 v28, p1

    move-object/from16 v29, p2

    move/from16 v27, v0

    move-wide/from16 v30, v16

    .line 35
    :goto_10
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 36
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v12, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    invoke-static {v13, v1, v0}, Lmz/b/b/a/a;->z0(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 38
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    :cond_b
    move-wide/from16 v54, v16

    .line 39
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->m()Lio/swagger/client/model/FPT35OfflineEventInfo$StatusEnum;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 41
    sget-object v0, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    goto :goto_11

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 42
    :cond_d
    sget-object v0, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->HAPPENING:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    goto :goto_11

    .line 43
    :cond_e
    sget-object v0, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    :goto_11
    move-object/from16 v36, v0

    goto :goto_12

    :cond_f
    move-object/from16 v36, v20

    .line 44
    :goto_12
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->b()Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 46
    sget-object v20, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    goto :goto_13

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 47
    :cond_11
    sget-object v20, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->HAPPENING:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    goto :goto_13

    .line 48
    :cond_12
    sget-object v20, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    :cond_13
    :goto_13
    move-object/from16 v37, v20

    .line 49
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v33, 0x0

    .line 52
    invoke-virtual {v4}, Loz/b/a/c/ti0;->d()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    .line 53
    invoke-virtual {v4}, Loz/b/a/c/ti0;->f()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    .line 54
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->l()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v38

    .line 55
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->h()Ljava/math/BigDecimal;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_14

    move-object/from16 v40, v5

    move-object/from16 v7, v25

    goto :goto_14

    :cond_14
    int-to-long v9, v6

    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    move-object/from16 v7, v25

    invoke-static {v5, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v40, v5

    .line 56
    :goto_14
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->k()Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_15

    goto :goto_15

    :cond_15
    int-to-long v5, v6

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15
    move-object/from16 v39, v5

    .line 57
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    move-object/from16 v41, v5

    goto :goto_16

    :cond_16
    move-object/from16 v41, p3

    .line 58
    :goto_16
    invoke-virtual {v4}, Loz/b/a/c/ti0;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_17

    :cond_17
    const/4 v5, 0x0

    :goto_17
    move/from16 v42, v5

    .line 59
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    move-object/from16 v43, v5

    goto :goto_18

    :cond_18
    move-object/from16 v43, p3

    .line 60
    :goto_18
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->p()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    move-object/from16 v45, v5

    goto :goto_19

    :cond_19
    move-object/from16 v45, p3

    .line 61
    :goto_19
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    move-object/from16 v46, v5

    goto :goto_1a

    :cond_1a
    move-object/from16 v46, p3

    .line 62
    :goto_1a
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    move-object/from16 v44, v5

    goto :goto_1b

    :cond_1b
    move-object/from16 v44, p3

    :goto_1b
    const/16 v47, 0x0

    .line 63
    invoke-virtual {v4}, Loz/b/a/c/ti0;->d()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    .line 64
    invoke-virtual {v4}, Loz/b/a/c/ti0;->g()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1c

    :cond_1c
    const/4 v4, 0x0

    :goto_1c
    move/from16 v49, v4

    .line 65
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->s()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1d

    :cond_1d
    const/4 v4, 0x0

    :goto_1d
    move/from16 v50, v4

    .line 66
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    move-object/from16 v51, v2

    goto :goto_1e

    :cond_1e
    move-object/from16 v51, p3

    :goto_1e
    const/high16 v56, 0x200000

    .line 67
    new-instance v2, Lxz/a/a/a/b2/g/a/b;

    move-object/from16 v24, v2

    move/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v32, v3

    invoke-direct/range {v24 .. v56}, Lxz/a/a/a/b2/g/a/b;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt36/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/b2/g/a/d;ZZZLjava/lang/String;JJI)V

    move-object/from16 v3, v21

    .line 68
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v4, v18

    move-object/from16 v2, v19

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v19, v2

    move-object v2, v5

    .line 69
    invoke-virtual/range {v19 .. v19}, Loz/b/a/c/ri0;->b()Ljava/util/List;

    move-result-object v0

    const-string v4, "response.displayingEvents"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v5

    .line 72
    move-object v5, v0

    check-cast v5, Loz/b/a/c/ti0;

    const-string v0, "eventSTCO"

    .line 73
    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$toEventOfflineSTCO"

    .line 74
    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v3

    .line 75
    invoke-virtual {v5}, Loz/b/a/c/ti0;->a()Lio/swagger/client/model/FPT35OfflineEventInfo;

    move-result-object v3

    .line 76
    sget-object v20, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    .line 77
    invoke-static {v3, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/swagger/client/model/FPT35OfflineEventInfo;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object/from16 v22, v15

    .line 78
    :try_start_8
    new-instance v15, Ljava/text/SimpleDateFormat;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    move-object/from16 v23, v4

    :try_start_9
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v15, v12, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 79
    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 80
    invoke-virtual {v15, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 81
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v24
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    goto :goto_20

    :cond_20
    move-wide/from16 v24, v16

    .line 82
    :goto_20
    :try_start_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    if-eqz v0, :cond_24

    .line 83
    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    .line 84
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v15, 0x2

    .line 85
    invoke-virtual {v4, v15}, Ljava/util/Calendar;->get(I)I

    move-result v15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v26, v1

    const/16 v1, 0xb

    .line 86
    :try_start_b
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    move/from16 v27, v15

    const/16 v15, 0xc

    .line 87
    :try_start_c
    invoke-virtual {v4, v15}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v15, 0x9

    if-le v1, v15, :cond_21

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v13

    goto :goto_21

    :cond_21
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    move-object/from16 v28, v13

    const/16 v13, 0x30

    :try_start_d
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_21
    const/16 v13, 0x9

    if-le v4, v13, :cond_22

    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_22

    :cond_22
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x30

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_22
    const/16 v13, 0x9

    if-le v0, v13, :cond_23

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_23
    move-object v13, v0

    goto :goto_24

    :cond_23
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x30

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_23

    .line 91
    :goto_24
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    move/from16 v15, v27

    goto :goto_2c

    :catch_8
    move-exception v0

    goto :goto_26

    :catch_9
    move-exception v0

    goto :goto_25

    :catch_a
    move-exception v0

    move-object/from16 v28, v13

    goto :goto_25

    :catch_b
    move-exception v0

    move-object/from16 v28, v13

    move/from16 v27, v15

    :goto_25
    move-object/from16 v13, p1

    :goto_26
    move/from16 v15, v27

    goto :goto_2a

    :cond_24
    move-object/from16 v26, v1

    move-object/from16 v28, v13

    const/4 v15, 0x0

    move-object/from16 v13, p1

    goto :goto_2b

    :catch_c
    move-exception v0

    move-object/from16 v26, v1

    move-object/from16 v28, v13

    goto :goto_29

    :catch_d
    move-exception v0

    move-object/from16 v26, v1

    :goto_27
    move-object/from16 v28, v13

    goto :goto_28

    :catch_e
    move-exception v0

    move-object/from16 v26, v1

    move-object/from16 v23, v4

    goto :goto_27

    :goto_28
    move-wide/from16 v24, v16

    :goto_29
    const/4 v15, 0x0

    move-object/from16 v13, p1

    .line 92
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2b
    move-object/from16 v0, p2

    :goto_2c
    move-object/from16 v34, v0

    move-object/from16 v33, v13

    move/from16 v32, v15

    move-wide/from16 v35, v24

    goto :goto_2d

    :cond_25
    move-object/from16 v26, v1

    move-object/from16 v23, v4

    move-object/from16 v28, v13

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v33, p1

    move-object/from16 v34, p2

    move/from16 v32, v15

    move-wide/from16 v35, v16

    .line 94
    :goto_2d
    invoke-virtual {v3}, Lio/swagger/client/model/FPT35OfflineEventInfo;->m()Lio/swagger/client/model/FPT35OfflineEventInfo$StatusEnum;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_28

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    const/4 v1, 0x2

    if-ne v0, v1, :cond_26

    .line 96
    sget-object v0, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    goto :goto_2e

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 97
    :cond_27
    sget-object v0, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->HAPPENING:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    goto :goto_2e

    .line 98
    :cond_28
    sget-object v0, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    :goto_2e
    move-object/from16 v41, v0

    goto :goto_2f

    :cond_29
    move-object/from16 v41, v20

    .line 99
    :goto_2f
    invoke-virtual {v3}, Lio/swagger/client/model/FPT35OfflineEventInfo;->b()Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2a

    .line 101
    sget-object v0, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    goto :goto_30

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 102
    :cond_2b
    sget-object v0, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->HAPPENING:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    goto :goto_30

    .line 103
    :cond_2c
    sget-object v0, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    :goto_30
    move-object/from16 v20, v0

    :cond_2d
    move-object/from16 v42, v20

    .line 104
    invoke-virtual {v3}, Lio/swagger/client/model/FPT35OfflineEventInfo;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v30

    .line 105
    invoke-virtual {v3}, Lio/swagger/client/model/FPT35OfflineEventInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3}, Lio/swagger/client/model/FPT35OfflineEventInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v38, 0x0

    .line 107
    invoke-virtual {v5}, Loz/b/a/c/ti0;->d()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    .line 108
    invoke-virtual {v5}, Loz/b/a/c/ti0;->f()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    .line 109
    invoke-virtual {v3}, Lio/swagger/client/model/FPT35OfflineEventInfo;->l()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v43

    .line 110
    invoke-virtual {v3}, Lio/swagger/client/model/FPT35OfflineEventInfo;->h()Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v4, :cond_2e

    move-object/from16 v45, v4

    move-object v15, v6

    move-object v4, v7

    goto :goto_31

    :cond_2e
    move-object v15, v6

    move-object v4, v7

    int-to-long v6, v13

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v6, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v45, v6

    .line 111
    :goto_31
    invoke-virtual {v3}, Lio/swagger/client/model/FPT35OfflineEventInfo;->k()Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_2f

    goto :goto_32

    :cond_2f
    int-to-long v6, v13

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v6, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_32
    move-object/from16 v44, v6

    .line 112
    invoke-virtual {v3}, Lio/swagger/client/model/FPT35OfflineEventInfo;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_30

    move-object/from16 v46, v6

    goto :goto_33

    :cond_30
    move-object/from16 v46, p3

    .line 113
    :goto_33
    invoke-virtual {v5}, Loz/b/a/c/ti0;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_34

    :cond_31
    const/4 v6, 0x0

    :goto_34
    move/from16 v47, v6

    .line 114
    invoke-virtual {v3}, Lio/swagger/client/model/FPT35OfflineEventInfo;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_32

    move-object/from16 v48, v6

    goto :goto_35

    :cond_32
    move-object/from16 v48, p3

    .line 115
    :goto_35
    invoke-virtual {v3}, Lio/swagger/client/model/FPT35OfflineEventInfo;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_33

    move-object/from16 v49, v6

    goto :goto_36

    :cond_33
    move-object/from16 v49, p3

    .line 116
    :goto_36
    invoke-virtual {v3}, Lio/swagger/client/model/FPT35OfflineEventInfo;->o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_34

    move-object/from16 v50, v6

    goto :goto_37

    :cond_34
    move-object/from16 v50, p3

    .line 117
    :goto_37
    invoke-virtual {v3}, Lio/swagger/client/model/FPT35OfflineEventInfo;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_35

    move-object/from16 v51, v6

    goto :goto_38

    :cond_35
    move-object/from16 v51, p3

    .line 118
    :goto_38
    invoke-virtual {v5}, Loz/b/a/c/ti0;->g()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_39

    :cond_36
    const/4 v6, 0x0

    :goto_39
    move/from16 v52, v6

    .line 119
    invoke-virtual {v5}, Loz/b/a/c/ti0;->d()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v53

    .line 120
    invoke-virtual {v3}, Lio/swagger/client/model/FPT35OfflineEventInfo;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_37

    move-object/from16 v54, v3

    goto :goto_3a

    :cond_37
    move-object/from16 v54, p3

    .line 121
    :goto_3a
    new-instance v3, Lxz/a/a/a/b2/g/a/d;

    move-object/from16 v29, v3

    move-object/from16 v31, v0

    move-object/from16 v37, v1

    invoke-direct/range {v29 .. v54}, Lxz/a/a/a/b2/g/a/d;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt36/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    move-object/from16 v1, v23

    .line 122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v4

    move-object v6, v15

    move-object/from16 v5, v18

    move-object/from16 v3, v21

    move-object/from16 v15, v22

    move-object/from16 v13, v28

    move-object v4, v1

    move-object/from16 v1, v26

    goto/16 :goto_1f

    :cond_38
    move-object/from16 v21, v3

    move-object v1, v4

    move-object/from16 v28, v13

    .line 123
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v12, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 124
    invoke-static/range {v28 .. v28}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 125
    invoke-virtual/range {v19 .. v19}, Loz/b/a/c/ri0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const/4 v2, 0x5

    move-object/from16 v3, p0

    .line 126
    iget-object v4, v3, Lxz/a/a/a/b2/g/e/h;->t:Lxz/a/a/a/b2/g/e/g;

    invoke-virtual/range {v19 .. v19}, Loz/b/a/c/ri0;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_39

    move-object v15, v5

    goto :goto_3b

    :cond_39
    move-object/from16 v15, p3

    .line 127
    :goto_3b
    iput-object v15, v4, Lxz/a/a/a/b2/g/e/g;->i:Ljava/lang/String;

    .line 128
    iget-object v4, v3, Lxz/a/a/a/b2/g/e/h;->t:Lxz/a/a/a/b2/g/e/g;

    if-eqz v0, :cond_3a

    .line 129
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    .line 130
    :cond_3a
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v2, [Lxz/a/a/a/b2/g/a/b;

    .line 131
    sget-object v22, Lxz/a/a/a/b2/g/a/c;->a:Lxz/a/a/a/b2/g/a/b;

    move-object/from16 v154, v22

    move-object/from16 v121, v22

    move-object/from16 v88, v22

    move-object/from16 v55, v22

    .line 132
    sget-object v2, Lxz/a/a/a/b2/g/e/g;->k:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const v54, 0xffffffc

    const-string v24, "H\u00e0 N\u1ed9i"

    invoke-static/range {v22 .. v54}, Lxz/a/a/a/b2/g/a/b;->a(Lxz/a/a/a/b2/g/a/b;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt36/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/b2/g/a/d;ZZZLjava/lang/String;JJI)Lxz/a/a/a/b2/g/a/b;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v0, v6

    const/4 v5, 0x1

    .line 133
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v56

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const v87, 0xffffffc

    const-string v57, "TP. H\u1ed3 Ch\u00ed Minh"

    invoke-static/range {v55 .. v87}, Lxz/a/a/a/b2/g/a/b;->a(Lxz/a/a/a/b2/g/a/b;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt36/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/b2/g/a/d;ZZZLjava/lang/String;JJI)Lxz/a/a/a/b2/g/a/b;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    const/4 v5, 0x2

    .line 134
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v89

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const-wide/16 v94, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const-wide/16 v116, 0x0

    const-wide/16 v118, 0x0

    const v120, 0xffffffc

    const-string v90, "\u0110\u00e0 N\u1eb5ng"

    invoke-static/range {v88 .. v120}, Lxz/a/a/a/b2/g/a/b;->a(Lxz/a/a/a/b2/g/a/b;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt36/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/b2/g/a/d;ZZZLjava/lang/String;JJI)Lxz/a/a/a/b2/g/a/b;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/4 v5, 0x3

    .line 135
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v122

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const-wide/16 v127, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const-wide/16 v149, 0x0

    const-wide/16 v151, 0x0

    const v153, 0xffffffc

    const-string v123, "C\u1ea7n Th\u01a1"

    invoke-static/range {v121 .. v153}, Lxz/a/a/a/b2/g/a/b;->a(Lxz/a/a/a/b2/g/a/b;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt36/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/b2/g/a/d;ZZZLjava/lang/String;JJI)Lxz/a/a/a/b2/g/a/b;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v6, 0x4

    .line 136
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v155

    const/16 v157, 0x0

    const/16 v158, 0x0

    const/16 v159, 0x0

    const-wide/16 v160, 0x0

    const/16 v162, 0x0

    const/16 v163, 0x0

    const/16 v164, 0x0

    const/16 v165, 0x0

    const/16 v166, 0x0

    const/16 v167, 0x0

    const/16 v168, 0x0

    const/16 v169, 0x0

    const/16 v170, 0x0

    const/16 v171, 0x0

    const/16 v172, 0x0

    const/16 v173, 0x0

    const/16 v174, 0x0

    const/16 v175, 0x0

    const/16 v176, 0x0

    const/16 v177, 0x0

    const/16 v178, 0x0

    const/16 v179, 0x0

    const/16 v180, 0x0

    const/16 v181, 0x0

    const-wide/16 v182, 0x0

    const-wide/16 v184, 0x0

    const v186, 0xffffffc

    const-string v156, "Quy Nh\u01a1n"

    invoke-static/range {v154 .. v186}, Lxz/a/a/a/b2/g/a/b;->a(Lxz/a/a/a/b2/g/a/b;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt36/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/b2/g/a/d;ZZZLjava/lang/String;JJI)Lxz/a/a/a/b2/g/a/b;

    move-result-object v2

    aput-object v2, v0, v6

    .line 137
    invoke-static {v0}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 138
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "H\u00e0 N\u1ed9i"

    if-eqz v7, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/b2/g/a/b;

    .line 139
    iget-object v9, v7, Lxz/a/a/a/b2/g/a/b;->b:Ljava/lang/String;

    .line 140
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_3c

    :sswitch_0
    const-string v8, "C\u1ea7n Th\u01a1"

    .line 141
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v0, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :sswitch_1
    const-string v8, "Quy Nh\u01a1n"

    .line 142
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v0, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :sswitch_2
    const-string v8, "\u0110\u00e0 N\u1eb5ng"

    .line 143
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    const/4 v8, 0x2

    invoke-interface {v0, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :sswitch_3
    const-string v8, "H\u1ed3 Ch\u00ed Minh"

    .line 144
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const v50, 0xffffffd

    const-string v20, "TP. H\u1ed3 Ch\u00ed Minh"

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v50}, Lxz/a/a/a/b2/g/a/b;->a(Lxz/a/a/a/b2/g/a/b;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt36/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/b2/g/a/d;ZZZLjava/lang/String;JJI)Lxz/a/a/a/b2/g/a/b;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v0, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3c

    .line 145
    :sswitch_4
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    const/4 v8, 0x0

    invoke-interface {v0, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3c

    :cond_3c
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3d

    .line 147
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lxz/a/a/a/b2/g/a/b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lxz/a/a/a/b2/g/a/d;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const v50, 0xfdfffff

    invoke-static/range {v18 .. v50}, Lxz/a/a/a/b2/g/a/b;->a(Lxz/a/a/a/b2/g/a/b;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt36/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/b2/g/a/d;ZZZLjava/lang/String;JJI)Lxz/a/a/a/b2/g/a/b;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_3d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxz/a/a/a/b2/g/a/b;

    .line 149
    iget v5, v5, Lxz/a/a/a/b2/g/a/b;->a:I

    .line 150
    iget-object v6, v4, Lxz/a/a/a/b2/g/e/g;->j:Ljava/lang/Integer;

    if-nez v6, :cond_3f

    goto :goto_3d

    :cond_3f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_40

    const/4 v5, 0x1

    goto :goto_3e

    :cond_40
    :goto_3d
    const/4 v5, 0x0

    :goto_3e
    if-eqz v5, :cond_3e

    goto :goto_3f

    :cond_41
    const/4 v2, 0x0

    .line 151
    :goto_3f
    check-cast v2, Lxz/a/a/a/b2/g/a/b;

    if-eqz v2, :cond_42

    .line 152
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lxz/a/a/a/b2/g/e/g;->G(Lxz/a/a/a/b2/g/a/b;Ljava/util/List;)V

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, v4, Lxz/a/a/a/b2/g/e/g;->g:Z

    .line 154
    invoke-virtual {v4}, Lxz/a/a/a/b2/g/e/g;->B()V

    goto/16 :goto_4a

    .line 155
    :cond_42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_43
    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxz/a/a/a/b2/g/a/b;

    .line 157
    iget-wide v9, v7, Lxz/a/a/a/b2/g/a/b;->f:J

    .line 158
    iget-wide v11, v7, Lxz/a/a/a/b2/g/a/b;->B:J

    cmp-long v7, v9, v16

    if-lez v7, :cond_44

    goto :goto_41

    :cond_44
    cmp-long v7, v11, v16

    if-ltz v7, :cond_45

    const/4 v7, 0x1

    goto :goto_42

    :cond_45
    :goto_41
    const/4 v7, 0x0

    :goto_42
    if-eqz v7, :cond_43

    .line 159
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 160
    :cond_46
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_47
    :goto_43
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lxz/a/a/a/b2/g/a/b;

    .line 162
    iget-wide v9, v9, Lxz/a/a/a/b2/g/a/b;->f:J

    cmp-long v9, v16, v9

    if-gez v9, :cond_48

    const/4 v9, 0x1

    goto :goto_44

    :cond_48
    const/4 v9, 0x0

    :goto_44
    if-eqz v9, :cond_47

    .line 163
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 164
    :cond_49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4a

    .line 165
    invoke-static {v1}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/g/a/b;

    goto/16 :goto_49

    .line 166
    :cond_4a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-wide/16 v9, -0x1

    if-le v6, v7, :cond_4e

    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v5, v9

    :cond_4b
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/b2/g/a/b;

    .line 168
    iget-wide v11, v7, Lxz/a/a/a/b2/g/a/b;->A:J

    sub-long v11, v11, v16

    .line 169
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v13, v5, v9

    if-nez v13, :cond_4c

    goto :goto_46

    :cond_4c
    cmp-long v13, v11, v5

    if-gez v13, :cond_4b

    :goto_46
    move-object v2, v7

    move-wide v5, v11

    goto :goto_45

    :cond_4d
    move-object v1, v2

    goto :goto_49

    .line 170
    :cond_4e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_51

    .line 171
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v5, v9

    :cond_4f
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/b2/g/a/b;

    .line 172
    iget-wide v11, v7, Lxz/a/a/a/b2/g/a/b;->f:J

    sub-long v11, v11, v16

    cmp-long v13, v5, v9

    if-nez v13, :cond_50

    goto :goto_48

    :cond_50
    cmp-long v13, v11, v5

    if-gez v13, :cond_4f

    :goto_48
    move-object v2, v7

    move-wide v5, v11

    goto :goto_47

    .line 173
    :cond_51
    invoke-static {v0}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/g/a/b;

    :goto_49
    if-eqz v1, :cond_52

    .line 174
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lxz/a/a/a/b2/g/e/g;->G(Lxz/a/a/a/b2/g/a/b;Ljava/util/List;)V

    :cond_52
    const/4 v0, 0x0

    .line 175
    iput-boolean v0, v4, Lxz/a/a/a/b2/g/e/g;->g:Z

    .line 176
    invoke-virtual {v4}, Lxz/a/a/a/b2/g/e/g;->B()V

    .line 177
    :goto_4a
    iget-object v0, v3, Lxz/a/a/a/b2/g/e/h;->t:Lxz/a/a/a/b2/g/e/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/a/j;

    .line 178
    iget-object v0, v0, Lxz/a/a/a/b2/g/a/j;->d:Lxz/a/a/a/b2/g/a/f;

    .line 179
    iget-object v0, v0, Lxz/a/a/a/b2/g/a/f;->a:Ljava/util/List;

    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/b2/g/a/b;

    .line 181
    iget-object v2, v2, Lxz/a/a/a/b2/g/a/b;->b:Ljava/lang/String;

    .line 182
    invoke-static {v2, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    goto :goto_4b

    :cond_54
    const/4 v1, 0x0

    .line 183
    :goto_4b
    check-cast v1, Lxz/a/a/a/b2/g/a/b;

    if-eqz v1, :cond_55

    .line 184
    iget-object v0, v3, Lxz/a/a/a/b2/g/e/h;->t:Lxz/a/a/a/b2/g/e/g;

    .line 185
    iget v2, v1, Lxz/a/a/a/b2/g/a/b;->a:I

    const/4 v4, 0x0

    .line 186
    invoke-virtual {v0, v2, v4}, Lxz/a/a/a/b2/g/e/g;->E(IZ)V

    .line 187
    iget-object v0, v1, Lxz/a/a/a/b2/g/a/b;->v:Lxz/a/a/a/b2/g/a/d;

    if-eqz v0, :cond_55

    .line 188
    iget v0, v0, Lxz/a/a/a/b2/g/a/d;->a:I

    .line 189
    iget-object v1, v3, Lxz/a/a/a/b2/g/e/h;->t:Lxz/a/a/a/b2/g/e/g;

    const/4 v2, 0x1

    .line 190
    invoke-virtual {v1, v0, v2}, Lxz/a/a/a/b2/g/e/g;->E(IZ)V

    .line 191
    :cond_55
    :goto_4c
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78bb150a -> :sswitch_4
        -0x5f8b167d -> :sswitch_3
        -0x4ac9c790 -> :sswitch_2
        -0x2425372e -> :sswitch_1
        0x2cbb6297 -> :sswitch_0
    .end sparse-switch
.end method
