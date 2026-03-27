.class public final Landroidx/camera/lifecycle/LifecycleCamera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/o;
.implements Lkz/e/b/w1;


# instance fields
.field public final t:Ljava/lang/Object;

.field public final u:Lkz/s/p;

.field public final v:Landroidx/camera/core/internal/CameraUseCaseAdapter;

.field public w:Z


# direct methods
.method public constructor <init>(Lkz/s/p;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->w:Z

    .line 4
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->u:Lkz/s/p;

    .line 5
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->v:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 6
    invoke-interface {p1}, Lkz/s/p;->getLifecycle()Lkz/s/i;

    move-result-object v0

    check-cast v0, Lkz/s/s;

    .line 7
    iget-object v0, v0, Lkz/s/s;->c:Lkz/s/i$b;

    .line 8
    sget-object v1, Lkz/s/i$b;->STARTED:Lkz/s/i$b;

    invoke-virtual {v0, v1}, Lkz/s/i$b;->a(Lkz/s/i$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e()V

    .line 11
    :goto_0
    invoke-interface {p1}, Lkz/s/p;->getLifecycle()Lkz/s/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkz/s/i;->a(Lkz/s/o;)V

    return-void
.end method


# virtual methods
.method public e()Lkz/s/p;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->u:Lkz/s/p;

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

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkz/e/b/p4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->v:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->w:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->u:Lkz/s/p;

    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStop(Lkz/s/p;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->w:Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->w:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->w:Z

    .line 5
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->u:Lkz/s/p;

    invoke-interface {v1}, Lkz/s/p;->getLifecycle()Lkz/s/i;

    move-result-object v1

    check-cast v1, Lkz/s/s;

    .line 6
    iget-object v1, v1, Lkz/s/s;->c:Lkz/s/i$b;

    .line 7
    sget-object v2, Lkz/s/i$b;->STARTED:Lkz/s/i$b;

    invoke-virtual {v1, v2}, Lkz/s/i$b;->a(Lkz/s/i$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->u:Lkz/s/p;

    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStart(Lkz/s/p;)V

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy(Lkz/s/p;)V
    .locals 2
    .annotation runtime Lkz/s/a0;
        value = .enum Lkz/s/i$a;->ON_DESTROY:Lkz/s/i$a;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->t:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->v:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g(Ljava/util/Collection;)V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStart(Lkz/s/p;)V
    .locals 1
    .annotation runtime Lkz/s/a0;
        value = .enum Lkz/s/i$a;->ON_START:Lkz/s/i$a;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->t:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->w:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->v:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b()V

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStop(Lkz/s/p;)V
    .locals 1
    .annotation runtime Lkz/s/a0;
        value = .enum Lkz/s/i$a;->ON_STOP:Lkz/s/i$a;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->t:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->w:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->v:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e()V

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
