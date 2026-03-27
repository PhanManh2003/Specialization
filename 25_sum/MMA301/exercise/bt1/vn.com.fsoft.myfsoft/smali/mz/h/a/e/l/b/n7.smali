.class public final Lmz/h/a/e/l/b/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic u:Lmz/h/a/e/l/b/z9;

.field public final synthetic v:Lmz/h/a/e/l/b/j8;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/j8;Ljava/util/concurrent/atomic/AtomicReference;Lmz/h/a/e/l/b/z9;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/n7;->v:Lmz/h/a/e/l/b/j8;

    iput-object p2, p0, Lmz/h/a/e/l/b/n7;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lmz/h/a/e/l/b/n7;->u:Lmz/h/a/e/l/b/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmz/h/a/e/l/b/n7;->t:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmz/h/a/e/l/b/n7;->v:Lmz/h/a/e/l/b/j8;

    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 1
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->q()Lmz/h/a/e/l/b/b4;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lmz/h/a/e/l/b/b4;->s()Lmz/h/a/e/l/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lmz/h/a/e/l/b/g;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmz/h/a/e/l/b/n7;->v:Lmz/h/a/e/l/b/j8;

    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 3
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->k:Lmz/h/a/e/l/b/l3;

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 5
    invoke-virtual {v1, v2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lmz/h/a/e/l/b/n7;->v:Lmz/h/a/e/l/b/j8;

    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 6
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->s()Lmz/h/a/e/l/b/u6;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lmz/h/a/e/l/b/u6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lmz/h/a/e/l/b/n7;->v:Lmz/h/a/e/l/b/j8;

    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 10
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->q()Lmz/h/a/e/l/b/b4;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lmz/h/a/e/l/b/b4;->g:Lmz/h/a/e/l/b/a4;

    invoke-virtual {v1, v2}, Lmz/h/a/e/l/b/a4;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lmz/h/a/e/l/b/n7;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lmz/h/a/e/l/b/n7;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lmz/h/a/e/l/b/n7;->v:Lmz/h/a/e/l/b/j8;

    .line 14
    iget-object v2, v1, Lmz/h/a/e/l/b/j8;->d:Lmz/h/a/e/l/b/e3;

    if-nez v2, :cond_1

    .line 15
    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 16
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v2, "Failed to get app instance id"

    .line 18
    invoke-virtual {v1, v2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lmz/h/a/e/l/b/n7;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_1
    :try_start_4
    iget-object v1, p0, Lmz/h/a/e/l/b/n7;->u:Lmz/h/a/e/l/b/z9;

    const-string v3, "null reference"

    .line 20
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lmz/h/a/e/l/b/n7;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lmz/h/a/e/l/b/n7;->u:Lmz/h/a/e/l/b/z9;

    .line 22
    invoke-interface {v2, v3}, Lmz/h/a/e/l/b/e3;->v(Lmz/h/a/e/l/b/z9;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lmz/h/a/e/l/b/n7;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lmz/h/a/e/l/b/n7;->v:Lmz/h/a/e/l/b/j8;

    iget-object v2, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 24
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->s()Lmz/h/a/e/l/b/u6;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lmz/h/a/e/l/b/u6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, Lmz/h/a/e/l/b/n7;->v:Lmz/h/a/e/l/b/j8;

    iget-object v2, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 28
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->q()Lmz/h/a/e/l/b/b4;

    move-result-object v2

    .line 29
    iget-object v2, v2, Lmz/h/a/e/l/b/b4;->g:Lmz/h/a/e/l/b/a4;

    invoke-virtual {v2, v1}, Lmz/h/a/e/l/b/a4;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lmz/h/a/e/l/b/n7;->v:Lmz/h/a/e/l/b/j8;

    .line 30
    invoke-virtual {v1}, Lmz/h/a/e/l/b/j8;->r()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    :try_start_5
    iget-object v1, p0, Lmz/h/a/e/l/b/n7;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 33
    :goto_1
    :try_start_6
    iget-object v2, p0, Lmz/h/a/e/l/b/n7;->v:Lmz/h/a/e/l/b/j8;

    iget-object v2, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 34
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 35
    iget-object v2, v2, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v3, "Failed to get app instance id"

    .line 36
    invoke-virtual {v2, v3, v1}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, p0, Lmz/h/a/e/l/b/n7;->t:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    .line 37
    :goto_2
    monitor-exit v0

    return-void

    .line 38
    :goto_3
    iget-object v2, p0, Lmz/h/a/e/l/b/n7;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 39
    throw v1

    :catchall_1
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method
