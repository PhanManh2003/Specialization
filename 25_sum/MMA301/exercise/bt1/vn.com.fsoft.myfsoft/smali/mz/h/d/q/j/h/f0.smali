.class public Lmz/h/d/q/j/h/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmz/h/d/q/j/h/j0;

.field public final c:J

.field public d:Lmz/h/d/q/j/h/g0;

.field public e:Lmz/h/d/q/j/h/g0;

.field public f:Lmz/h/d/q/j/h/z;

.field public final g:Lmz/h/d/q/j/h/o0;

.field public final h:Lmz/h/d/q/j/g/a;

.field public final i:Lmz/h/d/q/j/f/a;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lmz/h/d/q/j/h/o;

.field public final l:Lmz/h/d/q/j/a;


# direct methods
.method public constructor <init>(Lmz/h/d/l;Lmz/h/d/q/j/h/o0;Lmz/h/d/q/j/a;Lmz/h/d/q/j/h/j0;Lmz/h/d/q/j/g/a;Lmz/h/d/q/j/f/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lmz/h/d/q/j/h/f0;->b:Lmz/h/d/q/j/h/j0;

    .line 3
    invoke-virtual {p1}, Lmz/h/d/l;->a()V

    .line 4
    iget-object p1, p1, Lmz/h/d/l;->a:Landroid/content/Context;

    .line 5
    iput-object p1, p0, Lmz/h/d/q/j/h/f0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lmz/h/d/q/j/h/f0;->g:Lmz/h/d/q/j/h/o0;

    .line 7
    iput-object p3, p0, Lmz/h/d/q/j/h/f0;->l:Lmz/h/d/q/j/a;

    .line 8
    iput-object p5, p0, Lmz/h/d/q/j/h/f0;->h:Lmz/h/d/q/j/g/a;

    .line 9
    iput-object p6, p0, Lmz/h/d/q/j/h/f0;->i:Lmz/h/d/q/j/f/a;

    .line 10
    iput-object p7, p0, Lmz/h/d/q/j/h/f0;->j:Ljava/util/concurrent/ExecutorService;

    .line 11
    new-instance p1, Lmz/h/d/q/j/h/o;

    invoke-direct {p1, p7}, Lmz/h/d/q/j/h/o;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmz/h/d/q/j/h/f0;->k:Lmz/h/d/q/j/h/o;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lmz/h/d/q/j/h/f0;->c:J

    return-void
.end method

.method public static a(Lmz/h/d/q/j/h/f0;Lmz/h/d/q/j/n/e;)Lmz/h/a/e/p/h;
    .locals 4

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 1
    iget-object v1, p0, Lmz/h/d/q/j/h/f0;->k:Lmz/h/d/q/j/h/o;

    invoke-virtual {v1}, Lmz/h/d/q/j/h/o;->a()V

    .line 2
    iget-object v1, p0, Lmz/h/d/q/j/h/f0;->d:Lmz/h/d/q/j/h/g0;

    invoke-virtual {v1}, Lmz/h/d/q/j/h/g0;->a()Z

    .line 3
    sget-object v1, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v2, "Initialization marker file was created."

    invoke-virtual {v1, v2}, Lmz/h/d/q/j/b;->e(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v2, p0, Lmz/h/d/q/j/h/f0;->h:Lmz/h/d/q/j/g/a;

    new-instance v3, Lmz/h/d/q/j/h/b;

    invoke-direct {v3, p0}, Lmz/h/d/q/j/h/b;-><init>(Lmz/h/d/q/j/h/f0;)V

    invoke-interface {v2, v3}, Lmz/h/d/q/j/g/a;->a(Lmz/h/d/q/j/h/b;)V

    .line 5
    invoke-virtual {p1}, Lmz/h/d/q/j/n/e;->b()Lmz/h/d/q/j/n/i/d;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lmz/h/d/q/j/n/i/d;->c:Lmz/h/d/q/j/n/i/b;

    .line 7
    iget-boolean v2, v2, Lmz/h/d/q/j/n/i/b;->a:Z

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Lmz/h/d/q/j/b;->b(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmz/h/a/b/z4/f0;->Q(Ljava/lang/Exception;)Lmz/h/a/e/p/h;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmz/h/d/q/j/h/f0;->f:Lmz/h/d/q/j/h/z;

    invoke-virtual {v0, p1}, Lmz/h/d/q/j/h/z;->e(Lmz/h/d/q/j/n/e;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Previous sessions could not be finalized."

    .line 11
    invoke-virtual {v1, v0}, Lmz/h/d/q/j/b;->f(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lmz/h/d/q/j/h/f0;->f:Lmz/h/d/q/j/h/z;

    .line 13
    iget-object p1, p1, Lmz/h/d/q/j/n/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/p/i;

    .line 14
    iget-object p1, p1, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    .line 15
    invoke-virtual {v0, p1}, Lmz/h/d/q/j/h/z;->h(Lmz/h/a/e/p/h;)Lmz/h/a/e/p/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    sget-object v0, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v2}, Lmz/h/d/q/j/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseCrashlytics"

    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_2
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->Q(Ljava/lang/Exception;)Lmz/h/a/e/p/h;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lmz/h/d/q/j/h/f0;->c()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lmz/h/d/q/j/h/f0;->c()V

    .line 21
    throw p1
.end method


# virtual methods
.method public final b(Lmz/h/d/q/j/n/e;)V
    .locals 5

    const-string v0, "FirebaseCrashlytics"

    .line 1
    new-instance v1, Lmz/h/d/q/j/h/b0;

    invoke-direct {v1, p0, p1}, Lmz/h/d/q/j/h/b0;-><init>(Lmz/h/d/q/j/h/f0;Lmz/h/d/q/j/n/e;)V

    .line 2
    iget-object p1, p0, Lmz/h/d/q/j/h/f0;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    sget-object v1, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v2, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 4
    invoke-virtual {v1, v2}, Lmz/h/d/q/j/b;->b(Ljava/lang/String;)V

    const-wide/16 v1, 0x4

    const/4 v3, 0x6

    .line 5
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v1, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    .line 7
    invoke-virtual {v1, v3}, Lmz/h/d/q/j/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Crashlytics timed out during initialization."

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    sget-object v1, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    .line 10
    invoke-virtual {v1, v3}, Lmz/h/d/q/j/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 11
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p1

    .line 12
    sget-object v1, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    .line 13
    invoke-virtual {v1, v3}, Lmz/h/d/q/j/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Crashlytics was interrupted during initialization."

    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/h/f0;->k:Lmz/h/d/q/j/h/o;

    new-instance v1, Lmz/h/d/q/j/h/c0;

    invoke-direct {v1, p0}, Lmz/h/d/q/j/h/c0;-><init>(Lmz/h/d/q/j/h/f0;)V

    invoke-virtual {v0, v1}, Lmz/h/d/q/j/h/o;->b(Ljava/util/concurrent/Callable;)Lmz/h/a/e/p/h;

    return-void
.end method
