.class public Lkz/e/a/e/a3;
.super Lkz/e/a/e/y2;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lmz/h/c/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/e/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lkz/h/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/h/a/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lmz/h/c/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/e/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public final v:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkz/e/a/e/h2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkz/e/a/e/h2;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lkz/e/a/e/y2;-><init>(Lkz/e/a/e/h2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 2
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkz/e/a/e/a3;->o:Ljava/lang/Object;

    .line 3
    new-instance p2, Lkz/e/a/e/z2;

    invoke-direct {p2, p0}, Lkz/e/a/e/z2;-><init>(Lkz/e/a/e/a3;)V

    iput-object p2, p0, Lkz/e/a/e/a3;->v:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    iput-object p1, p0, Lkz/e/a/e/a3;->p:Ljava/util/Set;

    const-string p2, "wait_for_request"

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lkz/e/a/e/r0;

    invoke-direct {p1, p0}, Lkz/e/a/e/r0;-><init>(Lkz/e/a/e/a3;)V

    invoke-static {p1}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object p1

    iput-object p1, p0, Lkz/e/a/e/a3;->q:Lmz/h/c/e/a/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lkz/e/b/b5/p2/n/m;->d(Ljava/lang/Object;)Lmz/h/c/e/a/a;

    move-result-object p1

    iput-object p1, p0, Lkz/e/a/e/a3;->q:Lmz/h/c/e/a/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraDevice;Lkz/e/a/e/m3/p0/m;Ljava/util/List;)Lmz/h/c/e/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lkz/e/a/e/m3/p0/m;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Lmz/h/c/e/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e/a/e/a3;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "wait_for_request"

    .line 2
    iget-object v2, p0, Lkz/e/a/e/y2;->b:Lkz/e/a/e/h2;

    .line 3
    iget-object v3, v2, Lkz/e/a/e/h2;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lkz/e/a/e/h2;->d:Ljava/util/Set;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/e/a/e/y2;

    .line 7
    invoke-virtual {v4, v1}, Lkz/e/a/e/y2;->l(Ljava/lang/String;)Lmz/h/c/e/a/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Lkz/e/b/b5/p2/n/m;->h(Ljava/util/Collection;)Lmz/h/c/e/a/a;

    move-result-object v1

    invoke-static {v1}, Lkz/e/b/b5/p2/n/g;->a(Lmz/h/c/e/a/a;)Lkz/e/b/b5/p2/n/g;

    move-result-object v1

    new-instance v2, Lkz/e/a/e/p0;

    invoke-direct {v2, p0, p1, p2, p3}, Lkz/e/a/e/p0;-><init>(Lkz/e/a/e/a3;Landroid/hardware/camera2/CameraDevice;Lkz/e/a/e/m3/p0/m;Ljava/util/List;)V

    .line 9
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 10
    invoke-virtual {v1, v2, p1}, Lkz/e/b/b5/p2/n/g;->c(Lkz/e/b/b5/p2/n/b;Ljava/util/concurrent/Executor;)Lkz/e/b/b5/p2/n/g;

    move-result-object p1

    iput-object p1, p0, Lkz/e/a/e/a3;->t:Lmz/h/c/e/a/a;

    .line 11
    invoke-static {p1}, Lkz/e/b/b5/p2/n/m;->e(Lmz/h/c/e/a/a;)Lmz/h/c/e/a/a;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public b(Ljava/util/List;J)Lmz/h/c/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;J)",
            "Lmz/h/c/e/a/a<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e/a/e/a3;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lkz/e/a/e/a3;->s:Ljava/util/List;

    .line 3
    invoke-super {p0, p1, p2, p3}, Lkz/e/a/e/y2;->b(Ljava/util/List;J)Lmz/h/c/e/a/a;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkz/e/b/b5/p2/n/m;->e(Lmz/h/c/e/a/a;)Lmz/h/c/e/a/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lkz/e/a/e/y2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkz/e/a/e/a3;->r()V

    const-string v0, "onClosed()"

    .line 2
    invoke-virtual {p0, v0}, Lkz/e/a/e/a3;->s(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lkz/e/a/e/y2;->e(Lkz/e/a/e/y2;)V

    return-void
.end method

.method public g(Lkz/e/a/e/y2;)V
    .locals 4

    const-string v0, "Session onConfigured()"

    .line 1
    invoke-virtual {p0, v0}, Lkz/e/a/e/a3;->s(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkz/e/a/e/a3;->p:Ljava/util/Set;

    const-string v1, "force_close"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    iget-object v1, p0, Lkz/e/a/e/y2;->b:Lkz/e/a/e/h2;

    .line 5
    iget-object v2, v1, Lkz/e/a/e/h2;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lkz/e/a/e/h2;->e:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/e/a/e/y2;

    if-ne v2, p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/a/e/y2;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v1}, Lkz/e/a/e/y2;->f(Lkz/e/a/e/y2;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lkz/e/a/e/y2;->g(Lkz/e/a/e/y2;)V

    .line 14
    iget-object v0, p0, Lkz/e/a/e/a3;->p:Ljava/util/Set;

    const-string v1, "force_close"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iget-object v1, p0, Lkz/e/a/e/y2;->b:Lkz/e/a/e/h2;

    .line 17
    iget-object v2, v1, Lkz/e/a/e/h2;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 18
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lkz/e/a/e/h2;->c:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/e/a/e/y2;

    if-ne v2, p1, :cond_3

    goto :goto_4

    .line 20
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/e/a/e/y2;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v0}, Lkz/e/a/e/y2;->e(Lkz/e/a/e/y2;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 24
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_5
    return-void
.end method

.method public k()V
    .locals 3

    const-string v0, "Session call close()"

    .line 1
    invoke-virtual {p0, v0}, Lkz/e/a/e/a3;->s(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkz/e/a/e/a3;->p:Ljava/util/Set;

    const-string v1, "wait_for_request"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lkz/e/a/e/a3;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lkz/e/a/e/a3;->u:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lkz/e/a/e/a3;->q:Lmz/h/c/e/a/a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lkz/e/a/e/a3;->q:Lmz/h/c/e/a/a;

    new-instance v1, Lkz/e/a/e/q0;

    invoke-direct {v1, p0}, Lkz/e/a/e/q0;-><init>(Lkz/e/a/e/a3;)V

    .line 8
    iget-object v2, p0, Lkz/e/a/e/y2;->d:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {v0, v1, v2}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public l(Ljava/lang/String;)Lmz/h/c/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmz/h/c/e/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "wait_for_request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lkz/e/b/b5/p2/n/m;->d(Ljava/lang/Object;)Lmz/h/c/e/a/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lkz/e/a/e/a3;->q:Lmz/h/c/e/a/a;

    invoke-static {p1}, Lkz/e/b/b5/p2/n/m;->e(Lmz/h/c/e/a/a;)Lmz/h/c/e/a/a;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e/a/e/a3;->p:Ljava/util/Set;

    const-string v1, "wait_for_request"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkz/e/a/e/a3;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lkz/e/a/e/a3;->u:Z

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v3, 0x0

    .line 4
    iget-object v4, p0, Lkz/e/a/e/a3;->v:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 6
    new-instance v1, Lkz/e/a/e/n1;

    invoke-direct {v1, p2}, Lkz/e/a/e/n1;-><init>(Ljava/util/List;)V

    .line 7
    invoke-super {p0, p1, v1}, Lkz/e/a/e/y2;->p(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lkz/e/a/e/y2;->p(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/a3;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/a/e/a3;->s:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "deferrableSurface == null, maybe forceClose, skip close"

    .line 3
    invoke-virtual {p0, v1}, Lkz/e/a/e/a3;->s(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lkz/e/a/e/a3;->p:Ljava/util/Set;

    const-string v2, "deferrableSurface_close"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lkz/e/a/e/a3;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 7
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    goto :goto_0

    :cond_1
    const-string v1, "deferrableSurface closed"

    .line 8
    invoke-virtual {p0, v1}, Lkz/e/a/e/a3;->s(Ljava/lang/String;)V

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncCaptureSessionImpl"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public stop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/a3;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkz/e/a/e/y2;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lkz/e/a/e/a3;->r()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lkz/e/a/e/a3;->t:Lmz/h/c/e/a/a;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0}, Lkz/e/a/e/y2;->stop()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic t()V
    .locals 1

    const-string v0, "Session call super.close()"

    .line 1
    invoke-virtual {p0, v0}, Lkz/e/a/e/a3;->s(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lkz/e/a/e/y2;->k()V

    return-void
.end method

.method public synthetic u(Landroid/hardware/camera2/CameraDevice;Lkz/e/a/e/m3/p0/m;Ljava/util/List;Ljava/util/List;)Lmz/h/c/e/a/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkz/e/a/e/y2;->a(Landroid/hardware/camera2/CameraDevice;Lkz/e/a/e/m3/p0/m;Ljava/util/List;)Lmz/h/c/e/a/a;

    move-result-object p1

    return-object p1
.end method
