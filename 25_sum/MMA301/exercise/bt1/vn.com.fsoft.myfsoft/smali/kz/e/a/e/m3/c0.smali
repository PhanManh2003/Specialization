.class public Lkz/e/a/e/m3/c0;
.super Lkz/e/a/e/m3/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkz/e/a/e/m3/b0;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lkz/e/a/e/m3/p0/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/f0;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, p1}, Lkz/e/a/e/m3/f0;->a(Landroid/hardware/camera2/CameraDevice;Lkz/e/a/e/m3/p0/m;)V

    .line 2
    new-instance v0, Lkz/e/a/e/m3/p;

    .line 3
    invoke-virtual {p1}, Lkz/e/a/e/m3/p0/m;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1}, Lkz/e/a/e/m3/p0/m;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkz/e/a/e/m3/p;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 4
    invoke-virtual {p1}, Lkz/e/a/e/m3/p0/m;->c()Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lkz/e/a/e/m3/f0;->b:Ljava/lang/Object;

    check-cast v2, Lkz/e/a/e/m3/e0;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v2, Lkz/e/a/e/m3/e0;->a:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1}, Lkz/e/a/e/m3/p0/m;->b()Lkz/e/a/e/m3/p0/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    iget-object p1, v3, Lkz/e/a/e/m3/p0/b;->a:Lkz/e/a/e/m3/p0/a;

    .line 10
    iget-object p1, p1, Lkz/e/a/e/m3/p0/a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lkz/e/a/e/m3/f0;->a:Landroid/hardware/camera2/CameraDevice;

    .line 13
    invoke-static {v1}, Lkz/e/a/e/m3/p0/m;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {v3, p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lkz/e/a/e/m3/p0/m;->d()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 16
    iget-object p1, p0, Lkz/e/a/e/m3/f0;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, Lkz/e/a/e/m3/f0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lkz/e/a/e/m3/f0;->a:Landroid/hardware/camera2/CameraDevice;

    .line 18
    invoke-static {v1}, Lkz/e/a/e/m3/p0/m;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method
