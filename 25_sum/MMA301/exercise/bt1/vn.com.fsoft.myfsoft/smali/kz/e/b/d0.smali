.class public final synthetic Lkz/e/b/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/h/a/m;


# instance fields
.field public final synthetic a:Lkz/e/b/k3;

.field public final synthetic b:Lkz/e/b/g3;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/k3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/d0;->a:Lkz/e/b/k3;

    return-void
.end method


# virtual methods
.method public final a(Lkz/h/a/k;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkz/e/b/d0;->a:Lkz/e/b/k3;

    .line 1
    iget-object v1, v0, Lkz/e/b/k3;->A:Lkz/e/b/c4;

    new-instance v2, Lkz/e/b/c0;

    invoke-direct {v2, p1}, Lkz/e/b/c0;-><init>(Lkz/h/a/k;)V

    .line 2
    invoke-static {}, Lkz/b/a;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v2, v3}, Lkz/e/b/c4;->i(Lkz/e/b/b5/c1;Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance v1, Lkz/e/b/j3;

    invoke-direct {v1}, Lkz/e/b/j3;-><init>()V

    .line 5
    iget-object v2, v0, Lkz/e/b/k3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, v0, Lkz/e/b/k3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    monitor-exit v2

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, v0, Lkz/e/b/k3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Lkz/e/b/k3;->B()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-boolean v2, v0, Lkz/e/b/k3;->p:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lkz/e/b/k3;->B()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v3}, Lkz/e/b/b5/p2/n/m;->d(Ljava/lang/Object;)Lmz/h/c/e/a/a;

    move-result-object v2

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    iget-object v2, v0, Lkz/e/b/k3;->l:Lkz/e/b/d3;

    new-instance v4, Lkz/e/b/y2;

    invoke-direct {v4, v0}, Lkz/e/b/y2;-><init>(Lkz/e/b/k3;)V

    const-wide/16 v5, 0x0

    .line 13
    invoke-virtual {v2, v4, v5, v6, v3}, Lkz/e/b/d3;->d(Lkz/e/b/c3;JLjava/lang/Object;)Lmz/h/c/e/a/a;

    move-result-object v2

    .line 14
    :goto_2
    invoke-static {v2}, Lkz/e/b/b5/p2/n/g;->a(Lmz/h/c/e/a/a;)Lkz/e/b/b5/p2/n/g;

    move-result-object v2

    new-instance v3, Lkz/e/b/e0;

    invoke-direct {v3, v0, v1}, Lkz/e/b/e0;-><init>(Lkz/e/b/k3;Lkz/e/b/j3;)V

    iget-object v4, v0, Lkz/e/b/k3;->s:Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-virtual {v2, v3, v4}, Lkz/e/b/b5/p2/n/g;->c(Lkz/e/b/b5/p2/n/b;Ljava/util/concurrent/Executor;)Lkz/e/b/b5/p2/n/g;

    move-result-object v2

    new-instance v3, Lkz/e/b/i0;

    invoke-direct {v3, v0, v1}, Lkz/e/b/i0;-><init>(Lkz/e/b/k3;Lkz/e/b/j3;)V

    iget-object v4, v0, Lkz/e/b/k3;->s:Ljava/util/concurrent/ExecutorService;

    .line 16
    invoke-virtual {v2, v3, v4}, Lkz/e/b/b5/p2/n/g;->c(Lkz/e/b/b5/p2/n/b;Ljava/util/concurrent/Executor;)Lkz/e/b/b5/p2/n/g;

    move-result-object v2

    sget-object v3, Lkz/e/b/b0;->a:Lkz/e/b/b0;

    iget-object v4, v0, Lkz/e/b/k3;->s:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance v5, Lkz/e/b/b5/p2/n/h;

    invoke-direct {v5, v3}, Lkz/e/b/b5/p2/n/h;-><init>(Lkz/c/a/c/a;)V

    .line 18
    new-instance v3, Lkz/e/b/b5/p2/n/d;

    invoke-direct {v3, v5, v2}, Lkz/e/b/b5/p2/n/d;-><init>(Lkz/e/b/b5/p2/n/b;Lmz/h/c/e/a/a;)V

    .line 19
    invoke-virtual {v2, v3, v4}, Lkz/e/b/b5/p2/n/g;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    invoke-static {v3}, Lkz/e/b/b5/p2/n/g;->a(Lmz/h/c/e/a/a;)Lkz/e/b/b5/p2/n/g;

    move-result-object v2

    new-instance v3, Lkz/e/b/x;

    invoke-direct {v3, v0}, Lkz/e/b/x;-><init>(Lkz/e/b/k3;)V

    iget-object v4, v0, Lkz/e/b/k3;->s:Ljava/util/concurrent/ExecutorService;

    .line 21
    invoke-virtual {v2, v3, v4}, Lkz/e/b/b5/p2/n/g;->c(Lkz/e/b/b5/p2/n/b;Ljava/util/concurrent/Executor;)Lkz/e/b/b5/p2/n/g;

    move-result-object v2

    .line 22
    new-instance v3, Lkz/e/b/w2;

    invoke-direct {v3, v0, v1, p1}, Lkz/e/b/w2;-><init>(Lkz/e/b/k3;Lkz/e/b/j3;Lkz/h/a/k;)V

    iget-object v0, v0, Lkz/e/b/k3;->s:Ljava/util/concurrent/ExecutorService;

    .line 23
    new-instance v1, Lkz/e/b/b5/p2/n/l;

    invoke-direct {v1, v2, v3}, Lkz/e/b/b5/p2/n/l;-><init>(Ljava/util/concurrent/Future;Lkz/e/b/b5/p2/n/e;)V

    invoke-virtual {v2, v1, v0}, Lkz/e/b/b5/p2/n/g;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    new-instance v0, Lkz/e/b/y;

    invoke-direct {v0, v2}, Lkz/e/b/y;-><init>(Lmz/h/c/e/a/a;)V

    .line 25
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 26
    iget-object p1, p1, Lkz/h/a/k;->c:Lkz/h/a/p;

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1, v0, v1}, Lkz/h/a/j;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    const-string p1, "takePictureInternal"

    return-object p1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
