.class public final Lkz/e/a/e/m3/p;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/e/a/e/m3/p;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lkz/e/a/e/m3/p;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/p;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkz/e/a/e/m3/l;

    invoke-direct {v1, p0, p1}, Lkz/e/a/e/m3/l;-><init>(Lkz/e/a/e/m3/p;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/p;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkz/e/a/e/m3/m;

    invoke-direct {v1, p0, p1}, Lkz/e/a/e/m3/m;-><init>(Lkz/e/a/e/m3/p;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/p;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkz/e/a/e/m3/n;

    invoke-direct {v1, p0, p1}, Lkz/e/a/e/m3/n;-><init>(Lkz/e/a/e/m3/p;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/p;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkz/e/a/e/m3/j;

    invoke-direct {v1, p0, p1}, Lkz/e/a/e/m3/j;-><init>(Lkz/e/a/e/m3/p;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/p;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkz/e/a/e/m3/i;

    invoke-direct {v1, p0, p1}, Lkz/e/a/e/m3/i;-><init>(Lkz/e/a/e/m3/p;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/p;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkz/e/a/e/m3/k;

    invoke-direct {v1, p0, p1}, Lkz/e/a/e/m3/k;-><init>(Lkz/e/a/e/m3/p;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/p;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkz/e/a/e/m3/o;

    invoke-direct {v1, p0, p1, p2}, Lkz/e/a/e/m3/o;-><init>(Lkz/e/a/e/m3/p;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
