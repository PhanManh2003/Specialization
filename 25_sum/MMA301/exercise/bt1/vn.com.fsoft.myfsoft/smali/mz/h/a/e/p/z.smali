.class public final Lmz/h/a/e/p/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/e0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lmz/h/a/e/p/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/p/z;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmz/h/a/e/p/z;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmz/h/a/e/p/z;->c:Lmz/h/a/e/p/e;

    return-void
.end method


# virtual methods
.method public final b(Lmz/h/a/e/p/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmz/h/a/e/p/h;->k()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lmz/h/a/e/p/k0;

    .line 2
    iget-boolean v0, v0, Lmz/h/a/e/p/k0;->d:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lmz/h/a/e/p/z;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmz/h/a/e/p/z;->c:Lmz/h/a/e/p/e;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmz/h/a/e/p/z;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lmz/h/a/e/p/y;

    invoke-direct {v1, p0, p1}, Lmz/h/a/e/p/y;-><init>(Lmz/h/a/e/p/z;Lmz/h/a/e/p/h;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/p/z;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lmz/h/a/e/p/z;->c:Lmz/h/a/e/p/e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
