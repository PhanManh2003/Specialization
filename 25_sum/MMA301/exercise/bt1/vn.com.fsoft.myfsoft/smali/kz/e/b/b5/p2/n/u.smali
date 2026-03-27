.class public Lkz/e/b/b5/p2/n/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/c/e/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/h/c/e/a/a<",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lmz/h/c/e/a/a<",
            "+TV;>;>;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final v:Z

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Lmz/h/c/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/e/a/a<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public y:Lkz/h/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/h/a/k<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmz/h/c/e/a/a<",
            "+TV;>;>;Z",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/e/b/b5/p2/n/u;->t:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkz/e/b/b5/p2/n/u;->u:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Lkz/e/b/b5/p2/n/u;->v:Z

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lkz/e/b/b5/p2/n/u;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Lkz/e/b/b5/p2/n/r;

    invoke-direct {p1, p0}, Lkz/e/b/b5/p2/n/r;-><init>(Lkz/e/b/b5/p2/n/u;)V

    invoke-static {p1}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object p1

    iput-object p1, p0, Lkz/e/b/b5/p2/n/u;->x:Lmz/h/c/e/a/a;

    .line 7
    new-instance p2, Lkz/e/b/b5/p2/n/s;

    invoke-direct {p2, p0}, Lkz/e/b/b5/p2/n/s;-><init>(Lkz/e/b/b5/p2/n/u;)V

    .line 8
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 9
    check-cast p1, Lkz/h/a/o;

    .line 10
    iget-object p1, p1, Lkz/h/a/o;->u:Lkz/h/a/j;

    invoke-virtual {p1, p2, v0}, Lkz/h/a/j;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    iget-object p1, p0, Lkz/e/b/b5/p2/n/u;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lkz/e/b/b5/p2/n/u;->y:Lkz/h/a/k;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lkz/e/b/b5/p2/n/u;->u:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    move p2, p1

    .line 13
    :goto_0
    iget-object v0, p0, Lkz/e/b/b5/p2/n/u;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 14
    iget-object v0, p0, Lkz/e/b/b5/p2/n/u;->u:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lkz/e/b/b5/p2/n/u;->t:Ljava/util/List;

    .line 16
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/c/e/a/a;

    .line 18
    new-instance v1, Lkz/e/b/b5/p2/n/t;

    invoke-direct {v1, p0, p1, v0}, Lkz/e/b/b5/p2/n/t;-><init>(Lkz/e/b/b5/p2/n/u;ILmz/h/c/e/a/a;)V

    invoke-interface {v0, v1, p3}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/p2/n/u;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/c/e/a/a;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkz/e/b/b5/p2/n/u;->x:Lmz/h/c/e/a/a;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/p2/n/u;->x:Lmz/h/c/e/a/a;

    invoke-interface {v0, p1, p2}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkz/e/b/b5/p2/n/u;->t:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lkz/e/b/b5/p2/n/u;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/c/e/a/a;

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    iget-boolean v2, p0, Lkz/e/b/b5/p2/n/u;->v:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    throw v0

    :catch_1
    move-exception v0

    .line 9
    throw v0

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lkz/e/b/b5/p2/n/u;->x:Lmz/h/c/e/a/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/p2/n/u;->x:Lmz/h/c/e/a/a;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/p2/n/u;->x:Lmz/h/c/e/a/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/p2/n/u;->x:Lmz/h/c/e/a/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
