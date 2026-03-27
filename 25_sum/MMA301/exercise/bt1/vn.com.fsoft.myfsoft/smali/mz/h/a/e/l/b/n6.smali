.class public final Lmz/h/a/e/l/b/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic u:Lmz/h/a/e/l/b/u6;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/u6;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/n6;->u:Lmz/h/a/e/l/b/u6;

    iput-object p2, p0, Lmz/h/a/e/l/b/n6;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmz/h/a/e/l/b/n6;->t:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmz/h/a/e/l/b/n6;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lmz/h/a/e/l/b/n6;->u:Lmz/h/a/e/l/b/u6;

    iget-object v2, v2, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 1
    iget-object v3, v2, Lmz/h/a/e/l/b/t4;->g:Lmz/h/a/e/l/b/f;

    .line 2
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->b()Lmz/h/a/e/l/b/f3;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lmz/h/a/e/l/b/f3;->m()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v4, Lmz/h/a/e/l/b/c3;->O:Lmz/h/a/e/l/b/a3;

    .line 5
    invoke-virtual {v3, v2, v4}, Lmz/h/a/e/l/b/f;->r(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lmz/h/a/e/l/b/n6;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lmz/h/a/e/l/b/n6;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 9
    throw v1

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
