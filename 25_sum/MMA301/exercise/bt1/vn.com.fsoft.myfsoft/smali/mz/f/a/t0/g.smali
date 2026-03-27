.class public abstract Lmz/f/a/t0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "mz.f.a.t0.g"

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile c:Ljava/util/concurrent/ScheduledFuture;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile f:Lmz/f/a/t0/u;

.field public static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static h:Ljava/lang/String;

.field public static i:J

.field public static j:I

.field public static k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lmz/f/a/t0/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmz/f/a/t0/g;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lmz/f/a/t0/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lmz/f/a/t0/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sput v1, Lmz/f/a/t0/g;->j:I

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lmz/f/a/t0/g;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lmz/f/a/t0/g;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lmz/f/a/t0/g;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lmz/f/a/t0/g;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lmz/f/a/t0/g;->f:Lmz/f/a/t0/u;

    if-eqz v0, :cond_0

    sget-object v0, Lmz/f/a/t0/g;->f:Lmz/f/a/t0/u;

    .line 2
    iget-object v0, v0, Lmz/f/a/t0/u;->f:Ljava/util/UUID;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static c(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lmz/f/a/t0/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lmz/f/e/a0$b;->CodelessEvents:Lmz/f/e/a0$b;

    new-instance v1, Lmz/f/a/t0/a;

    invoke-direct {v1}, Lmz/f/a/t0/a;-><init>()V

    invoke-static {v0, v1}, Lmz/f/e/a0;->a(Lmz/f/e/a0$b;Lmz/f/e/a0$a;)V

    .line 3
    sput-object p1, Lmz/f/a/t0/g;->h:Ljava/lang/String;

    .line 4
    new-instance p1, Lmz/f/a/t0/b;

    invoke-direct {p1}, Lmz/f/a/t0/b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
