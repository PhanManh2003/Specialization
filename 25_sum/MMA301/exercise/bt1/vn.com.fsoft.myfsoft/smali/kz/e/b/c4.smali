.class public Lkz/e/b/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/d1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public volatile c:Z

.field public final d:Lkz/e/b/b5/d1;

.field public final e:Landroid/view/Surface;

.field public f:Lkz/e/b/i2;


# direct methods
.method public constructor <init>(Lkz/e/b/b5/d1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkz/e/b/c4;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkz/e/b/c4;->b:I

    .line 4
    iput-boolean v0, p0, Lkz/e/b/c4;->c:Z

    .line 5
    new-instance v0, Lkz/e/b/u0;

    invoke-direct {v0, p0}, Lkz/e/b/u0;-><init>(Lkz/e/b/c4;)V

    iput-object v0, p0, Lkz/e/b/c4;->f:Lkz/e/b/i2;

    .line 6
    iput-object p1, p0, Lkz/e/b/c4;->d:Lkz/e/b/b5/d1;

    .line 7
    invoke-interface {p1}, Lkz/e/b/b5/d1;->a()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lkz/e/b/c4;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/c4;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/b/c4;->d:Lkz/e/b/b5/d1;

    invoke-interface {v1}, Lkz/e/b/b5/d1;->a()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lkz/e/b/m3;)Lkz/e/b/m3;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/c4;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget v1, p0, Lkz/e/b/c4;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkz/e/b/c4;->b:I

    .line 3
    new-instance v1, Lkz/e/b/g4;

    invoke-direct {v1, p1}, Lkz/e/b/g4;-><init>(Lkz/e/b/m3;)V

    .line 4
    iget-object p1, p0, Lkz/e/b/c4;->f:Lkz/e/b/i2;

    invoke-virtual {v1, p1}, Lkz/e/b/j2;->a(Lkz/e/b/i2;)V

    .line 5
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    .line 6
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/c4;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/b/c4;->d:Lkz/e/b/b5/d1;

    invoke-interface {v1}, Lkz/e/b/b5/d1;->c()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/c4;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/b/c4;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 4
    :cond_0
    iget-object v1, p0, Lkz/e/b/c4;->d:Lkz/e/b/b5/d1;

    invoke-interface {v1}, Lkz/e/b/b5/d1;->close()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Lkz/e/b/m3;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/c4;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/b/c4;->d:Lkz/e/b/b5/d1;

    invoke-interface {v1}, Lkz/e/b/b5/d1;->d()Lkz/e/b/m3;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkz/e/b/c4;->b(Lkz/e/b/m3;)Lkz/e/b/m3;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/c4;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/b/c4;->d:Lkz/e/b/b5/d1;

    invoke-interface {v1}, Lkz/e/b/b5/d1;->e()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/c4;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/b/c4;->d:Lkz/e/b/b5/d1;

    invoke-interface {v1}, Lkz/e/b/b5/d1;->f()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/c4;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/b/c4;->d:Lkz/e/b/b5/d1;

    invoke-interface {v1}, Lkz/e/b/b5/d1;->g()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Lkz/e/b/m3;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/c4;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/b/c4;->d:Lkz/e/b/b5/d1;

    invoke-interface {v1}, Lkz/e/b/b5/d1;->h()Lkz/e/b/m3;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkz/e/b/c4;->b(Lkz/e/b/m3;)Lkz/e/b/m3;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(Lkz/e/b/b5/c1;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/b/c4;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/b/c4;->d:Lkz/e/b/b5/d1;

    new-instance v2, Lkz/e/b/t0;

    invoke-direct {v2, p0, p1}, Lkz/e/b/t0;-><init>(Lkz/e/b/c4;Lkz/e/b/b5/c1;)V

    invoke-interface {v1, v2, p2}, Lkz/e/b/b5/d1;->i(Lkz/e/b/b5/c1;Ljava/util/concurrent/Executor;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
