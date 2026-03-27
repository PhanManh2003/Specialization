.class public final Lvn/com/fsoft/myfsoft/notification/service/CloudMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lmz/h/d/c0/i0;)V
    .locals 44

    move-object/from16 v1, p0

    const-string v0, "remoteMessage"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remoteMsg data = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lmz/h/d/c0/i0;->V0()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "obj"

    .line 2
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v3, "firebase-cloud-msg"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "myFSOFT notification channel"

    const-string v6, "myFPT"

    const-string v7, "null cannot be cast to non-null type android.app.NotificationManager"

    const-string v8, "notification"

    const/16 v9, 0x1a

    if-lt v0, v9, :cond_1

    .line 6
    new-instance v10, Landroid/app/NotificationChannel;

    const-string v11, "myFSOFT channel"

    invoke-direct {v10, v6, v11, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 7
    invoke-virtual {v10, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v10, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 9
    invoke-virtual {v1, v8}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    check-cast v11, Landroid/app/NotificationManager;

    .line 10
    invoke-virtual {v11, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v10, 0x1

    if-lt v0, v9, :cond_3

    .line 12
    new-instance v11, Landroid/app/NotificationChannel;

    const-string v12, "myFPTCountBadgeNoti"

    const-string v13, "myFSOFT count badge channel"

    invoke-direct {v11, v12, v13, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 13
    invoke-virtual {v11, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v8}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Landroid/app/NotificationManager;

    .line 15
    invoke-virtual {v5, v11}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const-string v5, "myFSOFT dating"

    if-lt v0, v9, :cond_5

    const/4 v11, 0x4

    .line 17
    new-instance v12, Landroid/app/NotificationChannel;

    const-string v13, "myFSOFT dating chat channel"

    invoke-direct {v12, v5, v13, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v11, "chanel manage chat notification from dating feature"

    .line 18
    invoke-virtual {v12, v11}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v8}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    check-cast v11, Landroid/app/NotificationManager;

    .line 20
    invoke-virtual {v11, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_2

    .line 21
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const-string v11, "SaleHub"

    if-lt v0, v9, :cond_7

    .line 22
    invoke-virtual {v1, v8}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    new-instance v7, Landroid/app/NotificationChannel;

    const-string v8, "SaleHub channel"

    invoke-direct {v7, v11, v8, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v3, "SaleHub notification channel"

    .line 24
    invoke-virtual {v7, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_3

    .line 26
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lmz/h/d/c0/i0;->V0()Ljava/util/Map;

    move-result-object v3

    const-string v7, "type"

    .line 28
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v8, ""

    if-eqz v0, :cond_8

    move-object v9, v0

    goto :goto_4

    :cond_8
    move-object v9, v8

    :goto_4
    const-string v0, "salehub_daily_1"

    const-string v12, "salehub_daily_2"

    const-string v13, "salehub_daily_3"

    .line 29
    filled-new-array {v0, v12, v13}, [Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_5

    .line 32
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 33
    invoke-static {v12, v9, v10}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_a

    move v12, v10

    goto :goto_6

    :cond_b
    :goto_5
    move v12, v4

    :goto_6
    const-string v0, "ePurchase_ePayment_Assign"

    .line 34
    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_7

    .line 36
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 37
    invoke-static {v13, v9, v10}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_8

    :cond_e
    :goto_7
    move v10, v4

    .line 38
    :goto_8
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v13, "KEY_LOGIN_SUCCEED_ONBOARD"

    invoke-virtual {v0, v13, v4}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/high16 v4, 0x20000000

    if-eqz v0, :cond_f

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v13, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    invoke-direct {v0, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_9

    .line 41
    :cond_f
    new-instance v0, Landroid/content/Intent;

    const-class v13, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-direct {v0, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_9
    move-object v4, v0

    .line 43
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v13, "title"

    .line 44
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "titleLocKey"

    .line 45
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v14, v15, v2}, Lxz/a/a/a/t2/y;->A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 47
    invoke-virtual/range {p1 .. p1}, Lmz/h/d/c0/i0;->W0()Lmz/h/d/c0/h0;

    move-result-object v15

    if-eqz v15, :cond_10

    .line 48
    iget-object v2, v15, Lmz/h/d/c0/h0;->a:Ljava/lang/String;

    .line 49
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lmz/h/d/c0/i0;->W0()Lmz/h/d/c0/h0;

    move-result-object v15

    if-eqz v15, :cond_11

    .line 50
    iget-object v15, v15, Lmz/h/d/c0/h0;->b:Ljava/lang/String;

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    :goto_a
    move-object/from16 v16, v5

    const/4 v5, 0x0

    .line 51
    invoke-virtual {v0, v1, v2, v15, v5}, Lxz/a/a/a/t2/y;->A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual/range {p1 .. p1}, Lmz/h/d/c0/i0;->W0()Lmz/h/d/c0/h0;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 53
    iget-object v5, v5, Lmz/h/d/c0/h0;->c:Ljava/lang/String;

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    .line 54
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lmz/h/d/c0/i0;->W0()Lmz/h/d/c0/h0;

    move-result-object v15

    if-eqz v15, :cond_13

    .line 55
    iget-object v15, v15, Lmz/h/d/c0/h0;->d:Ljava/lang/String;

    goto :goto_c

    :cond_13
    const/4 v15, 0x0

    :goto_c
    move-object/from16 v17, v2

    .line 56
    invoke-virtual/range {p1 .. p1}, Lmz/h/d/c0/i0;->W0()Lmz/h/d/c0/h0;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 57
    iget-object v2, v2, Lmz/h/d/c0/h0;->e:[Ljava/lang/String;

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    .line 58
    :goto_d
    invoke-virtual {v0, v1, v5, v15, v2}, Lxz/a/a/a/t2/y;->A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "badge"

    .line 59
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_15

    invoke-static {v5}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_e

    :cond_15
    const/4 v5, -0x1

    :goto_e
    const-string v15, "content-available"

    .line 60
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v18, v6

    const-string v6, "0"

    invoke-static {v15, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    .line 61
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v19, v8

    const-string v8, "fcmData"

    move-object/from16 v20, v11

    const-string v11, "customObject"

    move-object/from16 v21, v14

    const-string v14, "content"

    if-eqz v15, :cond_19

    move/from16 p1, v5

    const-string v5, "pear"

    move/from16 v22, v6

    const/4 v6, 0x1

    invoke-static {v15, v5, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v6, :cond_1a

    .line 62
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v0, v19

    :goto_f
    const-string v5, "vnMessage"

    const-string v6, "engMessage"

    .line 63
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 65
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "customData.getString(Pea\u2026EAR_NOTI_ENG_CONTENT_KEY)"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v6, v0

    goto :goto_10

    :cond_17
    move-object/from16 v6, v19

    .line 66
    :goto_10
    :try_start_1
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 67
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "customData.getString(Pea\u2026PEAR_NOTI_VN_CONTENT_KEY)"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    move-object/from16 v6, v19

    :goto_11
    const-string v5, "Convert message Pear Error: "

    const-string v15, "message"

    .line 68
    invoke-static {v5, v0, v15}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_18
    move-object/from16 v0, v19

    .line 69
    :goto_12
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5, v0, v6, v2}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_19
    move/from16 p1, v5

    move/from16 v22, v6

    .line 70
    :cond_1a
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "bodyLocKey"

    .line 71
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 72
    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/notification/service/CloudMessagingService;->j(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v15

    .line 74
    invoke-virtual {v0, v1, v5, v6, v15}, Lxz/a/a/a/t2/y;->A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_13
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    .line 76
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v15, "ApproveNow"

    move-object/from16 v23, v0

    const/4 v0, 0x1

    invoke-static {v15, v6, v0}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const-string v15, "postType"

    if-eqz v6, :cond_1c

    .line 77
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v24, v2

    const-string v2, "approve_ticket"

    .line 78
    invoke-static {v2, v6, v0}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 79
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "reject_ticket"

    .line 80
    invoke-static {v6, v2, v0}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 81
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080e82

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_14

    :cond_1c
    move-object/from16 v24, v2

    :cond_1d
    const/4 v0, 0x0

    .line 82
    :goto_14
    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ejson"

    .line 83
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1f

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v6, 0x0

    goto :goto_16

    :cond_1f
    :goto_15
    const/4 v6, 0x1

    :goto_16
    xor-int/lit8 v6, v6, 0x1

    const-string v8, "java.lang.String.format(format, *args)"

    if-eqz v6, :cond_26

    const-string v6, "dating_chat"

    .line 84
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 86
    :try_start_2
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v25, v5

    :try_start_3
    const-class v5, Lxz/a/a/a/y1/f/f0/c/d;

    invoke-virtual {v6, v2, v5}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/f/f0/c/d;
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_17

    :catch_2
    move/from16 v25, v5

    :catch_3
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_25

    .line 87
    invoke-virtual {v2}, Lxz/a/a/a/y1/f/f0/c/d;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    goto :goto_18

    :cond_20
    move-object/from16 v5, v19

    :goto_18
    invoke-interface {v3, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v2}, Lxz/a/a/a/y1/f/f0/c/d;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    goto :goto_19

    :cond_21
    move-object/from16 v2, v19

    :goto_19
    const-string v5, "_"

    .line 89
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v0

    const/4 v0, 0x6

    move-object/from16 v27, v15

    const/4 v15, 0x0

    invoke-static {v2, v6, v15, v15, v0}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v15, 0x3

    if-ne v6, v15, :cond_22

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1a

    :cond_22
    const/4 v6, 0x1

    move-object/from16 v0, v19

    :goto_1a
    const v15, 0x7f131009

    .line 91
    invoke-virtual {v1, v15}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v13

    const-string v13, "getString(R.string.noti_system_n142_recipient)"

    invoke-static {v15, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v29, v7

    const/4 v7, 0x0

    aput-object v0, v13, v7

    invoke-static {v13, v6, v15, v8}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v13, 0x7f1303a9

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v13, "this.resources.getString\u2026.dating_FPT_dating_title)"

    invoke-static {v6, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x6

    invoke-static {v2, v5, v7, v7, v13}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_24

    const/4 v5, 0x2

    .line 95
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1c

    :cond_23
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v5

    goto :goto_1c

    .line 96
    :cond_24
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v5

    goto :goto_1c

    :cond_25
    move-object/from16 v26, v0

    move-object/from16 v29, v7

    move-object/from16 v28, v13

    move-object/from16 v27, v15

    move-object/from16 v6, v16

    goto :goto_1b

    :cond_26
    move-object/from16 v26, v0

    move/from16 v25, v5

    move-object/from16 v29, v7

    move-object/from16 v28, v13

    move-object/from16 v27, v15

    move-object/from16 v6, v18

    :goto_1b
    move-object/from16 v16, v6

    move-object/from16 v6, v21

    move-object/from16 v0, v23

    move/from16 v5, v25

    :goto_1c
    if-eqz v10, :cond_32

    const-string v2, "bodyLocArgs"

    .line 97
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 98
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 99
    new-instance v10, Lxz/a/a/a/k2/b/a;

    invoke-direct {v10}, Lxz/a/a/a/k2/b/a;-><init>()V

    .line 100
    iget-object v10, v10, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 101
    invoke-virtual {v7, v2, v10}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_32

    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const-string v10, "this.resources.getString\u2026ti_system_n333_recipient)"

    const-string v13, "APPROVED"

    const-string v15, "REJECTED"

    move-object/from16 v18, v0

    const/4 v0, 0x3

    if-le v7, v0, :cond_2c

    .line 103
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    move/from16 v21, v5

    const v5, -0x12ab064

    if-eq v7, v5, :cond_28

    const v5, 0x38b195b1

    if-eq v7, v5, :cond_27

    goto :goto_1d

    :cond_27
    const-string v5, "cancel_epur_epay_successfully"

    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f13109b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "this.resources.getString\u2026ti_system_n332_recipient)"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 106
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v7, v10

    const/4 v10, 0x1

    .line 107
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v10

    .line 108
    invoke-static {v7, v5, v0, v8}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_20

    :cond_28
    const-string v5, "assign_epur_epay_successfully"

    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f13109a

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "this.resources.getString\u2026ti_system_n331_recipient)"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 111
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v7, v10

    const/4 v10, 0x1

    .line 112
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v10

    .line 113
    invoke-static {v7, v5, v0, v8}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_20

    :cond_29
    :goto_1d
    const/4 v0, 0x0

    .line 114
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v7, "Locale.getDefault()"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v15}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f13109c

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Object;

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f130fe6

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v7, v13

    const/4 v10, 0x1

    .line 118
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v7, v10

    const/4 v10, 0x2

    .line 119
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v10

    .line 120
    invoke-static {v7, v5, v0, v8}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_20

    .line 121
    :cond_2a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f13109c

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Object;

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f1300a6

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v7, v13

    const/4 v10, 0x1

    .line 124
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v7, v10

    const/4 v10, 0x2

    .line 125
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v10

    .line 126
    invoke-static {v7, v5, v0, v8}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_20

    .line 127
    :cond_2b
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_30

    goto/16 :goto_20

    :cond_2c
    move/from16 v21, v5

    const/4 v0, 0x2

    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v0, :cond_31

    const/4 v0, 0x0

    .line 129
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v7, 0xa61047e

    if-eq v5, v7, :cond_2e

    const v7, 0x754b56b7

    if-eq v5, v7, :cond_2d

    goto :goto_1e

    .line 130
    :cond_2d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f13109c

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Object;

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f1300a6

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v7, v13

    const/4 v10, 0x1

    .line 133
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v7, v10

    const/4 v10, 0x2

    .line 134
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v10

    .line 135
    invoke-static {v7, v5, v0, v8}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_2e
    const/4 v5, 0x3

    .line 136
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f13109c

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v5, [Ljava/lang/Object;

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f130fe6

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v7, v13

    const/4 v10, 0x1

    .line 139
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v7, v10

    const/4 v10, 0x2

    .line 140
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v10

    .line 141
    invoke-static {v7, v5, v0, v8}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    .line 142
    :cond_2f
    :goto_1e
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_30

    goto :goto_20

    :cond_30
    move-object/from16 v0, v19

    goto :goto_20

    .line 143
    :cond_31
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1f

    :cond_32
    move-object/from16 v18, v0

    move/from16 v21, v5

    :goto_1f
    move-object/from16 v0, v18

    :goto_20
    const-string v30, "promote_submit"

    const-string v31, "proposal"

    const-string v32, "proposal_approved"

    const-string v33, "proposal_create"

    const-string v34, "proposal_rejected"

    const-string v35, "hey_support"

    const-string v36, "campus_booking"

    const-string v37, "bus_route_ot"

    const-string v38, "travel_mate"

    const-string v39, "blt_longchau"

    const-string v40, "qua_tet"

    const-string v41, "dedication"

    const-string v42, "community"

    .line 144
    filled-new-array/range {v30 .. v42}, [Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v2}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_33

    goto :goto_21

    .line 147
    :cond_33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x1

    .line 148
    invoke-static {v5, v9, v7}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_34

    move v2, v7

    goto :goto_22

    :cond_35
    :goto_21
    const/4 v7, 0x1

    const/4 v2, 0x0

    move/from16 v43, v7

    move v7, v2

    move/from16 v2, v43

    :goto_22
    if-eqz v7, :cond_37

    .line 149
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/notification/service/CloudMessagingService;->j(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v5

    .line 150
    array-length v7, v5

    if-le v7, v2, :cond_37

    const/4 v0, 0x0

    .line 151
    aget-object v0, v5, v0

    .line 152
    aget-object v2, v5, v2

    .line 153
    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 154
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_36

    goto :goto_23

    :cond_36
    move-object/from16 v8, v19

    .line 155
    :goto_23
    invoke-virtual {v7, v0, v2, v8}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{ postId:"

    .line 156
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v5, v7}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", requestType:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-static {v5, v7}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " }"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    if-eqz v12, :cond_38

    move-object/from16 v2, v20

    goto :goto_24

    :cond_38
    move-object/from16 v2, v16

    :goto_24
    const-string v5, "id"

    .line 157
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v5, v29

    .line 158
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "sender"

    .line 160
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "senderDisplayName"

    .line 161
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 162
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "receiver"

    .line 163
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "receiverDisplayName"

    .line 164
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 165
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "department"

    .line 166
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 167
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v5, v28

    .line 168
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "postId"

    .line 169
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v5, v27

    .line 170
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "linkGame"

    .line 171
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "gameId"

    .line 172
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "group"

    .line 173
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "thumbnail"

    .line 174
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "point"

    .line 176
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "medal"

    .line 177
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0xc000000

    .line 178
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    .line 179
    invoke-static {v1, v5, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 181
    new-instance v5, Lkz/k/c/y;

    invoke-direct {v5, v4}, Lkz/k/c/y;-><init>(Landroid/content/Context;)V

    const-string v4, "NotificationManagerCompat.from(applicationContext)"

    .line 182
    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v22, :cond_3d

    .line 183
    new-instance v4, Lkz/k/c/p;

    invoke-direct {v4, v1, v2}, Lkz/k/c/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    invoke-static {v6}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_39

    move-object/from16 v2, v17

    goto :goto_25

    :cond_39
    move-object v2, v6

    :goto_25
    invoke-virtual {v4, v2}, Lkz/k/c/p;->e(Ljava/lang/CharSequence;)Lkz/k/c/p;

    .line 185
    new-instance v2, Lkz/k/c/o;

    invoke-direct {v2}, Lkz/k/c/o;-><init>()V

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3a

    move-object/from16 v6, v24

    goto :goto_26

    :cond_3a
    move-object v6, v0

    :goto_26
    invoke-virtual {v2, v6}, Lkz/k/c/o;->g(Ljava/lang/CharSequence;)Lkz/k/c/o;

    .line 186
    iget-object v6, v4, Lkz/k/c/p;->l:Lkz/k/c/q;

    if-eq v6, v2, :cond_3b

    .line 187
    iput-object v2, v4, Lkz/k/c/p;->l:Lkz/k/c/q;

    .line 188
    invoke-virtual {v2, v4}, Lkz/k/c/q;->f(Lkz/k/c/p;)V

    .line 189
    :cond_3b
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object/from16 v2, v24

    goto :goto_27

    :cond_3c
    move-object v2, v0

    :goto_27
    invoke-virtual {v4, v2}, Lkz/k/c/p;->d(Ljava/lang/CharSequence;)Lkz/k/c/p;

    const v0, 0x7f080d7e

    .line 190
    iget-object v2, v4, Lkz/k/c/p;->s:Landroid/app/Notification;

    iput v0, v2, Landroid/app/Notification;->icon:I

    move-object/from16 v0, v26

    .line 191
    invoke-virtual {v4, v0}, Lkz/k/c/p;->g(Landroid/graphics/Bitmap;)Lkz/k/c/p;

    .line 192
    iput-object v3, v4, Lkz/k/c/p;->g:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    .line 193
    iput v0, v4, Lkz/k/c/p;->j:I

    const/16 v0, 0x10

    const/4 v2, 0x1

    .line 194
    invoke-virtual {v4, v0, v2}, Lkz/k/c/p;->f(IZ)V

    .line 195
    invoke-virtual {v4}, Lkz/k/c/p;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v2, "NotificationCompat.Build\u2026                 .build()"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, v21

    .line 196
    invoke-virtual {v5, v2, v0}, Lkz/k/c/y;->a(ILandroid/app/Notification;)V

    :cond_3d
    const/16 v0, 0x270f

    if-lez p1, :cond_3e

    .line 197
    sget-object v2, Lxz/a/a/a/k2/a;->b:Lxz/a/a/a/k2/a;

    move/from16 v3, p1

    invoke-static {v3, v1}, Lxz/a/a/a/k2/a;->a(ILandroid/content/Context;)Landroid/app/Notification;

    move-result-object v2

    .line 198
    invoke-virtual {v5, v0, v2}, Lkz/k/c/y;->a(ILandroid/app/Notification;)V

    goto :goto_28

    :cond_3e
    move/from16 v3, p1

    if-nez v3, :cond_3f

    .line 199
    iget-object v2, v5, Lkz/k/c/y;->b:Landroid/app/NotificationManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_3f
    :goto_28
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewToken, token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "obj"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/util/Map;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "bodyLocArgs"

    .line 1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    new-instance v2, Lvn/com/fsoft/myfsoft/notification/service/CloudMessagingService$a;

    invoke-direct {v2}, Lvn/com/fsoft/myfsoft/notification/service/CloudMessagingService$a;-><init>()V

    .line 4
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 5
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    new-array v1, v0, [Ljava/lang/String;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array p1, v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "ex: "

    const-string v2, "message"

    .line 7
    invoke-static {v1, p1, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/String;

    :goto_0
    return-object p1
.end method
