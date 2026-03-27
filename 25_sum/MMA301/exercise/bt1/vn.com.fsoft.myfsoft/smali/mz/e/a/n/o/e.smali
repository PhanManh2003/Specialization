.class public final Lmz/e/a/n/o/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmz/e/a/n/e;",
            "Lmz/e/a/n/o/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lmz/e/a/n/o/o0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Lmz/e/a/n/o/n0;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, Lmz/e/a/n/o/b;

    invoke-direct {v0}, Lmz/e/a/n/o/b;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lmz/e/a/n/o/e;->b:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lmz/e/a/n/o/e;->c:Ljava/lang/ref/ReferenceQueue;

    .line 6
    iput-boolean p1, p0, Lmz/e/a/n/o/e;->a:Z

    .line 7
    new-instance p1, Lmz/e/a/n/o/c;

    invoke-direct {p1, p0}, Lmz/e/a/n/o/c;-><init>(Lmz/e/a/n/o/e;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lmz/e/a/n/e;Lmz/e/a/n/o/o0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/e;",
            "Lmz/e/a/n/o/o0<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lmz/e/a/n/o/d;

    iget-object v1, p0, Lmz/e/a/n/o/e;->c:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lmz/e/a/n/o/e;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lmz/e/a/n/o/d;-><init>(Lmz/e/a/n/e;Lmz/e/a/n/o/o0;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 2
    iget-object p2, p0, Lmz/e/a/n/o/e;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/e/a/n/o/d;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    iput-object p2, p1, Lmz/e/a/n/o/d;->c:Lmz/e/a/n/o/u0;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lmz/e/a/n/o/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/e;->d:Lmz/e/a/n/o/n0;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v1, p0, Lmz/e/a/n/o/e;->b:Ljava/util/Map;

    iget-object v2, p1, Lmz/e/a/n/o/d;->a:Lmz/e/a/n/e;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p1, Lmz/e/a/n/o/d;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lmz/e/a/n/o/d;->c:Lmz/e/a/n/o/u0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lmz/e/a/n/o/o0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lmz/e/a/n/o/o0;-><init>(Lmz/e/a/n/o/u0;ZZ)V

    .line 6
    iget-object v1, p1, Lmz/e/a/n/o/d;->a:Lmz/e/a/n/e;

    iget-object v3, p0, Lmz/e/a/n/o/e;->d:Lmz/e/a/n/o/n0;

    .line 7
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iput-object v1, v2, Lmz/e/a/n/o/o0;->x:Lmz/e/a/n/e;

    .line 9
    iput-object v3, v2, Lmz/e/a/n/o/o0;->w:Lmz/e/a/n/o/n0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    monitor-exit v2

    .line 11
    iget-object v1, p0, Lmz/e/a/n/o/e;->d:Lmz/e/a/n/o/n0;

    iget-object p1, p1, Lmz/e/a/n/o/d;->a:Lmz/e/a/n/e;

    check-cast v1, Lmz/e/a/n/o/f0;

    invoke-virtual {v1, p1, v2}, Lmz/e/a/n/o/f0;->e(Lmz/e/a/n/e;Lmz/e/a/n/o/o0;)V

    .line 12
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_5
    monitor-exit v2

    throw p1

    .line 15
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception p1

    .line 16
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :catchall_2
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method
