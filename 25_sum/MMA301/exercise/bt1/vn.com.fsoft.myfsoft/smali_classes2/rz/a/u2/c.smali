.class public final Lrz/a/u2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:Lrz/a/t2/u;


# instance fields
.field public final A:Ljava/lang/String;

.field private volatile _isTerminated:I

.field public volatile controlState:J

.field private volatile parkedWorkersStack:J

.field public final t:Lrz/a/u2/f;

.field public final u:Ljava/util/concurrent/Semaphore;

.field public final v:[Lrz/a/u2/a;

.field public final w:Ljava/util/Random;

.field public final x:I

.field public final y:I

.field public final z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "kotlinx.coroutines.scheduler.spins"

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->g1(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lrz/a/u2/c;->E:I

    const-string v1, "kotlinx.coroutines.scheduler.yields"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->g1(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lrz/a/u2/c;->F:I

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lrz/a/u2/c;->G:I

    .line 4
    sget-wide v1, Lrz/a/u2/n;->a:J

    const/4 v3, 0x4

    int-to-long v3, v3

    div-long/2addr v1, v3

    const-wide/16 v3, 0xa

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    move-wide v1, v3

    :cond_0
    int-to-long v3, v0

    .line 5
    invoke-static {v1, v2, v3, v4}, Lqz/x/g;->b(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lrz/a/u2/c;->H:I

    .line 6
    new-instance v0, Lrz/a/t2/u;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lrz/a/t2/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrz/a/u2/c;->I:Lrz/a/t2/u;

    const-class v0, Lrz/a/u2/c;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lrz/a/u2/c;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lrz/a/u2/c;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lrz/a/u2/c;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lrz/a/u2/c;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrz/a/u2/c;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 4

    const-string v0, "schedulerName"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrz/a/u2/c;->x:I

    iput p2, p0, Lrz/a/u2/c;->y:I

    iput-wide p3, p0, Lrz/a/u2/c;->z:J

    iput-object p5, p0, Lrz/a/u2/c;->A:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p5

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, p5

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    if-eqz v3, :cond_4

    .line 2
    new-instance p3, Lrz/a/u2/f;

    invoke-direct {p3}, Lrz/a/u2/f;-><init>()V

    iput-object p3, p0, Lrz/a/u2/c;->t:Lrz/a/u2/f;

    .line 3
    new-instance p3, Ljava/util/concurrent/Semaphore;

    invoke-direct {p3, p1, p5}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object p3, p0, Lrz/a/u2/c;->u:Ljava/util/concurrent/Semaphore;

    .line 4
    iput-wide v1, p0, Lrz/a/u2/c;->parkedWorkersStack:J

    add-int/2addr p2, v0

    .line 5
    new-array p1, p2, [Lrz/a/u2/a;

    iput-object p1, p0, Lrz/a/u2/c;->v:[Lrz/a/u2/a;

    .line 6
    iput-wide v1, p0, Lrz/a/u2/c;->controlState:J

    .line 7
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lrz/a/u2/c;->w:Ljava/util/Random;

    .line 8
    iput p5, p0, Lrz/a/u2/c;->_isTerminated:I

    return-void

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 11
    invoke-static {v2, p2, p1}, Lmz/b/b/a/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p3, " should be greater than or equals to core pool size "

    .line 13
    invoke-static {v2, p2, p3, p1}, Lmz/b/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p2, "Core pool size "

    const-string p3, " should be at least 1"

    .line 15
    invoke-static {p2, p1, p3}, Lmz/b/b/a/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final a(Lrz/a/u2/c;)Z
    .locals 0

    .line 1
    iget p0, p0, Lrz/a/u2/c;->_isTerminated:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lrz/a/u2/c;Lrz/a/u2/a;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lrz/a/u2/a;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    sget-object v1, Lrz/a/u2/c;->I:Lrz/a/t2/u;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v4, p0, Lrz/a/u2/c;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v4

    long-to-int v0, v0

    const-wide/32 v1, 0x200000

    add-long/2addr v1, v4

    const-wide/32 v6, -0x200000

    and-long/2addr v1, v6

    .line 5
    iget v3, p1, Lrz/a/u2/a;->indexInArray:I

    .line 6
    sget-boolean v6, Lrz/a/f0;->a:Z

    .line 7
    iget-object v6, p0, Lrz/a/u2/c;->v:[Lrz/a/u2/a;

    aget-object v0, v6, v0

    .line 8
    iput-object v0, p1, Lrz/a/u2/a;->nextParkedWorker:Ljava/lang/Object;

    .line 9
    sget-object v0, Lrz/a/u2/c;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v3

    or-long/2addr v6, v1

    move-object v2, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public static final d(Lrz/a/u2/c;Lrz/a/u2/a;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lrz/a/u2/c;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v0, p2, :cond_2

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lrz/a/u2/c;->l(Lrz/a/u2/a;)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p3

    :cond_2
    :goto_1
    if-gez v0, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    sget-object v1, Lrz/a/u2/c;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v4, v6

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 10

    .line 1
    sget-object v0, Lrz/a/u2/c;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrz/a/u2/c;->j()Lrz/a/u2/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lrz/a/u2/c;->v:[Lrz/a/u2/a;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-wide v3, p0, Lrz/a/u2/c;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v5, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v3, v3

    .line 6
    monitor-exit v1

    if-gt v2, v3, :cond_6

    .line 7
    :goto_0
    iget-object v1, p0, Lrz/a/u2/c;->v:[Lrz/a/u2/a;

    aget-object v1, v1, v2

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    .line 8
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v5, 0x2710

    .line 10
    invoke-virtual {v1, v5, v6}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    .line 11
    :cond_1
    sget-boolean v5, Lrz/a/f0;->a:Z

    .line 12
    iget-object v1, v1, Lrz/a/u2/a;->t:Lrz/a/u2/p;

    .line 13
    iget-object v5, p0, Lrz/a/u2/c;->t:Lrz/a/u2/f;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "globalQueue"

    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v6, Lrz/a/u2/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrz/a/u2/j;

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5, v6}, Lrz/a/u2/p;->c(Lrz/a/u2/f;Lrz/a/u2/j;)V

    .line 16
    :cond_2
    :goto_2
    iget v6, v1, Lrz/a/u2/p;->consumerIndex:I

    .line 17
    iget v7, v1, Lrz/a/u2/p;->producerIndex:I

    sub-int v7, v6, v7

    if-nez v7, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x7f

    .line 18
    iget-object v8, v1, Lrz/a/u2/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrz/a/u2/j;

    if-eqz v8, :cond_2

    .line 20
    sget-object v8, Lrz/a/u2/p;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v8, v1, v6, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 21
    iget-object v6, v1, Lrz/a/u2/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    invoke-virtual {v6, v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrz/a/u2/j;

    :goto_3
    if-eqz v6, :cond_4

    .line 23
    invoke-virtual {v1, v5, v6}, Lrz/a/u2/p;->c(Lrz/a/u2/f;Lrz/a/u2/j;)V

    goto :goto_2

    :cond_4
    if-eq v2, v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_5
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    .line 25
    :cond_6
    iget-object v2, p0, Lrz/a/u2/c;->t:Lrz/a/u2/f;

    .line 26
    :goto_4
    iget-object v1, v2, Lrz/a/t2/k;->_cur$internal:Ljava/lang/Object;

    check-cast v1, Lrz/a/t2/n;

    .line 27
    invoke-virtual {v1}, Lrz/a/t2/n;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_5
    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v0}, Lrz/a/u2/a;->b()Lrz/a/u2/j;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lrz/a/u2/c;->t:Lrz/a/u2/f;

    invoke-virtual {v1}, Lrz/a/t2/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrz/a/u2/j;

    :goto_6
    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {p0, v1}, Lrz/a/u2/c;->o(Lrz/a/u2/j;)V

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_9

    .line 30
    sget-object v1, Lrz/a/u2/b;->TERMINATED:Lrz/a/u2/b;

    invoke-virtual {v0, v1}, Lrz/a/u2/a;->g(Lrz/a/u2/b;)Z

    .line 31
    :cond_9
    sget-boolean v0, Lrz/a/f0;->a:Z

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lrz/a/u2/c;->parkedWorkersStack:J

    .line 33
    iput-wide v0, p0, Lrz/a/u2/c;->controlState:J

    :goto_7
    return-void

    .line 34
    :cond_a
    sget-object v3, Lrz/a/t2/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lrz/a/t2/n;->e()Lrz/a/t2/n;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "command"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrz/a/u2/i;->u:Lrz/a/u2/i;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lrz/a/u2/c;->k(Ljava/lang/Runnable;Lrz/a/u2/k;Z)V

    return-void
.end method

.method public final g()I
    .locals 10

    .line 1
    iget-object v0, p0, Lrz/a/u2/c;->v:[Lrz/a/u2/a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lrz/a/u2/c;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_1
    :try_start_1
    iget-wide v4, p0, Lrz/a/u2/c;->controlState:J

    const-wide/32 v6, 0x1fffff

    and-long v8, v4, v6

    long-to-int v1, v8

    const-wide v8, 0x3ffffe00000L

    and-long/2addr v4, v8

    const/16 v8, 0x15

    shr-long/2addr v4, v8

    long-to-int v4, v4

    sub-int v4, v1, v4

    .line 6
    iget v5, p0, Lrz/a/u2/c;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v5, :cond_2

    monitor-exit v0

    return v3

    .line 7
    :cond_2
    :try_start_2
    iget v5, p0, Lrz/a/u2/c;->y:I

    if-ge v1, v5, :cond_8

    iget-object v1, p0, Lrz/a/u2/c;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-wide v8, p0, Lrz/a/u2/c;->controlState:J

    and-long/2addr v8, v6

    long-to-int v1, v8

    add-int/2addr v1, v2

    if-lez v1, :cond_4

    .line 9
    iget-object v5, p0, Lrz/a/u2/c;->v:[Lrz/a/u2/a;

    aget-object v5, v5, v1

    if-nez v5, :cond_4

    move v5, v2

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    if-eqz v5, :cond_7

    .line 10
    new-instance v5, Lrz/a/u2/a;

    invoke-direct {v5, p0, v1}, Lrz/a/u2/a;-><init>(Lrz/a/u2/c;I)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 11
    sget-object v8, Lrz/a/u2/c;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    if-ne v1, v6, :cond_5

    move v3, v2

    :cond_5
    if-eqz v3, :cond_6

    .line 12
    iget-object v3, p0, Lrz/a/u2/c;->v:[Lrz/a/u2/a;

    aput-object v5, v3, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v4, v2

    .line 13
    monitor-exit v0

    return v4

    :cond_6
    :try_start_3
    const-string v1, "Failed requirement."

    .line 14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v1, "Failed requirement."

    .line 15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_8
    :goto_2
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    throw v1
.end method

.method public final i(Ljava/lang/Runnable;Lrz/a/u2/k;)Lrz/a/u2/j;
    .locals 3

    const-string v0, "block"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrz/a/u2/n;->f:Lrz/a/u2/o;

    check-cast v0, Lrz/a/u2/h;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 4
    instance-of v2, p1, Lrz/a/u2/j;

    if-eqz v2, :cond_0

    .line 5
    check-cast p1, Lrz/a/u2/j;

    iput-wide v0, p1, Lrz/a/u2/j;->t:J

    .line 6
    iput-object p2, p1, Lrz/a/u2/j;->u:Lrz/a/u2/k;

    return-object p1

    .line 7
    :cond_0
    new-instance v2, Lrz/a/u2/l;

    invoke-direct {v2, p1, v0, v1, p2}, Lrz/a/u2/l;-><init>(Ljava/lang/Runnable;JLrz/a/u2/k;)V

    return-object v2
.end method

.method public final j()Lrz/a/u2/a;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lrz/a/u2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lrz/a/u2/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lrz/a/u2/a;->z:Lrz/a/u2/c;

    .line 3
    invoke-static {v1, p0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final k(Ljava/lang/Runnable;Lrz/a/u2/k;Z)V
    .locals 5

    const-string v0, "block"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lrz/a/u2/c;->i(Ljava/lang/Runnable;Lrz/a/u2/k;)Lrz/a/u2/j;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lrz/a/u2/c;->j()Lrz/a/u2/a;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    .line 3
    iget-object v2, p2, Lrz/a/u2/a;->state:Lrz/a/u2/b;

    .line 4
    sget-object v3, Lrz/a/u2/b;->TERMINATED:Lrz/a/u2/b;

    if-ne v2, v3, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Lrz/a/u2/j;->a()Lrz/a/u2/m;

    move-result-object v2

    sget-object v3, Lrz/a/u2/m;->NON_BLOCKING:Lrz/a/u2/m;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    .line 6
    iget-object v2, p2, Lrz/a/u2/a;->state:Lrz/a/u2/b;

    sget-object v3, Lrz/a/u2/b;->BLOCKING:Lrz/a/u2/b;

    if-ne v2, v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2}, Lrz/a/u2/a;->e()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_1
    if-eqz p3, :cond_4

    .line 8
    iget-object p3, p2, Lrz/a/u2/a;->t:Lrz/a/u2/p;

    .line 9
    iget-object v3, p0, Lrz/a/u2/c;->t:Lrz/a/u2/f;

    invoke-virtual {p3, p1, v3}, Lrz/a/u2/p;->b(Lrz/a/u2/j;Lrz/a/u2/f;)Z

    move-result p3

    goto :goto_2

    .line 10
    :cond_4
    iget-object p3, p2, Lrz/a/u2/a;->t:Lrz/a/u2/p;

    .line 11
    iget-object v3, p0, Lrz/a/u2/c;->t:Lrz/a/u2/f;

    invoke-virtual {p3, p1, v3}, Lrz/a/u2/p;->a(Lrz/a/u2/j;Lrz/a/u2/f;)Z

    move-result p3

    :goto_2
    if-eqz p3, :cond_7

    .line 12
    iget-object p2, p2, Lrz/a/u2/a;->t:Lrz/a/u2/p;

    .line 13
    invoke-virtual {p2}, Lrz/a/u2/p;->d()I

    move-result p2

    sget p3, Lrz/a/u2/n;->b:I

    if-le p2, p3, :cond_5

    goto :goto_4

    :cond_5
    move v4, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v4, v1

    :cond_7
    :goto_4
    if-eq v4, v0, :cond_a

    if-eq v4, v1, :cond_8

    .line 14
    invoke-virtual {p0}, Lrz/a/u2/c;->m()V

    goto :goto_5

    .line 15
    :cond_8
    iget-object p2, p0, Lrz/a/u2/c;->t:Lrz/a/u2/f;

    invoke-virtual {p2, p1}, Lrz/a/t2/k;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {p0}, Lrz/a/u2/c;->m()V

    :goto_5
    return-void

    .line 17
    :cond_9
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lrz/a/u2/c;->A:Ljava/lang/String;

    const-string v0, " was terminated"

    invoke-static {p2, p3, v0}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void
.end method

.method public final l(Lrz/a/u2/a;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lrz/a/u2/a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    :goto_0
    sget-object v0, Lrz/a/u2/c;->I:Lrz/a/t2/u;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    check-cast p1, Lrz/a/u2/a;

    .line 4
    iget v0, p1, Lrz/a/u2/a;->indexInArray:I

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    iget-object p1, p1, Lrz/a/u2/a;->nextParkedWorker:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrz/a/u2/c;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrz/a/u2/c;->r()Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrz/a/u2/c;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-wide v0, p0, Lrz/a/u2/c;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v0

    long-to-int v2, v2

    const-wide v3, 0x3ffffe00000L

    and-long/2addr v0, v3

    const/16 v3, 0x15

    shr-long/2addr v0, v3

    long-to-int v0, v0

    sub-int/2addr v2, v0

    .line 5
    iget v0, p0, Lrz/a/u2/c;->x:I

    if-ge v2, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lrz/a/u2/c;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 7
    iget v2, p0, Lrz/a/u2/c;->x:I

    if-le v2, v1, :cond_2

    invoke-virtual {p0}, Lrz/a/u2/c;->g()I

    :cond_2
    if-lez v0, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lrz/a/u2/c;->r()Z

    return-void
.end method

.method public final o(Lrz/a/u2/j;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "thread"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 4
    throw p1
.end method

.method public final r()Z
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lrz/a/u2/c;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 2
    iget-object v1, p0, Lrz/a/u2/c;->v:[Lrz/a/u2/a;

    aget-object v6, v1, v0

    if-eqz v6, :cond_2

    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    .line 3
    invoke-virtual {p0, v6}, Lrz/a/u2/c;->l(Lrz/a/u2/a;)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v5, Lrz/a/u2/c;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lrz/a/u2/c;->I:Lrz/a/t2/u;

    .line 6
    iput-object v0, v6, Lrz/a/u2/a;->nextParkedWorker:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz v6, :cond_6

    .line 7
    sget v1, Lrz/a/u2/c;->H:I

    .line 8
    iput v1, v6, Lrz/a/u2/a;->w:I

    .line 9
    iput v0, v6, Lrz/a/u2/a;->spins:I

    .line 10
    iget-object v1, v6, Lrz/a/u2/a;->state:Lrz/a/u2/b;

    sget-object v2, Lrz/a/u2/b;->PARKING:Lrz/a/u2/b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    move v0, v3

    .line 11
    :cond_3
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    if-nez v0, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v6}, Lrz/a/u2/a;->f()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lrz/a/u2/c;->v:[Lrz/a/u2/a;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v10, v1, v4

    if-nez v10, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v11, v10, Lrz/a/u2/a;->t:Lrz/a/u2/p;

    .line 4
    invoke-virtual {v11}, Lrz/a/u2/p;->f()I

    move-result v11

    .line 5
    iget-object v10, v10, Lrz/a/u2/a;->state:Lrz/a/u2/b;

    .line 6
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_5

    const/4 v12, 0x1

    if-eq v10, v12, :cond_4

    const/4 v12, 0x2

    if-eq v10, v12, :cond_3

    const/4 v12, 0x3

    if-eq v10, v12, :cond_2

    const/4 v11, 0x4

    if-eq v10, v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    if-lez v11, :cond_6

    .line 7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "r"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "b"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "c"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_7
    iget-wide v1, p0, Lrz/a/u2/c;->controlState:J

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lrz/a/u2/c;->A:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x40

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->c0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5b

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, "Pool Size {"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "core = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v10, p0, Lrz/a/u2/c;->x:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "max = "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v11, p0, Lrz/a/u2/c;->y:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "}, "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Worker States {"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "CPU = "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "blocking = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "parked = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "retired = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "terminated = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "running workers queues = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "global queue size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, Lrz/a/u2/c;->t:Lrz/a/u2/f;

    .line 21
    iget-object v0, v0, Lrz/a/t2/k;->_cur$internal:Ljava/lang/Object;

    check-cast v0, Lrz/a/t2/n;

    .line 22
    iget-wide v6, v0, Lrz/a/t2/n;->_state$internal:J

    const-wide/32 v8, 0x3fffffff

    and-long/2addr v8, v6

    shr-long/2addr v8, v3

    long-to-int v0, v8

    const-wide v8, 0xfffffffc0000000L

    and-long/2addr v6, v8

    const/16 v3, 0x1e

    shr-long/2addr v6, v3

    long-to-int v3, v6

    sub-int/2addr v3, v0

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v3

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Control State Workers {"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "created = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v6, 0x1fffff

    and-long/2addr v6, v1

    long-to-int v0, v6

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x3ffffe00000L

    and-long v0, v1, v5

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
