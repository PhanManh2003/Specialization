.class public abstract Lkz/e/b/b5/p2/n/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkz/c/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/c/a/c/a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkz/e/b/b5/p2/n/i;

    invoke-direct {v0}, Lkz/e/b/b5/p2/n/i;-><init>()V

    sput-object v0, Lkz/e/b/b5/p2/n/m;->a:Lkz/c/a/c/a;

    return-void
.end method

.method public static a(Lmz/h/c/e/a/a;Lkz/e/b/b5/p2/n/e;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/h/c/e/a/a<",
            "TV;>;",
            "Lkz/e/b/b5/p2/n/e<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lkz/e/b/b5/p2/n/l;

    invoke-direct {v0, p0, p1}, Lkz/e/b/b5/p2/n/l;-><init>(Ljava/util/concurrent/Future;Lkz/e/b/b5/p2/n/e;)V

    check-cast p0, Lkz/e/b/b5/p2/n/u;

    .line 3
    iget-object p0, p0, Lkz/e/b/b5/p2/n/u;->x:Lmz/h/c/e/a/a;

    invoke-interface {p0, v0, p2}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Future was expected to be done, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkz/k/a;->k(ZLjava/lang/String;)V

    .line 2
    invoke-static {p0}, Lkz/e/b/b5/p2/n/m;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)Lmz/h/c/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lmz/h/c/e/a/a<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lkz/e/b/b5/p2/n/p;->u:Lkz/e/b/b5/p2/n/q;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lkz/e/b/b5/p2/n/p;

    invoke-direct {v0, p0}, Lkz/e/b/b5/p2/n/p;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lmz/h/c/e/a/a;)Lmz/h/c/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/h/c/e/a/a<",
            "TV;>;)",
            "Lmz/h/c/e/a/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lkz/e/b/b5/p2/n/a;

    invoke-direct {v0, p0}, Lkz/e/b/b5/p2/n/a;-><init>(Lmz/h/c/e/a/a;)V

    invoke-static {v0}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lmz/h/c/e/a/a;Lkz/h/a/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/h/c/e/a/a<",
            "TV;>;",
            "Lkz/h/a/k<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkz/e/b/b5/p2/n/m;->a:Lkz/c/a/c/a;

    .line 2
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, p0, v0, p1, v1}, Lkz/e/b/b5/p2/n/m;->g(ZLmz/h/c/e/a/a;Lkz/c/a/c/a;Lkz/h/a/k;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static g(ZLmz/h/c/e/a/a;Lkz/c/a/c/a;Lkz/h/a/k;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lmz/h/c/e/a/a<",
            "TI;>;",
            "Lkz/c/a/c/a<",
            "-TI;+TO;>;",
            "Lkz/h/a/k<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lkz/e/b/b5/p2/n/j;

    invoke-direct {v0, p3, p2}, Lkz/e/b/b5/p2/n/j;-><init>(Lkz/h/a/k;Lkz/c/a/c/a;)V

    .line 6
    new-instance p2, Lkz/e/b/b5/p2/n/l;

    invoke-direct {p2, p1, v0}, Lkz/e/b/b5/p2/n/l;-><init>(Ljava/util/concurrent/Future;Lkz/e/b/b5/p2/n/e;)V

    invoke-interface {p1, p2, p4}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Lkz/e/b/b5/p2/n/k;

    invoke-direct {p0, p1}, Lkz/e/b/b5/p2/n/k;-><init>(Lmz/h/c/e/a/a;)V

    .line 8
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 9
    iget-object p2, p3, Lkz/h/a/k;->c:Lkz/h/a/p;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2, p0, p1}, Lkz/h/a/j;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static h(Ljava/util/Collection;)Lmz/h/c/e/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lmz/h/c/e/a/a<",
            "+TV;>;>;)",
            "Lmz/h/c/e/a/a<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkz/e/b/b5/p2/n/u;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lkz/e/b/b5/p2/n/u;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method
