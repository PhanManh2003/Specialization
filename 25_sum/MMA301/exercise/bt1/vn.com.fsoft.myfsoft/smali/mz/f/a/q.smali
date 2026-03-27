.class public abstract Lmz/f/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "mz.f.a.q"

.field public static final b:Ljava/lang/Integer;

.field public static volatile c:Lmz/f/a/j;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static e:Ljava/util/concurrent/ScheduledFuture;

.field public static final f:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lmz/f/a/q;->b:Ljava/lang/Integer;

    .line 2
    new-instance v0, Lmz/f/a/j;

    invoke-direct {v0}, Lmz/f/a/j;-><init>()V

    sput-object v0, Lmz/f/a/q;->c:Lmz/f/a/j;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lmz/f/a/q;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v0, Lmz/f/a/k;

    invoke-direct {v0}, Lmz/f/a/k;-><init>()V

    sput-object v0, Lmz/f/a/q;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    const-class v0, Lmz/f/a/q;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sput-object p0, Lmz/f/a/q;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic b()Lmz/f/a/j;
    .locals 3

    const-class v0, Lmz/f/a/q;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lmz/f/a/q;->c:Lmz/f/a/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static c(Lmz/f/a/c;Lmz/f/a/m0;ZLmz/f/a/h0;)Lcom/facebook/GraphRequest;
    .locals 9

    const-class v0, Lmz/f/a/y;

    const-class v1, Lmz/f/a/q;

    invoke-static {v1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 1
    :cond_0
    :try_start_0
    iget-object v2, p0, Lmz/f/a/c;->u:Ljava/lang/String;

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v4}, Lmz/f/e/l0;->f(Ljava/lang/String;Z)Lmz/f/e/f0;

    move-result-object v5

    const-string v6, "%s/activities"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v4

    .line 3
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v3, v2, v3, v3}, Lcom/facebook/GraphRequest;->newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->getParameters()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_1

    .line 6
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v7, "access_token"

    .line 7
    iget-object v8, p0, Lmz/f/a/c;->t:Ljava/lang/String;

    .line 8
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v7, Lmz/f/a/y;->c:Ljava/lang/String;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v7, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    :try_start_1
    sget-object v7, Lmz/f/a/y;->f:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    .line 12
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v7

    :try_start_4
    invoke-static {v7, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 13
    :goto_0
    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v7, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    :try_start_5
    new-instance v7, Lmz/f/a/w;

    invoke-direct {v7}, Lmz/f/a/w;-><init>()V

    invoke-static {v7}, Lmz/f/e/o0;->b(Lmz/f/a/w;)V

    .line 15
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "com.facebook.sdk.appEventPreferences"

    .line 16
    invoke-virtual {v7, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "install_referrer"

    .line 17
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v7

    :try_start_6
    invoke-static {v7, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    const-string v7, "install_referrer"

    .line 18
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    invoke-virtual {v2, v6}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    if-eqz v5, :cond_5

    .line 20
    iget-boolean v4, v5, Lmz/f/e/f0;->a:Z

    .line 21
    :cond_5
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v2, v0, v4, p2}, Lmz/f/a/m0;->c(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    move-result p2

    if-nez p2, :cond_6

    return-object v3

    .line 23
    :cond_6
    iget v0, p3, Lmz/f/a/h0;->a:I

    add-int/2addr v0, p2

    iput v0, p3, Lmz/f/a/h0;->a:I

    .line 24
    new-instance p2, Lmz/f/a/o;

    invoke-direct {p2, p0, v2, p1, p3}, Lmz/f/a/o;-><init>(Lmz/f/a/c;Lcom/facebook/GraphRequest;Lmz/f/a/m0;Lmz/f/a/h0;)V

    invoke-virtual {v2, p2}, Lcom/facebook/GraphRequest;->setCallback(Lcom/facebook/GraphRequest$Callback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object v2

    :catchall_3
    move-exception p0

    .line 25
    invoke-static {p0, v1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static d(Lmz/f/a/j;Lmz/f/a/h0;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/f/a/j;",
            "Lmz/f/a/h0;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;"
        }
    .end annotation

    const-class v0, Lmz/f/a/q;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/facebook/FacebookSdk;->getLimitEventAndDataUsage(Landroid/content/Context;)Z

    move-result v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lmz/f/a/j;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/f/a/c;

    .line 5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v6, p0, Lmz/f/a/j;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/f/a/m0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    .line 7
    invoke-static {v5, v6, v1, p1}, Lmz/f/a/q;->c(Lmz/f/a/c;Lmz/f/a/m0;ZLmz/f/a/h0;)Lcom/facebook/GraphRequest;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    return-object v3

    :catchall_1
    move-exception p0

    .line 10
    invoke-static {p0, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static e(Lmz/f/a/f0;)V
    .locals 3

    const-class v0, Lmz/f/a/q;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lmz/f/a/q;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lmz/f/a/m;

    invoke-direct {v2, p0}, Lmz/f/a/m;-><init>(Lmz/f/a/f0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Lmz/f/a/f0;)V
    .locals 4

    const-class v0, Lmz/f/a/q;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lmz/f/a/s;->b()Lmz/f/a/l0;

    move-result-object v1

    .line 2
    sget-object v2, Lmz/f/a/q;->c:Lmz/f/a/j;

    invoke-virtual {v2, v1}, Lmz/f/a/j;->a(Lmz/f/a/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    sget-object v1, Lmz/f/a/q;->c:Lmz/f/a/j;

    invoke-static {p0, v1}, Lmz/f/a/q;->g(Lmz/f/a/f0;Lmz/f/a/j;)Lmz/f/a/h0;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 4
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 5
    iget v3, p0, Lmz/f/a/h0;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 6
    iget-object p0, p0, Lmz/f/a/h0;->b:Lmz/f/a/g0;

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lkz/u/a/d;->a(Landroid/content/Context;)Lkz/u/a/d;

    move-result-object p0

    invoke-virtual {p0, v1}, Lkz/u/a/d;->c(Landroid/content/Intent;)Z

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 9
    sget-object v1, Lmz/f/a/q;->a:Ljava/lang/String;

    const-string v2, "Caught unexpected exception while flushing app events: "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Lmz/f/a/f0;Lmz/f/a/j;)Lmz/f/a/h0;
    .locals 9

    const-class v0, Lmz/f/a/q;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lmz/f/a/h0;

    invoke-direct {v1}, Lmz/f/a/h0;-><init>()V

    .line 2
    invoke-static {p1, v1}, Lmz/f/a/q;->d(Lmz/f/a/j;Lmz/f/a/h0;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 4
    sget-object v3, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v4, Lmz/f/a/q;->a:Ljava/lang/String;

    const-string v5, "Flushing %d events due to %s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v1, Lmz/f/a/h0;->a:I

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v7

    .line 7
    invoke-static {v3, v4, v5, v6}, Lmz/f/e/r0;->d(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/GraphRequest;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v2

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
