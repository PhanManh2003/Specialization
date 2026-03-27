.class public final Lmz/f/a/q0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/a/q0/g;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-class v0, Lmz/f/a/q0/h;

    const-string v1, "0"

    invoke-static {p0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s/app_indexing_session"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lmz/f/a/q0/g;->t:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 2
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v3, v2, v3, v3}, Lcom/facebook/GraphRequest;->newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->getParameters()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_1

    .line 5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 7
    invoke-static {v6}, Lmz/f/e/c;->c(Landroid/content/Context;)Lmz/f/e/c;

    move-result-object v6

    .line 8
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 9
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v10, ""

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    move-object v9, v10

    :goto_0
    :try_start_1
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v6}, Lmz/f/e/c;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 11
    invoke-virtual {v6}, Lmz/f/e/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    :goto_1
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    invoke-static {}, Lmz/f/a/t0/h;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v1, "1"

    :cond_4
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    invoke-static {}, Lmz/f/e/h1;->k()Ljava/util/Locale;

    move-result-object v1

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "device_session_id"

    .line 18
    invoke-static {}, Lmz/f/a/q0/h;->c()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "extinfo"

    .line 20
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v5}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 24
    invoke-static {}, Lmz/f/a/q0/h;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    if-eqz v1, :cond_5

    const-string v5, "is_app_indexing_enabled"

    .line 25
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v4, v7

    .line 26
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    invoke-static {}, Lmz/f/a/q0/h;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    .line 28
    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_6

    goto :goto_3

    .line 29
    :cond_6
    :try_start_2
    sput-object v3, Lmz/f/a/q0/h;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v1, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_3

    .line 30
    :cond_7
    invoke-static {}, Lmz/f/a/q0/h;->b()Lmz/f/a/q0/u;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 31
    invoke-static {}, Lmz/f/a/q0/h;->b()Lmz/f/a/q0/u;

    move-result-object v1

    invoke-virtual {v1}, Lmz/f/a/q0/u;->e()V

    .line 32
    :cond_8
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_9

    goto :goto_4

    .line 34
    :cond_9
    :try_start_4
    sput-object v1, Lmz/f/a/q0/h;->g:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v1, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    return-void

    :catchall_2
    move-exception v0

    .line 35
    invoke-static {v0, p0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
