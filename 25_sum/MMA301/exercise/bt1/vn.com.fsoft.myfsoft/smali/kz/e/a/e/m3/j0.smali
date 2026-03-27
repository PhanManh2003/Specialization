.class public final Lkz/e/a/e/m3/j0;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkz/e/a/e/m3/j0;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkz/e/a/e/m3/j0;->d:Z

    .line 4
    iput-object p1, p0, Lkz/e/a/e/m3/j0;->a:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lkz/e/a/e/m3/j0;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    return-void
.end method


# virtual methods
.method public onCameraAccessPrioritiesChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/j0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lkz/e/a/e/m3/j0;->d:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lkz/e/a/e/m3/j0;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lkz/e/a/e/m3/g0;

    invoke-direct {v2, p0}, Lkz/e/a/e/m3/g0;-><init>(Lkz/e/a/e/m3/j0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/j0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lkz/e/a/e/m3/j0;->d:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lkz/e/a/e/m3/j0;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lkz/e/a/e/m3/h0;

    invoke-direct {v2, p0, p1}, Lkz/e/a/e/m3/h0;-><init>(Lkz/e/a/e/m3/j0;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/j0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lkz/e/a/e/m3/j0;->d:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lkz/e/a/e/m3/j0;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lkz/e/a/e/m3/i0;

    invoke-direct {v2, p0, p1}, Lkz/e/a/e/m3/i0;-><init>(Lkz/e/a/e/m3/j0;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
