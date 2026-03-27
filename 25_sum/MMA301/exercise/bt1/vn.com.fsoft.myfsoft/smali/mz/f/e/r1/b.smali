.class public abstract Lmz/f/e/r1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    sget-boolean v0, Lmz/f/e/r1/b;->a:Z

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Lmz/f/e/a0;->a:Ljava/util/Map;

    .line 6
    const-class v5, Lmz/f/e/a0;

    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v6, Lmz/f/e/a0;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    .line 8
    monitor-exit v5

    goto :goto_1

    .line 9
    :cond_0
    :try_start_1
    sget-object v7, Lmz/f/e/a0$b;->AAM:Lmz/f/e/a0$b;

    const-string v8, "com.facebook.appevents.aam."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v7, Lmz/f/e/a0$b;->CodelessEvents:Lmz/f/e/a0$b;

    const-string v8, "com.facebook.appevents.codeless."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v7, Lmz/f/e/a0$b;->ErrorReport:Lmz/f/e/a0$b;

    const-string v8, "com.facebook.internal.instrument.errorreport."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v7, Lmz/f/e/a0$b;->PrivacyProtection:Lmz/f/e/a0$b;

    const-string v8, "com.facebook.appevents.ml."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v7, Lmz/f/e/a0$b;->SuggestedEvents:Lmz/f/e/a0$b;

    const-string v8, "com.facebook.appevents.suggestedevents."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v7, Lmz/f/e/a0$b;->RestrictiveDataFiltering:Lmz/f/e/a0$b;

    const-string v8, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v7, Lmz/f/e/a0$b;->IntelligentIntegrity:Lmz/f/e/a0$b;

    const-string v8, "com.facebook.appevents.integrity.IntegrityManager"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v7, Lmz/f/e/a0$b;->EventDeactivation:Lmz/f/e/a0$b;

    const-string v8, "com.facebook.appevents.eventdeactivation."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v7, Lmz/f/e/a0$b;->OnDeviceEventProcessing:Lmz/f/e/a0$b;

    const-string v8, "com.facebook.appevents.ondeviceprocessing."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v7, Lmz/f/e/a0$b;->Monitoring:Lmz/f/e/a0$b;

    const-string v8, "com.facebook.internal.logging.monitor"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v5

    .line 20
    :goto_1
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v8, v7

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    .line 22
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 23
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/f/e/a0$b;

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 24
    :cond_3
    sget-object v4, Lmz/f/e/a0$b;->Unknown:Lmz/f/e/a0$b;

    .line 25
    :goto_3
    sget-object v5, Lmz/f/e/a0$b;->Unknown:Lmz/f/e/a0$b;

    if-eq v4, v5, :cond_4

    .line 26
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "com.facebook.internal.FEATURE_MANAGER"

    .line 27
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 28
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 29
    invoke-virtual {v4}, Lmz/f/e/a0$b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/facebook/FacebookSdk;->getSdkVersion()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 30
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    invoke-virtual {v4}, Lmz/f/e/a0$b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v5

    throw p0

    .line 33
    :cond_5
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 34
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 35
    new-instance v0, Lmz/f/e/r1/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmz/f/e/r1/e;-><init>(Lorg/json/JSONArray;Lmz/f/e/r1/c;)V

    .line 36
    invoke-virtual {v0}, Lmz/f/e/r1/e;->b()V

    :cond_6
    return-void
.end method
