.class public Lmz/f/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "mz.f.a.y"

.field public static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static e:Lmz/f/a/t;

.field public static final f:Ljava/lang/Object;

.field public static g:Ljava/lang/String;

.field public static h:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmz/f/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmz/f/a/t;->AUTO:Lmz/f/a/t;

    sput-object v0, Lmz/f/a/y;->e:Lmz/f/a/t;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmz/f/a/y;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmz/f/e/h1;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lmz/f/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lmz/f/e/i1;->e()V

    .line 4
    iput-object p1, p0, Lmz/f/a/y;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 5
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    :cond_1
    new-instance p1, Lmz/f/a/c;

    .line 9
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lmz/f/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lmz/f/a/y;->b:Lmz/f/a/c;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 11
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmz/f/e/h1;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_3
    new-instance p1, Lmz/f/a/c;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lmz/f/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lmz/f/a/y;->b:Lmz/f/a/c;

    .line 13
    :goto_0
    invoke-static {}, Lmz/f/a/y;->c()V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lmz/f/a/y;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    sget-boolean v1, Lmz/f/a/e;->d:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    :try_start_1
    sget-object v1, Lmz/f/a/y;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_3

    .line 5
    invoke-static {}, Lmz/f/a/y;->c()V

    .line 6
    :cond_3
    sget-object v2, Lmz/f/a/y;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 7
    :goto_0
    new-instance v1, Lmz/f/a/d;

    invoke-direct {v1}, Lmz/f/a/d;-><init>()V

    .line 8
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    :goto_1
    sget-object v1, Lmz/f/a/o0;->a:Ljava/lang/String;

    const-class v1, Lmz/f/a/o0;

    invoke-static {v1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    :try_start_3
    sget-object v2, Lmz/f/a/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {}, Lmz/f/a/o0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 12
    :try_start_4
    invoke-static {v2, v1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_2
    if-nez p1, :cond_6

    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_6
    invoke-static {p0, p1}, Lcom/facebook/FacebookSdk;->publishInstallAsync(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lmz/f/a/t0/g;->c(Landroid/app/Application;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_7
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lmz/f/a/t;
    .locals 4

    const-class v0, Lmz/f/a/y;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lmz/f/a/y;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v3, Lmz/f/a/y;->e:Lmz/f/a/t;

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v3

    .line 3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static c()V
    .locals 10

    const-class v0, Lmz/f/a/y;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lmz/f/a/y;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v2, Lmz/f/a/y;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v2, :cond_1

    .line 3
    monitor-exit v1

    return-void

    .line 4
    :cond_1
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v3, Lmz/f/a/y;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    new-instance v4, Lmz/f/a/x;

    invoke-direct {v4}, Lmz/f/a/x;-><init>()V

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0x15180

    .line 7
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 9
    invoke-static {v1, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lmz/f/a/i;Lmz/f/a/c;)V
    .locals 6

    const-class v0, Lmz/f/a/y;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lmz/f/a/q;->a:Ljava/lang/String;

    const-class v1, Lmz/f/a/q;

    invoke-static {v1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_1
    sget-object v2, Lmz/f/a/q;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lmz/f/a/n;

    invoke-direct {v3, p1, p0}, Lmz/f/a/n;-><init>(Lmz/f/a/c;Lmz/f/a/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    :try_start_2
    invoke-static {v2, v1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 4
    :goto_0
    sget-object v1, Lmz/f/e/a0$b;->OnDevicePostInstallEventProcessing:Lmz/f/e/a0$b;

    invoke-static {v1}, Lmz/f/e/a0;->c(Lmz/f/e/a0$b;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    .line 5
    invoke-static {}, Lmz/f/a/v0/c;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6
    iget-object p1, p1, Lmz/f/a/c;->u:Ljava/lang/String;

    .line 7
    const-class v1, Lmz/f/a/v0/c;

    invoke-static {v1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v3, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    :try_start_3
    invoke-static {v1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    :try_start_4
    iget-boolean v3, p0, Lmz/f/a/i;->u:Z

    if-eqz v3, :cond_4

    .line 10
    sget-object v3, Lmz/f/a/v0/c;->a:Ljava/util/Set;

    .line 11
    iget-object v5, p0, Lmz/f/a/i;->w:Ljava/lang/String;

    .line 12
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v4

    .line 13
    :goto_1
    iget-boolean v5, p0, Lmz/f/a/i;->u:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    xor-int/2addr v5, v2

    if-nez v5, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    move v4, v2

    goto :goto_2

    :catchall_1
    move-exception v3

    .line 14
    :try_start_5
    invoke-static {v3, v1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 15
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lmz/f/a/v0/b;

    invoke-direct {v4, p1, p0}, Lmz/f/a/v0/b;-><init>(Ljava/lang/String;Lmz/f/a/i;)V

    .line 16
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 17
    :try_start_6
    invoke-static {p1, v1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    :cond_7
    :goto_3
    iget-boolean p1, p0, Lmz/f/a/i;->u:Z

    if-nez p1, :cond_9

    .line 19
    sget-boolean p1, Lmz/f/a/y;->h:Z

    if-nez p1, :cond_9

    .line 20
    iget-object p0, p0, Lmz/f/a/i;->w:Ljava/lang/String;

    const-string p1, "fb_mobile_activate_app"

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 22
    sput-boolean v2, Lmz/f/a/y;->h:Z

    goto :goto_4

    .line 23
    :cond_8
    sget-object p0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string p1, "AppEvents"

    const-string v1, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    const/4 v2, 0x3

    .line 24
    invoke-static {p0, v2, p1, v1}, Lmz/f/e/r0;->c(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_9
    :goto_4
    return-void

    :catchall_3
    move-exception p0

    .line 25
    invoke-static {p0, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lmz/f/a/y;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    const-string v2, "AppEvents"

    const/4 v3, 0x3

    .line 2
    invoke-static {v1, v3, v2, p0}, Lmz/f/e/r0;->c(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lmz/f/a/t0/g;->b()Ljava/util/UUID;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lmz/f/a/y;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 13

    move-object v1, p0

    invoke-static {p0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "app_events_killswitch"

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    .line 3
    invoke-static {v0, v2, v10}, Lmz/f/e/d0;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "AppEvents"

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    .line 4
    :try_start_1
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v2, "KillSwitch is enabled and fail to log app event: %s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object p1, v3, v10

    invoke-static {v0, v11, v2, v3}, Lmz/f/e/r0;->d(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 5
    :cond_2
    :try_start_2
    new-instance v0, Lmz/f/a/i;

    iget-object v3, v1, Lmz/f/a/y;->a:Ljava/lang/String;

    .line 6
    sget v2, Lmz/f/a/t0/g;->j:I

    if-nez v2, :cond_3

    move v8, v12

    goto :goto_0

    :cond_3
    move v8, v10

    :goto_0
    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    .line 7
    invoke-direct/range {v2 .. v9}, Lmz/f/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 8
    iget-object v2, v1, Lmz/f/a/y;->b:Lmz/f/a/c;

    invoke-static {v0, v2}, Lmz/f/a/y;->d(Lmz/f/a/i;Lmz/f/a/c;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    :try_start_3
    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v3, "Invalid app event: %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v11, v3, v4}, Lmz/f/e/r0;->d(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 10
    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v3, "JSON encoding for app event failed: \'%s\'"

    new-array v4, v12, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    .line 12
    invoke-static {v2, v11, v3, v4}, Lmz/f/e/r0;->d(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0, p0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lmz/f/a/t0/g;->b()Ljava/util/UUID;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Lmz/f/a/y;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    .locals 6

    invoke-static {p0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "purchaseAmount cannot be null"

    .line 1
    invoke-static {p1}, Lmz/f/a/y;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "currency cannot be null"

    .line 2
    invoke-static {p1}, Lmz/f/a/y;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 3
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_3
    move-object v3, p3

    const-string p3, "fb_currency"

    .line 4
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_mobile_purchase"

    .line 5
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 6
    invoke-static {}, Lmz/f/a/t0/g;->b()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lmz/f/a/y;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 8
    const-class p1, Lmz/f/a/y;

    invoke-static {p1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    :try_start_1
    invoke-static {}, Lmz/f/a/y;->b()Lmz/f/a/t;

    move-result-object p2

    sget-object p3, Lmz/f/a/t;->EXPLICIT_ONLY:Lmz/f/a/t;

    if-eq p2, p3, :cond_5

    .line 10
    sget-object p2, Lmz/f/a/f0;->EAGER_FLUSHING_EVENT:Lmz/f/a/f0;

    invoke-static {p2}, Lmz/f/a/q;->e(Lmz/f/a/f0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 11
    :try_start_2
    invoke-static {p2, p1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_0
    return-void

    .line 12
    :goto_1
    invoke-static {p1, p0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
