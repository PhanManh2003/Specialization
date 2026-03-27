.class public final Lkz/e/b/u2;
.super Lkz/e/b/p2;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/lang/Object;

.field public h:Lkz/e/b/m3;

.field public i:Lkz/e/b/t2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkz/e/b/p2;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkz/e/b/u2;->g:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lkz/e/b/u2;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public b(Lkz/e/b/b5/d1;)Lkz/e/b/m3;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkz/e/b/b5/d1;->d()Lkz/e/b/m3;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/u2;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/b/u2;->h:Lkz/e/b/m3;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lkz/e/b/m3;->close()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lkz/e/b/u2;->h:Lkz/e/b/m3;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Lkz/e/b/m3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkz/e/b/u2;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lkz/e/b/p2;->e:Z

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1}, Lkz/e/b/m3;->close()V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lkz/e/b/u2;->i:Lkz/e/b/t2;

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p1}, Lkz/e/b/m3;->y()Lkz/e/b/l3;

    move-result-object v1

    invoke-interface {v1}, Lkz/e/b/l3;->c()J

    move-result-wide v1

    iget-object v3, p0, Lkz/e/b/u2;->i:Lkz/e/b/t2;

    .line 7
    invoke-virtual {v3}, Lkz/e/b/j2;->y()Lkz/e/b/l3;

    move-result-object v3

    invoke-interface {v3}, Lkz/e/b/l3;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 8
    invoke-interface {p1}, Lkz/e/b/m3;->close()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lkz/e/b/u2;->h:Lkz/e/b/m3;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Lkz/e/b/m3;->close()V

    .line 11
    :cond_2
    iput-object p1, p0, Lkz/e/b/u2;->h:Lkz/e/b/m3;

    .line 12
    :goto_0
    monitor-exit v0

    return-void

    .line 13
    :cond_3
    new-instance v1, Lkz/e/b/t2;

    invoke-direct {v1, p1, p0}, Lkz/e/b/t2;-><init>(Lkz/e/b/m3;Lkz/e/b/u2;)V

    .line 14
    iput-object v1, p0, Lkz/e/b/u2;->i:Lkz/e/b/t2;

    .line 15
    invoke-virtual {p0, v1}, Lkz/e/b/p2;->c(Lkz/e/b/m3;)Lmz/h/c/e/a/a;

    move-result-object p1

    new-instance v2, Lkz/e/b/s2;

    invoke-direct {v2, p0, v1}, Lkz/e/b/s2;-><init>(Lkz/e/b/u2;Lkz/e/b/t2;)V

    .line 16
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 17
    new-instance v3, Lkz/e/b/b5/p2/n/l;

    invoke-direct {v3, p1, v2}, Lkz/e/b/b5/p2/n/l;-><init>(Ljava/util/concurrent/Future;Lkz/e/b/b5/p2/n/e;)V

    invoke-interface {p1, v3, v1}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
