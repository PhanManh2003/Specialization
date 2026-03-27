.class public Lmz/h/d/f0/k/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmz/h/d/f0/k/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lmz/h/d/f0/k/r;

.field public c:Lmz/h/a/e/p/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/p/h<",
            "Lmz/h/d/f0/k/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmz/h/d/f0/k/l;->d:Ljava/util/Map;

    .line 2
    sget-object v0, Lmz/h/d/f0/k/i;->t:Lmz/h/d/f0/k/i;

    sput-object v0, Lmz/h/d/f0/k/l;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lmz/h/d/f0/k/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/d/f0/k/l;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Lmz/h/d/f0/k/l;->b:Lmz/h/d/f0/k/r;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lmz/h/d/f0/k/l;->c:Lmz/h/a/e/p/h;

    return-void
.end method

.method public static a(Lmz/h/a/e/p/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/h/a/e/p/h<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/d/f0/k/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmz/h/d/f0/k/k;-><init>(Lmz/h/d/f0/k/j;)V

    .line 2
    sget-object v1, Lmz/h/d/f0/k/l;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lmz/h/a/e/p/h;->d(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/f;)Lmz/h/a/e/p/h;

    .line 3
    invoke-virtual {p0, v1, v0}, Lmz/h/a/e/p/h;->c(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/e;)Lmz/h/a/e/p/h;

    .line 4
    invoke-virtual {p0, v1, v0}, Lmz/h/a/e/p/h;->a(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/c;)Lmz/h/a/e/p/h;

    .line 5
    iget-object v0, v0, Lmz/h/d/f0/k/k;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lmz/h/a/e/p/h;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lmz/h/a/e/p/h;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lmz/h/a/e/p/h;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized b()Lmz/h/a/e/p/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/a/e/p/h<",
            "Lmz/h/d/f0/k/m;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/h/d/f0/k/l;->c:Lmz/h/a/e/p/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/p/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmz/h/d/f0/k/l;->c:Lmz/h/a/e/p/h;

    invoke-virtual {v0}, Lmz/h/a/e/p/h;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/d/f0/k/l;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lmz/h/d/f0/k/l;->b:Lmz/h/d/f0/k/r;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmz/h/d/f0/k/h;

    invoke-direct {v2, v1}, Lmz/h/d/f0/k/h;-><init>(Lmz/h/d/f0/k/r;)V

    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmz/h/a/e/p/h;

    move-result-object v0

    iput-object v0, p0, Lmz/h/d/f0/k/l;->c:Lmz/h/a/e/p/h;

    .line 4
    :cond_1
    iget-object v0, p0, Lmz/h/d/f0/k/l;->c:Lmz/h/a/e/p/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Lmz/h/d/f0/k/m;)Lmz/h/a/e/p/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/d/f0/k/m;",
            ")",
            "Lmz/h/a/e/p/h<",
            "Lmz/h/d/f0/k/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/d/f0/k/l;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmz/h/d/f0/k/a;

    invoke-direct {v1, p0, p1}, Lmz/h/d/f0/k/a;-><init>(Lmz/h/d/f0/k/l;Lmz/h/d/f0/k/m;)V

    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmz/h/a/e/p/h;

    move-result-object v0

    iget-object v1, p0, Lmz/h/d/f0/k/l;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lmz/h/d/f0/k/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p1}, Lmz/h/d/f0/k/b;-><init>(Lmz/h/d/f0/k/l;ZLmz/h/d/f0/k/m;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/p/h;->m(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/g;)Lmz/h/a/e/p/h;

    move-result-object p1

    return-object p1
.end method
