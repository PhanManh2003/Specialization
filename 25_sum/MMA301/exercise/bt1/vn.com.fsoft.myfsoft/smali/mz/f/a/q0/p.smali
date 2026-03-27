.class public Lmz/f/a/q0/p;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lmz/f/a/q0/u;


# direct methods
.method public constructor <init>(Lmz/f/a/q0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/a/q0/p;->t:Lmz/f/a/q0/u;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-class v0, Lmz/f/a/q0/u;

    :try_start_0
    iget-object v1, p0, Lmz/f/a/q0/p;->t:Lmz/f/a/q0/u;

    .line 2
    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move-object v1, v3

    goto :goto_1

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, v1, Lmz/f/a/q0/u;->b:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 5
    invoke-static {v1}, Lmz/f/a/t0/h;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_7

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v4, Lmz/f/a/q0/h;->a:Lmz/f/a/q0/v;

    const-class v4, Lmz/f/a/q0/h;

    invoke-static {v4}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    :try_start_3
    sget-object v5, Lmz/f/a/q0/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v5, v4}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_2
    if-nez v6, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance v4, Ljava/util/concurrent/FutureTask;

    new-instance v5, Lmz/f/a/q0/t;

    invoke-direct {v5, v2}, Lmz/f/a/q0/t;-><init>(Landroid/view/View;)V

    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    iget-object v5, p0, Lmz/f/a/q0/p;->t:Lmz/f/a/q0/u;

    .line 11
    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v6, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    :try_start_5
    iget-object v3, v5, Lmz/f/a/q0/u;->a:Landroid/os/Handler;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v5

    :try_start_6
    invoke-static {v5, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 13
    :goto_3
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v3, ""
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-wide/16 v5, 0x1

    .line 14
    :try_start_7
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v3, v4

    goto :goto_4

    :catch_0
    move-exception v4

    .line 15
    :try_start_8
    invoke-static {}, Lmz/f/a/q0/u;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to take screenshot."

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :goto_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    const-string v5, "screenname"

    .line 17
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screenshot"

    .line 18
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    invoke-static {v2}, Lmz/f/a/q0/w/h;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "view"

    .line 22
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_5

    .line 23
    :catch_1
    :try_start_a
    invoke-static {}, Lmz/f/a/q0/u;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to create JSONObject"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lmz/f/a/q0/p;->t:Lmz/f/a/q0/u;

    .line 26
    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-eqz v3, :cond_5

    goto :goto_7

    .line 27
    :cond_5
    :try_start_b
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v3, :cond_6

    goto :goto_7

    .line 28
    :cond_6
    :try_start_c
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lmz/f/a/q0/r;

    invoke-direct {v4, v2, v1}, Lmz/f/a/q0/r;-><init>(Lmz/f/a/q0/u;Ljava/lang/String;)V

    .line 29
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v1

    .line 30
    :try_start_d
    invoke-static {v1, v2}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v1

    .line 31
    :try_start_e
    invoke-static {v1, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_7

    :cond_7
    :goto_6
    return-void

    :catch_2
    move-exception v0

    .line 32
    invoke-static {}, Lmz/f/a/q0/u;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UI Component tree indexing failure!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    return-void
.end method
