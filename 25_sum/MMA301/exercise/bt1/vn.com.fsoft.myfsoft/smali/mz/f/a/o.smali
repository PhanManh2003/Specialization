.class public final Lmz/f/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:Lmz/f/a/c;

.field public final synthetic b:Lcom/facebook/GraphRequest;

.field public final synthetic c:Lmz/f/a/m0;

.field public final synthetic d:Lmz/f/a/h0;


# direct methods
.method public constructor <init>(Lmz/f/a/c;Lcom/facebook/GraphRequest;Lmz/f/a/m0;Lmz/f/a/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/a/o;->a:Lmz/f/a/c;

    iput-object p2, p0, Lmz/f/a/o;->b:Lcom/facebook/GraphRequest;

    iput-object p3, p0, Lmz/f/a/o;->c:Lmz/f/a/m0;

    iput-object p4, p0, Lmz/f/a/o;->d:Lmz/f/a/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lmz/f/a/o;->a:Lmz/f/a/c;

    iget-object v0, v1, Lmz/f/a/o;->b:Lcom/facebook/GraphRequest;

    iget-object v3, v1, Lmz/f/a/o;->c:Lmz/f/a/m0;

    iget-object v4, v1, Lmz/f/a/o;->d:Lmz/f/a/h0;

    .line 2
    const-class v5, Lmz/f/a/q;

    invoke-static {v5}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v6

    const-string v7, "Success"

    .line 4
    sget-object v8, Lmz/f/a/g0;->SUCCESS:Lmz/f/a/g0;

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v6}, Lcom/facebook/FacebookRequestError;->getErrorCode()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    const-string v7, "Failed: No Connectivity"

    .line 6
    sget-object v8, Lmz/f/a/g0;->NO_CONNECTIVITY:Lmz/f/a/g0;

    goto :goto_0

    :cond_1
    const-string v7, "Failed:\n  Response: %s\n  Error %s"

    new-array v8, v10, [Ljava/lang/Object;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/GraphResponse;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-virtual {v6}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v9

    .line 8
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 9
    sget-object v8, Lmz/f/a/g0;->SERVER_ERROR:Lmz/f/a/g0;

    .line 10
    :cond_2
    :goto_0
    sget-object v12, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {v12}, Lcom/facebook/FacebookSdk;->isLoggingBehaviorEnabled(Lcom/facebook/LoggingBehavior;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v12, "<Can\'t encode events for debug logging>"

    .line 14
    :goto_1
    sget-object v13, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v14, Lmz/f/a/q;->a:Ljava/lang/String;

    const-string v15, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->getGraphObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    aput-object v7, v10, v9

    const/4 v0, 0x2

    aput-object v12, v10, v0

    .line 16
    invoke-static {v13, v14, v15, v10}, Lmz/f/e/r0;->d(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v9, v11

    .line 17
    :goto_2
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_5

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_6

    .line 18
    :try_start_5
    iget-object v0, v3, Lmz/f/a/m0;->a:Ljava/util/List;

    iget-object v6, v3, Lmz/f/a/m0;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_6
    iget-object v0, v3, Lmz/f/a/m0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    iput v11, v3, Lmz/f/a/m0;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 21
    :try_start_6
    invoke-static {v0, v3}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    monitor-exit v3

    .line 22
    :goto_4
    sget-object v0, Lmz/f/a/g0;->NO_CONNECTIVITY:Lmz/f/a/g0;

    if-ne v8, v0, :cond_7

    .line 23
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Lmz/f/a/p;

    invoke-direct {v7, v2, v3}, Lmz/f/a/p;-><init>(Lmz/f/a/c;Lmz/f/a/m0;)V

    .line 24
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_7
    sget-object v2, Lmz/f/a/g0;->SUCCESS:Lmz/f/a/g0;

    if-eq v8, v2, :cond_8

    .line 26
    iget-object v2, v4, Lmz/f/a/h0;->b:Lmz/f/a/g0;

    if-eq v2, v0, :cond_8

    .line 27
    iput-object v8, v4, Lmz/f/a/h0;->b:Lmz/f/a/g0;

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 28
    monitor-exit v3

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 29
    invoke-static {v0, v5}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return-void
.end method
