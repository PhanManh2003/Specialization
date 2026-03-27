.class public Lmz/e/a/n/o/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/o/k0;
.implements Lmz/e/a/n/o/b1/k;
.implements Lmz/e/a/n/o/n0;


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lmz/e/a/n/o/q0;

.field public final b:Lmz/e/a/n/o/m0;

.field public final c:Lmz/e/a/n/o/b1/j;

.field public final d:Lmz/e/a/n/o/c0;

.field public final e:Lmz/e/a/n/o/y0;

.field public final f:Lmz/e/a/n/o/d0;

.field public final g:Lmz/e/a/n/o/a0;

.field public final h:Lmz/e/a/n/o/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lmz/e/a/n/o/f0;->i:Z

    return-void
.end method

.method public constructor <init>(Lmz/e/a/n/o/b1/j;Lmz/e/a/n/o/b1/f;Lmz/e/a/n/o/c1/e;Lmz/e/a/n/o/c1/e;Lmz/e/a/n/o/c1/e;Lmz/e/a/n/o/c1/e;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/o/f0;->c:Lmz/e/a/n/o/b1/j;

    .line 3
    new-instance v0, Lmz/e/a/n/o/d0;

    invoke-direct {v0, p2}, Lmz/e/a/n/o/d0;-><init>(Lmz/e/a/n/o/b1/f;)V

    iput-object v0, p0, Lmz/e/a/n/o/f0;->f:Lmz/e/a/n/o/d0;

    .line 4
    new-instance p2, Lmz/e/a/n/o/e;

    invoke-direct {p2, p7}, Lmz/e/a/n/o/e;-><init>(Z)V

    .line 5
    iput-object p2, p0, Lmz/e/a/n/o/f0;->h:Lmz/e/a/n/o/e;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iput-object p0, p2, Lmz/e/a/n/o/e;->d:Lmz/e/a/n/o/n0;

    .line 9
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    new-instance p2, Lmz/e/a/n/o/m0;

    invoke-direct {p2}, Lmz/e/a/n/o/m0;-><init>()V

    .line 12
    iput-object p2, p0, Lmz/e/a/n/o/f0;->b:Lmz/e/a/n/o/m0;

    .line 13
    new-instance p2, Lmz/e/a/n/o/q0;

    invoke-direct {p2}, Lmz/e/a/n/o/q0;-><init>()V

    .line 14
    iput-object p2, p0, Lmz/e/a/n/o/f0;->a:Lmz/e/a/n/o/q0;

    .line 15
    new-instance p2, Lmz/e/a/n/o/c0;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lmz/e/a/n/o/c0;-><init>(Lmz/e/a/n/o/c1/e;Lmz/e/a/n/o/c1/e;Lmz/e/a/n/o/c1/e;Lmz/e/a/n/o/c1/e;Lmz/e/a/n/o/k0;)V

    .line 16
    iput-object p2, p0, Lmz/e/a/n/o/f0;->d:Lmz/e/a/n/o/c0;

    .line 17
    new-instance p2, Lmz/e/a/n/o/a0;

    invoke-direct {p2, v0}, Lmz/e/a/n/o/a0;-><init>(Lmz/e/a/n/o/d0;)V

    .line 18
    iput-object p2, p0, Lmz/e/a/n/o/f0;->g:Lmz/e/a/n/o/a0;

    .line 19
    new-instance p2, Lmz/e/a/n/o/y0;

    invoke-direct {p2}, Lmz/e/a/n/o/y0;-><init>()V

    .line 20
    iput-object p2, p0, Lmz/e/a/n/o/f0;->e:Lmz/e/a/n/o/y0;

    .line 21
    iput-object p0, p1, Lmz/e/a/n/o/b1/j;->d:Lmz/e/a/n/o/b1/k;

    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static c(Ljava/lang/String;JLmz/e/a/n/e;)V
    .locals 1

    const-string v0, " in "

    .line 1
    invoke-static {p0, v0}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Lmz/e/a/t/j;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lmz/e/a/e;Ljava/lang/Object;Lmz/e/a/n/e;IILjava/lang/Class;Ljava/lang/Class;Lmz/e/a/f;Lmz/e/a/n/o/y;Ljava/util/Map;ZZLmz/e/a/n/j;ZZZZLmz/e/a/r/h;Ljava/util/concurrent/Executor;)Lmz/e/a/n/o/e0;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/e/a/e;",
            "Ljava/lang/Object;",
            "Lmz/e/a/n/e;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lmz/e/a/f;",
            "Lmz/e/a/n/o/y;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmz/e/a/n/m<",
            "*>;>;ZZ",
            "Lmz/e/a/n/j;",
            "ZZZZ",
            "Lmz/e/a/r/h;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lmz/e/a/n/o/e0;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p14

    move/from16 v15, p17

    move-object/from16 v14, p18

    move-object/from16 v13, p19

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v19, Lmz/e/a/n/o/f0;->i:Z

    if-eqz v19, :cond_0

    .line 2
    sget v2, Lmz/e/a/t/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v11, v2

    .line 3
    iget-object v2, v1, Lmz/e/a/n/o/f0;->b:Lmz/e/a/n/o/m0;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v10, Lmz/e/a/n/o/l0;

    move-object/from16 v20, v10

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move/from16 v23, p4

    move/from16 v24, p5

    move-object/from16 v25, p10

    move-object/from16 v26, p6

    move-object/from16 v27, p7

    move-object/from16 v28, p13

    invoke-direct/range {v20 .. v28}, Lmz/e/a/n/o/l0;-><init>(Ljava/lang/Object;Lmz/e/a/n/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/j;)V

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v5, v2

    goto :goto_2

    .line 6
    :cond_1
    iget-object v3, v1, Lmz/e/a/n/o/f0;->h:Lmz/e/a/n/o/e;

    .line 7
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v4, v3, Lmz/e/a/n/o/e;->b:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/e/a/n/o/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_2

    .line 9
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v2

    goto :goto_1

    .line 10
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/e/a/n/o/o0;

    if-nez v5, :cond_3

    .line 11
    invoke-virtual {v3, v4}, Lmz/e/a/n/o/e;->b(Lmz/e/a/n/o/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :cond_3
    :try_start_4
    monitor-exit v3

    :goto_1
    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {v5}, Lmz/e/a/n/o/o0;->b()V

    :cond_4
    :goto_2
    if-eqz v5, :cond_6

    .line 14
    sget-object v0, Lmz/e/a/n/a;->MEMORY_CACHE:Lmz/e/a/n/a;

    move-object v3, v14

    check-cast v3, Lmz/e/a/r/k;

    invoke-virtual {v3, v5, v0}, Lmz/e/a/r/k;->q(Lmz/e/a/n/o/u0;Lmz/e/a/n/a;)V

    if-eqz v19, :cond_5

    const-string v0, "Loaded resource from active resources"

    .line 15
    invoke-static {v0, v11, v12, v10}, Lmz/e/a/n/o/f0;->c(Ljava/lang/String;JLmz/e/a/n/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    :cond_5
    monitor-exit p0

    return-object v2

    .line 17
    :cond_6
    :try_start_5
    invoke-virtual {v1, v10, v0}, Lmz/e/a/n/o/f0;->b(Lmz/e/a/n/e;Z)Lmz/e/a/n/o/o0;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 18
    sget-object v0, Lmz/e/a/n/a;->MEMORY_CACHE:Lmz/e/a/n/a;

    move-object v4, v14

    check-cast v4, Lmz/e/a/r/k;

    invoke-virtual {v4, v3, v0}, Lmz/e/a/r/k;->q(Lmz/e/a/n/o/u0;Lmz/e/a/n/a;)V

    if-eqz v19, :cond_7

    const-string v0, "Loaded resource from cache"

    .line 19
    invoke-static {v0, v11, v12, v10}, Lmz/e/a/n/o/f0;->c(Ljava/lang/String;JLmz/e/a/n/e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 20
    :cond_7
    monitor-exit p0

    return-object v2

    .line 21
    :cond_8
    :try_start_6
    iget-object v2, v1, Lmz/e/a/n/o/f0;->a:Lmz/e/a/n/o/q0;

    if-eqz v15, :cond_9

    .line 22
    iget-object v2, v2, Lmz/e/a/n/o/q0;->b:Ljava/util/Map;

    goto :goto_3

    :cond_9
    iget-object v2, v2, Lmz/e/a/n/o/q0;->a:Ljava/util/Map;

    .line 23
    :goto_3
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/e/a/n/o/g0;

    if-eqz v2, :cond_b

    .line 24
    invoke-virtual {v2, v14, v13}, Lmz/e/a/n/o/g0;->a(Lmz/e/a/r/h;Ljava/util/concurrent/Executor;)V

    if-eqz v19, :cond_a

    const-string v0, "Added to existing load"

    .line 25
    invoke-static {v0, v11, v12, v10}, Lmz/e/a/n/o/f0;->c(Ljava/lang/String;JLmz/e/a/n/e;)V

    .line 26
    :cond_a
    new-instance v0, Lmz/e/a/n/o/e0;

    invoke-direct {v0, v1, v14, v2}, Lmz/e/a/n/o/e0;-><init>(Lmz/e/a/n/o/f0;Lmz/e/a/r/h;Lmz/e/a/n/o/g0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-object v0

    .line 27
    :cond_b
    :try_start_7
    iget-object v2, v1, Lmz/e/a/n/o/f0;->d:Lmz/e/a/n/o/c0;

    .line 28
    iget-object v2, v2, Lmz/e/a/n/o/c0;->f:Lkz/k/j/d;

    invoke-interface {v2}, Lkz/k/j/d;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmz/e/a/n/o/g0;

    const-string v2, "Argument must not be null"

    .line 29
    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    monitor-enter v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 31
    :try_start_8
    iput-object v10, v9, Lmz/e/a/n/o/g0;->D:Lmz/e/a/n/e;

    .line 32
    iput-boolean v0, v9, Lmz/e/a/n/o/g0;->E:Z

    move/from16 v0, p15

    .line 33
    iput-boolean v0, v9, Lmz/e/a/n/o/g0;->F:Z

    move/from16 v0, p16

    .line 34
    iput-boolean v0, v9, Lmz/e/a/n/o/g0;->G:Z

    .line 35
    iput-boolean v15, v9, Lmz/e/a/n/o/g0;->H:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 36
    :try_start_9
    monitor-exit v9

    .line 37
    iget-object v2, v1, Lmz/e/a/n/o/f0;->g:Lmz/e/a/n/o/a0;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 p1, v9

    move-object/from16 v9, p6

    move-object v0, v10

    move-object/from16 v10, p7

    move-wide/from16 v29, v11

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p17

    move-object/from16 v17, p13

    move-object/from16 v18, p1

    .line 38
    invoke-virtual/range {v2 .. v18}, Lmz/e/a/n/o/a0;->a(Lmz/e/a/e;Ljava/lang/Object;Lmz/e/a/n/o/l0;Lmz/e/a/n/e;IILjava/lang/Class;Ljava/lang/Class;Lmz/e/a/f;Lmz/e/a/n/o/y;Ljava/util/Map;ZZZLmz/e/a/n/j;Lmz/e/a/n/o/m;)Lmz/e/a/n/o/n;

    move-result-object v2

    .line 39
    iget-object v3, v1, Lmz/e/a/n/o/f0;->a:Lmz/e/a/n/o/q0;

    .line 40
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p1

    .line 41
    iget-boolean v5, v4, Lmz/e/a/n/o/g0;->H:Z

    .line 42
    invoke-virtual {v3, v5}, Lmz/e/a/n/o/q0;->a(Z)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p18

    move-object/from16 v5, p19

    .line 43
    invoke-virtual {v4, v3, v5}, Lmz/e/a/n/o/g0;->a(Lmz/e/a/r/h;Ljava/util/concurrent/Executor;)V

    .line 44
    invoke-virtual {v4, v2}, Lmz/e/a/n/o/g0;->j(Lmz/e/a/n/o/n;)V

    if-eqz v19, :cond_c

    const-string v2, "Started new load"

    move-wide/from16 v5, v29

    .line 45
    invoke-static {v2, v5, v6, v0}, Lmz/e/a/n/o/f0;->c(Ljava/lang/String;JLmz/e/a/n/e;)V

    .line 46
    :cond_c
    new-instance v0, Lmz/e/a/n/o/e0;

    invoke-direct {v0, v1, v3, v4}, Lmz/e/a/n/o/e0;-><init>(Lmz/e/a/n/o/f0;Lmz/e/a/r/h;Lmz/e/a/n/o/g0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v9

    .line 47
    :try_start_a
    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v3

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lmz/e/a/n/e;Z)Lmz/e/a/n/o/o0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/e;",
            "Z)",
            "Lmz/e/a/n/o/o0<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p2, p0, Lmz/e/a/n/o/f0;->c:Lmz/e/a/n/o/b1/j;

    .line 2
    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v1, p2, Lmz/e/a/t/k;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-wide v2, p2, Lmz/e/a/t/k;->c:J

    invoke-virtual {p2, v1}, Lmz/e/a/n/o/b1/j;->b(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p2, Lmz/e/a/t/k;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p2

    .line 6
    check-cast v1, Lmz/e/a/n/o/u0;

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    instance-of p2, v1, Lmz/e/a/n/o/o0;

    if-eqz p2, :cond_3

    .line 8
    move-object v0, v1

    check-cast v0, Lmz/e/a/n/o/o0;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lmz/e/a/n/o/o0;

    const/4 p2, 0x1

    invoke-direct {v0, v1, p2, p2}, Lmz/e/a/n/o/o0;-><init>(Lmz/e/a/n/o/u0;ZZ)V

    :goto_0
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lmz/e/a/n/o/o0;->b()V

    .line 11
    iget-object p2, p0, Lmz/e/a/n/o/f0;->h:Lmz/e/a/n/o/e;

    invoke-virtual {p2, p1, v0}, Lmz/e/a/n/o/e;->a(Lmz/e/a/n/e;Lmz/e/a/n/o/o0;)V

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p2

    throw p1
.end method

.method public declared-synchronized d(Lmz/e/a/n/o/g0;Lmz/e/a/n/e;Lmz/e/a/n/o/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/o/g0<",
            "*>;",
            "Lmz/e/a/n/e;",
            "Lmz/e/a/n/o/o0<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iput-object p2, p3, Lmz/e/a/n/o/o0;->x:Lmz/e/a/n/e;

    .line 3
    iput-object p0, p3, Lmz/e/a/n/o/o0;->w:Lmz/e/a/n/o/n0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit p3

    .line 5
    iget-boolean v0, p3, Lmz/e/a/n/o/o0;->t:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmz/e/a/n/o/f0;->h:Lmz/e/a/n/o/e;

    invoke-virtual {v0, p2, p3}, Lmz/e/a/n/o/e;->a(Lmz/e/a/n/e;Lmz/e/a/n/o/o0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p3

    throw p1

    .line 8
    :cond_0
    :goto_0
    iget-object p3, p0, Lmz/e/a/n/o/f0;->a:Lmz/e/a/n/o/q0;

    .line 9
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v0, p1, Lmz/e/a/n/o/g0;->H:Z

    .line 11
    invoke-virtual {p3, v0}, Lmz/e/a/n/o/q0;->a(Z)Ljava/util/Map;

    move-result-object p3

    .line 12
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lmz/e/a/n/e;Lmz/e/a/n/o/o0;)V
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
    iget-object v0, p0, Lmz/e/a/n/o/f0;->h:Lmz/e/a/n/o/e;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, v0, Lmz/e/a/n/o/e;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/e/a/n/o/d;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lmz/e/a/n/o/d;->c:Lmz/e/a/n/o/u0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 7
    iget-boolean v0, p2, Lmz/e/a/n/o/o0;->t:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lmz/e/a/n/o/f0;->c:Lmz/e/a/n/o/b1/j;

    .line 9
    invoke-virtual {v0, p1, p2}, Lmz/e/a/t/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/e/a/n/o/u0;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lmz/e/a/n/o/f0;->e:Lmz/e/a/n/o/y0;

    invoke-virtual {p1, p2}, Lmz/e/a/n/o/y0;->a(Lmz/e/a/n/o/u0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
