.class public final Lmz/h/a/e/p/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/e0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lmz/h/a/e/p/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/p/v;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmz/h/a/e/p/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmz/h/a/e/p/v;->c:Lmz/h/a/e/p/c;

    return-void
.end method


# virtual methods
.method public final b(Lmz/h/a/e/p/h;)V
    .locals 1

    .line 1
    check-cast p1, Lmz/h/a/e/p/k0;

    .line 2
    iget-boolean p1, p1, Lmz/h/a/e/p/k0;->d:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lmz/h/a/e/p/v;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/p/v;->c:Lmz/h/a/e/p/c;

    if-nez v0, :cond_0

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmz/h/a/e/p/v;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lmz/h/a/e/p/u;

    invoke-direct {v0, p0}, Lmz/h/a/e/p/u;-><init>(Lmz/h/a/e/p/v;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/p/v;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lmz/h/a/e/p/v;->c:Lmz/h/a/e/p/c;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
