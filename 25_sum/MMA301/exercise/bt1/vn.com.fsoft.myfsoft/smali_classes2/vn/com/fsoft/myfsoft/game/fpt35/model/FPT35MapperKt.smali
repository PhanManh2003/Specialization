.class public final Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35MapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toEventOffline(Loz/b/a/c/ti0;)Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;
    .locals 46

    const-string v0, "$this$toEventOffline"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ti0;->a()Lio/swagger/client/model/FPT35OfflineEventInfo;

    move-result-object v2

    .line 2
    sget-object v3, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    const-string v0, "event"

    .line 3
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->p()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v9, "00:00"

    const-string v10, "0"

    if-eqz v0, :cond_5

    .line 4
    :try_start_0
    new-instance v11, Ljava/text/SimpleDateFormat;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v11, v13, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v12, "UTC"

    .line 5
    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    invoke-virtual {v11, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    if-eqz v0, :cond_4

    const-string v12, "calendarStart"

    .line 9
    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    .line 10
    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 11
    invoke-virtual {v11, v6}, Ljava/util/Calendar;->get(I)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v12, v7

    const/16 v13, 0xb

    .line 12
    :try_start_1
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/16 v14, 0xc

    .line 13
    invoke-virtual {v11, v14}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/16 v14, 0x30

    const/16 v15, 0x9

    if-le v13, v15, :cond_1

    .line 14
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_0
    if-le v11, v15, :cond_2

    .line 15
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-le v0, v15, :cond_3

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 17
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3a

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    .line 18
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "message"

    .line 19
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    move-wide/from16 v22, v4

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move/from16 v19, v12

    goto :goto_6

    :cond_5
    move-wide/from16 v22, v4

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    const/16 v19, 0x0

    .line 20
    :goto_6
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->m()Lio/swagger/client/model/FPT35OfflineEventInfo$StatusEnum;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v7, :cond_7

    if-ne v0, v6, :cond_6

    .line 22
    sget-object v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    goto :goto_7

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 23
    :cond_7
    sget-object v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->HAPPENING:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    goto :goto_7

    .line 24
    :cond_8
    sget-object v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    :goto_7
    move-object/from16 v28, v0

    goto :goto_8

    :cond_9
    move-object/from16 v28, v3

    .line 25
    :goto_8
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->b()Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v7, :cond_b

    if-ne v0, v6, :cond_a

    .line 27
    sget-object v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    goto :goto_9

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 28
    :cond_b
    sget-object v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->HAPPENING:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    goto :goto_9

    .line 29
    :cond_c
    sget-object v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    :goto_9
    move-object v3, v0

    :cond_d
    move-object/from16 v29, v3

    .line 30
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->f()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "event.id"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 31
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "event.address"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "event.location"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    .line 33
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ti0;->d()Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "this.isIsCheckedIn"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 34
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ti0;->f()Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "this.isIsCheckedOut"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    .line 35
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->l()Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "event.prizeBingo"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v30

    .line 36
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->h()Ljava/math/BigDecimal;

    move-result-object v4

    const-string v6, "BigDecimal.valueOf(this.toLong())"

    if-eqz v4, :cond_e

    move-object/from16 v32, v4

    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v7

    .line 37
    :goto_a
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->k()Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v7, :cond_f

    goto :goto_b

    :cond_f
    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    move-object/from16 v31, v7

    .line 38
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_10

    move-object/from16 v33, v6

    goto :goto_c

    :cond_10
    move-object/from16 v33, v7

    .line 39
    :goto_c
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ti0;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v34, v6

    goto :goto_d

    :cond_11
    move/from16 v34, v4

    .line 40
    :goto_d
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    move-object/from16 v35, v6

    goto :goto_e

    :cond_12
    move-object/from16 v35, v7

    .line 41
    :goto_e
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    move-object/from16 v37, v6

    goto :goto_f

    :cond_13
    move-object/from16 v37, v7

    .line 42
    :goto_f
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    move-object/from16 v38, v6

    goto :goto_10

    :cond_14
    move-object/from16 v38, v7

    .line 43
    :goto_10
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    move-object/from16 v36, v6

    goto :goto_11

    :cond_15
    move-object/from16 v36, v7

    :goto_11
    const/16 v39, 0x0

    .line 44
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ti0;->d()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    .line 45
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ti0;->g()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v41, v1

    goto :goto_12

    :cond_16
    move/from16 v41, v4

    .line 46
    :goto_12
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->s()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v42, v8

    goto :goto_13

    :cond_17
    move/from16 v42, v4

    .line 47
    :goto_13
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    move-object/from16 v43, v1

    goto :goto_14

    :cond_18
    move-object/from16 v43, v7

    :goto_14
    const/high16 v44, 0x200000

    const/16 v45, 0x0

    .line 48
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    move-object/from16 v24, v3

    invoke-direct/range {v16 .. v45}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt35/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZLjava/lang/String;ILqz/u/c/h;)V

    return-object v1
.end method

.method public static final toEventOfflineSTCO(Loz/b/a/c/ti0;)Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;
    .locals 42

    const-string v0, "$this$toEventOfflineSTCO"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ti0;->a()Lio/swagger/client/model/FPT35OfflineEventInfo;

    move-result-object v2

    .line 2
    sget-object v3, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    const-string v0, "event"

    .line 3
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->p()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v9, "00:00"

    const-string v10, "0"

    if-eqz v0, :cond_5

    .line 4
    :try_start_0
    new-instance v11, Ljava/text/SimpleDateFormat;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v11, v13, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v12, "UTC"

    .line 5
    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    invoke-virtual {v11, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    if-eqz v0, :cond_4

    const-string v12, "calendarStart"

    .line 9
    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    .line 10
    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 11
    invoke-virtual {v11, v6}, Ljava/util/Calendar;->get(I)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v12, v7

    const/16 v13, 0xb

    .line 12
    :try_start_1
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/16 v14, 0xc

    .line 13
    invoke-virtual {v11, v14}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/16 v14, 0x30

    const/16 v15, 0x9

    if-le v13, v15, :cond_1

    .line 14
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_0
    if-le v11, v15, :cond_2

    .line 15
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-le v0, v15, :cond_3

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 17
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3a

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    .line 18
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "message"

    .line 19
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    move-wide/from16 v22, v4

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move/from16 v19, v12

    goto :goto_6

    :cond_5
    move-wide/from16 v22, v4

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    const/16 v19, 0x0

    .line 20
    :goto_6
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->m()Lio/swagger/client/model/FPT35OfflineEventInfo$StatusEnum;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v7, :cond_7

    if-ne v0, v6, :cond_6

    .line 22
    sget-object v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    goto :goto_7

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 23
    :cond_7
    sget-object v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->HAPPENING:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    goto :goto_7

    .line 24
    :cond_8
    sget-object v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    :goto_7
    move-object/from16 v28, v0

    goto :goto_8

    :cond_9
    move-object/from16 v28, v3

    .line 25
    :goto_8
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->b()Lio/swagger/client/model/FPT35OfflineEventInfo$CheckOutStatusEnum;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v7, :cond_b

    if-ne v0, v6, :cond_a

    .line 27
    sget-object v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    goto :goto_9

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 28
    :cond_b
    sget-object v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->HAPPENING:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    goto :goto_9

    .line 29
    :cond_c
    sget-object v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    :goto_9
    move-object v3, v0

    :cond_d
    move-object/from16 v29, v3

    .line 30
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->f()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "event.id"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 31
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "event.address"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "event.location"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    .line 33
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ti0;->d()Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "this.isIsCheckedIn"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 34
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ti0;->f()Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "this.isIsCheckedOut"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    .line 35
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->l()Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "event.prizeBingo"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v30

    .line 36
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->h()Ljava/math/BigDecimal;

    move-result-object v4

    const-string v6, "BigDecimal.valueOf(this.toLong())"

    if-eqz v4, :cond_e

    move-object/from16 v32, v4

    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v7

    .line 37
    :goto_a
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->k()Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v7, :cond_f

    goto :goto_b

    :cond_f
    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    move-object/from16 v31, v7

    .line 38
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_10

    move-object/from16 v33, v6

    goto :goto_c

    :cond_10
    move-object/from16 v33, v7

    .line 39
    :goto_c
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ti0;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v34, v6

    goto :goto_d

    :cond_11
    move/from16 v34, v4

    .line 40
    :goto_d
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    move-object/from16 v35, v6

    goto :goto_e

    :cond_12
    move-object/from16 v35, v7

    .line 41
    :goto_e
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    move-object/from16 v36, v6

    goto :goto_f

    :cond_13
    move-object/from16 v36, v7

    .line 42
    :goto_f
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    move-object/from16 v37, v6

    goto :goto_10

    :cond_14
    move-object/from16 v37, v7

    .line 43
    :goto_10
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    move-object/from16 v38, v6

    goto :goto_11

    :cond_15
    move-object/from16 v38, v7

    .line 44
    :goto_11
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ti0;->g()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v39, v8

    goto :goto_12

    :cond_16
    move/from16 v39, v4

    .line 45
    :goto_12
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ti0;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    .line 46
    invoke-virtual {v2}, Lio/swagger/client/model/FPT35OfflineEventInfo;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object/from16 v41, v1

    goto :goto_13

    :cond_17
    move-object/from16 v41, v7

    .line 47
    :goto_13
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    move-object/from16 v24, v3

    invoke-direct/range {v16 .. v41}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt35/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v1
.end method

.method public static final toFPT35RequestUploadImageModel(Lxz/a/a/a/y1/e/f/d;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;
    .locals 4

    const-string v0, "$this$toFPT35RequestUploadImageModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;

    .line 2
    iget-wide v1, p0, Lxz/a/a/a/y1/e/f/d;->a:J

    .line 3
    iget-object v3, p0, Lxz/a/a/a/y1/e/f/d;->d:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lxz/a/a/a/y1/e/f/d;->b:Landroid/graphics/Bitmap;

    .line 5
    invoke-direct {v0, v1, v2, v3, p0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;-><init>(JLjava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final toGameInfo(Lvn/com/fsoft/myfsoft/game/fpt35/model/GameOnline;)Loz/b/a/c/m40;
    .locals 3

    const-string v0, "$this$toGameInfo"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loz/b/a/c/m40;

    invoke-direct {v0}, Loz/b/a/c/m40;-><init>()V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/GameOnline;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "BigDecimal.valueOf(this)"

    invoke-static {v1, v2}, Lmz/b/b/a/a;->t0(Ljava/lang/Long;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Loz/b/a/c/m40;->t(Ljava/math/BigDecimal;)V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/GameOnline;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/m40;->v(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/GameOnline;->getCountdown()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Loz/b/a/c/m40;->q(Ljava/lang/Long;)V

    const-wide/16 v1, 0x2

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Loz/b/a/c/m40;->s(Ljava/lang/Long;)V

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Loz/b/a/c/m40;->u(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static final toGameOnline(Loz/b/a/c/bt;)Lvn/com/fsoft/myfsoft/game/fpt35/model/GameOnline;
    .locals 12

    const-string v0, "$this$toGameOnline"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/GameOnline;

    .line 13
    invoke-virtual {p0}, Loz/b/a/c/bt;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 14
    invoke-virtual {p0}, Loz/b/a/c/bt;->b()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Loz/b/a/c/bt;->n()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p0}, Loz/b/a/c/bt;->h()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p0}, Loz/b/a/c/bt;->j()Ljava/util/List;

    move-result-object v6

    .line 18
    invoke-virtual {p0}, Loz/b/a/c/bt;->d()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {p0}, Loz/b/a/c/bt;->a()Ljava/lang/Long;

    move-result-object v8

    .line 20
    invoke-virtual {p0}, Loz/b/a/c/bt;->o()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {p0}, Loz/b/a/c/bt;->q()Ljava/lang/Boolean;

    move-result-object v10

    .line 22
    invoke-virtual {p0}, Loz/b/a/c/bt;->l()Ljava/lang/String;

    move-result-object v11

    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v11}, Lvn/com/fsoft/myfsoft/game/fpt35/model/GameOnline;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toGameOnline(Loz/b/a/c/m40;)Lvn/com/fsoft/myfsoft/game/fpt35/model/GameOnline;
    .locals 14

    const-string v0, "$this$toGameOnline"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/GameOnline;

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/m40;->h()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Loz/b/a/c/m40;->k()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Loz/b/a/c/m40;->l()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Loz/b/a/c/m40;->g()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Loz/b/a/c/m40;->i()Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Loz/b/a/c/m40;->f()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Loz/b/a/c/m40;->b()Ljava/lang/Long;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Loz/b/a/c/m40;->m()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {p0}, Loz/b/a/c/m40;->o()Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v13}, Lvn/com/fsoft/myfsoft/game/fpt35/model/GameOnline;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILqz/u/c/h;)V

    return-object v0
.end method

.method public static final toListGameFreeModel(Loz/b/a/c/e80;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/b/a/c/e80;",
            ")",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFreeModel;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toListGameFreeModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/e80;->a()Ljava/util/List;

    move-result-object p0

    const-string v0, "this.data"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Loz/b/a/c/sl0;

    const-string v2, "game"

    .line 5
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/sl0;->b()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "game.id"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/sl0;->d()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v5, "UTC"

    .line 8
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    invoke-virtual {v1}, Loz/b/a/c/sl0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "HH:mm"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_1
    new-instance v4, Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFreeModel;

    invoke-direct {v4, v2, v3, v1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFreeModel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final toModel(Loz/b/a/c/o10;)Lxz/a/a/a/b2/f/c/q0/a;
    .locals 9

    const-string v0, "$this$toModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/b2/f/c/q0/a;

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/o10;->a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Loz/b/a/c/o10;->i()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 4
    :goto_1
    invoke-virtual {p0}, Loz/b/a/c/o10;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    move-object v5, v1

    .line 5
    invoke-virtual {p0}, Loz/b/a/c/o10;->b()Lio/swagger/client/model/FPT35OfflineEventInfo;

    move-result-object v1

    const-string v6, "this.event"

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35MapperKt;->toModel(Lio/swagger/client/model/FPT35OfflineEventInfo;)Lxz/a/a/a/b2/f/c/q0/b;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Loz/b/a/c/o10;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    goto :goto_3

    :cond_3
    move v7, v2

    .line 7
    :goto_3
    invoke-virtual {p0}, Loz/b/a/c/o10;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_4

    :cond_4
    move v8, v2

    .line 8
    :goto_4
    invoke-virtual {p0}, Loz/b/a/c/o10;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_5

    :cond_5
    move p0, v2

    :goto_5
    move-object v1, v0

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, p0

    .line 9
    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/b2/f/c/q0/a;-><init>(IZLjava/lang/String;Lxz/a/a/a/b2/f/c/q0/b;ZII)V

    return-object v0
.end method

.method public static final toModel(Lio/swagger/client/model/FPT35OfflineEventInfo;)Lxz/a/a/a/b2/f/c/q0/b;
    .locals 9

    const-string v0, "$this$toModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lxz/a/a/a/b2/f/c/q0/b;

    .line 11
    invoke-virtual {p0}, Lio/swagger/client/model/FPT35OfflineEventInfo;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    move-object v2, v1

    .line 12
    invoke-virtual {p0}, Lio/swagger/client/model/FPT35OfflineEventInfo;->q()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 13
    :goto_1
    invoke-virtual {p0}, Lio/swagger/client/model/FPT35OfflineEventInfo;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 14
    :goto_2
    invoke-virtual {p0}, Lio/swagger/client/model/FPT35OfflineEventInfo;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v3

    .line 15
    :goto_3
    invoke-virtual {p0}, Lio/swagger/client/model/FPT35OfflineEventInfo;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v3

    .line 16
    :goto_4
    invoke-virtual {p0}, Lio/swagger/client/model/FPT35OfflineEventInfo;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object v8, v3

    .line 17
    :goto_5
    invoke-virtual {p0}, Lio/swagger/client/model/FPT35OfflineEventInfo;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    move-object p0, v3

    :goto_6
    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/b2/f/c/q0/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toVoteModel(Loz/b/a/c/kp0;)Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;
    .locals 5

    const-string v0, "$this$toVoteModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/kp0;->a()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Loz/b/a/c/kp0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Loz/b/a/c/kp0;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Loz/b/a/c/kp0;->f()Ljava/lang/String;

    move-result-object p0

    const-string v4, "type"

    invoke-static {p0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
