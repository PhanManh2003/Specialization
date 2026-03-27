.class public final synthetic Lmz/h/f/a/c/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/f/a/c/f;

.field public final synthetic u:Lmz/h/a/e/p/p;

.field public final synthetic v:Lmz/h/a/e/p/a;

.field public final synthetic w:Ljava/util/concurrent/Callable;

.field public final synthetic x:Lmz/h/a/e/p/i;


# direct methods
.method public synthetic constructor <init>(Lmz/h/f/a/c/f;Lmz/h/a/e/p/p;Lmz/h/a/e/p/a;Ljava/util/concurrent/Callable;Lmz/h/a/e/p/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/f/a/c/v;->t:Lmz/h/f/a/c/f;

    iput-object p2, p0, Lmz/h/f/a/c/v;->u:Lmz/h/a/e/p/p;

    iput-object p3, p0, Lmz/h/f/a/c/v;->v:Lmz/h/a/e/p/a;

    iput-object p4, p0, Lmz/h/f/a/c/v;->w:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lmz/h/f/a/c/v;->x:Lmz/h/a/e/p/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lmz/h/f/a/c/v;->t:Lmz/h/f/a/c/f;

    iget-object v1, p0, Lmz/h/f/a/c/v;->u:Lmz/h/a/e/p/p;

    iget-object v2, p0, Lmz/h/f/a/c/v;->v:Lmz/h/a/e/p/a;

    iget-object v3, p0, Lmz/h/f/a/c/v;->w:Ljava/util/concurrent/Callable;

    iget-object v4, p0, Lmz/h/f/a/c/v;->x:Lmz/h/a/e/p/i;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Lmz/h/a/e/p/p;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v2}, Lmz/h/a/e/p/a;->a()V

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v5, v0, Lmz/h/f/a/c/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    move-object v5, v0

    check-cast v5, Lmz/h/f/b/a/e/h;

    .line 6
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v5, Lmz/h/f/b/a/e/h;->e:Lmz/h/f/b/a/e/i;

    .line 7
    invoke-interface {v6}, Lmz/h/f/b/a/e/i;->c()Z

    move-result v6

    iput-boolean v6, v5, Lmz/h/f/b/a/e/h;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    .line 8
    iget-object v0, v0, Lmz/h/f/a/c/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v5

    throw v0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lmz/h/a/e/p/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v2}, Lmz/h/a/e/p/a;->a()V

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    :try_start_3
    invoke-virtual {v1}, Lmz/h/a/e/p/p;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v2}, Lmz/h/a/e/p/a;->a()V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v3, v4, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    invoke-virtual {v3, v0}, Lmz/h/a/e/p/k0;->o(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    const-string v5, "Internal error has occurred when executing ML Kit tasks"

    const/16 v6, 0xd

    .line 18
    invoke-direct {v3, v5, v6, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 19
    :goto_1
    invoke-virtual {v1}, Lmz/h/a/e/p/p;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v2}, Lmz/h/a/e/p/a;->a()V

    goto :goto_2

    .line 21
    :cond_4
    iget-object v1, v4, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    invoke-virtual {v1, v0}, Lmz/h/a/e/p/k0;->n(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
