.class public Lkz/z/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/z/e0;


# direct methods
.method public constructor <init>(Lkz/z/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/z/b0;->t:Lkz/z/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkz/z/b0;->t:Lkz/z/e0;

    iget-object v0, v0, Lkz/z/e0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkz/z/b0;->t:Lkz/z/e0;

    iget-object v3, v0, Lkz/z/e0;->l:Lkz/z/x;

    .line 3
    iget-object v3, v3, Lkz/z/x;->e:Lkz/z/r;

    .line 4
    iget-object v0, v0, Lkz/z/e0;->p:Lkz/z/o;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lkz/z/q;

    invoke-direct {v4, v3, v0}, Lkz/z/q;-><init>(Lkz/z/r;Lkz/z/o;)V

    invoke-virtual {v3, v4}, Lkz/z/r;->a(Lkz/z/o;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lkz/z/b0;->t:Lkz/z/e0;

    iget-object v0, v0, Lkz/z/e0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v3, v1

    .line 8
    :goto_0
    :try_start_0
    iget-object v4, p0, Lkz/z/b0;->t:Lkz/z/e0;

    iget-object v4, v4, Lkz/z/e0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lkz/z/b0;->t:Lkz/z/e0;

    iget-object v0, v0, Lkz/z/e0;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while computing database live data."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    if-eqz v3, :cond_2

    .line 11
    iget-object v4, p0, Lkz/z/b0;->t:Lkz/z/e0;

    .line 12
    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_2
    iget-object v0, p0, Lkz/z/b0;->t:Lkz/z/e0;

    iget-object v0, v0, Lkz/z/e0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lkz/z/b0;->t:Lkz/z/e0;

    iget-object v2, v2, Lkz/z/e0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    throw v0

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    .line 15
    iget-object v0, p0, Lkz/z/b0;->t:Lkz/z/e0;

    iget-object v0, v0, Lkz/z/e0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method
