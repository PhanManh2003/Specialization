.class public final synthetic Lmz/h/f/a/c/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/f/a/c/k;

.field public final synthetic u:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lmz/h/f/a/c/k;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/f/a/c/y;->t:Lmz/h/f/a/c/k;

    iput-object p2, p0, Lmz/h/f/a/c/y;->u:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmz/h/f/a/c/y;->t:Lmz/h/f/a/c/k;

    iget-object v1, p0, Lmz/h/f/a/c/y;->u:Ljava/lang/Runnable;

    .line 1
    iget-object v2, v0, Lmz/h/f/a/c/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->v(Z)V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, v0, Lmz/h/f/a/c/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lmz/h/f/a/c/k;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    iget-object v3, v0, Lmz/h/f/a/c/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lmz/h/f/a/c/k;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method
