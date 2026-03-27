.class public final Lmz/l/b/z0/n/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/l/b/a;

.field public final b:Lmz/l/b/q;

.field public c:Lmz/l/b/z0/n/a0;

.field public d:Lmz/l/b/z0/o/a;

.field public e:Z

.field public f:Lmz/l/b/z0/n/v;


# direct methods
.method public constructor <init>(Lmz/l/b/q;Lmz/l/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/l/b/z0/n/c0;->b:Lmz/l/b/q;

    .line 3
    iput-object p2, p0, Lmz/l/b/z0/n/c0;->a:Lmz/l/b/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lmz/l/b/z0/o/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/l/b/z0/n/c0;->d:Lmz/l/b/z0/o/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v0}, Lmz/l/b/z0/n/c0;->d(ZZZ)V

    return-void
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/n/c0;->b:Lmz/l/b/q;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmz/l/b/z0/n/c0;->c:Lmz/l/b/z0/n/a0;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lmz/l/b/z0/n/c0;->d:Lmz/l/b/z0/o/a;

    iget v3, v2, Lmz/l/b/z0/o/a;->g:I

    if-nez v3, :cond_0

    .line 4
    iget-object v2, v2, Lmz/l/b/z0/o/a;->a:Lmz/l/b/x0;

    .line 5
    invoke-virtual {v1, v2, p1}, Lmz/l/b/z0/n/a0;->a(Lmz/l/b/x0;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lmz/l/b/z0/n/c0;->c:Lmz/l/b/z0/n/a0;

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lmz/l/b/z0/n/c0;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/n/c0;->b:Lmz/l/b/q;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    iput-object v1, p0, Lmz/l/b/z0/n/c0;->f:Lmz/l/b/z0/n/v;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 3
    iput-boolean p3, p0, Lmz/l/b/z0/n/c0;->e:Z

    .line 4
    :cond_1
    iget-object p2, p0, Lmz/l/b/z0/n/c0;->d:Lmz/l/b/z0/o/a;

    if-eqz p2, :cond_a

    if-eqz p1, :cond_2

    .line 5
    iput-boolean p3, p2, Lmz/l/b/z0/o/a;->k:Z

    .line 6
    :cond_2
    iget-object p1, p0, Lmz/l/b/z0/n/c0;->f:Lmz/l/b/z0/n/v;

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lmz/l/b/z0/n/c0;->e:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lmz/l/b/z0/o/a;->k:Z

    if-eqz p1, :cond_a

    .line 7
    :cond_3
    iget-object p1, p2, Lmz/l/b/z0/o/a;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p1, :cond_9

    .line 8
    iget-object v4, p2, Lmz/l/b/z0/o/a;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    .line 9
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_8

    .line 10
    iget-object p1, p2, Lmz/l/b/z0/o/a;->j:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lmz/l/b/z0/n/c0;->d:Lmz/l/b/z0/o/a;

    iget p2, p1, Lmz/l/b/z0/o/a;->g:I

    if-lez p2, :cond_4

    .line 12
    iput-object v1, p0, Lmz/l/b/z0/n/c0;->c:Lmz/l/b/z0/n/a0;

    .line 13
    :cond_4
    iget-object p1, p1, Lmz/l/b/z0/o/a;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Lmz/l/b/z0/n/c0;->d:Lmz/l/b/z0/o/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, p1, Lmz/l/b/z0/o/a;->l:J

    .line 15
    sget-object p1, Lmz/l/b/k0;->b:Lmz/l/b/k0;

    iget-object p2, p0, Lmz/l/b/z0/n/c0;->b:Lmz/l/b/q;

    iget-object v3, p0, Lmz/l/b/z0/n/c0;->d:Lmz/l/b/z0/o/a;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-boolean p1, v3, Lmz/l/b/z0/o/a;->k:Z

    if-nez p1, :cond_6

    iget p1, p2, Lmz/l/b/q;->b:I

    if-nez p1, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    move p3, v2

    goto :goto_3

    .line 20
    :cond_6
    :goto_2
    iget-object p1, p2, Lmz/l/b/q;->e:Ljava/util/Deque;

    invoke-interface {p1, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :goto_3
    if-eqz p3, :cond_7

    .line 21
    iget-object p1, p0, Lmz/l/b/z0/n/c0;->d:Lmz/l/b/z0/o/a;

    goto :goto_4

    :cond_7
    move-object p1, v1

    .line 22
    :goto_4
    iput-object v1, p0, Lmz/l/b/z0/n/c0;->d:Lmz/l/b/z0/o/a;

    move-object v1, p1

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 24
    :cond_a
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_b

    .line 25
    iget-object p1, v1, Lmz/l/b/z0/o/a;->c:Ljava/net/Socket;

    .line 26
    invoke-static {p1}, Lmz/l/b/z0/l;->d(Ljava/net/Socket;)V

    :cond_b
    return-void

    .line 27
    :goto_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(IIIZZ)Lmz/l/b/z0/o/a;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/squareup/okhttp/internal/http/RouteException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    :goto_0
    iget-object v2, v1, Lmz/l/b/z0/n/c0;->b:Lmz/l/b/q;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, v1, Lmz/l/b/z0/n/c0;->e:Z

    if-nez v0, :cond_1c

    .line 3
    iget-object v0, v1, Lmz/l/b/z0/n/c0;->f:Lmz/l/b/z0/n/v;

    if-nez v0, :cond_1b

    .line 4
    iget-object v0, v1, Lmz/l/b/z0/n/c0;->d:Lmz/l/b/z0/o/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v5, v0, Lmz/l/b/z0/o/a;->k:Z

    if-nez v5, :cond_0

    .line 6
    monitor-exit v2

    :goto_1
    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object v2, v0

    goto/16 :goto_b

    .line 7
    :cond_0
    sget-object v0, Lmz/l/b/k0;->b:Lmz/l/b/k0;

    iget-object v5, v1, Lmz/l/b/z0/n/c0;->b:Lmz/l/b/q;

    iget-object v6, v1, Lmz/l/b/z0/n/c0;->a:Lmz/l/b/a;

    invoke-virtual {v0, v5, v6, v1}, Lmz/l/b/k0;->a(Lmz/l/b/q;Lmz/l/b/a;Lmz/l/b/z0/n/c0;)Lmz/l/b/z0/o/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iput-object v0, v1, Lmz/l/b/z0/n/c0;->d:Lmz/l/b/z0/o/a;

    .line 9
    monitor-exit v2

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, v1, Lmz/l/b/z0/n/c0;->c:Lmz/l/b/z0/n/a0;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lmz/l/b/z0/n/a0;

    iget-object v5, v1, Lmz/l/b/z0/n/c0;->a:Lmz/l/b/a;

    .line 12
    sget-object v6, Lmz/l/b/k0;->b:Lmz/l/b/k0;

    iget-object v7, v1, Lmz/l/b/z0/n/c0;->b:Lmz/l/b/q;

    .line 13
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v6, v7, Lmz/l/b/q;->f:Lmz/l/b/z0/j;

    .line 15
    invoke-direct {v0, v5, v6}, Lmz/l/b/z0/n/a0;-><init>(Lmz/l/b/a;Lmz/l/b/z0/j;)V

    iput-object v0, v1, Lmz/l/b/z0/n/c0;->c:Lmz/l/b/z0/n/a0;

    .line 16
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    iget-object v0, v1, Lmz/l/b/z0/n/c0;->c:Lmz/l/b/z0/n/a0;

    invoke-virtual {v0}, Lmz/l/b/z0/n/a0;->e()Lmz/l/b/x0;

    move-result-object v0

    .line 18
    new-instance v2, Lmz/l/b/z0/o/a;

    invoke-direct {v2, v0}, Lmz/l/b/z0/o/a;-><init>(Lmz/l/b/x0;)V

    .line 19
    iget-object v0, v2, Lmz/l/b/z0/o/a;->j:Ljava/util/List;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v5, v1, Lmz/l/b/z0/n/c0;->b:Lmz/l/b/q;

    monitor-enter v5

    .line 21
    :try_start_1
    sget-object v0, Lmz/l/b/k0;->b:Lmz/l/b/k0;

    iget-object v6, v1, Lmz/l/b/z0/n/c0;->b:Lmz/l/b/q;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, v6, Lmz/l/b/q;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, v6, Lmz/l/b/q;->a:Ljava/util/concurrent/Executor;

    iget-object v7, v6, Lmz/l/b/q;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_3
    iget-object v0, v6, Lmz/l/b/q;->e:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 26
    iput-object v2, v1, Lmz/l/b/z0/n/c0;->d:Lmz/l/b/z0/o/a;

    .line 27
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 28
    iget-object v0, v1, Lmz/l/b/z0/n/c0;->a:Lmz/l/b/a;

    .line 29
    iget-object v0, v0, Lmz/l/b/a;->f:Ljava/util/List;

    .line 30
    iget-object v5, v2, Lmz/l/b/z0/o/a;->e:Lmz/l/b/m0;

    if-nez v5, :cond_1a

    .line 31
    new-instance v5, Lmz/l/b/z0/a;

    invoke-direct {v5, v0}, Lmz/l/b/z0/a;-><init>(Ljava/util/List;)V

    .line 32
    iget-object v6, v2, Lmz/l/b/z0/o/a;->a:Lmz/l/b/x0;

    .line 33
    iget-object v7, v6, Lmz/l/b/x0;->b:Ljava/net/Proxy;

    .line 34
    iget-object v6, v6, Lmz/l/b/x0;->a:Lmz/l/b/a;

    .line 35
    iget-object v8, v6, Lmz/l/b/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v8, :cond_5

    .line 36
    sget-object v8, Lmz/l/b/t;->h:Lmz/l/b/t;

    .line 37
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    .line 38
    :cond_4
    new-instance v2, Lcom/squareup/okhttp/internal/http/RouteException;

    new-instance v3, Ljava/net/UnknownServiceException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEARTEXT communication not supported: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_5
    :goto_2
    const/4 v8, 0x0

    move-object v9, v8

    .line 39
    :goto_3
    iget-object v0, v2, Lmz/l/b/z0/o/a;->e:Lmz/l/b/m0;

    if-nez v0, :cond_12

    .line 40
    :try_start_2
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v10, :cond_7

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v10, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v10, :cond_6

    goto :goto_4

    .line 41
    :cond_6
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v7}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_5

    .line 42
    :cond_7
    :goto_4
    iget-object v0, v6, Lmz/l/b/a;->c:Ljavax/net/SocketFactory;

    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_5
    iput-object v0, v2, Lmz/l/b/z0/o/a;->b:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    .line 44
    :try_start_3
    invoke-virtual {v2, v10, v11, v12, v5}, Lmz/l/b/z0/o/a;->a(IIILmz/l/b/z0/a;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    .line 45
    :goto_6
    iget-object v13, v2, Lmz/l/b/z0/o/a;->c:Ljava/net/Socket;

    invoke-static {v13}, Lmz/l/b/z0/l;->d(Ljava/net/Socket;)V

    .line 46
    iget-object v13, v2, Lmz/l/b/z0/o/a;->b:Ljava/net/Socket;

    invoke-static {v13}, Lmz/l/b/z0/l;->d(Ljava/net/Socket;)V

    .line 47
    iput-object v8, v2, Lmz/l/b/z0/o/a;->c:Ljava/net/Socket;

    .line 48
    iput-object v8, v2, Lmz/l/b/z0/o/a;->b:Ljava/net/Socket;

    .line 49
    iput-object v8, v2, Lmz/l/b/z0/o/a;->h:Ltz/l;

    .line 50
    iput-object v8, v2, Lmz/l/b/z0/o/a;->i:Ltz/k;

    .line 51
    iput-object v8, v2, Lmz/l/b/z0/o/a;->d:Lmz/l/b/y;

    .line 52
    iput-object v8, v2, Lmz/l/b/z0/o/a;->e:Lmz/l/b/m0;

    if-nez v9, :cond_8

    .line 53
    new-instance v9, Lcom/squareup/okhttp/internal/http/RouteException;

    invoke-direct {v9, v0}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_7

    .line 54
    :cond_8
    iget-object v13, v9, Lcom/squareup/okhttp/internal/http/RouteException;->t:Ljava/io/IOException;

    .line 55
    sget-object v14, Lcom/squareup/okhttp/internal/http/RouteException;->u:Ljava/lang/reflect/Method;

    if-eqz v14, :cond_9

    :try_start_4
    new-array v15, v3, [Ljava/lang/Object;

    aput-object v13, v15, v4

    .line 56
    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2

    .line 57
    :catch_2
    :cond_9
    iput-object v0, v9, Lcom/squareup/okhttp/internal/http/RouteException;->t:Ljava/io/IOException;

    :goto_7
    if-eqz p4, :cond_11

    .line 58
    iput-boolean v3, v5, Lmz/l/b/z0/a;->d:Z

    .line 59
    iget-boolean v13, v5, Lmz/l/b/z0/a;->c:Z

    if-nez v13, :cond_a

    goto :goto_8

    .line 60
    :cond_a
    instance-of v13, v0, Ljava/net/ProtocolException;

    if-eqz v13, :cond_b

    goto :goto_8

    .line 61
    :cond_b
    instance-of v13, v0, Ljava/io/InterruptedIOException;

    if-eqz v13, :cond_c

    goto :goto_8

    .line 62
    :cond_c
    instance-of v13, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v13, :cond_d

    .line 63
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    instance-of v14, v14, Ljava/security/cert/CertificateException;

    if-eqz v14, :cond_d

    goto :goto_8

    .line 64
    :cond_d
    instance-of v14, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v14, :cond_e

    goto :goto_8

    :cond_e
    if-nez v13, :cond_10

    .line 65
    instance-of v0, v0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    move v0, v4

    goto :goto_a

    :cond_10
    :goto_9
    move v0, v3

    :goto_a
    if-eqz v0, :cond_11

    goto/16 :goto_3

    .line 66
    :cond_11
    throw v9

    :cond_12
    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    .line 67
    sget-object v0, Lmz/l/b/k0;->b:Lmz/l/b/k0;

    iget-object v5, v1, Lmz/l/b/z0/n/c0;->b:Lmz/l/b/q;

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v5, v5, Lmz/l/b/q;->f:Lmz/l/b/z0/j;

    .line 70
    iget-object v0, v2, Lmz/l/b/z0/o/a;->a:Lmz/l/b/x0;

    .line 71
    monitor-enter v5

    .line 72
    :try_start_5
    iget-object v6, v5, Lmz/l/b/z0/j;->a:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    monitor-exit v5

    .line 74
    :goto_b
    iget-object v6, v1, Lmz/l/b/z0/n/c0;->b:Lmz/l/b/q;

    monitor-enter v6

    .line 75
    :try_start_6
    iget v0, v2, Lmz/l/b/z0/o/a;->g:I

    if-nez v0, :cond_13

    .line 76
    monitor-exit v6

    return-object v2

    .line 77
    :cond_13
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 78
    iget-object v0, v2, Lmz/l/b/z0/o/a;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, Lmz/l/b/z0/o/a;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, Lmz/l/b/z0/o/a;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    .line 79
    :cond_14
    iget-object v0, v2, Lmz/l/b/z0/o/a;->f:Lmz/l/b/z0/m/q;

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    if-eqz p5, :cond_18

    .line 80
    :try_start_7
    iget-object v0, v2, Lmz/l/b/z0/o/a;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v5
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 81
    :try_start_8
    iget-object v0, v2, Lmz/l/b/z0/o/a;->c:Ljava/net/Socket;

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 82
    iget-object v0, v2, Lmz/l/b/z0/o/a;->h:Ltz/l;

    invoke-interface {v0}, Ltz/l;->V()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_16

    .line 83
    :try_start_9
    iget-object v0, v2, Lmz/l/b/z0/o/a;->c:Ljava/net/Socket;

    invoke-virtual {v0, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_c

    :cond_16
    iget-object v0, v2, Lmz/l/b/z0/o/a;->c:Ljava/net/Socket;

    invoke-virtual {v0, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_d

    :catchall_0
    move-exception v0

    iget-object v6, v2, Lmz/l/b/z0/o/a;->c:Ljava/net/Socket;

    invoke-virtual {v6, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_17
    :goto_c
    move v3, v4

    :catch_4
    :cond_18
    :goto_d
    if-eqz v3, :cond_19

    return-object v2

    .line 84
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lmz/l/b/z0/n/c0;->b()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 85
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 86
    monitor-exit v5

    throw v0

    .line 87
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 88
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    .line 89
    :cond_1b
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "stream != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 91
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lmz/l/b/z0/n/c0;->d(ZZZ)V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, v0}, Lmz/l/b/z0/n/c0;->d(ZZZ)V

    return-void
.end method

.method public h(Lmz/l/b/z0/n/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/n/c0;->b:Lmz/l/b/q;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmz/l/b/z0/n/c0;->f:Lmz/l/b/z0/n/v;

    if-ne p1, v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lmz/l/b/z0/n/c0;->d(ZZZ)V

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmz/l/b/z0/n/c0;->f:Lmz/l/b/z0/n/v;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/n/c0;->a:Lmz/l/b/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
