.class public final Lmz/f/a/t0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 2
    sget-object p2, Lmz/f/a/t0/g;->a:Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "onActivityCreated"

    .line 3
    invoke-static {p1, v0, p2, v1}, Lmz/f/e/r0;->c(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lmz/f/a/t0/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lmz/f/a/t0/c;

    invoke-direct {p2}, Lmz/f/a/t0/c;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 2
    sget-object v1, Lmz/f/a/t0/g;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v3, "onActivityDestroyed"

    .line 3
    invoke-static {v0, v2, v1, v3}, Lmz/f/e/r0;->c(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lmz/f/a/q0/h;->a:Lmz/f/a/q0/v;

    const-class v0, Lmz/f/a/q0/h;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lmz/f/a/q0/l;->b()Lmz/f/a/q0/l;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_1
    iget-object v2, v1, Lmz/f/a/q0/l;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    invoke-static {p1, v1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 9
    invoke-static {p1, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 2
    sget-object v1, Lmz/f/a/t0/g;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v3, "onActivityPaused"

    .line 3
    invoke-static {v0, v2, v1, v3}, Lmz/f/e/r0;->c(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lmz/f/a/t0/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 5
    sget-object v0, Lmz/f/a/t0/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    invoke-static {}, Lmz/f/a/t0/g;->a()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    invoke-static {p1}, Lmz/f/e/h1;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v3, Lmz/f/a/q0/h;->a:Lmz/f/a/q0/v;

    const-class v3, Lmz/f/a/q0/h;

    invoke-static {v3}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    :try_start_0
    sget-object v4, Lmz/f/a/q0/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lmz/f/a/q0/l;->b()Lmz/f/a/q0/l;

    move-result-object v4

    invoke-virtual {v4, p1}, Lmz/f/a/q0/l;->e(Landroid/app/Activity;)V

    .line 13
    sget-object p1, Lmz/f/a/q0/h;->c:Lmz/f/a/q0/u;

    if-eqz p1, :cond_5

    .line 14
    invoke-static {p1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    :try_start_1
    iget-object v4, p1, Lmz/f/a/q0/u;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-nez v4, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    iget-object v4, p1, Lmz/f/a/q0/u;->c:Ljava/util/Timer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    .line 17
    :try_start_2
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    const/4 v4, 0x0

    .line 18
    iput-object v4, p1, Lmz/f/a/q0/u;->c:Ljava/util/Timer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 19
    :try_start_3
    sget-object v5, Lmz/f/a/q0/u;->e:Ljava/lang/String;

    const-string v6, "Error unscheduling indexing job"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 20
    :try_start_4
    invoke-static {v4, p1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    :cond_5
    :goto_0
    sget-object p1, Lmz/f/a/q0/h;->b:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_6

    .line 22
    sget-object v4, Lmz/f/a/q0/h;->a:Lmz/f/a/q0/v;

    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 23
    invoke-static {p1, v3}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 24
    :cond_6
    :goto_1
    new-instance p1, Lmz/f/a/t0/f;

    invoke-direct {p1, v0, v1, v2}, Lmz/f/a/t0/f;-><init>(JLjava/lang/String;)V

    .line 25
    sget-object v0, Lmz/f/a/t0/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 2
    sget-object v1, Lmz/f/a/t0/g;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v3, "onActivityResumed"

    .line 3
    invoke-static {v0, v2, v1, v3}, Lmz/f/e/r0;->c(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lmz/f/a/t0/g;->k:Ljava/lang/ref/WeakReference;

    .line 5
    sget-object v0, Lmz/f/a/t0/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    invoke-static {}, Lmz/f/a/t0/g;->a()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    sput-wide v0, Lmz/f/a/t0/g;->i:J

    .line 9
    invoke-static {p1}, Lmz/f/e/h1;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v3, Lmz/f/a/q0/h;->a:Lmz/f/a/q0/v;

    const-class v3, Lmz/f/a/q0/h;

    invoke-static {v3}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 11
    :cond_0
    :try_start_0
    sget-object v4, Lmz/f/a/q0/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    invoke-static {}, Lmz/f/a/q0/l;->b()Lmz/f/a/q0/l;

    move-result-object v4

    invoke-virtual {v4, p1}, Lmz/f/a/q0/l;->a(Landroid/app/Activity;)V

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 14
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v5}, Lmz/f/e/l0;->b(Ljava/lang/String;)Lmz/f/e/f0;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 16
    iget-boolean v7, v6, Lmz/f/e/f0;->g:Z

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "sensor"

    .line 17
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    sput-object v4, Lmz/f/a/q0/h;->b:Landroid/hardware/SensorManager;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    .line 18
    invoke-virtual {v4, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    .line 19
    new-instance v7, Lmz/f/a/q0/u;

    invoke-direct {v7, p1}, Lmz/f/a/q0/u;-><init>(Landroid/app/Activity;)V

    sput-object v7, Lmz/f/a/q0/h;->c:Lmz/f/a/q0/u;

    .line 20
    sget-object v7, Lmz/f/a/q0/h;->a:Lmz/f/a/q0/v;

    new-instance v8, Lmz/f/a/q0/f;

    invoke-direct {v8, v6, v5}, Lmz/f/a/q0/f;-><init>(Lmz/f/e/f0;Ljava/lang/String;)V

    .line 21
    invoke-static {v7}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    :try_start_1
    iput-object v8, v7, Lmz/f/a/q0/v;->t:Lmz/f/a/q0/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 23
    :try_start_2
    invoke-static {v5, v7}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 24
    :goto_0
    sget-object v5, Lmz/f/a/q0/h;->b:Landroid/hardware/SensorManager;

    sget-object v7, Lmz/f/a/q0/h;->a:Lmz/f/a/q0/v;

    const/4 v8, 0x2

    invoke-virtual {v5, v7, v4, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 25
    iget-boolean v4, v6, Lmz/f/e/f0;->g:Z

    if-eqz v4, :cond_6

    .line 26
    sget-object v4, Lmz/f/a/q0/h;->c:Lmz/f/a/q0/u;

    invoke-virtual {v4}, Lmz/f/a/q0/u;->e()V

    goto :goto_2

    .line 27
    :cond_5
    :goto_1
    invoke-static {v3}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    .line 28
    :cond_6
    :goto_2
    invoke-static {v3}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    .line 29
    invoke-static {v4, v3}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    :goto_3
    sget-object v3, Lmz/f/a/p0/b;->a:Ljava/lang/String;

    const-class v3, Lmz/f/a/p0/b;

    invoke-static {v3}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 31
    :cond_7
    :try_start_3
    sget-object v4, Lmz/f/a/p0/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lmz/f/a/p0/d;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 32
    :cond_8
    invoke-static {p1}, Lmz/f/a/p0/f;->d(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v4

    .line 33
    invoke-static {v4, v3}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    :catch_0
    :cond_9
    :goto_4
    invoke-static {p1}, Lmz/f/a/x0/e;->d(Landroid/app/Activity;)V

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 36
    new-instance v3, Lmz/f/a/t0/d;

    invoke-direct {v3, v0, v1, v2, p1}, Lmz/f/a/t0/d;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    .line 37
    sget-object p1, Lmz/f/a/t0/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 2
    sget-object p2, Lmz/f/a/t0/g;->a:Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "onActivitySaveInstanceState"

    .line 3
    invoke-static {p1, v0, p2, v1}, Lmz/f/e/r0;->c(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget p1, Lmz/f/a/t0/g;->j:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lmz/f/a/t0/g;->j:I

    .line 2
    sget-object p1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 3
    sget-object v0, Lmz/f/a/t0/g;->a:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "onActivityStarted"

    .line 4
    invoke-static {p1, v1, v0, v2}, Lmz/f/e/r0;->c(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 2
    sget-object v0, Lmz/f/a/t0/g;->a:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "onActivityStopped"

    .line 3
    invoke-static {p1, v1, v0, v2}, Lmz/f/e/r0;->c(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lmz/f/a/y;->c:Ljava/lang/String;

    const-class p1, Lmz/f/a/y;

    invoke-static {p1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lmz/f/a/q;->a:Ljava/lang/String;

    const-class v0, Lmz/f/a/q;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_1
    sget-object v1, Lmz/f/a/q;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lmz/f/a/l;

    invoke-direct {v2}, Lmz/f/a/l;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-static {v1, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {v0, p1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 9
    :goto_0
    sget p1, Lmz/f/a/t0/g;->j:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lmz/f/a/t0/g;->j:I

    return-void
.end method
