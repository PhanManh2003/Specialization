.class public Lmz/l/b/z0/m/p;
.super Lmz/l/b/z0/c;
.source "SourceFile"


# instance fields
.field public final u:Lmz/l/b/z0/m/b;

.field public final synthetic v:Lmz/l/b/z0/m/q;


# direct methods
.method public constructor <init>(Lmz/l/b/z0/m/q;Lmz/l/b/z0/m/b;Lmz/l/b/z0/m/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lmz/l/b/z0/m/q;->x:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "OkHttp %s"

    .line 3
    invoke-direct {p0, p1, p3}, Lmz/l/b/z0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lmz/l/b/z0/m/p;->u:Lmz/l/b/z0/m/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    sget-object v0, Lmz/l/b/z0/m/a;->INTERNAL_ERROR:Lmz/l/b/z0/m/a;

    .line 2
    :try_start_0
    iget-object v1, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    iget-boolean v1, v1, Lmz/l/b/z0/m/q;->u:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lmz/l/b/z0/m/p;->u:Lmz/l/b/z0/m/b;

    invoke-interface {v1}, Lmz/l/b/z0/m/b;->I()V

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Lmz/l/b/z0/m/p;->u:Lmz/l/b/z0/m/b;

    invoke-interface {v1, p0}, Lmz/l/b/z0/m/b;->t0(Lmz/l/b/z0/m/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lmz/l/b/z0/m/a;->NO_ERROR:Lmz/l/b/z0/m/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    sget-object v0, Lmz/l/b/z0/m/a;->CANCEL:Lmz/l/b/z0/m/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-object v2, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    .line 8
    invoke-virtual {v2, v1, v0}, Lmz/l/b/z0/m/q;->b(Lmz/l/b/z0/m/a;Lmz/l/b/z0/m/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    .line 9
    :catch_1
    :try_start_3
    sget-object v0, Lmz/l/b/z0/m/a;->PROTOCOL_ERROR:Lmz/l/b/z0/m/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    iget-object v1, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    .line 11
    invoke-virtual {v1, v0, v0}, Lmz/l/b/z0/m/q;->b(Lmz/l/b/z0/m/a;Lmz/l/b/z0/m/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 12
    :catch_2
    :goto_1
    iget-object v0, p0, Lmz/l/b/z0/m/p;->u:Lmz/l/b/z0/m/b;

    invoke-static {v0}, Lmz/l/b/z0/l;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    .line 13
    :goto_2
    :try_start_5
    iget-object v3, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    .line 14
    invoke-virtual {v3, v2, v0}, Lmz/l/b/z0/m/q;->b(Lmz/l/b/z0/m/a;Lmz/l/b/z0/m/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 15
    :catch_3
    iget-object v0, p0, Lmz/l/b/z0/m/p;->u:Lmz/l/b/z0/m/b;

    invoke-static {v0}, Lmz/l/b/z0/l;->c(Ljava/io/Closeable;)V

    throw v1
.end method

.method public b(ZILtz/l;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v8, p4

    .line 1
    iget-object v3, v1, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    invoke-static {v3, v0}, Lmz/l/b/z0/m/q;->a(Lmz/l/b/z0/m/q;I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v1, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v7, Ltz/j;

    invoke-direct {v7}, Ltz/j;-><init>()V

    int-to-long v9, v8

    .line 5
    invoke-interface {v2, v9, v10}, Ltz/l;->I0(J)V

    .line 6
    invoke-interface {v2, v7, v9, v10}, Ltz/j0;->read(Ltz/j;J)J

    .line 7
    iget-wide v11, v7, Ltz/j;->u:J

    cmp-long v2, v11, v9

    if-nez v2, :cond_0

    .line 8
    iget-object v10, v3, Lmz/l/b/z0/m/q;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lmz/l/b/z0/m/i;

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v2, v3, Lmz/l/b/z0/m/q;->x:Ljava/lang/String;

    aput-object v2, v6, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    const-string v4, "OkHttp %s Push Data[%s]"

    move-object v2, v11

    move-object v5, v6

    move/from16 v6, p2

    move/from16 v8, p4

    move/from16 v9, p1

    invoke-direct/range {v2 .. v9}, Lmz/l/b/z0/m/i;-><init>(Lmz/l/b/z0/m/q;Ljava/lang/String;[Ljava/lang/Object;ILtz/j;IZ)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-wide v3, v7, Ltz/j;->u:J

    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iget-object v3, v1, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    invoke-virtual {v3, v0}, Lmz/l/b/z0/m/q;->d(I)Lmz/l/b/z0/m/v;

    move-result-object v3

    if-nez v3, :cond_2

    .line 13
    iget-object v3, v1, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    sget-object v4, Lmz/l/b/z0/m/a;->INVALID_STREAM:Lmz/l/b/z0/m/a;

    invoke-virtual {v3, v0, v4}, Lmz/l/b/z0/m/q;->l(ILmz/l/b/z0/m/a;)V

    int-to-long v3, v8

    .line 14
    invoke-interface {v2, v3, v4}, Ltz/l;->skip(J)V

    return-void

    .line 15
    :cond_2
    iget-object v0, v3, Lmz/l/b/z0/m/v;->f:Lmz/l/b/z0/m/t;

    int-to-long v6, v8

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_9

    .line 17
    iget-object v10, v0, Lmz/l/b/z0/m/t;->y:Lmz/l/b/z0/m/v;

    monitor-enter v10

    .line 18
    :try_start_0
    iget-boolean v11, v0, Lmz/l/b/z0/m/t;->x:Z

    .line 19
    iget-object v12, v0, Lmz/l/b/z0/m/t;->u:Ltz/j;

    .line 20
    iget-wide v12, v12, Ltz/j;->u:J

    add-long/2addr v12, v6

    .line 21
    iget-wide v14, v0, Lmz/l/b/z0/m/t;->v:J

    cmp-long v12, v12, v14

    if-lez v12, :cond_3

    move v12, v4

    goto :goto_1

    :cond_3
    move v12, v5

    .line 22
    :goto_1
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_4

    .line 23
    invoke-interface {v2, v6, v7}, Ltz/l;->skip(J)V

    .line 24
    iget-object v0, v0, Lmz/l/b/z0/m/t;->y:Lmz/l/b/z0/m/v;

    sget-object v2, Lmz/l/b/z0/m/a;->FLOW_CONTROL_ERROR:Lmz/l/b/z0/m/a;

    invoke-virtual {v0, v2}, Lmz/l/b/z0/m/v;->e(Lmz/l/b/z0/m/a;)V

    goto :goto_3

    :cond_4
    if-eqz v11, :cond_5

    .line 25
    invoke-interface {v2, v6, v7}, Ltz/l;->skip(J)V

    goto :goto_3

    .line 26
    :cond_5
    iget-object v10, v0, Lmz/l/b/z0/m/t;->t:Ltz/j;

    invoke-interface {v2, v10, v6, v7}, Ltz/j0;->read(Ltz/j;J)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_8

    sub-long/2addr v6, v10

    .line 27
    iget-object v10, v0, Lmz/l/b/z0/m/t;->y:Lmz/l/b/z0/m/v;

    monitor-enter v10

    .line 28
    :try_start_1
    iget-object v11, v0, Lmz/l/b/z0/m/t;->u:Ltz/j;

    .line 29
    iget-wide v12, v11, Ltz/j;->u:J

    cmp-long v8, v12, v8

    if-nez v8, :cond_6

    move v8, v4

    goto :goto_2

    :cond_6
    move v8, v5

    .line 30
    :goto_2
    iget-object v9, v0, Lmz/l/b/z0/m/t;->t:Ltz/j;

    invoke-virtual {v11, v9}, Ltz/j;->s(Ltz/j0;)J

    if-eqz v8, :cond_7

    .line 31
    iget-object v8, v0, Lmz/l/b/z0/m/t;->y:Lmz/l/b/z0/m/v;

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 32
    :cond_7
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 33
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_9
    :goto_3
    if-eqz p1, :cond_a

    .line 35
    invoke-virtual {v3}, Lmz/l/b/z0/m/v;->j()V

    :cond_a
    return-void
.end method

.method public c(ILtz/n;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ltz/n;->e()I

    .line 2
    iget-object p2, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v0, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    .line 4
    iget-object v0, v0, Lmz/l/b/z0/m/q;->w:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    .line 6
    iget-object v1, v1, Lmz/l/b/z0/m/q;->w:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lmz/l/b/z0/m/v;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/l/b/z0/m/v;

    .line 8
    iget-object v1, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lmz/l/b/z0/m/q;->A:Z

    .line 10
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    array-length p2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v2, v0, v1

    .line 12
    iget v3, v2, Lmz/l/b/z0/m/v;->c:I

    if-le v3, p1, :cond_1

    .line 13
    invoke-virtual {v2}, Lmz/l/b/z0/m/v;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    sget-object v3, Lmz/l/b/z0/m/a;->REFUSED_STREAM:Lmz/l/b/z0/m/a;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_1
    iget-object v4, v2, Lmz/l/b/z0/m/v;->j:Lmz/l/b/z0/m/a;

    if-nez v4, :cond_0

    .line 17
    iput-object v3, v2, Lmz/l/b/z0/m/v;->j:Lmz/l/b/z0/m/a;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_0
    monitor-exit v2

    .line 20
    iget-object v3, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    .line 21
    iget v2, v2, Lmz/l/b/z0/m/v;->c:I

    .line 22
    invoke-virtual {v3, v2}, Lmz/l/b/z0/m/q;->g(I)Lmz/l/b/z0/m/v;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v2

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public d(ZZILjava/util/List;Lmz/l/b/z0/m/x;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lmz/l/b/z0/m/w;",
            ">;",
            "Lmz/l/b/z0/m/x;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p3

    move-object/from16 v7, p4

    move-object/from16 v2, p5

    .line 1
    iget-object v3, v1, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    invoke-static {v3, v0}, Lmz/l/b/z0/m/q;->a(Lmz/l/b/z0/m/q;I)Z

    move-result v3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v1, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    .line 3
    iget-object v11, v3, Lmz/l/b/z0/m/q;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lmz/l/b/z0/m/h;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v2, v3, Lmz/l/b/z0/m/q;->x:Ljava/lang/String;

    aput-object v2, v5, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    const-string v4, "OkHttp %s Push Headers[%s]"

    move-object v2, v12

    move/from16 v6, p3

    move-object/from16 v7, p4

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lmz/l/b/z0/m/h;-><init>(Lmz/l/b/z0/m/q;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v11, v1, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    monitor-enter v11

    .line 5
    :try_start_0
    iget-object v3, v1, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    .line 6
    iget-boolean v4, v3, Lmz/l/b/z0/m/q;->A:Z

    if-eqz v4, :cond_1

    .line 7
    monitor-exit v11

    return-void

    .line 8
    :cond_1
    invoke-virtual {v3, v0}, Lmz/l/b/z0/m/q;->d(I)Lmz/l/b/z0/m/v;

    move-result-object v3

    if-nez v3, :cond_7

    .line 9
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lmz/l/b/z0/m/x;->SPDY_REPLY:Lmz/l/b/z0/m/x;

    if-eq v2, v3, :cond_3

    sget-object v3, Lmz/l/b/z0/m/x;->SPDY_HEADERS:Lmz/l/b/z0/m/x;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v10

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v9

    :goto_1
    if-eqz v2, :cond_4

    .line 11
    iget-object v2, v1, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    sget-object v3, Lmz/l/b/z0/m/a;->INVALID_STREAM:Lmz/l/b/z0/m/a;

    invoke-virtual {v2, v0, v3}, Lmz/l/b/z0/m/q;->l(ILmz/l/b/z0/m/a;)V

    .line 12
    monitor-exit v11

    return-void

    .line 13
    :cond_4
    iget-object v4, v1, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    .line 14
    iget v2, v4, Lmz/l/b/z0/m/q;->y:I

    if-gt v0, v2, :cond_5

    .line 15
    monitor-exit v11

    return-void

    .line 16
    :cond_5
    rem-int/lit8 v2, v0, 0x2

    .line 17
    iget v3, v4, Lmz/l/b/z0/m/q;->z:I

    .line 18
    rem-int/2addr v3, v8

    if-ne v2, v3, :cond_6

    monitor-exit v11

    return-void

    .line 19
    :cond_6
    new-instance v12, Lmz/l/b/z0/m/v;

    move-object v2, v12

    move/from16 v3, p3

    move v5, p1

    move v6, p2

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lmz/l/b/z0/m/v;-><init>(ILmz/l/b/z0/m/q;ZZLjava/util/List;)V

    .line 20
    iget-object v2, v1, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    .line 21
    iput v0, v2, Lmz/l/b/z0/m/q;->y:I

    .line 22
    iget-object v2, v2, Lmz/l/b/z0/m/q;->w:Ljava/util/Map;

    .line 23
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v2, Lmz/l/b/z0/m/q;->N:Ljava/util/concurrent/ExecutorService;

    .line 25
    new-instance v3, Lmz/l/b/z0/m/m;

    const-string v4, "OkHttp %s stream %d"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v1, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    .line 26
    iget-object v6, v6, Lmz/l/b/z0/m/q;->x:Ljava/lang/String;

    aput-object v6, v5, v10

    .line 27
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-direct {v3, p0, v4, v5, v12}, Lmz/l/b/z0/m/m;-><init>(Lmz/l/b/z0/m/p;Ljava/lang/String;[Ljava/lang/Object;Lmz/l/b/z0/m/v;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 28
    monitor-exit v11

    return-void

    .line 29
    :cond_7
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v4, Lmz/l/b/z0/m/x;->SPDY_SYN_STREAM:Lmz/l/b/z0/m/x;

    if-ne v2, v4, :cond_8

    move v4, v9

    goto :goto_2

    :cond_8
    move v4, v10

    :goto_2
    if-eqz v4, :cond_9

    .line 32
    sget-object v2, Lmz/l/b/z0/m/a;->PROTOCOL_ERROR:Lmz/l/b/z0/m/a;

    invoke-virtual {v3, v2}, Lmz/l/b/z0/m/v;->e(Lmz/l/b/z0/m/a;)V

    .line 33
    iget-object v2, v1, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    invoke-virtual {v2, v0}, Lmz/l/b/z0/m/q;->g(I)Lmz/l/b/z0/m/v;

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 34
    monitor-enter v3

    .line 35
    :try_start_1
    iget-object v4, v3, Lmz/l/b/z0/m/v;->e:Ljava/util/List;

    if-nez v4, :cond_c

    .line 36
    sget-object v4, Lmz/l/b/z0/m/x;->SPDY_HEADERS:Lmz/l/b/z0/m/x;

    if-ne v2, v4, :cond_a

    move v10, v9

    :cond_a
    if-eqz v10, :cond_b

    .line 37
    sget-object v0, Lmz/l/b/z0/m/a;->PROTOCOL_ERROR:Lmz/l/b/z0/m/a;

    goto :goto_3

    .line 38
    :cond_b
    iput-object v7, v3, Lmz/l/b/z0/m/v;->e:Ljava/util/List;

    .line 39
    invoke-virtual {v3}, Lmz/l/b/z0/m/v;->i()Z

    move-result v9

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    .line 41
    :cond_c
    sget-object v4, Lmz/l/b/z0/m/x;->SPDY_REPLY:Lmz/l/b/z0/m/x;

    if-ne v2, v4, :cond_d

    move v10, v9

    :cond_d
    if-eqz v10, :cond_e

    .line 42
    sget-object v0, Lmz/l/b/z0/m/a;->STREAM_IN_USE:Lmz/l/b/z0/m/a;

    goto :goto_3

    .line 43
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v4, v3, Lmz/l/b/z0/m/v;->e:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    iput-object v2, v3, Lmz/l/b/z0/m/v;->e:Ljava/util/List;

    .line 47
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_f

    .line 48
    invoke-virtual {v3, v0}, Lmz/l/b/z0/m/v;->e(Lmz/l/b/z0/m/a;)V

    goto :goto_4

    :cond_f
    if-nez v9, :cond_10

    .line 49
    iget-object v0, v3, Lmz/l/b/z0/m/v;->d:Lmz/l/b/z0/m/q;

    iget v2, v3, Lmz/l/b/z0/m/v;->c:I

    invoke-virtual {v0, v2}, Lmz/l/b/z0/m/q;->g(I)Lmz/l/b/z0/m/v;

    :cond_10
    :goto_4
    if-eqz p2, :cond_11

    .line 50
    invoke-virtual {v3}, Lmz/l/b/z0/m/v;->j()V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public e(ZII)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    .line 2
    monitor-enter p1

    .line 3
    monitor-exit p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    const/4 v4, 0x1

    .line 5
    sget-object p1, Lmz/l/b/z0/m/q;->N:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lmz/l/b/z0/m/f;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, v1, Lmz/l/b/z0/m/q;->x:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const-string v2, "OkHttp %s ping %08x%08x"

    move-object v0, v7

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lmz/l/b/z0/m/f;-><init>(Lmz/l/b/z0/m/q;Ljava/lang/String;[Ljava/lang/Object;ZII)V

    .line 7
    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public f(ILmz/l/b/z0/m/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    invoke-static {v0, p1}, Lmz/l/b/z0/m/q;->a(Lmz/l/b/z0/m/q;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    .line 3
    iget-object v0, v2, Lmz/l/b/z0/m/q;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lmz/l/b/z0/m/j;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, v2, Lmz/l/b/z0/m/q;->x:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const-string v3, "OkHttp %s Push Reset[%s]"

    move-object v1, v7

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lmz/l/b/z0/m/j;-><init>(Lmz/l/b/z0/m/q;Ljava/lang/String;[Ljava/lang/Object;ILmz/l/b/z0/m/a;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    invoke-virtual {v0, p1}, Lmz/l/b/z0/m/q;->g(I)Lmz/l/b/z0/m/v;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p1, Lmz/l/b/z0/m/v;->j:Lmz/l/b/z0/m/a;

    if-nez v0, :cond_1

    .line 7
    iput-object p2, p1, Lmz/l/b/z0/m/v;->j:Lmz/l/b/z0/m/a;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public g(ZLmz/l/b/z0/m/n0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    iget-object v1, v1, Lmz/l/b/z0/m/q;->G:Lmz/l/b/z0/m/n0;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Lmz/l/b/z0/m/n0;->b(I)I

    move-result v1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    iget-object p1, p1, Lmz/l/b/z0/m/q;->G:Lmz/l/b/z0/m/n0;

    .line 4
    iput v3, p1, Lmz/l/b/z0/m/n0;->c:I

    iput v3, p1, Lmz/l/b/z0/m/n0;->b:I

    iput v3, p1, Lmz/l/b/z0/m/n0;->a:I

    .line 5
    iget-object p1, p1, Lmz/l/b/z0/m/n0;->d:[I

    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 6
    :cond_0
    iget-object p1, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    iget-object p1, p1, Lmz/l/b/z0/m/q;->G:Lmz/l/b/z0/m/n0;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v3

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v5, :cond_2

    .line 8
    invoke-virtual {p2, v4}, Lmz/l/b/z0/m/n0;->c(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2, v4}, Lmz/l/b/z0/m/n0;->a(I)I

    move-result v5

    .line 10
    iget-object v6, p2, Lmz/l/b/z0/m/n0;->d:[I

    aget v6, v6, v4

    .line 11
    invoke-virtual {p1, v4, v5, v6}, Lmz/l/b/z0/m/n0;->d(III)Lmz/l/b/z0/m/n0;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    .line 13
    iget-object v4, p1, Lmz/l/b/z0/m/q;->t:Lmz/l/b/m0;

    .line 14
    sget-object v5, Lmz/l/b/m0;->HTTP_2:Lmz/l/b/m0;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    .line 15
    sget-object v4, Lmz/l/b/z0/m/q;->N:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v5, Lmz/l/b/z0/m/o;

    new-array v7, v6, [Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lmz/l/b/z0/m/q;->x:Ljava/lang/String;

    aput-object p1, v7, v3

    const-string p1, "OkHttp %s ACK Settings"

    .line 18
    invoke-direct {v5, p0, p1, v7, p2}, Lmz/l/b/z0/m/o;-><init>(Lmz/l/b/z0/m/p;Ljava/lang/String;[Ljava/lang/Object;Lmz/l/b/z0/m/n0;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 19
    :cond_3
    iget-object p1, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    iget-object p1, p1, Lmz/l/b/z0/m/q;->G:Lmz/l/b/z0/m/n0;

    invoke-virtual {p1, v2}, Lmz/l/b/z0/m/n0;->b(I)I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    if-eq p1, p2, :cond_6

    if-eq p1, v1, :cond_6

    sub-int/2addr p1, v1

    int-to-long p1, p1

    .line 20
    iget-object v1, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    .line 21
    iget-boolean v7, v1, Lmz/l/b/z0/m/q;->H:Z

    if-nez v7, :cond_5

    .line 22
    iget-wide v7, v1, Lmz/l/b/z0/m/q;->E:J

    add-long/2addr v7, p1

    iput-wide v7, v1, Lmz/l/b/z0/m/q;->E:J

    cmp-long v7, p1, v4

    if-lez v7, :cond_4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 24
    :cond_4
    iget-object v1, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    .line 25
    iput-boolean v6, v1, Lmz/l/b/z0/m/q;->H:Z

    .line 26
    :cond_5
    iget-object v1, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    .line 27
    iget-object v1, v1, Lmz/l/b/z0/m/q;->w:Ljava/util/Map;

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 29
    iget-object v1, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    .line 30
    iget-object v1, v1, Lmz/l/b/z0/m/q;->w:Ljava/util/Map;

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    .line 32
    iget-object v2, v2, Lmz/l/b/z0/m/q;->w:Ljava/util/Map;

    .line 33
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lmz/l/b/z0/m/v;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Lmz/l/b/z0/m/v;

    goto :goto_2

    :cond_6
    move-wide p1, v4

    .line 34
    :cond_7
    :goto_2
    sget-object v1, Lmz/l/b/z0/m/q;->N:Ljava/util/concurrent/ExecutorService;

    .line 35
    new-instance v7, Lmz/l/b/z0/m/n;

    const-string v8, "OkHttp %s settings"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    .line 36
    iget-object v9, v9, Lmz/l/b/z0/m/q;->x:Ljava/lang/String;

    aput-object v9, v6, v3

    .line 37
    invoke-direct {v7, p0, v8, v6}, Lmz/l/b/z0/m/n;-><init>(Lmz/l/b/z0/m/p;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_9

    cmp-long v0, p1, v4

    if-eqz v0, :cond_9

    .line 39
    array-length v1, v2

    :goto_3
    if-ge v3, v1, :cond_9

    aget-object v4, v2, v3

    .line 40
    monitor-enter v4

    .line 41
    :try_start_1
    iget-wide v5, v4, Lmz/l/b/z0/m/v;->b:J

    add-long/2addr v5, p1

    iput-wide v5, v4, Lmz/l/b/z0/m/v;->b:J

    if-lez v0, :cond_8

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 43
    :cond_8
    monitor-exit v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    return-void

    :catchall_1
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public h(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p1, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    iget-wide v1, p1, Lmz/l/b/z0/m/q;->E:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lmz/l/b/z0/m/q;->E:J

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    invoke-virtual {v0, p1}, Lmz/l/b/z0/m/q;->d(I)Lmz/l/b/z0/m/v;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    monitor-enter p1

    .line 7
    :try_start_1
    iget-wide v0, p1, Lmz/l/b/z0/m/v;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Lmz/l/b/z0/m/v;->b:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method
