.class public Lkz/e/b/b5/p2/n/g;
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
        "TV;>;"
    }
.end annotation


# instance fields
.field public final t:Lmz/h/c/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/e/a/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public u:Lkz/h/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/h/a/k<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lkz/e/b/b5/p2/n/f;

    invoke-direct {v0, p0}, Lkz/e/b/b5/p2/n/f;-><init>(Lkz/e/b/b5/p2/n/g;)V

    invoke-static {v0}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object v0

    iput-object v0, p0, Lkz/e/b/b5/p2/n/g;->t:Lmz/h/c/e/a/a;

    return-void
.end method

.method public constructor <init>(Lmz/h/c/e/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/c/e/a/a<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lkz/e/b/b5/p2/n/g;->t:Lmz/h/c/e/a/a;

    return-void
.end method

.method public static a(Lmz/h/c/e/a/a;)Lkz/e/b/b5/p2/n/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/h/c/e/a/a<",
            "TV;>;)",
            "Lkz/e/b/b5/p2/n/g<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkz/e/b/b5/p2/n/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lkz/e/b/b5/p2/n/g;

    goto :goto_0

    :cond_0
    new-instance v0, Lkz/e/b/b5/p2/n/g;

    invoke-direct {v0, p0}, Lkz/e/b/b5/p2/n/g;-><init>(Lmz/h/c/e/a/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/p2/n/g;->u:Lkz/h/a/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lkz/h/a/k;->c(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lkz/e/b/b5/p2/n/b;Ljava/util/concurrent/Executor;)Lkz/e/b/b5/p2/n/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkz/e/b/b5/p2/n/b<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkz/e/b/b5/p2/n/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkz/e/b/b5/p2/n/d;

    invoke-direct {v0, p1, p0}, Lkz/e/b/b5/p2/n/d;-><init>(Lkz/e/b/b5/p2/n/b;Lmz/h/c/e/a/a;)V

    .line 2
    iget-object p1, p0, Lkz/e/b/b5/p2/n/g;->t:Lmz/h/c/e/a/a;

    invoke-interface {p1, v0, p2}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/p2/n/g;->t:Lmz/h/c/e/a/a;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/p2/n/g;->t:Lmz/h/c/e/a/a;

    invoke-interface {v0, p1, p2}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/p2/n/g;->t:Lmz/h/c/e/a/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkz/e/b/b5/p2/n/g;->t:Lmz/h/c/e/a/a;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/p2/n/g;->t:Lmz/h/c/e/a/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/p2/n/g;->t:Lmz/h/c/e/a/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
