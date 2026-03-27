.class public final Lmz/f/e/r1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/f/e/a0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Z)V
    .locals 11

    if-eqz p1, :cond_a

    .line 1
    sget-object p1, Lmz/f/e/r1/j/c;->b:Ljava/lang/String;

    const-class p1, Lmz/f/e/r1/j/c;

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lmz/f/e/r1/j/c;->a()V

    .line 4
    :cond_0
    sget-object v0, Lmz/f/e/r1/j/c;->c:Lmz/f/e/r1/j/c;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lmz/f/e/r1/j/c;->b:Ljava/lang/String;

    const-string v1, "Already enabled!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 8
    new-instance v1, Lmz/f/e/r1/j/c;

    invoke-direct {v1, v0}, Lmz/f/e/r1/j/c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v1, Lmz/f/e/r1/j/c;->c:Lmz/f/e/r1/j/c;

    .line 9
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p1

    .line 11
    :goto_0
    sget-object p1, Lmz/f/e/a0$b;->CrashShield:Lmz/f/e/a0$b;

    invoke-static {p1}, Lmz/f/e/a0;->c(Lmz/f/e/a0$b;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    .line 12
    sput-boolean p1, Lmz/f/e/r1/b;->a:Z

    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    invoke-static {}, Lmz/f/e/h1;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    invoke-static {}, Lmz/f/b/a;->x()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-array v0, v1, [Ljava/io/File;

    goto :goto_1

    .line 16
    :cond_3
    new-instance v2, Lmz/f/e/r1/h;

    invoke-direct {v2}, Lmz/f/e/r1/h;-><init>()V

    .line 17
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-array v0, v1, [Ljava/io/File;

    .line 18
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    array-length v3, v0

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v0, v4

    .line 20
    new-instance v6, Lmz/f/e/r1/e;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lmz/f/e/r1/e;-><init>(Ljava/io/File;Lmz/f/e/r1/c;)V

    .line 21
    invoke-virtual {v6}, Lmz/f/e/r1/e;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v8, "crash_shield"

    .line 23
    invoke-virtual {v6}, Lmz/f/e/r1/e;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "%s/instruments"

    new-array v9, p1, [Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lmz/f/e/r1/a;

    invoke-direct {v9, v6}, Lmz/f/e/r1/a;-><init>(Lmz/f/e/r1/e;)V

    .line 25
    invoke-static {v7, v8, v5, v9}, Lcom/facebook/GraphRequest;->newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object v5

    .line 26
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 28
    :cond_7
    new-instance v0, Lcom/facebook/GraphRequestBatch;

    invoke-direct {v0, v2}, Lcom/facebook/GraphRequestBatch;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-virtual {v0}, Lcom/facebook/GraphRequestBatch;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 30
    :cond_8
    :goto_3
    sput-boolean p1, Lmz/f/e/r1/k/a;->b:Z

    .line 31
    :cond_9
    sget-object p1, Lmz/f/e/a0$b;->ThreadCheck:Lmz/f/e/a0$b;

    invoke-static {p1}, Lmz/f/e/a0;->c(Lmz/f/e/a0$b;)Z

    move-result p1

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p1

    throw v0

    :cond_a
    :goto_4
    return-void
.end method
