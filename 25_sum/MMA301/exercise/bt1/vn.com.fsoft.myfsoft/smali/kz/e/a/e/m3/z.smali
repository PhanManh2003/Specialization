.class public final Lkz/e/a/e/m3/z;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/e/a/e/m3/z;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lkz/e/a/e/m3/z;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/z;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkz/e/a/e/m3/y;

    invoke-direct {v1, p0, p1}, Lkz/e/a/e/m3/y;-><init>(Lkz/e/a/e/m3/z;Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/z;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkz/e/a/e/m3/w;

    invoke-direct {v1, p0, p1}, Lkz/e/a/e/m3/w;-><init>(Lkz/e/a/e/m3/z;Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/z;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkz/e/a/e/m3/x;

    invoke-direct {v1, p0, p1, p2}, Lkz/e/a/e/m3/x;-><init>(Lkz/e/a/e/m3/z;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/z;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkz/e/a/e/m3/v;

    invoke-direct {v1, p0, p1}, Lkz/e/a/e/m3/v;-><init>(Lkz/e/a/e/m3/z;Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
