.class public Lkz/e/a/e/x2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkz/e/a/e/y2;


# direct methods
.method public constructor <init>(Lkz/e/a/e/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    .line 2
    iget-object v1, v0, Lkz/e/a/e/y2;->g:Lkz/e/a/e/m3/q;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lkz/e/a/e/y2;->c:Landroid/os/Handler;

    .line 4
    new-instance v2, Lkz/e/a/e/m3/q;

    invoke-direct {v2, p1, v1}, Lkz/e/a/e/m3/q;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 5
    iput-object v2, v0, Lkz/e/a/e/y2;->g:Lkz/e/a/e/m3/q;

    .line 6
    :cond_0
    iget-object p1, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    .line 7
    iget-object v0, p1, Lkz/e/a/e/y2;->f:Lkz/e/a/e/v2;

    invoke-virtual {v0, p1}, Lkz/e/a/e/v2;->c(Lkz/e/a/e/y2;)V

    return-void
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    .line 2
    iget-object v1, v0, Lkz/e/a/e/y2;->g:Lkz/e/a/e/m3/q;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lkz/e/a/e/y2;->c:Landroid/os/Handler;

    .line 4
    new-instance v2, Lkz/e/a/e/m3/q;

    invoke-direct {v2, p1, v1}, Lkz/e/a/e/m3/q;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 5
    iput-object v2, v0, Lkz/e/a/e/y2;->g:Lkz/e/a/e/m3/q;

    .line 6
    :cond_0
    iget-object p1, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    .line 7
    iget-object v0, p1, Lkz/e/a/e/y2;->f:Lkz/e/a/e/v2;

    invoke-virtual {v0, p1}, Lkz/e/a/e/v2;->d(Lkz/e/a/e/y2;)V

    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    .line 2
    iget-object v1, v0, Lkz/e/a/e/y2;->g:Lkz/e/a/e/m3/q;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lkz/e/a/e/y2;->c:Landroid/os/Handler;

    .line 4
    new-instance v2, Lkz/e/a/e/m3/q;

    invoke-direct {v2, p1, v1}, Lkz/e/a/e/m3/q;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 5
    iput-object v2, v0, Lkz/e/a/e/y2;->g:Lkz/e/a/e/m3/q;

    .line 6
    :cond_0
    iget-object p1, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    invoke-virtual {p1, p1}, Lkz/e/a/e/y2;->e(Lkz/e/a/e/y2;)V

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    .line 2
    iget-object v2, v1, Lkz/e/a/e/y2;->g:Lkz/e/a/e/m3/q;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v1, Lkz/e/a/e/y2;->c:Landroid/os/Handler;

    .line 4
    new-instance v3, Lkz/e/a/e/m3/q;

    invoke-direct {v3, p1, v2}, Lkz/e/a/e/m3/q;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 5
    iput-object v3, v1, Lkz/e/a/e/y2;->g:Lkz/e/a/e/m3/q;

    .line 6
    :cond_0
    iget-object p1, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    invoke-virtual {p1, p1}, Lkz/e/a/e/y2;->f(Lkz/e/a/e/y2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object p1, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    iget-object p1, p1, Lkz/e/a/e/y2;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_1
    iget-object v1, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    iget-object v1, v1, Lkz/e/a/e/y2;->i:Lkz/h/a/k;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, Lkz/k/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    iget-object v2, v1, Lkz/e/a/e/y2;->i:Lkz/h/a/k;

    .line 10
    iput-object v0, v1, Lkz/e/a/e/y2;->i:Lkz/h/a/k;

    .line 11
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onConfigureFailed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lkz/h/a/k;->c(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 14
    iget-object v1, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    iget-object v1, v1, Lkz/e/a/e/y2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_3
    iget-object v2, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    iget-object v2, v2, Lkz/e/a/e/y2;->i:Lkz/h/a/k;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, Lkz/k/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    iget-object v3, v2, Lkz/e/a/e/y2;->i:Lkz/h/a/k;

    .line 17
    iput-object v0, v2, Lkz/e/a/e/y2;->i:Lkz/h/a/k;

    .line 18
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onConfigureFailed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lkz/h/a/k;->c(Ljava/lang/Throwable;)Z

    .line 20
    throw p1

    :catchall_2
    move-exception p1

    .line 21
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    .line 2
    iget-object v2, v1, Lkz/e/a/e/y2;->g:Lkz/e/a/e/m3/q;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v1, Lkz/e/a/e/y2;->c:Landroid/os/Handler;

    .line 4
    new-instance v3, Lkz/e/a/e/m3/q;

    invoke-direct {v3, p1, v2}, Lkz/e/a/e/m3/q;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 5
    iput-object v3, v1, Lkz/e/a/e/y2;->g:Lkz/e/a/e/m3/q;

    .line 6
    :cond_0
    iget-object p1, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    invoke-virtual {p1, p1}, Lkz/e/a/e/y2;->g(Lkz/e/a/e/y2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object p1, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    iget-object p1, p1, Lkz/e/a/e/y2;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_1
    iget-object v1, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    iget-object v1, v1, Lkz/e/a/e/y2;->i:Lkz/h/a/k;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, Lkz/k/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    iget-object v2, v1, Lkz/e/a/e/y2;->i:Lkz/h/a/k;

    .line 10
    iput-object v0, v1, Lkz/e/a/e/y2;->i:Lkz/h/a/k;

    .line 11
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v2, v0}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 14
    iget-object v1, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    iget-object v1, v1, Lkz/e/a/e/y2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_3
    iget-object v2, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    iget-object v2, v2, Lkz/e/a/e/y2;->i:Lkz/h/a/k;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, Lkz/k/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    iget-object v3, v2, Lkz/e/a/e/y2;->i:Lkz/h/a/k;

    .line 17
    iput-object v0, v2, Lkz/e/a/e/y2;->i:Lkz/h/a/k;

    .line 18
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    invoke-virtual {v3, v0}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    .line 20
    throw p1

    :catchall_2
    move-exception p1

    .line 21
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    .line 2
    iget-object v1, v0, Lkz/e/a/e/y2;->g:Lkz/e/a/e/m3/q;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lkz/e/a/e/y2;->c:Landroid/os/Handler;

    .line 4
    new-instance v2, Lkz/e/a/e/m3/q;

    invoke-direct {v2, p1, v1}, Lkz/e/a/e/m3/q;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 5
    iput-object v2, v0, Lkz/e/a/e/y2;->g:Lkz/e/a/e/m3/q;

    .line 6
    :cond_0
    iget-object p1, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    .line 7
    iget-object v0, p1, Lkz/e/a/e/y2;->f:Lkz/e/a/e/v2;

    invoke-virtual {v0, p1}, Lkz/e/a/e/v2;->h(Lkz/e/a/e/y2;)V

    return-void
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    .line 2
    iget-object v1, v0, Lkz/e/a/e/y2;->g:Lkz/e/a/e/m3/q;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lkz/e/a/e/y2;->c:Landroid/os/Handler;

    .line 4
    new-instance v2, Lkz/e/a/e/m3/q;

    invoke-direct {v2, p1, v1}, Lkz/e/a/e/m3/q;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 5
    iput-object v2, v0, Lkz/e/a/e/y2;->g:Lkz/e/a/e/m3/q;

    .line 6
    :cond_0
    iget-object p1, p0, Lkz/e/a/e/x2;->a:Lkz/e/a/e/y2;

    .line 7
    iget-object v0, p1, Lkz/e/a/e/y2;->f:Lkz/e/a/e/v2;

    invoke-virtual {v0, p1, p2}, Lkz/e/a/e/v2;->j(Lkz/e/a/e/y2;Landroid/view/Surface;)V

    return-void
.end method
