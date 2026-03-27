.class public abstract Lrz/a/b1;
.super Lrz/a/a1;
.source "SourceFile"

# interfaces
.implements Lrz/a/l0;


# instance fields
.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrz/a/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrz/a/a1;->z()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    sget-object v1, Lrz/a/t2/d;->a:Ljava/lang/reflect/Method;

    const-string v1, "executor"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    :try_start_0
    instance-of v2, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object v3, Lrz/a/t2/d;->a:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 5
    :catchall_0
    :goto_0
    iput-boolean v1, p0, Lrz/a/b1;->t:Z

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrz/a/a1;->z()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrz/a/b1;

    if-eqz v0, :cond_0

    check-cast p1, Lrz/a/b1;

    invoke-virtual {p1}, Lrz/a/a1;->z()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lrz/a/a1;->z()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(JLrz/a/g;)V
    .locals 5
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
    iget-boolean v0, p0, Lrz/a/b1;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lrz/a/h2;

    invoke-direct {v0, p0, p3}, Lrz/a/h2;-><init>(Lrz/a/v;Lrz/a/g;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lrz/a/a1;->z()Ljava/util/concurrent/Executor;

    move-result-object v3

    instance-of v4, v3, Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v4, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_1

    invoke-interface {v3, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    const-string p1, "$this$cancelFutureOnCancellation"

    .line 4
    invoke-static {p3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "future"

    invoke-static {v1, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lrz/a/e;

    invoke-direct {p1, v1}, Lrz/a/e;-><init>(Ljava/util/concurrent/Future;)V

    check-cast p3, Lrz/a/h;

    invoke-virtual {p3, p1}, Lrz/a/h;->q(Lqz/u/b/b;)V

    return-void

    .line 6
    :cond_2
    sget-object v0, Lrz/a/g0;->z:Lrz/a/g0;

    invoke-virtual {v0, p1, p2, p3}, Lrz/a/x0;->g(JLrz/a/g;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrz/a/a1;->z()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public r(Lqz/s/m;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrz/a/a1;->z()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p1, Lrz/a/g0;->z:Lrz/a/g0;

    invoke-virtual {p1, p2}, Lrz/a/x0;->S(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrz/a/a1;->z()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
