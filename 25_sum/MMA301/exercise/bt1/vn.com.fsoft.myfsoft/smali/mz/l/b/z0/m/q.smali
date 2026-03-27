.class public final Lmz/l/b/z0/m/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final N:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A:Z

.field public final B:Ljava/util/concurrent/ExecutorService;

.field public final C:Lmz/l/b/z0/m/m0;

.field public D:J

.field public E:J

.field public F:Lmz/l/b/z0/m/n0;

.field public final G:Lmz/l/b/z0/m/n0;

.field public H:Z

.field public final I:Lmz/l/b/z0/m/r0;

.field public final J:Ljava/net/Socket;

.field public final K:Lmz/l/b/z0/m/c;

.field public final L:Lmz/l/b/z0/m/p;

.field public final M:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lmz/l/b/m0;

.field public final u:Z

.field public final v:Lmz/l/b/z0/m/l;

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmz/l/b/z0/m/v;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lmz/l/b/z0/m/q;

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    .line 3
    sget-object v8, Lmz/l/b/z0/l;->a:[B

    .line 4
    new-instance v8, Lmz/l/b/z0/k;

    const-string v9, "OkHttp FramedConnection"

    invoke-direct {v8, v9, v1}, Lmz/l/b/z0/k;-><init>(Ljava/lang/String;Z)V

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lmz/l/b/z0/m/q;->N:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lmz/l/b/z0/m/k;Lmz/l/b/z0/m/d;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lmz/l/b/z0/m/q;->w:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, v0, Lmz/l/b/z0/m/q;->D:J

    .line 5
    new-instance v2, Lmz/l/b/z0/m/n0;

    invoke-direct {v2}, Lmz/l/b/z0/m/n0;-><init>()V

    iput-object v2, v0, Lmz/l/b/z0/m/q;->F:Lmz/l/b/z0/m/n0;

    .line 6
    new-instance v2, Lmz/l/b/z0/m/n0;

    invoke-direct {v2}, Lmz/l/b/z0/m/n0;-><init>()V

    iput-object v2, v0, Lmz/l/b/z0/m/q;->G:Lmz/l/b/z0/m/n0;

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v0, Lmz/l/b/z0/m/q;->H:Z

    .line 8
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lmz/l/b/z0/m/q;->M:Ljava/util/Set;

    .line 9
    iget-object v4, v1, Lmz/l/b/z0/m/k;->f:Lmz/l/b/m0;

    .line 10
    iput-object v4, v0, Lmz/l/b/z0/m/q;->t:Lmz/l/b/m0;

    .line 11
    iget-object v5, v1, Lmz/l/b/z0/m/k;->g:Lmz/l/b/z0/m/m0;

    .line 12
    iput-object v5, v0, Lmz/l/b/z0/m/q;->C:Lmz/l/b/z0/m/m0;

    .line 13
    iget-boolean v5, v1, Lmz/l/b/z0/m/k;->h:Z

    .line 14
    iput-boolean v5, v0, Lmz/l/b/z0/m/q;->u:Z

    .line 15
    iget-object v6, v1, Lmz/l/b/z0/m/k;->e:Lmz/l/b/z0/m/l;

    .line 16
    iput-object v6, v0, Lmz/l/b/z0/m/q;->v:Lmz/l/b/z0/m/l;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    .line 17
    :goto_0
    iput v8, v0, Lmz/l/b/z0/m/q;->z:I

    if-eqz v5, :cond_1

    .line 18
    sget-object v9, Lmz/l/b/m0;->HTTP_2:Lmz/l/b/m0;

    if-ne v4, v9, :cond_1

    add-int/2addr v8, v6

    .line 19
    iput v8, v0, Lmz/l/b/z0/m/q;->z:I

    :cond_1
    const/4 v6, 0x7

    if-eqz v5, :cond_2

    .line 20
    iget-object v8, v0, Lmz/l/b/z0/m/q;->F:Lmz/l/b/z0/m/n0;

    const/high16 v9, 0x1000000

    invoke-virtual {v8, v6, v3, v9}, Lmz/l/b/z0/m/n0;->d(III)Lmz/l/b/z0/m/n0;

    .line 21
    :cond_2
    iget-object v8, v1, Lmz/l/b/z0/m/k;->b:Ljava/lang/String;

    .line 22
    iput-object v8, v0, Lmz/l/b/z0/m/q;->x:Ljava/lang/String;

    .line 23
    sget-object v9, Lmz/l/b/m0;->HTTP_2:Lmz/l/b/m0;

    const/4 v10, 0x0

    if-ne v4, v9, :cond_3

    .line 24
    new-instance v4, Lmz/l/b/z0/m/f0;

    invoke-direct {v4}, Lmz/l/b/z0/m/f0;-><init>()V

    iput-object v4, v0, Lmz/l/b/z0/m/q;->I:Lmz/l/b/z0/m/r0;

    .line 25
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x3c

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v3

    const-string v8, "OkHttp %s Push Observer"

    .line 26
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 27
    sget-object v9, Lmz/l/b/z0/l;->a:[B

    .line 28
    new-instance v9, Lmz/l/b/z0/k;

    invoke-direct {v9, v8, v7}, Lmz/l/b/z0/k;-><init>(Ljava/lang/String;Z)V

    move-object v11, v4

    move-object/from16 v18, v9

    .line 29
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v4, v0, Lmz/l/b/z0/m/q;->B:Ljava/util/concurrent/ExecutorService;

    const v4, 0xffff

    .line 30
    invoke-virtual {v2, v6, v3, v4}, Lmz/l/b/z0/m/n0;->d(III)Lmz/l/b/z0/m/n0;

    const/4 v4, 0x5

    const/16 v6, 0x4000

    .line 31
    invoke-virtual {v2, v4, v3, v6}, Lmz/l/b/z0/m/n0;->d(III)Lmz/l/b/z0/m/n0;

    goto :goto_1

    .line 32
    :cond_3
    sget-object v3, Lmz/l/b/m0;->SPDY_3:Lmz/l/b/m0;

    if-ne v4, v3, :cond_4

    .line 33
    new-instance v3, Lmz/l/b/z0/m/q0;

    invoke-direct {v3}, Lmz/l/b/z0/m/q0;-><init>()V

    iput-object v3, v0, Lmz/l/b/z0/m/q;->I:Lmz/l/b/z0/m/r0;

    .line 34
    iput-object v10, v0, Lmz/l/b/z0/m/q;->B:Ljava/util/concurrent/ExecutorService;

    :goto_1
    const/high16 v3, 0x10000

    .line 35
    invoke-virtual {v2, v3}, Lmz/l/b/z0/m/n0;->b(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lmz/l/b/z0/m/q;->E:J

    .line 36
    iget-object v2, v1, Lmz/l/b/z0/m/k;->a:Ljava/net/Socket;

    .line 37
    iput-object v2, v0, Lmz/l/b/z0/m/q;->J:Ljava/net/Socket;

    .line 38
    iget-object v2, v0, Lmz/l/b/z0/m/q;->I:Lmz/l/b/z0/m/r0;

    .line 39
    iget-object v3, v1, Lmz/l/b/z0/m/k;->d:Ltz/k;

    .line 40
    invoke-interface {v2, v3, v5}, Lmz/l/b/z0/m/r0;->b(Ltz/k;Z)Lmz/l/b/z0/m/c;

    move-result-object v2

    iput-object v2, v0, Lmz/l/b/z0/m/q;->K:Lmz/l/b/z0/m/c;

    .line 41
    new-instance v2, Lmz/l/b/z0/m/p;

    iget-object v3, v0, Lmz/l/b/z0/m/q;->I:Lmz/l/b/z0/m/r0;

    .line 42
    iget-object v1, v1, Lmz/l/b/z0/m/k;->c:Ltz/l;

    .line 43
    invoke-interface {v3, v1, v5}, Lmz/l/b/z0/m/r0;->a(Ltz/l;Z)Lmz/l/b/z0/m/b;

    move-result-object v1

    invoke-direct {v2, v0, v1, v10}, Lmz/l/b/z0/m/p;-><init>(Lmz/l/b/z0/m/q;Lmz/l/b/z0/m/b;Lmz/l/b/z0/m/d;)V

    iput-object v2, v0, Lmz/l/b/z0/m/q;->L:Lmz/l/b/z0/m/p;

    .line 44
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    .line 45
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(Lmz/l/b/z0/m/q;I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lmz/l/b/z0/m/q;->t:Lmz/l/b/m0;

    sget-object v0, Lmz/l/b/m0;->HTTP_2:Lmz/l/b/m0;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    and-int/lit8 p0, p1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Lmz/l/b/z0/m/a;Lmz/l/b/z0/m/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lmz/l/b/z0/m/q;->j(Lmz/l/b/z0/m/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lmz/l/b/z0/m/q;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lmz/l/b/z0/m/q;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lmz/l/b/z0/m/q;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lmz/l/b/z0/m/v;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/l/b/z0/m/v;

    .line 5
    iget-object v1, p0, Lmz/l/b/z0/m/q;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    invoke-virtual {p0, v2}, Lmz/l/b/z0/m/q;->i(Z)V

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 9
    :try_start_2
    invoke-virtual {v3, p2}, Lmz/l/b/z0/m/v;->c(Lmz/l/b/z0/m/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    :try_start_3
    iget-object p2, p0, Lmz/l/b/z0/m/q;->K:Lmz/l/b/z0/m/c;

    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    .line 11
    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, Lmz/l/b/z0/m/q;->J:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    if-nez p1, :cond_4

    return-void

    .line 12
    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/l/b/z0/m/a;->NO_ERROR:Lmz/l/b/z0/m/a;

    sget-object v1, Lmz/l/b/z0/m/a;->CANCEL:Lmz/l/b/z0/m/a;

    invoke-virtual {p0, v0, v1}, Lmz/l/b/z0/m/q;->b(Lmz/l/b/z0/m/a;Lmz/l/b/z0/m/a;)V

    return-void
.end method

.method public declared-synchronized d(I)Lmz/l/b/z0/m/v;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/l/b/z0/m/q;->w:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/l/b/z0/m/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/m/q;->K:Lmz/l/b/z0/m/c;

    invoke-interface {v0}, Lmz/l/b/z0/m/c;->flush()V

    return-void
.end method

.method public declared-synchronized g(I)Lmz/l/b/z0/m/v;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/l/b/z0/m/q;->w:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/l/b/z0/m/v;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lmz/l/b/z0/m/q;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lmz/l/b/z0/m/q;->i(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Z)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public j(Lmz/l/b/z0/m/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/m/q;->K:Lmz/l/b/z0/m/c;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lmz/l/b/z0/m/q;->A:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_3
    iput-boolean v1, p0, Lmz/l/b/z0/m/q;->A:Z

    .line 6
    iget v1, p0, Lmz/l/b/z0/m/q;->y:I

    .line 7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    iget-object v2, p0, Lmz/l/b/z0/m/q;->K:Lmz/l/b/z0/m/c;

    sget-object v3, Lmz/l/b/z0/l;->a:[B

    invoke-interface {v2, v1, p1, v3}, Lmz/l/b/z0/m/c;->L(ILmz/l/b/z0/m/a;[B)V

    .line 9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public k(IZLtz/j;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1
    iget-object p4, p0, Lmz/l/b/z0/m/q;->K:Lmz/l/b/z0/m/c;

    invoke-interface {p4, p2, p1, p3, v3}, Lmz/l/b/z0/m/c;->k0(ZILtz/j;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lmz/l/b/z0/m/q;->E:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    .line 4
    iget-object v2, p0, Lmz/l/b/z0/m/q;->w:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 8
    iget-object v4, p0, Lmz/l/b/z0/m/q;->K:Lmz/l/b/z0/m/c;

    invoke-interface {v4}, Lmz/l/b/z0/m/c;->E0()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9
    iget-wide v4, p0, Lmz/l/b/z0/m/q;->E:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lmz/l/b/z0/m/q;->E:J

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 11
    iget-object v4, p0, Lmz/l/b/z0/m/q;->K:Lmz/l/b/z0/m/c;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-interface {v4, v5, p1, p3, v2}, Lmz/l/b/z0/m/c;->k0(ZILtz/j;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 12
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 13
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public l(ILmz/l/b/z0/m/a;)V
    .locals 8

    .line 1
    sget-object v0, Lmz/l/b/z0/m/q;->N:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lmz/l/b/z0/m/d;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lmz/l/b/z0/m/q;->x:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s stream %d"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lmz/l/b/z0/m/d;-><init>(Lmz/l/b/z0/m/q;Ljava/lang/String;[Ljava/lang/Object;ILmz/l/b/z0/m/a;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public m(IJ)V
    .locals 9

    .line 1
    sget-object v0, Lmz/l/b/z0/m/q;->N:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lmz/l/b/z0/m/e;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lmz/l/b/z0/m/q;->x:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp Window Update %s stream %d"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lmz/l/b/z0/m/e;-><init>(Lmz/l/b/z0/m/q;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
