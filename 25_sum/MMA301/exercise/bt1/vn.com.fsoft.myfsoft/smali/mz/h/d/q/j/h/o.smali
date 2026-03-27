.class public Lmz/h/d/q/j/h/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lmz/h/a/e/p/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/p/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->R(Ljava/lang/Object;)Lmz/h/a/e/p/h;

    move-result-object v0

    iput-object v0, p0, Lmz/h/d/q/j/h/o;->b:Lmz/h/a/e/p/h;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmz/h/d/q/j/h/o;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lmz/h/d/q/j/h/o;->d:Ljava/lang/ThreadLocal;

    .line 5
    iput-object p1, p0, Lmz/h/d/q/j/h/o;->a:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Lmz/h/d/q/j/h/l;

    invoke-direct {v0, p0}, Lmz/h/d/q/j/h/l;-><init>(Lmz/h/d/q/j/h/o;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lmz/h/d/q/j/h/o;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/concurrent/Callable;)Lmz/h/a/e/p/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lmz/h/a/e/p/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/h/o;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmz/h/d/q/j/h/o;->b:Lmz/h/a/e/p/h;

    iget-object v2, p0, Lmz/h/d/q/j/h/o;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v3, Lmz/h/d/q/j/h/m;

    invoke-direct {v3, p0, p1}, Lmz/h/d/q/j/h/m;-><init>(Lmz/h/d/q/j/h/o;Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lmz/h/a/e/p/h;->f(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/b;)Lmz/h/a/e/p/h;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lmz/h/d/q/j/h/o;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lmz/h/d/q/j/h/n;

    invoke-direct {v2, p0}, Lmz/h/d/q/j/h/n;-><init>(Lmz/h/d/q/j/h/o;)V

    invoke-virtual {p1, v1, v2}, Lmz/h/a/e/p/h;->f(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/b;)Lmz/h/a/e/p/h;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lmz/h/d/q/j/h/o;->b:Lmz/h/a/e/p/h;

    .line 7
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/util/concurrent/Callable;)Lmz/h/a/e/p/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lmz/h/a/e/p/h<",
            "TT;>;>;)",
            "Lmz/h/a/e/p/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/h/o;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmz/h/d/q/j/h/o;->b:Lmz/h/a/e/p/h;

    iget-object v2, p0, Lmz/h/d/q/j/h/o;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v3, Lmz/h/d/q/j/h/m;

    invoke-direct {v3, p0, p1}, Lmz/h/d/q/j/h/m;-><init>(Lmz/h/d/q/j/h/o;Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lmz/h/a/e/p/h;->g(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/b;)Lmz/h/a/e/p/h;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lmz/h/d/q/j/h/o;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lmz/h/d/q/j/h/n;

    invoke-direct {v2, p0}, Lmz/h/d/q/j/h/n;-><init>(Lmz/h/d/q/j/h/o;)V

    invoke-virtual {p1, v1, v2}, Lmz/h/a/e/p/h;->f(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/b;)Lmz/h/a/e/p/h;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lmz/h/d/q/j/h/o;->b:Lmz/h/a/e/p/h;

    .line 7
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
