.class public final Lmz/h/a/e/p/k0;
.super Lmz/h/a/e/p/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/h/a/e/p/h<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmz/h/a/e/p/f0;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmz/h/a/e/p/h;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/p/k0;->a:Ljava/lang/Object;

    new-instance v0, Lmz/h/a/e/p/f0;

    invoke-direct {v0}, Lmz/h/a/e/p/f0;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/p/k0;->b:Lmz/h/a/e/p/f0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/c;)Lmz/h/a/e/p/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lmz/h/a/e/p/c;",
            ")",
            "Lmz/h/a/e/p/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/p/k0;->b:Lmz/h/a/e/p/f0;

    new-instance v1, Lmz/h/a/e/p/v;

    invoke-direct {v1, p1, p2}, Lmz/h/a/e/p/v;-><init>(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/c;)V

    invoke-virtual {v0, v1}, Lmz/h/a/e/p/f0;->a(Lmz/h/a/e/p/e0;)V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/e/p/k0;->s()V

    return-object p0
.end method

.method public final b(Lmz/h/a/e/p/d;)Lmz/h/a/e/p/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/p/d<",
            "TTResult;>;)",
            "Lmz/h/a/e/p/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/h/a/e/p/j;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lmz/h/a/e/p/k0;->b:Lmz/h/a/e/p/f0;

    new-instance v2, Lmz/h/a/e/p/x;

    invoke-direct {v2, v0, p1}, Lmz/h/a/e/p/x;-><init>(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/d;)V

    .line 2
    invoke-virtual {v1, v2}, Lmz/h/a/e/p/f0;->a(Lmz/h/a/e/p/e0;)V

    .line 3
    invoke-virtual {p0}, Lmz/h/a/e/p/k0;->s()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/e;)Lmz/h/a/e/p/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lmz/h/a/e/p/e;",
            ")",
            "Lmz/h/a/e/p/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/p/k0;->b:Lmz/h/a/e/p/f0;

    new-instance v1, Lmz/h/a/e/p/z;

    invoke-direct {v1, p1, p2}, Lmz/h/a/e/p/z;-><init>(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/e;)V

    invoke-virtual {v0, v1}, Lmz/h/a/e/p/f0;->a(Lmz/h/a/e/p/e0;)V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/e/p/k0;->s()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/f;)Lmz/h/a/e/p/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lmz/h/a/e/p/f<",
            "-TTResult;>;)",
            "Lmz/h/a/e/p/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/p/k0;->b:Lmz/h/a/e/p/f0;

    new-instance v1, Lmz/h/a/e/p/b0;

    invoke-direct {v1, p1, p2}, Lmz/h/a/e/p/b0;-><init>(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/f;)V

    invoke-virtual {v0, v1}, Lmz/h/a/e/p/f0;->a(Lmz/h/a/e/p/e0;)V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/e/p/k0;->s()V

    return-object p0
.end method

.method public final e(Lmz/h/a/e/p/b;)Lmz/h/a/e/p/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/h/a/e/p/b<",
            "TTResult;TTContinuationResult;>;)",
            "Lmz/h/a/e/p/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/h/a/e/p/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lmz/h/a/e/p/k0;->f(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/b;)Lmz/h/a/e/p/h;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/b;)Lmz/h/a/e/p/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lmz/h/a/e/p/b<",
            "TTResult;TTContinuationResult;>;)",
            "Lmz/h/a/e/p/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/a/e/p/k0;

    invoke-direct {v0}, Lmz/h/a/e/p/k0;-><init>()V

    iget-object v1, p0, Lmz/h/a/e/p/k0;->b:Lmz/h/a/e/p/f0;

    new-instance v2, Lmz/h/a/e/p/r;

    invoke-direct {v2, p1, p2, v0}, Lmz/h/a/e/p/r;-><init>(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/b;Lmz/h/a/e/p/k0;)V

    .line 2
    invoke-virtual {v1, v2}, Lmz/h/a/e/p/f0;->a(Lmz/h/a/e/p/e0;)V

    .line 3
    invoke-virtual {p0}, Lmz/h/a/e/p/k0;->s()V

    return-object v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/b;)Lmz/h/a/e/p/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lmz/h/a/e/p/b<",
            "TTResult;",
            "Lmz/h/a/e/p/h<",
            "TTContinuationResult;>;>;)",
            "Lmz/h/a/e/p/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/a/e/p/k0;

    invoke-direct {v0}, Lmz/h/a/e/p/k0;-><init>()V

    iget-object v1, p0, Lmz/h/a/e/p/k0;->b:Lmz/h/a/e/p/f0;

    new-instance v2, Lmz/h/a/e/p/t;

    invoke-direct {v2, p1, p2, v0}, Lmz/h/a/e/p/t;-><init>(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/b;Lmz/h/a/e/p/k0;)V

    .line 2
    invoke-virtual {v1, v2}, Lmz/h/a/e/p/f0;->a(Lmz/h/a/e/p/e0;)V

    .line 3
    invoke-virtual {p0}, Lmz/h/a/e/p/k0;->s()V

    return-object v0
.end method

.method public final h()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/p/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmz/h/a/e/p/k0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/p/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lmz/h/a/e/p/k0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lmz/h/a/e/p/k0;->d:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lmz/h/a/e/p/k0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lmz/h/a/e/p/k0;->e:Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 8
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 9
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/p/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmz/h/a/e/p/k0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/e/p/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmz/h/a/e/p/k0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmz/h/a/e/p/k0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lmz/h/a/e/p/k0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Lmz/h/a/e/p/g;)Lmz/h/a/e/p/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/h/a/e/p/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lmz/h/a/e/p/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/h/a/e/p/j;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lmz/h/a/e/p/k0;

    .line 2
    invoke-direct {v1}, Lmz/h/a/e/p/k0;-><init>()V

    iget-object v2, p0, Lmz/h/a/e/p/k0;->b:Lmz/h/a/e/p/f0;

    new-instance v3, Lmz/h/a/e/p/d0;

    invoke-direct {v3, v0, p1, v1}, Lmz/h/a/e/p/d0;-><init>(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/g;Lmz/h/a/e/p/k0;)V

    .line 3
    invoke-virtual {v2, v3}, Lmz/h/a/e/p/f0;->a(Lmz/h/a/e/p/e0;)V

    .line 4
    invoke-virtual {p0}, Lmz/h/a/e/p/k0;->s()V

    return-object v1
.end method

.method public final m(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/g;)Lmz/h/a/e/p/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lmz/h/a/e/p/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lmz/h/a/e/p/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/a/e/p/k0;

    invoke-direct {v0}, Lmz/h/a/e/p/k0;-><init>()V

    iget-object v1, p0, Lmz/h/a/e/p/k0;->b:Lmz/h/a/e/p/f0;

    new-instance v2, Lmz/h/a/e/p/d0;

    invoke-direct {v2, p1, p2, v0}, Lmz/h/a/e/p/d0;-><init>(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/g;Lmz/h/a/e/p/k0;)V

    .line 2
    invoke-virtual {v1, v2}, Lmz/h/a/e/p/f0;->a(Lmz/h/a/e/p/e0;)V

    .line 3
    invoke-virtual {p0}, Lmz/h/a/e/p/k0;->s()V

    return-object v0
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmz/h/a/e/p/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmz/h/a/e/p/k0;->r()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmz/h/a/e/p/k0;->c:Z

    iput-object p1, p0, Lmz/h/a/e/p/k0;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmz/h/a/e/p/k0;->b:Lmz/h/a/e/p/f0;

    .line 4
    invoke-virtual {p1, p0}, Lmz/h/a/e/p/f0;->b(Lmz/h/a/e/p/h;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/p/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lmz/h/a/e/p/k0;->r()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmz/h/a/e/p/k0;->c:Z

    iput-object p1, p0, Lmz/h/a/e/p/k0;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmz/h/a/e/p/k0;->b:Lmz/h/a/e/p/f0;

    .line 3
    invoke-virtual {p1, p0}, Lmz/h/a/e/p/f0;->b(Lmz/h/a/e/p/h;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/p/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmz/h/a/e/p/k0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmz/h/a/e/p/k0;->c:Z

    iput-boolean v1, p0, Lmz/h/a/e/p/k0;->d:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmz/h/a/e/p/k0;->b:Lmz/h/a/e/p/f0;

    .line 3
    invoke-virtual {v0, p0}, Lmz/h/a/e/p/f0;->b(Lmz/h/a/e/p/h;)V

    return v1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/p/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmz/h/a/e/p/k0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmz/h/a/e/p/k0;->c:Z

    iput-object p1, p0, Lmz/h/a/e/p/k0;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmz/h/a/e/p/k0;->b:Lmz/h/a/e/p/f0;

    .line 3
    invoke-virtual {p1, p0}, Lmz/h/a/e/p/f0;->b(Lmz/h/a/e/p/h;)V

    return v1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmz/h/a/e/p/k0;->c:Z

    if-eqz v0, :cond_4

    .line 2
    sget v0, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->t:I

    .line 3
    invoke-virtual {p0}, Lmz/h/a/e/p/k0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lmz/h/a/e/p/k0;->h()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lmz/h/a/e/p/k0;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lmz/h/a/e/p/k0;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "cancellation"

    goto :goto_0

    :cond_0
    const-string v1, "unknown issue"

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmz/h/a/e/p/k0;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "failure"

    .line 8
    :goto_0
    new-instance v2, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;

    const-string v3, "Complete with: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 11
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_1
    throw v2

    :cond_4
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/p/k0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmz/h/a/e/p/k0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmz/h/a/e/p/k0;->b:Lmz/h/a/e/p/f0;

    .line 3
    invoke-virtual {v0, p0}, Lmz/h/a/e/p/f0;->b(Lmz/h/a/e/p/h;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
