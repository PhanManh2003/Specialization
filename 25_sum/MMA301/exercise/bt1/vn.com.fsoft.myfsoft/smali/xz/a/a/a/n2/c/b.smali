.class public final Lxz/a/a/a/n2/c/b;
.super Lxz/a/a/a/n2/c/a;
.source "SourceFile"


# instance fields
.field public final b:Lxz/a/a/a/t1/m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/m;)V
    .locals 2

    const-string v0, "baseFragment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lxz/a/a/a/n2/c/a;-><init>(Lxz/a/a/a/n2/f/o;I)V

    iput-object p1, p0, Lxz/a/a/a/n2/c/b;->b:Lxz/a/a/a/t1/m;

    return-void
.end method


# virtual methods
.method public a(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;IZ)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    const-string v0, "pearTaskInfo"

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getMainQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getSubQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v4, v0, Lxz/a/a/a/n2/b/g0;->B:Lpear/swagger/client/model/QuickActionScreenKey;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v4, Lpear/swagger/client/model/QuickActionScreenKey;->TMS_LEAVE_REQUEST:Lpear/swagger/client/model/QuickActionScreenKey;

    .line 4
    iget-object v5, v0, Lxz/a/a/a/n2/b/g0;->B:Lpear/swagger/client/model/QuickActionScreenKey;

    const-string v6, "KEY_TICKET_TYPE_TMS"

    const-string v7, "message"

    const-string v8, "KEY_TICKET_SERVICE_ID"

    const-string v9, ""

    if-ne v4, v5, :cond_a

    .line 5
    iget-object v4, v1, Lxz/a/a/a/n2/c/b;->b:Lxz/a/a/a/t1/m;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/n2/b/g0;->C:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v9

    :goto_2
    const-string v5, "ticketType"

    const-string v10, "lastExit"

    const-string v11, "endDate"

    const-string v12, "startDate"

    const-string v13, "firstEntry"

    const v19, 0x7f0a1354

    .line 7
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    if-nez v15, :cond_4

    .line 10
    :try_start_1
    sget-object v15, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    move-object/from16 p2, v9

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v20, v7

    :try_start_2
    const-string v7, "tmsJsonObject.getString(\u2026Const.KEY_START_DATE_TMS)"

    invoke-static {v9, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Lxz/a/a/a/t2/d0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v0, v12, v7}, Lxz/a/a/a/t1/q1;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v20, v7

    goto/16 :goto_7

    :cond_4
    move-object/from16 v20, v7

    move-object/from16 p2, v9

    .line 12
    :goto_3
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 13
    sget-object v7, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "tmsJsonObject.getString(\u2026arConst.KEY_END_DATE_TMS)"

    invoke-static {v9, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lxz/a/a/a/t2/d0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v0, v11, v7}, Lxz/a/a/a/t1/q1;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    const-string v9, ":"

    if-nez v7, :cond_6

    .line 16
    :try_start_3
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 17
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "lastEntryRaw"

    .line 18
    invoke-static {v7, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v15, 0x0

    move-object/from16 v21, v4

    const/4 v4, 0x6

    :try_start_5
    invoke-static {v7, v12, v15, v15, v4}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v4

    const/4 v12, 0x2

    .line 19
    invoke-interface {v4, v15, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v22

    const-string v23, ":"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3e

    .line 20
    invoke-static/range {v22 .. v29}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":00"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_1
    move-object/from16 v21, v4

    :catch_2
    :goto_4
    :try_start_6
    const-string v4, "lastEntry"

    .line 21
    invoke-static {v7, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10, v7}, Lxz/a/a/a/t1/q1;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object/from16 v21, v4

    .line 22
    :goto_5
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 23
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 24
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "firstEntryRaw"

    .line 25
    invoke-static {v4, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static {v4, v9, v11, v11, v10}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x2

    .line 26
    invoke-interface {v9, v11, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v22

    const-string v23, ":"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3e

    .line 27
    invoke-static/range {v22 .. v29}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":59"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 28
    :catch_3
    :try_start_8
    invoke-static {v4, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13, v4}, Lxz/a/a/a/t1/q1;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 29
    :cond_7
    :try_start_9
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 30
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_6

    :catch_4
    :cond_8
    move-object/from16 v9, p2

    .line 31
    :goto_6
    :try_start_a
    invoke-static {v9, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lxz/a/a/a/t1/q1;->E(Ljava/lang/String;)Lxz/a/a/a/n2/d/z1;

    move-result-object v4

    const-string v5, "KEY_REQUEST_TYPE_ID_PEAR"

    .line 32
    invoke-virtual {v4}, Lxz/a/a/a/n2/d/z1;->c()I

    move-result v7

    const-string v10, "$this$putRequestTypeIdTMS"

    .line 33
    invoke-static {v0, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "key"

    invoke-static {v5, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, -0x1

    if-eq v7, v10, :cond_9

    .line 34
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    const-string v5, "KEY_PARTIAL_DAY"

    .line 35
    invoke-virtual {v4}, Lxz/a/a/a/n2/d/z1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lxz/a/a/a/t1/q1;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lxz/a/a/a/t1/q1;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v0, v6, v9}, Lxz/a/a/a/t1/q1;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "KEY_TASK_ID_TMS"

    .line 38
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lxz/a/a/a/t1/q1;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "KEY_QUICK_ACTION"

    .line 39
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    invoke-virtual {v1, v0, v2, v3}, Lxz/a/a/a/n2/c/b;->c(Landroid/os/Bundle;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Z)V

    const-string v11, "work_wfh"

    .line 41
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    move-object/from16 v10, v21

    move-object v13, v0

    invoke-static/range {v10 .. v18}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_21

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    :goto_7
    move-object/from16 v21, v4

    goto :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v20, v7

    .line 42
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parse json exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v20

    .line 43
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    const-string v11, "work_wfh"

    move-object/from16 v10, v21

    invoke-static/range {v10 .. v18}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_21

    :cond_a
    move-object v4, v7

    move-object/from16 p2, v9

    .line 45
    sget-object v7, Lpear/swagger/client/model/QuickActionScreenKey;->CLBR_SUBMIT:Lpear/swagger/client/model/QuickActionScreenKey;

    const/4 v9, 0x5

    const-string v10, "Exception: "

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x4

    const-string v14, "KEY_TASK_ID"

    if-ne v7, v5, :cond_d

    .line 46
    iget-object v15, v1, Lxz/a/a/a/n2/c/b;->b:Lxz/a/a/a/t1/m;

    .line 47
    iget-object v0, v0, Lxz/a/a/a/n2/b/g0;->C:Ljava/lang/String;

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v0, p2

    :goto_9
    const-string v5, "createdAt"

    .line 48
    :try_start_b
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 50
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "additionalData.getString\u2026EY_CREATE_AT_CELEBRATION)"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_a

    :catch_8
    move-exception v0

    .line 51
    invoke-static {v10, v0, v4}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v0, p2

    :goto_a
    new-array v4, v9, [Lqz/h;

    .line 52
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v7

    .line 53
    new-instance v9, Lqz/h;

    invoke-direct {v9, v8, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v9, v4, v7

    .line 54
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v7

    .line 55
    new-instance v8, Lqz/h;

    invoke-direct {v8, v14, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v12

    .line 56
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    new-instance v8, Lqz/h;

    const-string v9, "KEY_FROM_PEAR_TO_SUBMIT_RECORD_CLBR"

    invoke-direct {v8, v9, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v8, v4, v7

    .line 58
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getButtonTaskType()Lxz/a/a/a/n2/b/o0;

    move-result-object v7

    invoke-virtual {v7}, Lxz/a/a/a/n2/b/o0;->b()Ljava/lang/String;

    move-result-object v7

    .line 59
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v11

    .line 60
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v13

    .line 61
    invoke-static {v4}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v0

    .line 62
    invoke-virtual {v1, v0, v2, v3}, Lxz/a/a/a/n2/c/b;->c(Landroid/os/Bundle;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Z)V

    const v2, 0x7f0a19f1

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x38

    const/16 v23, 0x0

    const-string v16, "work_celebration"

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v23}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_21

    .line 64
    :cond_d
    sget-object v6, Lpear/swagger/client/model/QuickActionScreenKey;->SK_POST_NEWS:Lpear/swagger/client/model/QuickActionScreenKey;

    const-string v7, "KEY_CHECK_IS_FROM_PEAR"

    const-string v9, "KEY_TICKET_TYPE"

    if-ne v6, v5, :cond_e

    .line 65
    iget-object v15, v1, Lxz/a/a/a/n2/c/b;->b:Lxz/a/a/a/t1/m;

    new-array v0, v13, [Lqz/h;

    .line 66
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v4

    .line 67
    new-instance v5, Lqz/h;

    invoke-direct {v5, v8, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v5, v0, v4

    .line 68
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 69
    new-instance v5, Lqz/h;

    invoke-direct {v5, v14, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v12

    .line 70
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getButtonTaskType()Lxz/a/a/a/n2/b/o0;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/n2/b/o0;->b()Ljava/lang/String;

    move-result-object v4

    .line 71
    new-instance v5, Lqz/h;

    invoke-direct {v5, v9, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v5, v0, v4

    .line 72
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    new-instance v5, Lqz/h;

    invoke-direct {v5, v7, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v11

    .line 74
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v0

    .line 75
    invoke-virtual {v1, v0, v2, v3}, Lxz/a/a/a/n2/c/b;->c(Landroid/os/Bundle;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Z)V

    const v2, 0x7f0a0800

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x38

    const/16 v23, 0x0

    const-string v16, "tab_news"

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v23}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_21

    .line 77
    :cond_e
    sget-object v6, Lpear/swagger/client/model/QuickActionScreenKey;->KSK_SURVEY:Lpear/swagger/client/model/QuickActionScreenKey;

    const-string v13, "KEY_TICKET_ID"

    if-ne v6, v5, :cond_11

    .line 78
    iget-object v15, v1, Lxz/a/a/a/n2/c/b;->b:Lxz/a/a/a/t1/m;

    .line 79
    iget-object v0, v0, Lxz/a/a/a/n2/b/g0;->C:Ljava/lang/String;

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v0, p2

    :goto_b
    const-string v5, "surveyId"

    .line 80
    :try_start_c
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 82
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "additionalData.getString\u2026Const.KEY_DATA_SURVEY_ID)"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    move-object/from16 v0, p2

    :goto_c
    const/4 v5, 0x6

    new-array v5, v5, [Lqz/h;

    const-string v6, "KEY_SURVEYS_ID"

    .line 83
    invoke-static {v0}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 84
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v8, v5, v0

    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    new-instance v6, Lqz/h;

    invoke-direct {v6, v7, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v12

    .line 87
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v6, Lqz/h;

    invoke-direct {v6, v14, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v6, v5, v0

    .line 89
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v6, Lqz/h;

    invoke-direct {v6, v13, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v11

    .line 91
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v6, Lqz/h;

    invoke-direct {v6, v9, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const-string v0, "KEY_SERVICE"

    .line 93
    sget-object v6, Lxz/a/a/a/n2/b/n0;->KSK:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v6}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v6

    .line 94
    new-instance v7, Lqz/h;

    invoke-direct {v7, v0, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v7, v5, v0

    .line 95
    invoke-static {v5}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v0

    .line 96
    invoke-virtual {v1, v0, v2, v3}, Lxz/a/a/a/n2/c/b;->c(Landroid/os/Bundle;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Z)V

    const-string v16, "smartid_survey"

    const v2, 0x7f0a1a02

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x38

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v23}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    goto/16 :goto_21

    :catch_9
    move-exception v0

    .line 98
    invoke-static {v10, v0, v4}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 99
    :cond_11
    sget-object v6, Lpear/swagger/client/model/QuickActionScreenKey;->USERVICE_DETAIL:Lpear/swagger/client/model/QuickActionScreenKey;

    if-ne v6, v5, :cond_18

    .line 100
    iget-object v15, v1, Lxz/a/a/a/n2/c/b;->b:Lxz/a/a/a/t1/m;

    .line 101
    iget-object v0, v0, Lxz/a/a/a/n2/b/g0;->C:Ljava/lang/String;

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v0, p2

    .line 102
    :goto_d
    :try_start_d
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lvn/com/fsoft/myfsoft/pear/model/UServiceDetailTicketModel;

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "Gson().fromJson(uService\u2026lTicketModel::class.java)"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast v0, Lvn/com/fsoft/myfsoft/pear/model/UServiceDetailTicketModel;

    .line 104
    new-instance v5, Lxz/a/a/a/w2/a/e/j;

    .line 105
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/model/UServiceDetailTicketModel;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v6}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_e
    move-object/from16 v17, v6

    .line 106
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/model/UServiceDetailTicketModel;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-static {v6}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_f
    move-object/from16 v18, v6

    const/16 v19, 0x0

    .line 107
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/model/UServiceDetailTicketModel;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {v6}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_15

    goto :goto_10

    :cond_15
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->O()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-static {v6}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_10
    if-eqz v6, :cond_16

    goto :goto_11

    :cond_16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_11
    move-object/from16 v20, v6

    const/16 v21, 0x0

    const/16 v22, 0x4

    move-object/from16 v16, v5

    .line 109
    invoke-direct/range {v16 .. v22}, Lxz/a/a/a/w2/a/e/j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    .line 110
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/model/UServiceDetailTicketModel;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_12

    :cond_17
    move-object/from16 v0, p2

    :goto_12
    const/4 v6, 0x4

    new-array v6, v6, [Lqz/h;

    const-string v7, "KEY_TICKET_ITEM"

    .line 111
    new-instance v13, Lqz/h;

    invoke-direct {v13, v7, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v13, v6, v5

    .line 112
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v5

    .line 113
    new-instance v7, Lqz/h;

    invoke-direct {v7, v14, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v12

    .line 114
    new-instance v5, Lqz/h;

    invoke-direct {v5, v8, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v5, v6, v0

    .line 115
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v5, Lqz/h;

    invoke-direct {v5, v9, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v6, v11

    .line 117
    invoke-static {v6}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v0

    .line 118
    invoke-virtual {v1, v0, v2, v3}, Lxz/a/a/a/n2/c/b;->c(Landroid/os/Bundle;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Z)V

    const-string v16, "work_approvenow"

    const v2, 0x7f0a1b0e

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x38

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v23}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    goto/16 :goto_21

    :catch_a
    move-exception v0

    .line 120
    invoke-static {v10, v0, v4}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 121
    :cond_18
    sget-object v6, Lpear/swagger/client/model/QuickActionScreenKey;->TSS_TRIP_CHECK_IN:Lpear/swagger/client/model/QuickActionScreenKey;

    if-ne v6, v5, :cond_19

    .line 122
    iget-object v15, v1, Lxz/a/a/a/n2/c/b;->b:Lxz/a/a/a/t1/m;

    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v14, v4}, Lxz/a/a/a/t1/q1;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lxz/a/a/a/t1/q1;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9, v4}, Lxz/a/a/a/t1/q1;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v0, v2, v3}, Lxz/a/a/a/n2/c/b;->c(Landroid/os/Bundle;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Z)V

    const v2, 0x7f0a01b3

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x38

    const/16 v23, 0x0

    const-string v16, "profile_trip_fst"

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v23}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_21

    .line 129
    :cond_19
    sget-object v6, Lpear/swagger/client/model/QuickActionScreenKey;->TSS_TRIP_DETAIL:Lpear/swagger/client/model/QuickActionScreenKey;

    if-ne v6, v5, :cond_1c

    .line 130
    iget-object v15, v1, Lxz/a/a/a/n2/c/b;->b:Lxz/a/a/a/t1/m;

    .line 131
    iget-object v0, v0, Lxz/a/a/a/n2/b/g0;->C:Ljava/lang/String;

    if-eqz v0, :cond_1a

    goto :goto_13

    :cond_1a
    move-object/from16 v0, p2

    .line 132
    :goto_13
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ticketServiceId"

    .line 133
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 134
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "additionalData.getString\u2026Y_DATA_TICKET_SERVICE_ID)"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_1b
    move-object/from16 v0, p2

    :goto_14
    const/4 v4, 0x4

    new-array v4, v4, [Lqz/h;

    .line 135
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v5

    .line 136
    new-instance v6, Lqz/h;

    invoke-direct {v6, v14, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v6, v4, v5

    .line 137
    new-instance v5, Lqz/h;

    invoke-direct {v5, v13, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v12

    .line 138
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v5, Lqz/h;

    invoke-direct {v5, v9, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v5, v4, v0

    .line 140
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    new-instance v5, Lqz/h;

    invoke-direct {v5, v7, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v11

    .line 142
    invoke-static {v4}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v0

    .line 143
    invoke-virtual {v1, v0, v2, v3}, Lxz/a/a/a/n2/c/b;->c(Landroid/os/Bundle;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Z)V

    const v2, 0x7f0a1bc7

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x38

    const/16 v23, 0x0

    const-string v16, "work_approvenow"

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v23}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_21

    .line 145
    :cond_1c
    sget-object v6, Lpear/swagger/client/model/QuickActionScreenKey;->BUS_DETAIL:Lpear/swagger/client/model/QuickActionScreenKey;

    if-ne v6, v5, :cond_25

    .line 146
    iget-object v15, v1, Lxz/a/a/a/n2/c/b;->b:Lxz/a/a/a/t1/m;

    .line 147
    iget-object v0, v0, Lxz/a/a/a/n2/b/g0;->C:Ljava/lang/String;

    if-eqz v0, :cond_1d

    goto :goto_15

    :cond_1d
    move-object/from16 v0, p2

    :goto_15
    const-string v5, "active"

    const-string v6, "busRouteId"

    const-string v11, "id"

    const-string v12, "location"

    const-string v13, "canModify"

    move-object/from16 v16, v15

    .line 148
    :try_start_e
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 150
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "additionalData.getString(PearConst.KEY_CAN_MODIFY)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11

    move-object v1, v0

    goto :goto_16

    :cond_1e
    move-object/from16 v1, p2

    .line 151
    :goto_16
    :try_start_f
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 152
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10

    move-object/from16 v17, v1

    :try_start_10
    const-string v1, "additionalData.getString(PearConst.KEY_LOCATION)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    move-object v1, v0

    goto :goto_17

    :catch_b
    move-exception v0

    goto/16 :goto_1c

    :cond_1f
    move-object/from16 v17, v1

    move-object/from16 v1, p2

    .line 153
    :goto_17
    :try_start_11
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 154
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    move-object/from16 p2, v1

    :try_start_12
    const-string v1, "additionalData.getString\u2026rConst.KEY_ID_BUS_DETAIL)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    goto :goto_18

    :cond_20
    move-object/from16 p2, v1

    :cond_21
    const/4 v0, 0x1

    :goto_18
    move v1, v0

    .line 155
    :try_start_13
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 156
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    move/from16 v18, v1

    :try_start_14
    const-string v1, "additionalData.getString\u2026arConst.KEY_ID_BUS_ROUTE)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    goto :goto_19

    :catch_c
    move-exception v0

    goto :goto_1a

    :cond_22
    move/from16 v18, v1

    :cond_23
    const/4 v0, 0x1

    :goto_19
    move v1, v0

    .line 157
    :try_start_15
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 158
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    move-object/from16 v4, p2

    move v15, v1

    move-object/from16 v1, v17

    goto :goto_20

    :cond_24
    move-object/from16 v0, p2

    move v15, v1

    goto :goto_1f

    :catch_d
    move-exception v0

    goto :goto_1b

    :catch_e
    move-exception v0

    move/from16 v18, v1

    :goto_1a
    const/4 v1, 0x1

    :goto_1b
    move v15, v1

    move-object/from16 v1, p2

    goto :goto_1e

    :catch_f
    move-exception v0

    move-object/from16 p2, v1

    :goto_1c
    move-object v1, v0

    move-object/from16 v0, p2

    move-object/from16 v30, v1

    move-object v1, v0

    move-object/from16 v0, v30

    goto :goto_1d

    :catch_10
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 v1, p2

    goto :goto_1d

    :catch_11
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v17, v1

    :goto_1d
    const/4 v15, 0x1

    const/16 v18, 0x1

    .line 159
    :goto_1e
    invoke-static {v10, v0, v4}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1f
    move-object/from16 v1, v17

    const/4 v4, 0x0

    move/from16 v30, v4

    move-object v4, v0

    move/from16 v0, v30

    :goto_20
    const/16 v10, 0x9

    new-array v10, v10, [Lqz/h;

    .line 160
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v2

    .line 161
    new-instance v3, Lqz/h;

    invoke-direct {v3, v8, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v10, v2

    .line 162
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 163
    new-instance v3, Lqz/h;

    invoke-direct {v3, v14, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v10, v2

    .line 164
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getButtonTaskType()Lxz/a/a/a/n2/b/o0;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/o0;->b()Ljava/lang/String;

    move-result-object v2

    .line 165
    new-instance v3, Lqz/h;

    invoke-direct {v3, v9, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v10, v2

    .line 166
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    new-instance v3, Lqz/h;

    invoke-direct {v3, v7, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v3, v10, v2

    .line 168
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 169
    new-instance v2, Lqz/h;

    invoke-direct {v2, v13, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v2, v10, v1

    .line 170
    new-instance v1, Lqz/h;

    invoke-direct {v1, v12, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v1, v10, v2

    .line 171
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 172
    new-instance v2, Lqz/h;

    invoke-direct {v2, v11, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v2, v10, v1

    const/4 v1, 0x7

    .line 173
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 174
    new-instance v3, Lqz/h;

    invoke-direct {v3, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v10, v1

    const/16 v1, 0x8

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 176
    new-instance v2, Lqz/h;

    invoke-direct {v2, v5, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v10, v1

    .line 177
    invoke-static {v10}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    .line 178
    invoke-virtual {v1, v0, v2, v3}, Lxz/a/a/a/n2/c/b;->c(Landroid/os/Bundle;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Z)V

    const v2, 0x7f0a067d

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x38

    const/16 v23, 0x0

    const-string v2, "tab_news"

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v23}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_21

    .line 180
    :cond_25
    sget-object v0, Lpear/swagger/client/model/QuickActionScreenKey;->BUS_CONFIRM_ROUTE:Lpear/swagger/client/model/QuickActionScreenKey;

    if-ne v0, v5, :cond_26

    .line 181
    iget-object v15, v1, Lxz/a/a/a/n2/c/b;->b:Lxz/a/a/a/t1/m;

    const/4 v0, 0x5

    new-array v0, v0, [Lqz/h;

    .line 182
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v4

    .line 183
    new-instance v5, Lqz/h;

    invoke-direct {v5, v8, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v5, v0, v4

    .line 184
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 185
    new-instance v5, Lqz/h;

    invoke-direct {v5, v14, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v5, v0, v4

    .line 186
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getButtonTaskType()Lxz/a/a/a/n2/b/o0;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/n2/b/o0;->b()Ljava/lang/String;

    move-result-object v4

    .line 187
    new-instance v5, Lqz/h;

    invoke-direct {v5, v9, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v5, v0, v4

    .line 188
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    new-instance v5, Lqz/h;

    invoke-direct {v5, v7, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 190
    new-instance v5, Lqz/h;

    const-string v6, "KEY_CHECK_SHOW_POP_UP_EXTEND_ROUTE_BUS"

    invoke-direct {v5, v6, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v5, v0, v4

    .line 191
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v0

    .line 192
    invoke-virtual {v1, v0, v2, v3}, Lxz/a/a/a/n2/c/b;->c(Landroid/os/Bundle;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Z)V

    const v2, 0x7f0a0567

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x38

    const/16 v23, 0x0

    const-string v16, "smartid_ebus"

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v23}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_21

    .line 194
    :cond_26
    sget-object v0, Lpear/swagger/client/model/QuickActionScreenKey;->ADMS_QA_CAMERA:Lpear/swagger/client/model/QuickActionScreenKey;

    if-ne v0, v5, :cond_2c

    .line 195
    iget-object v0, v1, Lxz/a/a/a/n2/c/b;->b:Lxz/a/a/a/t1/m;

    const/4 v4, 0x4

    new-array v4, v4, [Lqz/h;

    .line 196
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v5

    .line 197
    new-instance v6, Lqz/h;

    invoke-direct {v6, v8, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v6, v4, v5

    .line 198
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v6

    .line 199
    new-instance v8, Lqz/h;

    invoke-direct {v8, v14, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v8, v4, v6

    .line 200
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getButtonTaskType()Lxz/a/a/a/n2/b/o0;

    move-result-object v8

    invoke-virtual {v8}, Lxz/a/a/a/n2/b/o0;->b()Ljava/lang/String;

    move-result-object v8

    .line 201
    new-instance v10, Lqz/h;

    invoke-direct {v10, v9, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    aput-object v10, v4, v8

    .line 202
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v9, v4, v7

    .line 204
    invoke-static {v4}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v4

    .line 205
    invoke-virtual {v1, v4, v2, v3}, Lxz/a/a/a/n2/c/b;->c(Landroid/os/Bundle;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Z)V

    .line 206
    instance-of v2, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const/16 v3, 0x7e5

    const-string v7, "permission"

    const-string v8, "android.permission.CAMERA"

    const-string v9, "activity"

    if-eqz v2, :cond_29

    .line 207
    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 208
    iput-object v4, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->i1:Landroid/os/Bundle;

    .line 209
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 210
    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {v2, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {v2, v8}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_27

    move v5, v6

    :cond_27
    if-eqz v5, :cond_28

    .line 213
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_2c

    const v3, 0x7f0a01e6

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->i1:Landroid/os/Bundle;

    invoke-static {v2, v3, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_21

    .line 214
    :cond_28
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    goto :goto_21

    .line 215
    :cond_29
    instance-of v2, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    if-eqz v2, :cond_2c

    .line 216
    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 217
    iput-object v4, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->X0:Landroid/os/Bundle;

    .line 218
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 219
    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {v2, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {v2, v8}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2a

    move v5, v6

    :cond_2a
    if-eqz v5, :cond_2b

    .line 222
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_2c

    const v3, 0x7f0a1853

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->X0:Landroid/os/Bundle;

    invoke-static {v2, v3, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_21

    .line 223
    :cond_2b
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    :cond_2c
    :goto_21
    return-void
.end method

.method public final c(Landroid/os/Bundle;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getService()Ljava/lang/String;

    move-result-object p2

    const-string v0, "KEY_DATA_SERVICE_NAME"

    invoke-static {p1, v0, p2}, Lxz/a/a/a/t1/q1;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    const-string v0, "KEY_DATA_IS_MACHINE_QUICK_ACTION"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "KEY_DATA_IS_MAIN_QUICK_ACTION"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
