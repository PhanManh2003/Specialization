.class public final Lokhttp3/ConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final delegate:Lsz/a/g/q;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsz/a/g/q;

    .line 3
    sget-object v2, Lsz/a/f/g;->h:Lsz/a/f/g;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Lsz/a/g/q;-><init>(Lsz/a/f/g;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lokhttp3/ConnectionPool;-><init>(Lsz/a/g/q;)V

    return-void
.end method

.method public constructor <init>(Lsz/a/g/q;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/ConnectionPool;->delegate:Lsz/a/g/q;

    return-void
.end method


# virtual methods
.method public final connectionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Lsz/a/g/q;

    .line 2
    iget-object v0, v0, Lsz/a/g/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    return v0
.end method

.method public final evictAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Lsz/a/g/q;

    .line 2
    iget-object v1, v0, Lsz/a/g/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "connections.iterator()"

    invoke-static {v1, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz/a/g/o;

    const-string v3, "connection"

    .line 5
    invoke-static {v2, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, v2, Lsz/a/g/o;->o:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v2, Lsz/a/g/o;->i:Z

    .line 10
    iget-object v3, v2, Lsz/a/g/o;->c:Ljava/net/Socket;

    invoke-static {v3}, Lqz/u/c/l;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 11
    :goto_1
    monitor-exit v2

    if-eqz v3, :cond_0

    .line 12
    invoke-static {v3}, Lsz/a/c;->f(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2

    throw v0

    .line 14
    :cond_2
    iget-object v1, v0, Lsz/a/g/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lsz/a/g/q;->b:Lsz/a/f/c;

    invoke-virtual {v0}, Lsz/a/f/c;->a()V

    :cond_3
    return-void
.end method

.method public final getDelegate$okhttp()Lsz/a/g/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Lsz/a/g/q;

    return-object v0
.end method

.method public final idleConnectionCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Lsz/a/g/q;

    .line 2
    iget-object v0, v0, Lsz/a/g/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz/a/g/o;

    const-string v3, "it"

    .line 5
    invoke-static {v1, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v3, v1, Lsz/a/g/o;->o:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lqz/q/i;->m0()V

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :goto_1
    return v2
.end method
