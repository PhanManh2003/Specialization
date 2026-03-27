.class public final Lsz/a/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lsz/a/f/g;

.field public static final i:Ljava/util/logging/Logger;

.field public static final j:Lsz/a/f/d;


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsz/a/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsz/a/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Runnable;

.field public final g:Lsz/a/f/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsz/a/f/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsz/a/f/d;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lsz/a/f/g;->j:Lsz/a/f/d;

    .line 1
    new-instance v0, Lsz/a/f/g;

    new-instance v1, Lsz/a/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lsz/a/c;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    .line 2
    invoke-static {v2, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lsz/a/b;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lsz/a/b;-><init>(Ljava/lang/String;Z)V

    .line 4
    invoke-direct {v1, v3}, Lsz/a/f/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lsz/a/f/g;-><init>(Lsz/a/f/e;)V

    sput-object v0, Lsz/a/f/g;->h:Lsz/a/f/g;

    .line 5
    const-class v0, Lsz/a/f/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsz/a/f/g;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lsz/a/f/e;)V
    .locals 1

    const-string v0, "backend"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz/a/f/g;->g:Lsz/a/f/e;

    const/16 p1, 0x2710

    .line 2
    iput p1, p0, Lsz/a/f/g;->a:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsz/a/f/g;->d:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsz/a/f/g;->e:Ljava/util/List;

    .line 5
    new-instance p1, Lsz/a/f/f;

    invoke-direct {p1, p0}, Lsz/a/f/f;-><init>(Lsz/a/f/g;)V

    iput-object p1, p0, Lsz/a/f/g;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lsz/a/f/g;Lsz/a/f/a;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lsz/a/c;->a:[B

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lsz/a/f/a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lsz/a/f/a;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lsz/a/f/g;->b(Lsz/a/f/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    .line 13
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lsz/a/f/g;->b(Lsz/a/f/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    monitor-exit p0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    .line 16
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b(Lsz/a/f/a;J)V
    .locals 6

    .line 1
    sget-object v0, Lsz/a/c;->a:[B

    .line 2
    iget-object v0, p1, Lsz/a/f/a;->a:Lsz/a/f/c;

    .line 3
    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lsz/a/f/c;->b:Lsz/a/f/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    iget-boolean v1, v0, Lsz/a/f/c;->d:Z

    .line 6
    iput-boolean v2, v0, Lsz/a/f/c;->d:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lsz/a/f/c;->b:Lsz/a/f/a;

    .line 8
    iget-object v2, p0, Lsz/a/f/g;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v4, -0x1

    cmp-long v2, p2, v4

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 9
    iget-boolean v1, v0, Lsz/a/f/c;->a:Z

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0, p1, p2, p3, v3}, Lsz/a/f/c;->e(Lsz/a/f/a;JZ)Z

    .line 11
    :cond_1
    iget-object p1, v0, Lsz/a/f/c;->c:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lsz/a/f/g;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lsz/a/f/a;
    .locals 15

    .line 1
    sget-object v0, Lsz/a/c;->a:[B

    .line 2
    :goto_0
    iget-object v0, p0, Lsz/a/f/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lsz/a/f/g;->g:Lsz/a/f/e;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    .line 6
    iget-object v0, p0, Lsz/a/f/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsz/a/f/c;

    .line 7
    iget-object v7, v7, Lsz/a/f/c;->c:Ljava/util/List;

    .line 8
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsz/a/f/a;

    .line 9
    iget-wide v12, v7, Lsz/a/f/a;->b:J

    sub-long/2addr v12, v2

    .line 10
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    cmp-long v14, v12, v9

    if-lez v14, :cond_1

    .line 11
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    move v0, v8

    goto :goto_2

    :cond_2
    move-object v6, v7

    goto :goto_1

    :cond_3
    move v0, v11

    :goto_2
    if-eqz v6, :cond_6

    .line 12
    sget-object v1, Lsz/a/c;->a:[B

    const-wide/16 v1, -0x1

    .line 13
    iput-wide v1, v6, Lsz/a/f/a;->b:J

    .line 14
    iget-object v1, v6, Lsz/a/f/a;->a:Lsz/a/f/c;

    .line 15
    invoke-static {v1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 16
    iget-object v2, v1, Lsz/a/f/c;->c:Ljava/util/List;

    .line 17
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, p0, Lsz/a/f/g;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    iput-object v6, v1, Lsz/a/f/c;->b:Lsz/a/f/a;

    .line 20
    iget-object v2, p0, Lsz/a/f/g;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_4

    .line 21
    iget-boolean v0, p0, Lsz/a/f/g;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lsz/a/f/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_5

    .line 22
    :cond_4
    iget-object v0, p0, Lsz/a/f/g;->g:Lsz/a/f/e;

    iget-object v1, p0, Lsz/a/f/g;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lsz/a/f/e;->a(Ljava/lang/Runnable;)V

    :cond_5
    return-object v6

    .line 23
    :cond_6
    iget-boolean v0, p0, Lsz/a/f/g;->b:Z

    const-string v6, "taskRunner"

    if-eqz v0, :cond_8

    .line 24
    iget-wide v7, p0, Lsz/a/f/g;->c:J

    sub-long/2addr v7, v2

    cmp-long v0, v4, v7

    if-gez v0, :cond_7

    .line 25
    iget-object v0, p0, Lsz/a/f/g;->g:Lsz/a/f/e;

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v6}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_7
    return-object v1

    .line 28
    :cond_8
    iput-boolean v8, p0, Lsz/a/f/g;->b:Z

    add-long/2addr v2, v4

    .line 29
    iput-wide v2, p0, Lsz/a/f/g;->c:J

    .line 30
    :try_start_0
    iget-object v0, p0, Lsz/a/f/g;->g:Lsz/a/f/e;

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v6}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    .line 32
    div-long v2, v4, v0

    mul-long/2addr v0, v2

    sub-long v0, v4, v0

    cmp-long v6, v2, v9

    if-gtz v6, :cond_9

    cmp-long v4, v4, v9

    if-lez v4, :cond_a

    :cond_9
    long-to-int v0, v0

    .line 33
    invoke-virtual {p0, v2, v3, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 34
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lsz/a/f/g;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_a
    :goto_3
    iput-boolean v11, p0, Lsz/a/f/g;->b:Z

    goto/16 :goto_0

    :goto_4
    iput-boolean v11, p0, Lsz/a/f/g;->b:Z

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsz/a/f/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsz/a/f/g;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz/a/f/c;

    invoke-virtual {v1}, Lsz/a/f/c;->b()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsz/a/f/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 4
    iget-object v1, p0, Lsz/a/f/g;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz/a/f/c;

    .line 5
    invoke-virtual {v1}, Lsz/a/f/c;->b()Z

    .line 6
    iget-object v1, v1, Lsz/a/f/c;->c:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lsz/a/f/g;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(Lsz/a/f/c;)V
    .locals 2

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsz/a/c;->a:[B

    .line 2
    iget-object v0, p1, Lsz/a/f/c;->b:Lsz/a/f/a;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Lsz/a/f/c;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lsz/a/f/g;->e:Ljava/util/List;

    const-string v1, "$this$addIfAbsent"

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lsz/a/f/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lsz/a/f/g;->b:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lsz/a/f/g;->g:Lsz/a/f/e;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "taskRunner"

    invoke-static {p0, p1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lsz/a/f/g;->g:Lsz/a/f/e;

    iget-object v0, p0, Lsz/a/f/g;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lsz/a/f/e;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final f()Lsz/a/f/c;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsz/a/f/g;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsz/a/f/g;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 2
    new-instance v1, Lsz/a/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x51

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lsz/a/f/c;-><init>(Lsz/a/f/g;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0

    throw v0
.end method
