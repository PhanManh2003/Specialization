.class public abstract Lmz/f/a/t0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "mz.f.a.t0.s"

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Landroid/content/ServiceConnection;

.field public static f:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public static g:Landroid/content/Intent;

.field public static h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lmz/f/a/t0/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lmz/f/a/t0/s;->c:Ljava/lang/Boolean;

    .line 3
    sput-object v0, Lmz/f/a/t0/s;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "productId"

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v4, Lmz/f/a/t0/s;->a:Ljava/lang/String;

    const-string v5, "Error parsing in-app purchase data."

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lmz/f/a/t0/s;->h:Ljava/lang/Object;

    .line 11
    sget-object v3, Lmz/f/a/t0/t;->a:Ljava/util/HashMap;

    .line 12
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, ";"

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 15
    sget-object v7, Lmz/f/a/t0/t;->d:Landroid/content/SharedPreferences;

    invoke-interface {v7, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 16
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 17
    aget-object v8, v7, v14

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    sub-long v11, v5, v11

    const-wide/32 v13, 0xa8c0

    cmp-long v8, v11, v13

    if-gez v8, :cond_2

    .line 18
    aget-object v7, v7, v15

    invoke-virtual {v3, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-wide/16 v7, 0x3e8

    goto :goto_1

    .line 19
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 22
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v6, "subs"

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_6

    .line 25
    :cond_6
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "ITEM_ID_LIST"

    .line 26
    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x3

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v14

    sget-object v10, Lmz/f/a/t0/t;->c:Ljava/lang/String;

    aput-object v10, v8, v15

    if-eqz p2, :cond_7

    move-object v10, v6

    goto :goto_3

    :cond_7
    const-string v10, "inapp"

    :goto_3
    aput-object v10, v8, v12

    aput-object v7, v8, v9

    const-string v7, "com.android.vending.billing.IInAppBillingService"

    const-string v9, "getSkuDetails"

    move-object/from16 v10, p0

    .line 28
    invoke-static {v10, v7, v9, v0, v8}, Lmz/f/a/t0/t;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 29
    check-cast v0, Landroid/os/Bundle;

    const-string v7, "RESPONSE_CODE"

    .line 30
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "DETAILS_LIST"

    .line 31
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v7, v8, :cond_8

    move v7, v14

    .line 33
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 34
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 35
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    .line 36
    sget-object v0, Lmz/f/a/t0/t;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    .line 39
    :cond_9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    :cond_a
    :goto_6
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v7, "freeTrialPeriod"

    .line 43
    invoke-static {}, Lmz/f/a/t0/l;->a()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    .line 44
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v15}, Landroid/os/Bundle;-><init>(I)V

    const-string v10, "fb_iap_product_id"

    .line 48
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v10, "fb_iap_purchase_time"

    const-string v11, "purchaseTime"

    .line 49
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v10, "fb_iap_purchase_token"

    const-string v11, "purchaseToken"

    .line 50
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v10, "fb_iap_package_name"

    const-string v11, "packageName"

    .line 51
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v10, "fb_iap_product_title"

    const-string v11, "title"

    .line 52
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v10, "fb_iap_product_description"

    const-string v11, "description"

    .line 53
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v10, "type"

    .line 55
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "fb_iap_product_type"

    .line 56
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "fb_iap_subs_auto_renewing"

    const-string v11, "autoRenewing"

    .line 58
    invoke-virtual {v8, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v8, "fb_iap_subs_period"

    const-string v10, "subscriptionPeriod"

    .line 60
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 61
    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v8, "fb_free_trial_period"

    .line 62
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 63
    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v8, "introductoryPriceCycles"

    .line 64
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    const-string v10, "fb_intro_price_amount_micros"

    const-string v11, "introductoryPriceAmountMicros"

    .line 66
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 67
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v10, "fb_intro_price_cycles"

    .line 68
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 69
    :cond_d
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 71
    :cond_e
    new-instance v0, Lmz/f/a/t0/k;

    new-instance v8, Ljava/math/BigDecimal;

    const-string v10, "price_amount_micros"

    .line 72
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-double v10, v10

    const-wide v16, 0x412e848000000000L    # 1000000.0

    div-double v10, v10, v16

    invoke-direct {v8, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    const-string v10, "price_currency_code"

    .line 73
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v3

    invoke-direct {v0, v8, v3, v9}, Lmz/f/a/t0/k;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 74
    sget-object v3, Lmz/f/a/t0/l;->a:Ljava/lang/String;

    const-string v8, "Error parsing in-app subscription data."

    invoke-static {v3, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v13

    :goto_9
    if-nez v0, :cond_f

    goto/16 :goto_7

    :cond_f
    if-eqz p2, :cond_10

    .line 75
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    const-string v8, "app_events_if_auto_log_subs"

    .line 76
    invoke-static {v8, v3, v14}, Lmz/f/e/d0;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    move v3, v15

    goto :goto_a

    :cond_10
    move v3, v14

    :goto_a
    if-eqz v3, :cond_17

    .line 77
    sget-object v3, Lmz/f/a/t0/t;->a:Ljava/util/HashMap;

    .line 78
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_11

    move v3, v15

    goto :goto_b

    :catch_2
    :cond_11
    move v3, v14

    :goto_b
    if-eqz v3, :cond_12

    const-string v3, "StartTrial"

    goto :goto_c

    :cond_12
    const-string v3, "Subscribe"

    :goto_c
    move-object v8, v3

    .line 81
    sget-object v3, Lmz/f/a/t0/l;->b:Lmz/f/a/i0;

    iget-object v5, v0, Lmz/f/a/t0/k;->a:Ljava/math/BigDecimal;

    iget-object v7, v0, Lmz/f/a/t0/k;->b:Ljava/util/Currency;

    iget-object v0, v0, Lmz/f/a/t0/k;->c:Landroid/os/Bundle;

    .line 82
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 84
    iget-object v3, v3, Lmz/f/a/i0;->a:Lmz/f/a/y;

    .line 85
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto/16 :goto_7

    :cond_13
    if-eqz v5, :cond_16

    if-nez v7, :cond_14

    goto :goto_d

    :cond_14
    if-nez v0, :cond_15

    .line 86
    :try_start_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_15
    move-object v10, v0

    const-string v0, "fb_currency"

    .line 87
    invoke-virtual {v7}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v11, 0x1

    .line 89
    invoke-static {}, Lmz/f/a/t0/g;->b()Ljava/util/UUID;

    move-result-object v12

    move-object v7, v3

    .line 90
    invoke-virtual/range {v7 .. v12}, Lmz/f/a/y;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    goto/16 :goto_7

    .line 91
    :cond_16
    :goto_d
    sget-object v0, Lmz/f/a/y;->c:Ljava/lang/String;

    const-string v5, "purchaseAmount and currency cannot be null"

    invoke-static {v0, v5}, Lmz/f/e/h1;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    .line 92
    invoke-static {v0, v3}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 93
    :cond_17
    sget-object v3, Lmz/f/a/t0/l;->b:Lmz/f/a/i0;

    iget-object v5, v0, Lmz/f/a/t0/k;->a:Ljava/math/BigDecimal;

    iget-object v7, v0, Lmz/f/a/t0/k;->b:Ljava/util/Currency;

    iget-object v0, v0, Lmz/f/a/t0/k;->c:Landroid/os/Bundle;

    .line 94
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 96
    iget-object v3, v3, Lmz/f/a/i0;->a:Lmz/f/a/y;

    .line 97
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto/16 :goto_7

    .line 98
    :cond_18
    :try_start_4
    invoke-virtual {v3, v5, v7, v0, v15}, Lmz/f/a/y;->h(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v5, v0

    .line 99
    invoke-static {v5, v3}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_19
    :goto_e
    return-void
.end method

.method public static b()V
    .locals 8

    .line 1
    sget-object v0, Lmz/f/a/t0/s;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v0, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lmz/f/a/t0/s;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "com.android.billingclient.api.ProxyBillingActivity"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    sput-object v0, Lmz/f/a/t0/s;->d:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lmz/f/a/t0/s;->d:Ljava/lang/Boolean;

    .line 7
    :goto_0
    sget-object v0, Lmz/f/a/t0/t;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 8
    sget-object v2, Lmz/f/a/t0/t;->d:Landroid/content/SharedPreferences;

    const-string v3, "LAST_CLEARED_TIME"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    .line 9
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    sub-long v4, v0, v6

    const-wide/32 v6, 0x93a80

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    :cond_2
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lmz/f/a/t0/s;->g:Landroid/content/Intent;

    .line 13
    new-instance v0, Lmz/f/a/t0/o;

    invoke-direct {v0}, Lmz/f/a/t0/o;-><init>()V

    sput-object v0, Lmz/f/a/t0/s;->e:Landroid/content/ServiceConnection;

    .line 14
    new-instance v0, Lmz/f/a/t0/r;

    invoke-direct {v0}, Lmz/f/a/t0/r;-><init>()V

    sput-object v0, Lmz/f/a/t0/s;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    goto :goto_2

    .line 15
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lmz/f/a/t0/s;->c:Ljava/lang/Boolean;

    .line 16
    :goto_2
    sget-object v0, Lmz/f/a/t0/s;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-static {}, Lmz/f/a/t0/l;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    sget-object v0, Lmz/f/a/t0/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 21
    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    .line 22
    sget-object v3, Lmz/f/a/t0/s;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    sget-object v1, Lmz/f/a/t0/s;->g:Landroid/content/Intent;

    sget-object v3, Lmz/f/a/t0/s;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_5
    :goto_3
    return-void
.end method
