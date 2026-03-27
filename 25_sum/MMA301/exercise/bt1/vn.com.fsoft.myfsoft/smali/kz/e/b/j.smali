.class public final synthetic Lkz/e/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/b/d2;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Ljava/util/concurrent/Executor;

.field public final synthetic w:Lkz/h/a/k;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/d2;Landroid/content/Context;Ljava/util/concurrent/Executor;Lkz/h/a/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/j;->t:Lkz/e/b/d2;

    iput-object p2, p0, Lkz/e/b/j;->u:Landroid/content/Context;

    iput-object p3, p0, Lkz/e/b/j;->v:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lkz/e/b/j;->w:Lkz/h/a/k;

    iput-wide p5, p0, Lkz/e/b/j;->x:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, Lkz/e/b/j;->t:Lkz/e/b/d2;

    iget-object v0, p0, Lkz/e/b/j;->u:Landroid/content/Context;

    iget-object v2, p0, Lkz/e/b/j;->v:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lkz/e/b/j;->w:Lkz/h/a/k;

    iget-wide v3, p0, Lkz/e/b/j;->x:J

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lkz/e/b/d2;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v7

    iput-object v7, v1, Lkz/e/b/d2;->j:Landroid/content/Context;

    if-nez v7, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lkz/e/b/d2;->j:Landroid/content/Context;

    .line 4
    :cond_0
    iget-object v0, v1, Lkz/e/b/d2;->c:Lkz/e/b/f2;

    .line 5
    iget-object v0, v0, Lkz/e/b/f2;->s:Lkz/e/b/b5/p1;

    sget-object v7, Lkz/e/b/f2;->t:Lkz/e/b/b5/n;

    invoke-virtual {v0, v7, v6}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/e/b/b5/g0;

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, v1, Lkz/e/b/d2;->d:Ljava/util/concurrent/Executor;

    iget-object v7, v1, Lkz/e/b/d2;->e:Landroid/os/Handler;

    .line 7
    new-instance v8, Lkz/e/b/b5/m;

    invoke-direct {v8, v0, v7}, Lkz/e/b/b5/m;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 8
    iget-object v0, v1, Lkz/e/b/d2;->c:Lkz/e/b/f2;

    .line 9
    iget-object v0, v0, Lkz/e/b/f2;->s:Lkz/e/b/b5/p1;

    sget-object v7, Lkz/e/b/f2;->z:Lkz/e/b/b5/n;

    invoke-virtual {v0, v7, v6}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/e/b/a2;

    .line 10
    iget-object v7, v1, Lkz/e/b/d2;->j:Landroid/content/Context;

    .line 11
    new-instance v9, Lkz/e/a/e/b1;

    invoke-direct {v9, v7, v8, v0}, Lkz/e/a/e/b1;-><init>(Landroid/content/Context;Lkz/e/b/b5/m;Lkz/e/b/a2;)V

    .line 12
    iput-object v9, v1, Lkz/e/b/d2;->g:Lkz/e/a/e/b1;

    .line 13
    iget-object v7, v1, Lkz/e/b/d2;->c:Lkz/e/b/f2;

    .line 14
    iget-object v7, v7, Lkz/e/b/f2;->s:Lkz/e/b/b5/p1;

    sget-object v8, Lkz/e/b/f2;->u:Lkz/e/b/b5/n;

    invoke-virtual {v7, v8, v6}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkz/e/b/b5/f0;

    if-eqz v7, :cond_4

    .line 15
    iget-object v8, v1, Lkz/e/b/d2;->j:Landroid/content/Context;

    iget-object v9, v1, Lkz/e/b/d2;->g:Lkz/e/a/e/b1;

    .line 16
    iget-object v10, v9, Lkz/e/a/e/b1;->c:Lkz/e/a/e/m3/k0;

    .line 17
    invoke-virtual {v9}, Lkz/e/a/e/b1;->a()Ljava/util/Set;

    move-result-object v9

    .line 18
    check-cast v7, Lkz/e/a/b;

    invoke-virtual {v7, v8, v10, v9}, Lkz/e/a/b;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lkz/e/a/e/q1;

    move-result-object v7

    iput-object v7, v1, Lkz/e/b/d2;->h:Lkz/e/a/e/q1;

    .line 19
    iget-object v7, v1, Lkz/e/b/d2;->c:Lkz/e/b/f2;

    .line 20
    iget-object v7, v7, Lkz/e/b/f2;->s:Lkz/e/b/b5/p1;

    sget-object v8, Lkz/e/b/f2;->v:Lkz/e/b/b5/n;

    invoke-virtual {v7, v8, v6}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkz/e/b/b5/m2;

    if-eqz v7, :cond_3

    .line 21
    iget-object v7, v1, Lkz/e/b/d2;->j:Landroid/content/Context;

    .line 22
    new-instance v8, Lkz/e/a/e/s1;

    invoke-direct {v8, v7}, Lkz/e/a/e/s1;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v8, v1, Lkz/e/b/d2;->i:Lkz/e/b/b5/n2;

    .line 24
    instance-of v7, v2, Lkz/e/b/z1;

    if-eqz v7, :cond_1

    .line 25
    move-object v7, v2

    check-cast v7, Lkz/e/b/z1;

    .line 26
    iget-object v8, v1, Lkz/e/b/d2;->g:Lkz/e/a/e/b1;

    invoke-virtual {v7, v8}, Lkz/e/b/z1;->b(Lkz/e/a/e/b1;)V

    .line 27
    :cond_1
    iget-object v7, v1, Lkz/e/b/d2;->a:Lkz/e/b/b5/k0;

    iget-object v8, v1, Lkz/e/b/d2;->g:Lkz/e/a/e/b1;

    invoke-virtual {v7, v8}, Lkz/e/b/b5/k0;->b(Lkz/e/a/e/b1;)V

    .line 28
    const-class v7, Lkz/e/b/c5/k/b/c;

    .line 29
    sget-object v8, Lkz/e/b/c5/k/b/a;->a:Lkz/e/b/b5/s1;

    invoke-virtual {v8, v7}, Lkz/e/b/b5/s1;->b(Ljava/lang/Class;)Lkz/e/b/b5/r1;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 30
    iget-object v7, v1, Lkz/e/b/d2;->j:Landroid/content/Context;

    iget-object v8, v1, Lkz/e/b/d2;->a:Lkz/e/b/b5/k0;

    invoke-static {v7, v8, v0}, Lkz/b/a;->t(Landroid/content/Context;Lkz/e/b/b5/k0;Lkz/e/b/a2;)V

    .line 31
    :cond_2
    invoke-virtual {v1}, Lkz/e/b/d2;->e()V

    .line 32
    invoke-virtual {v5, v6}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 33
    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 34
    :cond_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 35
    :cond_5
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 36
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const-wide/16 v9, 0x9c4

    cmp-long v7, v7, v9

    if-gez v7, :cond_7

    const-string v6, "CameraX"

    const-string v7, "Retry init. Start time "

    const-string v8, " current time "

    .line 37
    invoke-static {v7, v3, v4, v8}, Lmz/b/b/a/a;->l0(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-static {v6, v7, v0}, Lkz/e/b/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iget-object v6, v1, Lkz/e/b/d2;->e:Landroid/os/Handler;

    new-instance v7, Lkz/e/b/g;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lkz/e/b/g;-><init>(Lkz/e/b/d2;Ljava/util/concurrent/Executor;JLkz/h/a/k;)V

    const-string v0, "retry_token"

    const-wide/16 v1, 0x1f4

    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_6

    .line 42
    invoke-virtual {v6, v7, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_1

    .line 43
    :cond_6
    invoke-static {v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v3

    .line 44
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    invoke-virtual {v6, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 46
    :cond_7
    iget-object v2, v1, Lkz/e/b/d2;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 47
    :try_start_1
    sget-object v3, Lkz/e/b/c2;->INITIALIZED:Lkz/e/b/c2;

    iput-object v3, v1, Lkz/e/b/d2;->k:Lkz/e/b/c2;

    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    instance-of v1, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v1, :cond_8

    const-string v0, "CameraX"

    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 50
    invoke-static {v0, v1, v6}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {v5, v6}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_8
    instance-of v1, v0, Landroidx/camera/core/InitializationException;

    if-eqz v1, :cond_9

    .line 53
    invoke-virtual {v5, v0}, Lkz/h/a/k;->c(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 54
    :cond_9
    new-instance v1, Landroidx/camera/core/InitializationException;

    invoke-direct {v1, v0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v1}, Lkz/h/a/k;->c(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
