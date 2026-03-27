.class public final Lkz/e/a/e/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/h0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkz/e/a/e/m3/u;

.field public final c:Ljava/lang/Object;

.field public d:Lkz/e/a/e/a1;

.field public e:Lkz/e/a/e/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/a/e/l1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lkz/e/b/b5/q;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lkz/e/b/b5/s1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkz/e/a/e/m3/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkz/e/a/e/m1;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkz/e/a/e/m1;->e:Lkz/e/a/e/l1;

    .line 4
    iput-object v0, p0, Lkz/e/a/e/m1;->f:Ljava/util/List;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lkz/e/a/e/m1;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lkz/e/a/e/m1;->b:Lkz/e/a/e/m3/u;

    .line 8
    invoke-static {p2}, Lkz/b/a;->i(Lkz/e/a/e/m3/u;)Lkz/e/b/b5/s1;

    move-result-object p1

    iput-object p1, p0, Lkz/e/a/e/m1;->g:Lkz/e/b/b5/s1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m1;->b:Lkz/e/a/e/m3/u;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lkz/e/a/e/m3/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m1;->b:Lkz/e/a/e/m3/u;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Lkz/e/a/e/m3/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lkz/b/a;->s(I)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lkz/e/a/e/m1;->a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-static {p1, v0, v2}, Lkz/b/a;->j(IIZ)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m1;->b:Lkz/e/a/e/m3/u;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Lkz/e/a/e/m3/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d(Lkz/e/a/e/a1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m1;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lkz/e/a/e/m1;->d:Lkz/e/a/e/a1;

    .line 3
    iget-object v1, p0, Lkz/e/a/e/m1;->e:Lkz/e/a/e/l1;

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p1, Lkz/e/a/e/a1;->j:Lkz/e/a/e/h3;

    .line 5
    iget-object p1, p1, Lkz/e/a/e/h3;->b:Lkz/s/y;

    .line 6
    invoke-virtual {v1, p1}, Lkz/e/a/e/l1;->o(Landroidx/lifecycle/LiveData;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lkz/e/a/e/m1;->f:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 9
    iget-object v2, p0, Lkz/e/a/e/m1;->d:Lkz/e/a/e/a1;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lkz/e/b/b5/q;

    .line 10
    iget-object v4, v2, Lkz/e/a/e/a1;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lkz/e/a/e/i;

    invoke-direct {v5, v2, v3, v1}, Lkz/e/a/e/i;-><init>(Lkz/e/a/e/a1;Ljava/util/concurrent/Executor;Lkz/e/b/b5/q;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lkz/e/a/e/m1;->f:Ljava/util/List;

    .line 12
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lkz/e/a/e/m1;->c()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const-string v0, "Unknown value: "

    .line 14
    invoke-static {v0, p1}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_1

    :cond_4
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_1

    :cond_5
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_1

    :cond_6
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_1

    :cond_7
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 15
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device Level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CameraInfo"

    invoke-static {v0, p1}, Lkz/e/b/o3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Lkz/e/b/b5/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m1;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/a/e/m1;->d:Lkz/e/a/e/a1;

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lkz/e/a/e/m1;->f:Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 8
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    .line 11
    :cond_3
    iget-object v2, v1, Lkz/e/a/e/a1;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lkz/e/a/e/b;

    invoke-direct {v3, v1, p1}, Lkz/e/a/e/b;-><init>(Lkz/e/a/e/a1;Lkz/e/b/b5/q;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
