.class public final Lmz/h/a/b/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/v3;

.field public final b:Lmz/h/a/b/f2;

.field public final c:Lmz/h/a/b/b5/f;

.field public final d:Lmz/h/a/b/k4;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Landroid/os/Looper;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lmz/h/a/b/f2;Lmz/h/a/b/v3;Lmz/h/a/b/k4;ILmz/h/a/b/b5/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w3;->b:Lmz/h/a/b/f2;

    .line 3
    iput-object p2, p0, Lmz/h/a/b/w3;->a:Lmz/h/a/b/v3;

    .line 4
    iput-object p3, p0, Lmz/h/a/b/w3;->d:Lmz/h/a/b/k4;

    .line 5
    iput-object p6, p0, Lmz/h/a/b/w3;->g:Landroid/os/Looper;

    .line 6
    iput-object p5, p0, Lmz/h/a/b/w3;->c:Lmz/h/a/b/b5/f;

    .line 7
    iput p4, p0, Lmz/h/a/b/w3;->h:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmz/h/a/b/w3;->i:Z

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w3;->g:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 3
    iget-object v0, p0, Lmz/h/a/b/w3;->c:Lmz/h/a/b/b5/f;

    check-cast v0, Lmz/h/a/b/b5/u0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 6
    :goto_1
    iget-boolean v2, p0, Lmz/h/a/b/w3;->k:Z

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    .line 7
    iget-object v2, p0, Lmz/h/a/b/w3;->c:Lmz/h/a/b/b5/f;

    check-cast v2, Lmz/h/a/b/b5/u0;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 10
    iget-object p1, p0, Lmz/h/a/b/w3;->c:Lmz/h/a/b/b5/f;

    check-cast p1, Lmz/h/a/b/b5/u0;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 13
    iget-boolean p1, p0, Lmz/h/a/b/w3;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 14
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized c(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmz/h/a/b/w3;->j:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lmz/h/a/b/w3;->j:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmz/h/a/b/w3;->k:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Lmz/h/a/b/w3;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w3;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 3
    iput-boolean v1, p0, Lmz/h/a/b/w3;->i:Z

    .line 4
    iget-object v0, p0, Lmz/h/a/b/w3;->b:Lmz/h/a/b/f2;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lmz/h/a/b/f2;->S:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lmz/h/a/b/f2;->B:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    const/16 v2, 0xe

    check-cast v1, Lmz/h/a/b/b5/x0;

    invoke-virtual {v1, v2, p0}, Lmz/h/a/b/b5/x0;->c(ILjava/lang/Object;)Lmz/h/a/b/b5/w0;

    move-result-object v1

    invoke-virtual {v1}, Lmz/h/a/b/b5/w0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Ignoring messages sent after release."

    .line 9
    invoke-static {v1, v2}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lmz/h/a/b/w3;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    :goto_1
    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public e(Ljava/lang/Object;)Lmz/h/a/b/w3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w3;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w3;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public f(I)Lmz/h/a/b/w3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w3;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iput p1, p0, Lmz/h/a/b/w3;->e:I

    return-object p0
.end method
