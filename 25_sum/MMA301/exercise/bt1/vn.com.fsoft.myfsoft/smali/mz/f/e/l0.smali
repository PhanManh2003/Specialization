.class public abstract Lmz/f/e/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "l0"

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmz/f/e/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lmz/f/e/j0;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lmz/f/e/k0;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z

.field public static g:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "supports_implicit_sdk_logging"

    const-string v1, "gdpv4_nux_content"

    const-string v2, "gdpv4_nux_enabled"

    const-string v3, "android_dialog_configs"

    const-string v4, "android_sdk_error_categories"

    const-string v5, "app_events_session_timeout"

    const-string v6, "app_events_feature_bitmask"

    const-string v7, "auto_event_mapping_android"

    const-string v8, "seamless_login"

    const-string v9, "smart_login_bookmark_icon_url"

    const-string v10, "smart_login_menu_icon_url"

    const-string v11, "restrictive_data_filter_params"

    const-string v12, "aam_rules"

    const-string v13, "suggested_events_setting"

    .line 1
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmz/f/e/l0;->b:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lmz/f/e/l0;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lmz/f/e/j0;->NOT_LOADED:Lmz/f/e/j0;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lmz/f/e/l0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lmz/f/e/l0;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lmz/f/e/l0;->f:Z

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lmz/f/e/l0;->g:Lorg/json/JSONArray;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lmz/f/e/l0;->b:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, ","

    .line 3
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p0, v1}, Lcom/facebook/GraphRequest;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lcom/facebook/GraphRequest;->setSkipClientToken(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lmz/f/e/f0;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lmz/f/e/l0;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz/f/e/f0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lmz/f/e/h1;->z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v0, Lmz/f/e/l0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lmz/f/e/j0;->ERROR:Lmz/f/e/j0;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lmz/f/e/l0;->e()V

    return-void

    .line 6
    :cond_0
    sget-object v2, Lmz/f/e/l0;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v0, Lmz/f/e/l0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lmz/f/e/j0;->SUCCESS:Lmz/f/e/j0;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lmz/f/e/l0;->e()V

    return-void

    .line 9
    :cond_1
    sget-object v2, Lmz/f/e/l0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lmz/f/e/j0;->NOT_LOADED:Lmz/f/e/j0;

    sget-object v4, Lmz/f/e/j0;->LOADING:Lmz/f/e/j0;

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_3

    sget-object v3, Lmz/f/e/j0;->ERROR:Lmz/f/e/j0;

    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v6

    :goto_1
    if-nez v2, :cond_4

    .line 12
    invoke-static {}, Lmz/f/e/l0;->e()V

    return-void

    :cond_4
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    .line 13
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lmz/f/e/g0;

    invoke-direct {v4, v0, v2, v1}, Lmz/f/e/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Lmz/f/e/f0;
    .locals 33

    move-object/from16 v1, p1

    const-string v0, "android_sdk_error_categories"

    .line 1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "name"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lmz/f/e/v;->a()Lmz/f/e/v;

    move-result-object v0

    goto :goto_2

    :cond_0
    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move v5, v4

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 4
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    const-string v14, "other"

    .line 6
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "recovery_message"

    if-eqz v14, :cond_3

    .line 7
    invoke-virtual {v6, v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-static {v6}, Lmz/f/e/v;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    goto :goto_1

    :cond_3
    const-string v14, "transient"

    .line 9
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 10
    invoke-virtual {v6, v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-static {v6}, Lmz/f/e/v;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    goto :goto_1

    :cond_4
    const-string v14, "login_recoverable"

    .line 12
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 13
    invoke-virtual {v6, v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-static {v6}, Lmz/f/e/v;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v9

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_6
    new-instance v0, Lmz/f/e/v;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lmz/f/e/v;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v21, v0

    const-string v0, "app_events_feature_bitmask"

    .line 16
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    move/from16 v20, v6

    goto :goto_3

    :cond_7
    move/from16 v20, v4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_8

    move/from16 v24, v6

    goto :goto_4

    :cond_8
    move/from16 v24, v4

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_9

    move/from16 v25, v6

    goto :goto_5

    :cond_9
    move/from16 v25, v4

    :goto_5
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_a

    move/from16 v28, v6

    goto :goto_6

    :cond_a
    move/from16 v28, v4

    :goto_6
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_b

    move/from16 v29, v6

    goto :goto_7

    :cond_b
    move/from16 v29, v4

    :goto_7
    const-string v0, "auto_event_mapping_android"

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v26

    .line 18
    sput-object v26, Lmz/f/e/l0;->g:Lorg/json/JSONArray;

    .line 19
    new-instance v5, Lmz/f/e/f0;

    const-string v0, "supports_implicit_sdk_logging"

    .line 20
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v0, "gdpv4_nux_content"

    const-string v7, ""

    .line 21
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "gdpv4_nux_enabled"

    .line 22
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const/16 v0, 0x3c

    const-string v7, "app_events_session_timeout"

    .line 23
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    const-string v0, "seamless_login"

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lmz/f/e/e1;->a(J)Ljava/util/EnumSet;

    move-result-object v18

    const-string v0, "android_dialog_configs"

    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 26
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_16

    const-string v8, "data"

    .line 27
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_16

    move v9, v4

    .line 28
    :goto_8
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_16

    .line 29
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-static {v10}, Lmz/f/e/h1;->z(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    :goto_9
    move-object/from16 v27, v2

    goto/16 :goto_e

    :cond_d
    const-string v11, "\\|"

    .line 32
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 33
    array-length v11, v10

    const/4 v12, 0x2

    if-eq v11, v12, :cond_e

    goto :goto_9

    .line 34
    :cond_e
    aget-object v11, v10, v4

    .line 35
    aget-object v10, v10, v6

    .line 36
    invoke-static {v11}, Lmz/f/e/h1;->z(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-static {v10}, Lmz/f/e/h1;->z(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_9

    :cond_f
    const-string v12, "url"

    .line 37
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 38
    invoke-static {v12}, Lmz/f/e/h1;->z(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_10

    .line 39
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_a

    :cond_10
    move-object v12, v3

    :goto_a
    const-string v13, "versions"

    .line 40
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_13

    .line 41
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 42
    new-array v4, v3, [I

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v3, :cond_12

    move-object/from16 v27, v2

    const/4 v2, -0x1

    .line 43
    invoke-virtual {v13, v6, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    if-ne v0, v2, :cond_11

    .line 44
    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v30

    .line 45
    invoke-static/range {v30 .. v30}, Lmz/f/e/h1;->z(Ljava/lang/String;)Z

    move-result v31

    if-nez v31, :cond_11

    .line 46
    :try_start_0
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "FacebookSDK"

    .line 47
    invoke-static {v0, v2}, Lmz/f/e/h1;->C(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v2, -0x1

    goto :goto_c

    :cond_11
    move v2, v0

    .line 48
    :goto_c
    aput v2, v4, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v27

    goto :goto_b

    :cond_12
    move-object/from16 v27, v2

    goto :goto_d

    :cond_13
    move-object/from16 v27, v2

    const/4 v4, 0x0

    .line 49
    :goto_d
    new-instance v0, Lmz/f/e/e0;

    invoke-direct {v0, v11, v10, v12, v4}, Lmz/f/e/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V

    goto :goto_f

    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_14

    goto :goto_10

    .line 50
    :cond_14
    iget-object v2, v0, Lmz/f/e/e0;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_15

    .line 52
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_15
    iget-object v2, v0, Lmz/f/e/e0;->b:Ljava/lang/String;

    .line 55
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v27

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_16
    const-string v0, "smart_login_bookmark_icon_url"

    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "smart_login_menu_icon_url"

    .line 57
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "sdk_update_message"

    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v0, "aam_rules"

    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v0, "suggested_events_setting"

    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v0, "restrictive_data_filter_params"

    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object v13, v5

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v32}, Lmz/f/e/f0;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLmz/f/e/v;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lmz/f/e/l0;->c:Ljava/util/Map;

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public static declared-synchronized e()V
    .locals 5

    const-class v0, Lmz/f/e/l0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lmz/f/e/l0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/f/e/j0;

    .line 2
    sget-object v2, Lmz/f/e/j0;->NOT_LOADED:Lmz/f/e/j0;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lmz/f/e/j0;->LOADING:Lmz/f/e/j0;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lmz/f/e/l0;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/f/e/f0;

    .line 5
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    sget-object v4, Lmz/f/e/j0;->ERROR:Lmz/f/e/j0;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :goto_0
    sget-object v1, Lmz/f/e/l0;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/f/e/k0;

    .line 9
    new-instance v2, Lmz/f/e/h0;

    invoke-direct {v2, v1}, Lmz/f/e/h0;-><init>(Lmz/f/e/k0;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    .line 11
    :cond_2
    :goto_1
    :try_start_1
    sget-object v1, Lmz/f/e/l0;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/f/e/k0;

    .line 13
    new-instance v4, Lmz/f/e/i0;

    invoke-direct {v4, v1, v2}, Lmz/f/e/i0;-><init>(Lmz/f/e/k0;Lmz/f/e/f0;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 14
    :cond_3
    monitor-exit v0

    return-void

    .line 15
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f(Ljava/lang/String;Z)Lmz/f/e/f0;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lmz/f/e/l0;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz/f/e/f0;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lmz/f/e/l0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lmz/f/e/l0;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lmz/f/e/f0;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lmz/f/e/l0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lmz/f/e/j0;->SUCCESS:Lmz/f/e/j0;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lmz/f/e/l0;->e()V

    :cond_2
    return-object p1
.end method
