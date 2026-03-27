.class public Lmz/e/a/r/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lmz/e/a/r/m/i;
.implements Lmz/e/a/r/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TR;>;",
        "Lmz/e/a/r/f<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final B:Lmz/e/a/r/d;


# instance fields
.field public A:Lcom/bumptech/glide/load/engine/GlideException;

.field public final t:I

.field public final u:I

.field public v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public w:Lmz/e/a/r/b;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/e/a/r/d;

    invoke-direct {v0}, Lmz/e/a/r/d;-><init>()V

    sput-object v0, Lmz/e/a/r/e;->B:Lmz/e/a/r/d;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmz/e/a/r/e;->t:I

    .line 3
    iput p2, p0, Lmz/e/a/r/e;->u:I

    return-void
.end method


# virtual methods
.method public a(Lmz/e/a/r/m/h;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Object;Lmz/e/a/r/n/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lmz/e/a/r/n/e<",
            "-TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmz/e/a/r/e;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lmz/e/a/r/e;->x:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lmz/e/a/r/e;->w:Lmz/e/a/r/b;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lmz/e/a/r/b;->clear()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lmz/e/a/r/e;->w:Lmz/e/a/r/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public declared-synchronized e(Ljava/lang/Object;Ljava/lang/Object;Lmz/e/a/r/m/i;Lmz/e/a/n/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Lmz/e/a/r/m/i<",
            "TR;>;",
            "Lmz/e/a/n/a;",
            "Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 1
    :try_start_0
    iput-boolean p2, p0, Lmz/e/a/r/e;->y:Z

    .line 2
    iput-object p1, p0, Lmz/e/a/r/e;->v:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lmz/e/a/r/e;->o(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmz/e/a/r/e;->o(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized h()Lmz/e/a/r/b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/e/a/r/e;->w:Lmz/e/a/r/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmz/e/a/r/e;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmz/e/a/r/e;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmz/e/a/r/e;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmz/e/a/r/e;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Lmz/e/a/r/m/h;)V
    .locals 2

    .line 1
    iget v0, p0, Lmz/e/a/r/e;->t:I

    iget v1, p0, Lmz/e/a/r/e;->u:I

    check-cast p1, Lmz/e/a/r/k;

    invoke-virtual {p1, v0, v1}, Lmz/e/a/r/k;->s(II)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public declared-synchronized l(Lmz/e/a/r/b;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lmz/e/a/r/e;->w:Lmz/e/a/r/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public declared-synchronized n(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lmz/e/a/r/m/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lmz/e/a/r/m/i<",
            "TR;>;Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 1
    :try_start_0
    iput-boolean p2, p0, Lmz/e/a/r/e;->z:Z

    .line 2
    iput-object p1, p0, Lmz/e/a/r/e;->A:Lcom/bumptech/glide/load/engine/GlideException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmz/e/a/r/e;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lmz/e/a/t/o;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call this method on a background thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lmz/e/a/r/e;->x:Z

    if-nez v0, :cond_a

    .line 5
    iget-boolean v0, p0, Lmz/e/a/r/e;->z:Z

    if-nez v0, :cond_9

    .line 6
    iget-boolean v0, p0, Lmz/e/a/r/e;->y:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lmz/e/a/r/e;->v:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    const-wide/16 v0, 0x0

    if-nez p1, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 12
    :goto_1
    invoke-virtual {p0}, Lmz/e/a/r/e;->isDone()Z

    move-result p1

    if-nez p1, :cond_4

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    sub-long v0, v2, v0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    .line 15
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_8

    .line 16
    iget-boolean p1, p0, Lmz/e/a/r/e;->z:Z

    if-nez p1, :cond_7

    .line 17
    iget-boolean p1, p0, Lmz/e/a/r/e;->x:Z

    if-nez p1, :cond_6

    .line 18
    iget-boolean p1, p0, Lmz/e/a/r/e;->y:Z

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lmz/e/a/r/e;->v:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 20
    :cond_5
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 22
    :cond_7
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lmz/e/a/r/e;->A:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 23
    :cond_8
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 24
    :cond_9
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lmz/e/a/r/e;->A:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 25
    :cond_a
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
