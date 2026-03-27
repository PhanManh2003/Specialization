.class public final Lkz/h/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/c/e/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/h/c/e/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkz/h/a/k<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final u:Lkz/h/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/h/a/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkz/h/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/h/a/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkz/h/a/n;

    invoke-direct {v0, p0}, Lkz/h/a/n;-><init>(Lkz/h/a/o;)V

    iput-object v0, p0, Lkz/h/a/o;->u:Lkz/h/a/j;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkz/h/a/o;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/h/a/o;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/h/a/k;

    .line 2
    iget-object v1, p0, Lkz/h/a/o;->u:Lkz/h/a/j;

    invoke-virtual {v1, p1}, Lkz/h/a/j;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lkz/h/a/k;->a:Ljava/lang/Object;

    .line 4
    iput-object v1, v0, Lkz/h/a/k;->b:Lkz/h/a/o;

    .line 5
    iget-object v0, v0, Lkz/h/a/k;->c:Lkz/h/a/p;

    invoke-virtual {v0, v1}, Lkz/h/a/p;->i(Ljava/lang/Object;)Z

    :cond_0
    return p1
.end method

.method public g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/h/a/o;->u:Lkz/h/a/j;

    invoke-virtual {v0, p1, p2}, Lkz/h/a/j;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/h/a/o;->u:Lkz/h/a/j;

    invoke-virtual {v0}, Lkz/h/a/j;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
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
    iget-object v0, p0, Lkz/h/a/o;->u:Lkz/h/a/j;

    invoke-virtual {v0, p1, p2, p3}, Lkz/h/a/j;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/h/a/o;->u:Lkz/h/a/j;

    .line 2
    iget-object v0, v0, Lkz/h/a/j;->t:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lkz/h/a/c;

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/h/a/o;->u:Lkz/h/a/j;

    invoke-virtual {v0}, Lkz/h/a/j;->isDone()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/h/a/o;->u:Lkz/h/a/j;

    invoke-virtual {v0}, Lkz/h/a/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
