.class public abstract Lrz/a/x0;
.super Lrz/a/y0;
.source "SourceFile"

# interfaces
.implements Lrz/a/l0;


# static fields
.field public static final w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _queue:Ljava/lang/Object;

.field public volatile isCompleted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lrz/a/x0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lrz/a/x0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrz/a/x0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrz/a/y0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrz/a/x0;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lrz/a/x0;->_delayed:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public M()J
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lrz/a/y0;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lrz/a/x0;->U()J

    move-result-wide v2

    return-wide v2

    .line 2
    :cond_0
    iget-object v0, v1, Lrz/a/x0;->_delayed:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrz/a/w0;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_6

    .line 3
    iget v6, v2, Lrz/a/w0;->_size:I

    const/4 v7, 0x1

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    if-nez v6, :cond_6

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 5
    :goto_1
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lrz/a/w0;->a()Lrz/a/v0;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 7
    iget-wide v10, v6, Lrz/a/v0;->v:J

    sub-long v10, v8, v10

    cmp-long v10, v10, v4

    if-ltz v10, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    move v10, v0

    :goto_2
    if-eqz v10, :cond_3

    .line 8
    invoke-virtual {v1, v6}, Lrz/a/x0;->T(Ljava/lang/Runnable;)Z

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v0

    :goto_3
    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {v2, v0}, Lrz/a/w0;->c(I)Lrz/a/v0;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_4
    move-object v6, v3

    .line 10
    :goto_4
    monitor-exit v2

    goto :goto_5

    .line 11
    :cond_5
    monitor-exit v2

    move-object v6, v3

    :goto_5
    if-eqz v6, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2

    throw v0

    .line 13
    :cond_6
    :goto_6
    iget-object v2, v1, Lrz/a/x0;->_queue:Ljava/lang/Object;

    if-nez v2, :cond_7

    goto/16 :goto_c

    .line 14
    :cond_7
    instance-of v6, v2, Lrz/a/t2/n;

    if-eqz v6, :cond_11

    .line 15
    move-object v6, v2

    check-cast v6, Lrz/a/t2/n;

    .line 16
    :cond_8
    :goto_7
    iget-wide v9, v6, Lrz/a/t2/n;->_state$internal:J

    const-wide/high16 v7, 0x1000000000000000L

    and-long/2addr v7, v9

    cmp-long v7, v7, v4

    if-eqz v7, :cond_9

    .line 17
    sget-object v7, Lrz/a/t2/n;->g:Lrz/a/t2/u;

    goto :goto_9

    :cond_9
    const-wide/32 v7, 0x3fffffff

    and-long/2addr v7, v9

    shr-long/2addr v7, v0

    long-to-int v13, v7

    const-wide v7, 0xfffffffc0000000L

    and-long/2addr v7, v9

    const/16 v11, 0x1e

    shr-long/2addr v7, v11

    long-to-int v7, v7

    .line 18
    iget v8, v6, Lrz/a/t2/n;->a:I

    and-int/2addr v7, v8

    and-int/2addr v8, v13

    if-ne v7, v8, :cond_a

    goto :goto_8

    .line 19
    :cond_a
    iget-object v7, v6, Lrz/a/t2/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_b

    .line 20
    iget-boolean v7, v6, Lrz/a/t2/n;->d:Z

    if-eqz v7, :cond_8

    goto :goto_8

    .line 21
    :cond_b
    instance-of v7, v14, Lrz/a/t2/m;

    if-eqz v7, :cond_c

    :goto_8
    move-object v7, v3

    :goto_9
    move-object v14, v7

    goto :goto_b

    :cond_c
    add-int/lit8 v7, v13, 0x1

    const v8, 0x3fffffff    # 1.9999999f

    and-int v15, v7, v8

    .line 22
    sget-object v7, Lrz/a/t2/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v11, -0x40000000

    and-long/2addr v11, v9

    int-to-long v4, v15

    shl-long/2addr v4, v0

    or-long/2addr v11, v4

    move-object v8, v6

    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 23
    iget-object v4, v6, Lrz/a/t2/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    iget v5, v6, Lrz/a/t2/n;->a:I

    and-int/2addr v5, v13

    .line 25
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_b

    .line 26
    :cond_d
    iget-boolean v4, v6, Lrz/a/t2/n;->d:Z

    if-nez v4, :cond_e

    const-wide/16 v4, 0x0

    goto :goto_7

    :cond_e
    move-object v4, v6

    .line 27
    :goto_a
    invoke-static {v4, v13, v15}, Lrz/a/t2/n;->a(Lrz/a/t2/n;II)Lrz/a/t2/n;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_a

    .line 28
    :cond_f
    :goto_b
    sget-object v4, Lrz/a/t2/n;->g:Lrz/a/t2/u;

    if-eq v14, v4, :cond_10

    move-object v3, v14

    check-cast v3, Ljava/lang/Runnable;

    goto :goto_c

    .line 29
    :cond_10
    sget-object v4, Lrz/a/x0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Lrz/a/t2/n;->e()Lrz/a/t2/n;

    move-result-object v5

    invoke-virtual {v4, v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_d

    .line 30
    :cond_11
    sget-object v4, Lrz/a/z0;->b:Lrz/a/t2/u;

    if-ne v2, v4, :cond_12

    goto :goto_c

    .line 31
    :cond_12
    sget-object v4, Lrz/a/x0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v3, v2

    check-cast v3, Ljava/lang/Runnable;

    :goto_c
    if-eqz v3, :cond_13

    .line 32
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 33
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lrz/a/x0;->U()J

    move-result-wide v2

    return-wide v2

    :cond_14
    :goto_d
    const-wide/16 v4, 0x0

    goto/16 :goto_6
.end method

.method public final S(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lrz/a/x0;->T(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrz/a/y0;->G()Ljava/lang/Thread;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lrz/a/g0;->z:Lrz/a/g0;

    invoke-virtual {v0, p1}, Lrz/a/x0;->S(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lrz/a/x0;->_queue:Ljava/lang/Object;

    .line 2
    iget-boolean v1, p0, Lrz/a/x0;->isCompleted:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lrz/a/x0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_2
    instance-of v3, v0, Lrz/a/t2/n;

    if-eqz v3, :cond_6

    .line 5
    move-object v3, v0

    check-cast v3, Lrz/a/t2/n;

    invoke-virtual {v3, p1}, Lrz/a/t2/n;->b(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 6
    :cond_4
    sget-object v1, Lrz/a/x0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lrz/a/t2/n;->e()Lrz/a/t2/n;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 7
    :cond_6
    sget-object v3, Lrz/a/z0;->b:Lrz/a/t2/u;

    if-ne v0, v3, :cond_7

    return v2

    .line 8
    :cond_7
    new-instance v2, Lrz/a/t2/n;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lrz/a/t2/n;-><init>(IZ)V

    .line 9
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lrz/a/t2/n;->b(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v2, p1}, Lrz/a/t2/n;->b(Ljava/lang/Object;)I

    .line 11
    sget-object v3, Lrz/a/x0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public U()J
    .locals 7

    .line 1
    iget-object v0, p0, Lrz/a/y0;->v:Lrz/a/t2/a;

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v5, v0, Lrz/a/t2/a;->b:I

    iget v0, v0, Lrz/a/t2/a;->c:I

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v5, v1

    :goto_2
    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    return-wide v3

    .line 3
    :cond_3
    iget-object v0, p0, Lrz/a/x0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    instance-of v5, v0, Lrz/a/t2/n;

    if-eqz v5, :cond_8

    check-cast v0, Lrz/a/t2/n;

    invoke-virtual {v0}, Lrz/a/t2/n;->d()Z

    move-result v0

    if-nez v0, :cond_5

    return-wide v3

    .line 5
    :cond_5
    :goto_3
    iget-object v0, p0, Lrz/a/x0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lrz/a/w0;

    if-eqz v0, :cond_7

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lrz/a/w0;->a()Lrz/a/v0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v5, :cond_7

    .line 8
    iget-wide v0, v5, Lrz/a/v0;->v:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long v2, v0, v3

    if-gez v2, :cond_6

    goto :goto_4

    :cond_6
    move-wide v3, v0

    :goto_4
    return-wide v3

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1

    :cond_7
    return-wide v1

    .line 10
    :cond_8
    sget-object v5, Lrz/a/z0;->b:Lrz/a/t2/u;

    if-ne v0, v5, :cond_9

    return-wide v1

    :cond_9
    return-wide v3
.end method

.method public X()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrz/a/y0;->v:Lrz/a/t2/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v3, v0, Lrz/a/t2/a;->b:I

    iget v0, v0, Lrz/a/t2/a;->c:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lrz/a/x0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lrz/a/w0;

    if-eqz v0, :cond_4

    .line 4
    iget v0, v0, Lrz/a/w0;->_size:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-nez v0, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v0, p0, Lrz/a/x0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    instance-of v3, v0, Lrz/a/t2/n;

    if-eqz v3, :cond_6

    check-cast v0, Lrz/a/t2/n;

    invoke-virtual {v0}, Lrz/a/t2/n;->d()Z

    move-result v1

    goto :goto_3

    .line 7
    :cond_6
    sget-object v3, Lrz/a/z0;->b:Lrz/a/t2/u;

    if-ne v0, v3, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    return v1
.end method

.method public final Y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrz/a/x0;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lrz/a/x0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final a0(JLrz/a/v0;)V
    .locals 12

    const-string v0, "delayedTask"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lrz/a/x0;->isCompleted:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lrz/a/x0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lrz/a/w0;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lrz/a/x0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v5, Lrz/a/w0;

    invoke-direct {v5, p1, p2}, Lrz/a/w0;-><init>(J)V

    invoke-virtual {v0, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lrz/a/x0;->_delayed:Ljava/lang/Object;

    if-eqz v0, :cond_e

    check-cast v0, Lrz/a/w0;

    .line 5
    :goto_0
    monitor-enter p3

    :try_start_0
    const-string v5, "delayed"

    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventLoop"

    invoke-static {p0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v5, p3, Lrz/a/v0;->t:Ljava/lang/Object;

    .line 7
    sget-object v6, Lrz/a/z0;->a:Lrz/a/t2/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v5, v6, :cond_2

    .line 8
    monitor-exit p3

    move v0, v4

    goto :goto_3

    .line 9
    :cond_2
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lrz/a/w0;->a()Lrz/a/v0;

    move-result-object v5

    .line 11
    iget-boolean v6, p0, Lrz/a/x0;->isCompleted:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_3

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p3

    :goto_1
    move v0, v1

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x0

    if-nez v5, :cond_4

    .line 13
    :try_start_4
    iput-wide p1, v0, Lrz/a/w0;->b:J

    goto :goto_2

    .line 14
    :cond_4
    iget-wide v8, v5, Lrz/a/v0;->v:J

    sub-long v10, v8, p1

    cmp-long v5, v10, v6

    if-ltz v5, :cond_5

    move-wide v8, p1

    .line 15
    :cond_5
    iget-wide v10, v0, Lrz/a/w0;->b:J

    sub-long v10, v8, v10

    cmp-long v5, v10, v6

    if-lez v5, :cond_6

    iput-wide v8, v0, Lrz/a/w0;->b:J

    .line 16
    :cond_6
    :goto_2
    iget-wide v8, p3, Lrz/a/v0;->v:J

    iget-wide v10, v0, Lrz/a/w0;->b:J

    sub-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-gez v5, :cond_7

    iput-wide v10, p3, Lrz/a/v0;->v:J

    :cond_7
    const-string v5, "node"

    .line 17
    invoke-static {p3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-boolean v5, Lrz/a/f0;->a:Z

    .line 19
    invoke-virtual {p3, v0}, Lrz/a/v0;->b(Lrz/a/w0;)V

    .line 20
    invoke-virtual {v0}, Lrz/a/w0;->b()[Lrz/a/v0;

    move-result-object v5

    .line 21
    iget v6, v0, Lrz/a/w0;->_size:I

    add-int/lit8 v7, v6, 0x1

    .line 22
    iput v7, v0, Lrz/a/w0;->_size:I

    .line 23
    aput-object p3, v5, v6

    .line 24
    iput v6, p3, Lrz/a/v0;->u:I

    .line 25
    invoke-virtual {v0, v6}, Lrz/a/w0;->e(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 27
    monitor-exit p3

    move v0, v3

    :goto_3
    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_9

    if-ne v0, v4, :cond_8

    goto :goto_6

    :cond_8
    const-string p1, "unexpected result"

    .line 28
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lrz/a/y0;->R(JLrz/a/v0;)V

    goto :goto_6

    .line 30
    :cond_a
    iget-object p1, p0, Lrz/a/x0;->_delayed:Ljava/lang/Object;

    check-cast p1, Lrz/a/w0;

    if-eqz p1, :cond_b

    .line 31
    monitor-enter p1

    .line 32
    :try_start_6
    invoke-virtual {p1}, Lrz/a/w0;->a()Lrz/a/v0;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p1

    goto :goto_4

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_b
    :goto_4
    if-ne v2, p3, :cond_c

    goto :goto_5

    :cond_c
    move v1, v3

    :goto_5
    if-eqz v1, :cond_d

    .line 33
    invoke-virtual {p0}, Lrz/a/y0;->G()Ljava/lang/Thread;

    move-result-object p1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_d

    .line 35
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_d
    :goto_6
    return-void

    :catchall_1
    move-exception p1

    .line 36
    :try_start_7
    monitor-exit v0

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p3

    throw p1

    .line 37
    :cond_e
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2
.end method

.method public g(JLrz/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrz/a/g<",
            "-",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrz/a/z0;->a:Lrz/a/t2/u;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 3
    new-instance v2, Lrz/a/u0;

    add-long/2addr v0, p1

    invoke-direct {v2, p0, v0, v1, p3}, Lrz/a/u0;-><init>(Lrz/a/x0;JLrz/a/g;)V

    .line 4
    invoke-static {p3, v2}, Lqz/y/q/b/u2/l/d2/a;->M(Lrz/a/g;Lrz/a/r0;)V

    .line 5
    invoke-virtual {p0, p1, p2, v2}, Lrz/a/x0;->a0(JLrz/a/v0;)V

    :cond_2
    return-void
.end method

.method public final r(Lqz/s/m;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lrz/a/x0;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 6

    .line 1
    sget-object v0, Lrz/a/l2;->b:Lrz/a/l2;

    .line 2
    sget-object v0, Lrz/a/l2;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrz/a/x0;->isCompleted:Z

    .line 4
    sget-boolean v2, Lrz/a/f0;->a:Z

    .line 5
    :cond_0
    iget-object v2, p0, Lrz/a/x0;->_queue:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lrz/a/x0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    sget-object v3, Lrz/a/z0;->b:Lrz/a/t2/u;

    .line 8
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    instance-of v3, v2, Lrz/a/t2/n;

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Lrz/a/t2/n;

    invoke-virtual {v2}, Lrz/a/t2/n;->c()Z

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Lrz/a/z0;->b:Lrz/a/t2/u;

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance v3, Lrz/a/t2/n;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lrz/a/t2/n;-><init>(IZ)V

    .line 13
    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lrz/a/t2/n;->b(Ljava/lang/Object;)I

    .line 14
    sget-object v4, Lrz/a/x0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lrz/a/x0;->M()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 17
    :goto_1
    iget-object v0, p0, Lrz/a/x0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lrz/a/w0;

    if-eqz v0, :cond_6

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget v4, v0, Lrz/a/w0;->_size:I

    if-lez v4, :cond_5

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v4}, Lrz/a/w0;->c(I)Lrz/a/v0;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    move-object v4, v1

    .line 21
    :goto_2
    monitor-exit v0

    if-eqz v4, :cond_6

    const-string v0, "delayedTask"

    .line 22
    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-boolean v0, Lrz/a/f0;->a:Z

    .line 24
    sget-object v0, Lrz/a/g0;->z:Lrz/a/g0;

    invoke-virtual {v0, v2, v3, v4}, Lrz/a/x0;->a0(JLrz/a/v0;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    throw v1

    :cond_6
    return-void
.end method
