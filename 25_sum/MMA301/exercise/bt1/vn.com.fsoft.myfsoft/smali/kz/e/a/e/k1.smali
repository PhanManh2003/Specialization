.class public final Lkz/e/a/e/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/j0;


# instance fields
.field public final A:Lkz/e/a/e/m1;

.field public B:Landroid/hardware/camera2/CameraDevice;

.field public C:I

.field public D:Lkz/e/a/e/f2;

.field public E:Lkz/e/b/b5/a2;

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public G:Lmz/h/c/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/e/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lkz/h/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/h/a/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkz/e/a/e/f2;",
            "Lmz/h/c/e/a/a<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final J:Lkz/e/a/e/e1;

.field public final K:Lkz/e/b/b5/n0;

.field public final L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkz/e/a/e/f2;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lkz/e/a/e/r2;

.field public final N:Lkz/e/a/e/h2;

.field public final O:Lkz/e/a/e/b3;

.field public final P:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkz/e/b/b5/i2;

.field public final u:Lkz/e/a/e/m3/k0;

.field public final v:Ljava/util/concurrent/Executor;

.field public volatile w:Lkz/e/a/e/g1;

.field public final x:Lkz/e/b/b5/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/l1<",
            "Lkz/e/b/b5/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lkz/e/a/e/a1;

.field public final z:Lkz/e/a/e/j1;


# direct methods
.method public constructor <init>(Lkz/e/a/e/m3/k0;Ljava/lang/String;Lkz/e/a/e/m1;Lkz/e/b/b5/n0;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v5, Lkz/e/a/e/g1;->INITIALIZED:Lkz/e/a/e/g1;

    iput-object v5, v1, Lkz/e/a/e/k1;->w:Lkz/e/a/e/g1;

    .line 3
    new-instance v5, Lkz/e/b/b5/l1;

    invoke-direct {v5}, Lkz/e/b/b5/l1;-><init>()V

    iput-object v5, v1, Lkz/e/a/e/k1;->x:Lkz/e/b/b5/l1;

    const/4 v6, 0x0

    .line 4
    iput v6, v1, Lkz/e/a/e/k1;->C:I

    .line 5
    invoke-static {}, Lkz/e/b/b5/a2;->a()Lkz/e/b/b5/a2;

    move-result-object v7

    iput-object v7, v1, Lkz/e/a/e/k1;->E:Lkz/e/b/b5/a2;

    .line 6
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v1, Lkz/e/a/e/k1;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v1, Lkz/e/a/e/k1;->I:Ljava/util/Map;

    .line 8
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v1, Lkz/e/a/e/k1;->L:Ljava/util/Set;

    .line 9
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v1, Lkz/e/a/e/k1;->P:Ljava/util/Set;

    .line 10
    iput-object v0, v1, Lkz/e/a/e/k1;->u:Lkz/e/a/e/m3/k0;

    .line 11
    iput-object v4, v1, Lkz/e/a/e/k1;->K:Lkz/e/b/b5/n0;

    .line 12
    new-instance v7, Lkz/e/b/b5/p2/m/g;

    move-object/from16 v14, p6

    invoke-direct {v7, v14}, Lkz/e/b/b5/p2/m/g;-><init>(Landroid/os/Handler;)V

    .line 13
    new-instance v15, Lkz/e/b/b5/p2/m/p;

    move-object/from16 v8, p5

    invoke-direct {v15, v8}, Lkz/e/b/b5/p2/m/p;-><init>(Ljava/util/concurrent/Executor;)V

    .line 14
    iput-object v15, v1, Lkz/e/a/e/k1;->v:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v8, Lkz/e/a/e/j1;

    invoke-direct {v8, v1, v15, v7}, Lkz/e/a/e/j1;-><init>(Lkz/e/a/e/k1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v8, v1, Lkz/e/a/e/k1;->z:Lkz/e/a/e/j1;

    .line 16
    new-instance v8, Lkz/e/b/b5/i2;

    invoke-direct {v8, v2}, Lkz/e/b/b5/i2;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, Lkz/e/a/e/k1;->t:Lkz/e/b/b5/i2;

    .line 17
    sget-object v8, Lkz/e/b/b5/i0;->CLOSED:Lkz/e/b/b5/i0;

    .line 18
    iget-object v5, v5, Lkz/e/b/b5/l1;->a:Lkz/s/y;

    .line 19
    new-instance v9, Lkz/e/b/b5/k1;

    const/4 v13, 0x0

    invoke-direct {v9, v8, v13}, Lkz/e/b/b5/k1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v5, v9}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 21
    new-instance v5, Lkz/e/a/e/h2;

    invoke-direct {v5, v15}, Lkz/e/a/e/h2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v5, v1, Lkz/e/a/e/k1;->N:Lkz/e/a/e/h2;

    .line 22
    new-instance v8, Lkz/e/a/e/f2;

    invoke-direct {v8}, Lkz/e/a/e/f2;-><init>()V

    iput-object v8, v1, Lkz/e/a/e/k1;->D:Lkz/e/a/e/f2;

    .line 23
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Lkz/e/a/e/m3/k0;->b(Ljava/lang/String;)Lkz/e/a/e/m3/u;

    move-result-object v9

    .line 24
    new-instance v12, Lkz/e/a/e/a1;

    new-instance v11, Lkz/e/a/e/f1;

    invoke-direct {v11, v1}, Lkz/e/a/e/f1;-><init>(Lkz/e/a/e/k1;)V

    .line 25
    iget-object v10, v3, Lkz/e/a/e/m1;->g:Lkz/e/b/b5/s1;

    move-object v8, v12

    move-object/from16 v16, v10

    move-object v10, v7

    move-object/from16 v17, v11

    move-object v11, v15

    move-object v6, v12

    move-object/from16 v12, v17

    move-object v14, v13

    move-object/from16 v13, v16

    .line 26
    invoke-direct/range {v8 .. v13}, Lkz/e/a/e/a1;-><init>(Lkz/e/a/e/m3/u;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lkz/e/a/e/f1;Lkz/e/b/b5/s1;)V

    iput-object v6, v1, Lkz/e/a/e/k1;->y:Lkz/e/a/e/a1;

    .line 27
    iput-object v3, v1, Lkz/e/a/e/k1;->A:Lkz/e/a/e/m1;

    .line 28
    invoke-virtual {v3, v6}, Lkz/e/a/e/m1;->d(Lkz/e/a/e/a1;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    new-instance v6, Lkz/e/a/e/b3;

    .line 30
    invoke-virtual/range {p3 .. p3}, Lkz/e/a/e/m1;->c()I

    move-result v13

    move-object v8, v6

    move-object v9, v15

    move-object v10, v7

    move-object/from16 v11, p6

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, Lkz/e/a/e/b3;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lkz/e/a/e/h2;I)V

    iput-object v6, v1, Lkz/e/a/e/k1;->O:Lkz/e/a/e/b3;

    .line 31
    new-instance v3, Lkz/e/a/e/e1;

    invoke-direct {v3, v1, v2}, Lkz/e/a/e/e1;-><init>(Lkz/e/a/e/k1;Ljava/lang/String;)V

    iput-object v3, v1, Lkz/e/a/e/k1;->J:Lkz/e/a/e/e1;

    .line 32
    iget-object v2, v4, Lkz/e/b/b5/n0;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 33
    :try_start_1
    iget-object v5, v4, Lkz/e/b/b5/n0;->d:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Camera is already registered: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkz/k/a;->k(ZLjava/lang/String;)V

    .line 34
    iget-object v4, v4, Lkz/e/b/b5/n0;->d:Ljava/util/Map;

    new-instance v5, Lkz/e/b/b5/l0;

    invoke-direct {v5, v14, v15, v3}, Lkz/e/b/b5/l0;-><init>(Lkz/e/b/b5/i0;Ljava/util/concurrent/Executor;Lkz/e/b/b5/m0;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    iget-object v0, v0, Lkz/e/a/e/m3/k0;->a:Lkz/e/a/e/m3/o0;

    invoke-virtual {v0, v15, v3}, Lkz/e/a/e/m3/o0;->c(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void

    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lkz/b/a;->e(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object v0

    throw v0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/e/a/e/k1;->t:Lkz/e/b/b5/i2;

    invoke-virtual {v0}, Lkz/e/b/b5/i2;->a()Lkz/e/b/b5/z1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkz/e/b/b5/z1;->b()Lkz/e/b/b5/a2;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lkz/e/b/b5/a2;->f:Lkz/e/b/b5/q0;

    .line 4
    invoke-virtual {v1}, Lkz/e/b/b5/q0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lkz/e/b/b5/a2;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Lkz/e/b/b5/a2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {v1}, Lkz/e/b/b5/q0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lkz/e/a/e/k1;->M:Lkz/e/a/e/r2;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lkz/e/a/e/r2;

    iget-object v1, p0, Lkz/e/a/e/k1;->A:Lkz/e/a/e/m1;

    .line 10
    iget-object v1, v1, Lkz/e/a/e/m1;->b:Lkz/e/a/e/m3/u;

    .line 11
    invoke-direct {v0, v1}, Lkz/e/a/e/r2;-><init>(Lkz/e/a/e/m3/u;)V

    iput-object v0, p0, Lkz/e/a/e/k1;->M:Lkz/e/a/e/r2;

    .line 12
    :cond_0
    iget-object v0, p0, Lkz/e/a/e/k1;->M:Lkz/e/a/e/r2;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lkz/e/a/e/k1;->t:Lkz/e/b/b5/i2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkz/e/a/e/k1;->M:Lkz/e/a/e/r2;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MeteringRepeating"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkz/e/a/e/k1;->M:Lkz/e/a/e/r2;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkz/e/a/e/k1;->M:Lkz/e/a/e/r2;

    .line 15
    iget-object v3, v3, Lkz/e/a/e/r2;->b:Lkz/e/b/b5/a2;

    .line 16
    invoke-virtual {v0, v1, v3}, Lkz/e/b/b5/i2;->f(Ljava/lang/String;Lkz/e/b/b5/a2;)V

    .line 17
    iget-object v0, p0, Lkz/e/a/e/k1;->t:Lkz/e/b/b5/i2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkz/e/a/e/k1;->M:Lkz/e/a/e/r2;

    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkz/e/a/e/k1;->M:Lkz/e/a/e/r2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkz/e/a/e/k1;->M:Lkz/e/a/e/r2;

    .line 19
    iget-object v2, v2, Lkz/e/a/e/r2;->b:Lkz/e/b/b5/a2;

    .line 20
    invoke-virtual {v0, v1, v2}, Lkz/e/b/b5/i2;->e(Ljava/lang/String;Lkz/e/b/b5/a2;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    if-ne v2, v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lkz/e/a/e/k1;->n()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-lt v2, v0, :cond_3

    .line 22
    invoke-virtual {p0}, Lkz/e/a/e/k1;->n()V

    goto :goto_0

    :cond_3
    const-string v0, "mMeteringRepeating is ATTACHED, SessionConfig Surfaces: "

    const-string v1, ", CaptureConfig Surfaces: "

    .line 23
    invoke-static {v0, v3, v1, v2}, Lmz/b/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Camera2CameraImpl"

    .line 24
    invoke-static {v2, v0, v1}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkz/e/b/p4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lkz/e/a/e/k1;->y:Lkz/e/a/e/a1;

    .line 3
    iget-object v1, v0, Lkz/e/a/e/a1;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget v2, v0, Lkz/e/a/e/a1;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lkz/e/a/e/a1;->n:I

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/b/p4;

    .line 8
    iget-object v2, p0, Lkz/e/a/e/k1;->P:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lkz/e/b/p4;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lkz/e/a/e/k1;->P:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lkz/e/b/p4;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Lkz/e/b/p4;->q()V

    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkz/e/a/e/k1;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lkz/e/a/e/a0;

    invoke-direct {v1, p0, p1}, Lkz/e/a/e/a0;-><init>(Lkz/e/a/e/k1;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Unable to attach use cases."

    .line 12
    invoke-virtual {p0, v0, p1}, Lkz/e/a/e/k1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Lkz/e/a/e/k1;->y:Lkz/e/a/e/a1;

    invoke-virtual {p1}, Lkz/e/a/e/a1;->j()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Z)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkz/e/a/e/k1;->w:Lkz/e/a/e/g1;

    sget-object v2, Lkz/e/a/e/g1;->CLOSING:Lkz/e/a/e/g1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lkz/e/a/e/k1;->w:Lkz/e/a/e/g1;

    sget-object v2, Lkz/e/a/e/g1;->RELEASING:Lkz/e/a/e/g1;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lkz/e/a/e/k1;->w:Lkz/e/a/e/g1;

    sget-object v2, Lkz/e/a/e/g1;->REOPENING:Lkz/e/a/e/g1;

    if-ne v1, v2, :cond_0

    iget v1, v0, Lkz/e/a/e/k1;->C:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lkz/e/a/e/k1;->w:Lkz/e/a/e/g1;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " (error: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lkz/e/a/e/k1;->C:I

    .line 2
    invoke-static {v5}, Lkz/e/a/e/k1;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lkz/k/a;->k(ZLjava/lang/String;)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_4

    .line 5
    iget-object v1, v0, Lkz/e/a/e/k1;->A:Lkz/e/a/e/m1;

    .line 6
    invoke-virtual {v1}, Lkz/e/a/e/m1;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 7
    iget v1, v0, Lkz/e/a/e/k1;->C:I

    if-nez v1, :cond_4

    .line 8
    new-instance v1, Lkz/e/a/e/f2;

    invoke-direct {v1}, Lkz/e/a/e/f2;-><init>()V

    .line 9
    iget-object v2, v0, Lkz/e/a/e/k1;->L:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual/range {p0 .. p1}, Lkz/e/a/e/k1;->o(Z)V

    .line 11
    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 13
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 14
    new-instance v4, Lkz/e/a/e/z;

    invoke-direct {v4, v3, v2}, Lkz/e/a/e/z;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 15
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-static {}, Lkz/e/b/b5/n1;->n()Lkz/e/b/b5/n1;

    move-result-object v6

    .line 18
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v7, Lkz/e/b/b5/o1;

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v7, v8}, Lkz/e/b/b5/o1;-><init>(Ljava/util/Map;)V

    .line 20
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v13, Lkz/e/b/b5/e1;

    invoke-direct {v13, v3}, Lkz/e/b/b5/e1;-><init>(Landroid/view/Surface;)V

    .line 25
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const-string v8, "Start configAndClose."

    .line 26
    invoke-virtual {v0, v8, v3}, Lkz/e/a/e/k1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    new-instance v3, Lkz/e/b/b5/a2;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    new-instance v18, Lkz/e/b/b5/q0;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-static {v6}, Lkz/e/b/b5/p1;->m(Lkz/e/b/b5/u0;)Lkz/e/b/b5/p1;

    move-result-object v9

    .line 30
    sget-object v2, Lkz/e/b/b5/f2;->b:Lkz/e/b/b5/f2;

    .line 31
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 32
    iget-object v5, v7, Lkz/e/b/b5/f2;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 34
    invoke-virtual {v7, v6}, Lkz/e/b/b5/f2;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 35
    :cond_3
    new-instance v5, Lkz/e/b/b5/f2;

    invoke-direct {v5, v2}, Lkz/e/b/b5/f2;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x0

    move-object/from16 v7, v18

    const/4 v6, 0x1

    move v10, v6

    move-object v6, v12

    move v12, v2

    move-object v2, v13

    move-object v13, v5

    .line 36
    invoke-direct/range {v7 .. v13}, Lkz/e/b/b5/q0;-><init>(Ljava/util/List;Lkz/e/b/b5/u0;ILjava/util/List;ZLkz/e/b/b5/f2;)V

    move-object v12, v3

    move-object v13, v6

    .line 37
    invoke-direct/range {v12 .. v18}, Lkz/e/b/b5/a2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkz/e/b/b5/q0;)V

    .line 38
    iget-object v5, v0, Lkz/e/a/e/k1;->B:Landroid/hardware/camera2/CameraDevice;

    .line 39
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v6, v0, Lkz/e/a/e/k1;->O:Lkz/e/a/e/b3;

    invoke-virtual {v6}, Lkz/e/a/e/b3;->a()Lkz/e/a/e/d3;

    move-result-object v6

    .line 41
    invoke-virtual {v1, v3, v5, v6}, Lkz/e/a/e/f2;->h(Lkz/e/b/b5/a2;Landroid/hardware/camera2/CameraDevice;Lkz/e/a/e/d3;)Lmz/h/c/e/a/a;

    move-result-object v3

    .line 42
    new-instance v5, Lkz/e/a/e/y;

    invoke-direct {v5, v0, v1, v2, v4}, Lkz/e/a/e/y;-><init>(Lkz/e/a/e/k1;Lkz/e/a/e/f2;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V

    iget-object v1, v0, Lkz/e/a/e/k1;->v:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v5, v1}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    .line 43
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lkz/e/a/e/k1;->o(Z)V

    .line 44
    :goto_4
    iget-object v1, v0, Lkz/e/a/e/k1;->D:Lkz/e/a/e/f2;

    .line 45
    iget-object v2, v1, Lkz/e/a/e/f2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 46
    iget-object v2, v1, Lkz/e/a/e/f2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/e/b/b5/q0;

    .line 47
    iget-object v3, v3, Lkz/e/b/b5/q0;->d:Ljava/util/List;

    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/e/b/b5/q;

    .line 49
    invoke-virtual {v4}, Lkz/e/b/b5/q;->a()V

    goto :goto_5

    .line 50
    :cond_6
    iget-object v1, v1, Lkz/e/a/e/f2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_7
    return-void
.end method

.method public final e()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/k1;->t:Lkz/e/b/b5/i2;

    invoke-virtual {v0}, Lkz/e/b/b5/i2;->a()Lkz/e/b/b5/z1;

    move-result-object v0

    invoke-virtual {v0}, Lkz/e/b/b5/z1;->b()Lkz/e/b/b5/a2;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lkz/e/b/b5/a2;->b:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v0, p0, Lkz/e/a/e/k1;->N:Lkz/e/a/e/h2;

    .line 5
    iget-object v0, v0, Lkz/e/a/e/h2;->f:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lkz/e/a/e/k1;->z:Lkz/e/a/e/j1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lkz/e/a/e/x1;

    invoke-direct {v0}, Lkz/e/a/e/x1;-><init>()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lkz/e/a/e/w1;

    invoke-direct {v0, v1}, Lkz/e/a/e/w1;-><init>(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lkz/e/a/e/k1;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "{%s} %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CameraImpl"

    .line 2
    invoke-static {v0, p1, p2}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkz/e/b/p4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/b/p4;

    .line 4
    iget-object v2, p0, Lkz/e/a/e/k1;->P:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lkz/e/b/p4;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lkz/e/b/p4;->u()V

    .line 6
    iget-object v2, p0, Lkz/e/a/e/k1;->P:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lkz/e/b/p4;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lkz/e/a/e/k1;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lkz/e/a/e/q;

    invoke-direct {v1, p0, p1}, Lkz/e/a/e/q;-><init>(Lkz/e/a/e/k1;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/k1;->w:Lkz/e/a/e/g1;

    sget-object v1, Lkz/e/a/e/g1;->RELEASING:Lkz/e/a/e/g1;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkz/e/a/e/k1;->w:Lkz/e/a/e/g1;

    sget-object v1, Lkz/e/a/e/g1;->CLOSING:Lkz/e/a/e/g1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkz/k/a;->k(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkz/e/a/e/k1;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 4
    invoke-static {v0, v1}, Lkz/k/a;->k(ZLjava/lang/String;)V

    .line 5
    iput-object v1, p0, Lkz/e/a/e/k1;->B:Landroid/hardware/camera2/CameraDevice;

    .line 6
    iget-object v0, p0, Lkz/e/a/e/k1;->w:Lkz/e/a/e/g1;

    sget-object v2, Lkz/e/a/e/g1;->CLOSING:Lkz/e/a/e/g1;

    if-ne v0, v2, :cond_2

    .line 7
    sget-object v0, Lkz/e/a/e/g1;->INITIALIZED:Lkz/e/a/e/g1;

    invoke-virtual {p0, v0}, Lkz/e/a/e/k1;->p(Lkz/e/a/e/g1;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lkz/e/a/e/k1;->u:Lkz/e/a/e/m3/k0;

    iget-object v2, p0, Lkz/e/a/e/k1;->J:Lkz/e/a/e/e1;

    .line 9
    iget-object v0, v0, Lkz/e/a/e/m3/k0;->a:Lkz/e/a/e/m3/o0;

    invoke-virtual {v0, v2}, Lkz/e/a/e/m3/o0;->d(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 10
    sget-object v0, Lkz/e/a/e/g1;->RELEASED:Lkz/e/a/e/g1;

    invoke-virtual {p0, v0}, Lkz/e/a/e/k1;->p(Lkz/e/a/e/g1;)V

    .line 11
    iget-object v0, p0, Lkz/e/a/e/k1;->H:Lkz/h/a/k;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    .line 13
    iput-object v1, p0, Lkz/e/a/e/k1;->H:Lkz/h/a/k;

    :cond_3
    :goto_2
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/e/k1;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkz/e/a/e/k1;->L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Z)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lkz/e/a/e/k1;->z:Lkz/e/a/e/j1;

    .line 2
    iget-object p1, p1, Lkz/e/a/e/j1;->e:Lkz/e/a/e/h1;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p1, Lkz/e/a/e/h1;->a:J

    .line 4
    :cond_0
    iget-object p1, p0, Lkz/e/a/e/k1;->z:Lkz/e/a/e/j1;

    invoke-virtual {p1}, Lkz/e/a/e/j1;->a()Z

    .line 5
    iget-object p1, p0, Lkz/e/a/e/k1;->J:Lkz/e/a/e/e1;

    .line 6
    iget-boolean p1, p1, Lkz/e/a/e/e1;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 7
    iget-object p1, p0, Lkz/e/a/e/k1;->K:Lkz/e/b/b5/n0;

    .line 8
    iget-object v1, p1, Lkz/e/b/b5/n0;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p1, Lkz/e/b/b5/n0;->d:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/e/b/b5/l0;

    const-string v3, "Camera must first be registered with registerCamera()"

    invoke-static {v2, v3}, Lkz/k/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CameraStateRegistry"

    .line 10
    invoke-static {v3}, Lkz/e/b/o3;->d(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p1, Lkz/e/b/b5/n0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    iget-object v3, p1, Lkz/e/b/b5/n0;->a:Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v5

    iget v9, p1, Lkz/e/b/b5/n0;->e:I

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v9, 0x2

    .line 14
    iget-object v10, v2, Lkz/e/b/b5/l0;->a:Lkz/e/b/b5/i0;

    .line 15
    invoke-static {v10}, Lkz/e/b/b5/n0;->a(Lkz/e/b/b5/i0;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    .line 16
    iget-object v10, v2, Lkz/e/b/b5/l0;->a:Lkz/e/b/b5/i0;

    aput-object v10, v8, v9

    .line 17
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_1
    iget v3, p1, Lkz/e/b/b5/n0;->e:I

    if-gtz v3, :cond_3

    .line 19
    iget-object v3, v2, Lkz/e/b/b5/l0;->a:Lkz/e/b/b5/i0;

    .line 20
    invoke-static {v3}, Lkz/e/b/b5/n0;->a(Lkz/e/b/b5/i0;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_1

    .line 21
    :cond_3
    :goto_0
    sget-object v3, Lkz/e/b/b5/i0;->OPENING:Lkz/e/b/b5/i0;

    .line 22
    iput-object v3, v2, Lkz/e/b/b5/l0;->a:Lkz/e/b/b5/i0;

    move v2, v4

    :goto_1
    const-string v3, "CameraStateRegistry"

    .line 23
    invoke-static {v3}, Lkz/e/b/o3;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    iget-object v3, p1, Lkz/e/b/b5/n0;->a:Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, " --> %s"

    new-array v4, v4, [Ljava/lang/Object;

    if-eqz v2, :cond_4

    const-string v8, "SUCCESS"

    goto :goto_2

    :cond_4
    const-string v8, "FAIL"

    :goto_2
    aput-object v8, v4, v5

    .line 25
    invoke-static {v6, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CameraStateRegistry"

    .line 27
    iget-object v4, p1, Lkz/e/b/b5/n0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v3, v4, v0}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 29
    invoke-virtual {p1}, Lkz/e/b/b5/n0;->b()V

    .line 30
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_7

    goto :goto_4

    .line 31
    :cond_7
    sget-object p1, Lkz/e/a/e/g1;->OPENING:Lkz/e/a/e/g1;

    invoke-virtual {p0, p1}, Lkz/e/a/e/k1;->p(Lkz/e/a/e/g1;)V

    const-string p1, "Opening camera."

    .line 32
    invoke-virtual {p0, p1, v0}, Lkz/e/a/e/k1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :try_start_1
    iget-object p1, p0, Lkz/e/a/e/k1;->u:Lkz/e/a/e/m3/k0;

    iget-object v1, p0, Lkz/e/a/e/k1;->A:Lkz/e/a/e/m1;

    .line 34
    iget-object v1, v1, Lkz/e/a/e/m1;->a:Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lkz/e/a/e/k1;->v:Ljava/util/concurrent/Executor;

    .line 36
    invoke-virtual {p0}, Lkz/e/a/e/k1;->e()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v3

    .line 37
    iget-object p1, p1, Lkz/e/a/e/m3/k0;->a:Lkz/e/a/e/m3/o0;

    invoke-virtual {p1, v1, v2, v3}, Lkz/e/a/e/m3/o0;->b(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "Unable to open camera due to "

    .line 38
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v0}, Lkz/e/a/e/k1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    sget-object p1, Lkz/e/a/e/g1;->REOPENING:Lkz/e/a/e/g1;

    invoke-virtual {p0, p1}, Lkz/e/a/e/k1;->p(Lkz/e/a/e/g1;)V

    .line 41
    iget-object p1, p0, Lkz/e/a/e/k1;->z:Lkz/e/a/e/j1;

    invoke-virtual {p1}, Lkz/e/a/e/j1;->b()V

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v1, "Unable to open camera due to "

    .line 42
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v1, v0}, Lkz/e/a/e/k1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    iget p1, p1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->t:I

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_8

    goto :goto_3

    .line 45
    :cond_8
    sget-object p1, Lkz/e/a/e/g1;->INITIALIZED:Lkz/e/a/e/g1;

    invoke-virtual {p0, p1}, Lkz/e/a/e/k1;->p(Lkz/e/a/e/g1;)V

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_9
    :goto_4
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 47
    invoke-virtual {p0, p1, v0}, Lkz/e/a/e/k1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    sget-object p1, Lkz/e/a/e/g1;->PENDING_OPEN:Lkz/e/a/e/g1;

    invoke-virtual {p0, p1}, Lkz/e/a/e/k1;->p(Lkz/e/a/e/g1;)V

    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkz/e/a/e/k1;->w:Lkz/e/a/e/g1;

    sget-object v1, Lkz/e/a/e/g1;->OPENED:Lkz/e/a/e/g1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkz/k/a;->k(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkz/e/a/e/k1;->t:Lkz/e/b/b5/i2;

    invoke-virtual {v0}, Lkz/e/b/b5/i2;->a()Lkz/e/b/b5/z1;

    move-result-object v0

    .line 4
    iget-boolean v4, v0, Lkz/e/b/b5/z1;->h:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lkz/e/b/b5/z1;->g:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v2, :cond_2

    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 5
    invoke-virtual {p0, v0, v1}, Lkz/e/a/e/k1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lkz/e/a/e/k1;->D:Lkz/e/a/e/f2;

    .line 7
    invoke-virtual {v0}, Lkz/e/b/b5/z1;->b()Lkz/e/b/b5/a2;

    move-result-object v0

    iget-object v2, p0, Lkz/e/a/e/k1;->B:Landroid/hardware/camera2/CameraDevice;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lkz/e/a/e/k1;->O:Lkz/e/a/e/b3;

    invoke-virtual {v3}, Lkz/e/a/e/b3;->a()Lkz/e/a/e/d3;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Lkz/e/a/e/f2;->h(Lkz/e/b/b5/a2;Landroid/hardware/camera2/CameraDevice;Lkz/e/a/e/d3;)Lmz/h/c/e/a/a;

    move-result-object v0

    .line 11
    new-instance v1, Lkz/e/a/e/d1;

    invoke-direct {v1, p0}, Lkz/e/a/e/d1;-><init>(Lkz/e/a/e/k1;)V

    iget-object v2, p0, Lkz/e/a/e/k1;->v:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v3, Lkz/e/b/b5/p2/n/l;

    invoke-direct {v3, v0, v1}, Lkz/e/b/b5/p2/n/l;-><init>(Ljava/util/concurrent/Future;Lkz/e/b/b5/p2/n/e;)V

    invoke-interface {v0, v3, v2}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public m(Lkz/e/a/e/f2;Z)Lmz/h/c/e/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/e/a/e/f2;",
            "Z)",
            "Lmz/h/c/e/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lkz/e/a/e/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p1, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, p1, Lkz/e/a/e/f2;->g:Lkz/e/b/b5/a2;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p1, Lkz/e/a/e/f2;->i:Lkz/e/a/d/e;

    .line 5
    invoke-virtual {v1}, Lkz/e/a/d/e;->a()Lkz/e/a/d/d;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, v1, Lkz/e/a/d/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {p1, v2}, Lkz/e/a/e/f2;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkz/e/a/e/f2;->d(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CaptureSession"

    const-string v4, "Unable to issue the request before close the capture session"

    .line 10
    invoke-static {v2, v4, v1}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/e/a/d/c;

    .line 12
    throw v3

    .line 13
    :cond_2
    :goto_0
    iget-object v1, p1, Lkz/e/a/e/f2;->e:Lkz/e/a/e/d3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The Opener shouldn\'t null in state:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkz/k/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p1, Lkz/e/a/e/f2;->e:Lkz/e/a/e/d3;

    invoke-virtual {v1}, Lkz/e/a/e/d3;->a()Z

    .line 15
    sget-object v1, Lkz/e/a/e/d2;->CLOSED:Lkz/e/a/e/d2;

    iput-object v1, p1, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    .line 16
    iput-object v3, p1, Lkz/e/a/e/f2;->g:Lkz/e/b/b5/a2;

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, p1, Lkz/e/a/e/f2;->e:Lkz/e/a/e/d3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The Opener shouldn\'t null in state:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkz/k/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p1, Lkz/e/a/e/f2;->e:Lkz/e/a/e/d3;

    invoke-virtual {v1}, Lkz/e/a/e/d3;->a()Z

    .line 19
    :cond_4
    sget-object v1, Lkz/e/a/e/d2;->RELEASED:Lkz/e/a/e/d2;

    iput-object v1, p1, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    iget-object v1, p1, Lkz/e/a/e/f2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_3
    iget-object v0, p1, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 23
    :pswitch_0
    iget-object v0, p1, Lkz/e/a/e/f2;->f:Lkz/e/a/e/y2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    .line 24
    :try_start_4
    iget-object p2, v0, Lkz/e/a/e/y2;->g:Lkz/e/a/e/m3/q;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {p2, v2}, Lkz/k/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p2, v0, Lkz/e/a/e/y2;->g:Lkz/e/a/e/m3/q;

    .line 26
    iget-object p2, p2, Lkz/e/a/e/m3/q;->a:Lkz/e/a/e/m3/t;

    .line 27
    iget-object p2, p2, Lkz/e/a/e/m3/t;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 28
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p2

    :try_start_5
    const-string v0, "CaptureSession"

    const-string v2, "Unable to abort captures."

    .line 29
    invoke-static {v0, v2, p2}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_5
    :goto_2
    iget-object p2, p1, Lkz/e/a/e/f2;->f:Lkz/e/a/e/y2;

    invoke-virtual {p2}, Lkz/e/a/e/y2;->k()V

    .line 31
    :cond_6
    :pswitch_1
    sget-object p2, Lkz/e/a/e/d2;->RELEASING:Lkz/e/a/e/d2;

    iput-object p2, p1, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    .line 32
    iget-object p2, p1, Lkz/e/a/e/f2;->e:Lkz/e/a/e/d3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Opener shouldn\'t null in state:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkz/k/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p2, p1, Lkz/e/a/e/f2;->e:Lkz/e/a/e/d3;

    invoke-virtual {p2}, Lkz/e/a/e/d3;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 34
    invoke-virtual {p1}, Lkz/e/a/e/f2;->b()V

    goto :goto_3

    .line 35
    :cond_7
    :pswitch_2
    iget-object p2, p1, Lkz/e/a/e/f2;->m:Lmz/h/c/e/a/a;

    if-nez p2, :cond_8

    .line 36
    new-instance p2, Lkz/e/a/e/d0;

    invoke-direct {p2, p1}, Lkz/e/a/e/d0;-><init>(Lkz/e/a/e/f2;)V

    invoke-static {p2}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object p2

    iput-object p2, p1, Lkz/e/a/e/f2;->m:Lmz/h/c/e/a/a;

    .line 37
    :cond_8
    iget-object p2, p1, Lkz/e/a/e/f2;->m:Lmz/h/c/e/a/a;

    monitor-exit v1

    goto :goto_4

    .line 38
    :pswitch_3
    iget-object p2, p1, Lkz/e/a/e/f2;->e:Lkz/e/a/e/d3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Opener shouldn\'t null in state:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkz/k/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p2, p1, Lkz/e/a/e/f2;->e:Lkz/e/a/e/d3;

    invoke-virtual {p2}, Lkz/e/a/e/d3;->a()Z

    .line 40
    :pswitch_4
    sget-object p2, Lkz/e/a/e/d2;->RELEASED:Lkz/e/a/e/d2;

    iput-object p2, p1, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    goto :goto_3

    .line 41
    :pswitch_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release() should not be possible in state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 42
    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    invoke-static {v3}, Lkz/e/b/b5/p2/n/m;->d(Ljava/lang/Object;)Lmz/h/c/e/a/a;

    move-result-object p2

    :goto_4
    const-string v0, "Releasing session in state "

    .line 44
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkz/e/a/e/k1;->w:Lkz/e/a/e/g1;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, v3}, Lkz/e/a/e/k1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iget-object v0, p0, Lkz/e/a/e/k1;->I:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lkz/e/a/e/c1;

    invoke-direct {v0, p0, p1}, Lkz/e/a/e/c1;-><init>(Lkz/e/a/e/k1;Lkz/e/a/e/f2;)V

    .line 48
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 49
    new-instance v1, Lkz/e/b/b5/p2/n/l;

    invoke-direct {v1, p2, v0}, Lkz/e/b/b5/p2/n/l;-><init>(Ljava/util/concurrent/Future;Lkz/e/b/b5/p2/n/e;)V

    invoke-interface {p2, v1, p1}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 50
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    .line 51
    :cond_9
    :try_start_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_1
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkz/e/a/e/k1;->M:Lkz/e/a/e/r2;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lkz/e/a/e/k1;->t:Lkz/e/b/b5/i2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkz/e/a/e/k1;->M:Lkz/e/a/e/r2;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MeteringRepeating"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkz/e/a/e/k1;->M:Lkz/e/a/e/r2;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lkz/e/b/b5/i2;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v0, Lkz/e/b/b5/i2;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/e/b/b5/h2;

    const/4 v4, 0x0

    .line 6
    iput-boolean v4, v3, Lkz/e/b/b5/h2;->b:Z

    .line 7
    iget-boolean v3, v3, Lkz/e/b/b5/h2;->c:Z

    if-nez v3, :cond_1

    .line 8
    iget-object v0, v0, Lkz/e/b/b5/i2;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lkz/e/a/e/k1;->t:Lkz/e/b/b5/i2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkz/e/a/e/k1;->M:Lkz/e/a/e/r2;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkz/e/a/e/k1;->M:Lkz/e/a/e/r2;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkz/e/b/b5/i2;->g(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lkz/e/a/e/k1;->M:Lkz/e/a/e/r2;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MeteringRepeating clear!"

    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v1, v3}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v1, v0, Lkz/e/a/e/r2;->a:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 17
    :cond_2
    iput-object v3, v0, Lkz/e/a/e/r2;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 18
    iput-object v3, p0, Lkz/e/a/e/k1;->M:Lkz/e/a/e/r2;

    :cond_3
    return-void
.end method

.method public o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/e/a/e/k1;->D:Lkz/e/a/e/f2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkz/k/a;->k(ZLjava/lang/String;)V

    const-string v0, "Resetting Capture Session"

    .line 3
    invoke-virtual {p0, v0, v1}, Lkz/e/a/e/k1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lkz/e/a/e/k1;->D:Lkz/e/a/e/f2;

    .line 5
    iget-object v1, v0, Lkz/e/a/e/f2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lkz/e/a/e/f2;->g:Lkz/e/b/b5/a2;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v3, v0, Lkz/e/a/e/f2;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 8
    :try_start_1
    iget-object v1, v0, Lkz/e/a/e/f2;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    new-instance v3, Lkz/e/a/e/f2;

    invoke-direct {v3}, Lkz/e/a/e/f2;-><init>()V

    iput-object v3, p0, Lkz/e/a/e/k1;->D:Lkz/e/a/e/f2;

    .line 10
    invoke-virtual {v3, v2}, Lkz/e/a/e/f2;->i(Lkz/e/b/b5/a2;)V

    .line 11
    iget-object v2, p0, Lkz/e/a/e/k1;->D:Lkz/e/a/e/f2;

    invoke-virtual {v2, v1}, Lkz/e/a/e/f2;->d(Ljava/util/List;)V

    .line 12
    invoke-virtual {p0, v0, p1}, Lkz/e/a/e/k1;->m(Lkz/e/a/e/f2;Z)Lmz/h/c/e/a/a;

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public p(Lkz/e/a/e/g1;)V
    .locals 8

    const-string v0, "Transitioning camera internal state: "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkz/e/a/e/k1;->w:Lkz/e/a/e/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lkz/e/a/e/k1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lkz/e/a/e/k1;->w:Lkz/e/a/e/g1;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    sget-object p1, Lkz/e/b/b5/i0;->RELEASED:Lkz/e/b/b5/i0;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object p1, Lkz/e/b/b5/i0;->RELEASING:Lkz/e/b/b5/i0;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object p1, Lkz/e/b/b5/i0;->CLOSING:Lkz/e/b/b5/i0;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object p1, Lkz/e/b/b5/i0;->OPEN:Lkz/e/b/b5/i0;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object p1, Lkz/e/b/b5/i0;->OPENING:Lkz/e/b/b5/i0;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object p1, Lkz/e/b/b5/i0;->PENDING_OPEN:Lkz/e/b/b5/i0;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object p1, Lkz/e/b/b5/i0;->CLOSED:Lkz/e/b/b5/i0;

    .line 13
    :goto_0
    iget-object v0, p0, Lkz/e/a/e/k1;->K:Lkz/e/b/b5/n0;

    .line 14
    iget-object v2, v0, Lkz/e/b/b5/n0;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 15
    :try_start_0
    iget v3, v0, Lkz/e/b/b5/n0;->e:I

    .line 16
    sget-object v4, Lkz/e/b/b5/i0;->RELEASED:Lkz/e/b/b5/i0;

    const/4 v5, 0x1

    if-ne p1, v4, :cond_1

    .line 17
    iget-object v4, v0, Lkz/e/b/b5/n0;->d:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/e/b/b5/l0;

    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v0}, Lkz/e/b/b5/n0;->b()V

    .line 19
    iget-object v4, v4, Lkz/e/b/b5/l0;->a:Lkz/e/b/b5/i0;

    goto :goto_3

    :cond_0
    move-object v4, v1

    goto :goto_3

    .line 20
    :cond_1
    iget-object v4, v0, Lkz/e/b/b5/n0;->d:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/e/b/b5/l0;

    const-string v6, "Cannot update state of camera which has not yet been registered. Register with CameraAvailabilityRegistry.registerCamera()"

    invoke-static {v4, v6}, Lkz/k/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v6, v4, Lkz/e/b/b5/l0;->a:Lkz/e/b/b5/i0;

    .line 22
    iput-object p1, v4, Lkz/e/b/b5/l0;->a:Lkz/e/b/b5/i0;

    .line 23
    sget-object v4, Lkz/e/b/b5/i0;->OPENING:Lkz/e/b/b5/i0;

    if-ne p1, v4, :cond_4

    .line 24
    invoke-static {p1}, Lkz/e/b/b5/n0;->a(Lkz/e/b/b5/i0;)Z

    move-result v7

    if-nez v7, :cond_3

    if-ne v6, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v5

    :goto_2
    const-string v7, "Cannot mark camera as opening until camera was successful at calling CameraAvailabilityRegistry.tryOpen()"

    invoke-static {v4, v7}, Lkz/k/a;->k(ZLjava/lang/String;)V

    :cond_4
    if-eq v6, p1, :cond_5

    .line 25
    invoke-virtual {v0}, Lkz/e/b/b5/n0;->b()V

    :cond_5
    move-object v4, v6

    :goto_3
    if-ne v4, p1, :cond_6

    .line 26
    monitor-exit v2

    goto/16 :goto_7

    :cond_6
    if-ge v3, v5, :cond_8

    .line 27
    iget v3, v0, Lkz/e/b/b5/n0;->e:I

    if-lez v3, :cond_8

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v0, v0, Lkz/e/b/b5/n0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz/e/b/b5/l0;

    .line 31
    iget-object v5, v5, Lkz/e/b/b5/l0;->a:Lkz/e/b/b5/i0;

    .line 32
    sget-object v6, Lkz/e/b/b5/i0;->PENDING_OPEN:Lkz/e/b/b5/i0;

    if-ne v5, v6, :cond_7

    .line 33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/e/b/b5/l0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_8
    sget-object v3, Lkz/e/b/b5/i0;->PENDING_OPEN:Lkz/e/b/b5/i0;

    if-ne p1, v3, :cond_9

    iget v3, v0, Lkz/e/b/b5/n0;->e:I

    if-lez v3, :cond_9

    .line 35
    iget-object v0, v0, Lkz/e/b/b5/n0;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/e/b/b5/l0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v1

    .line 36
    :cond_a
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_b

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/e/b/b5/l0;

    .line 38
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :try_start_1
    iget-object v3, v2, Lkz/e/b/b5/l0;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lkz/e/b/b5/l0;->c:Lkz/e/b/b5/m0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lkz/e/b/b5/l;

    invoke-direct {v4, v2}, Lkz/e/b/b5/l;-><init>(Lkz/e/b/b5/m0;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    const-string v3, "CameraStateRegistry"

    const-string v4, "Unable to notify camera."

    .line 40
    invoke-static {v3, v4, v2}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 41
    :cond_b
    :goto_7
    iget-object v0, p0, Lkz/e/a/e/k1;->x:Lkz/e/b/b5/l1;

    .line 42
    iget-object v0, v0, Lkz/e/b/b5/l1;->a:Lkz/s/y;

    .line 43
    new-instance v2, Lkz/e/b/b5/k1;

    invoke-direct {v2, p1, v1}, Lkz/e/b/b5/k1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {v0, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkz/e/b/p4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e/a/e/k1;->t:Lkz/e/b/b5/i2;

    .line 2
    invoke-virtual {v0}, Lkz/e/b/b5/i2;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/e/b/p4;

    .line 5
    iget-object v4, p0, Lkz/e/a/e/k1;->t:Lkz/e/b/b5/i2;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lkz/e/b/p4;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkz/e/b/b5/i2;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    :try_start_0
    iget-object v4, p0, Lkz/e/a/e/k1;->t:Lkz/e/b/b5/i2;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lkz/e/b/p4;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, v2, Lkz/e/b/p4;->k:Lkz/e/b/b5/a2;

    .line 8
    invoke-virtual {v4, v5, v6}, Lkz/e/b/b5/i2;->f(Ljava/lang/String;Lkz/e/b/b5/a2;)V

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Failed to attach a detached use case"

    .line 10
    invoke-virtual {p0, v2, v3}, Lkz/e/a/e/k1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-string p1, "Use cases ["

    .line 12
    invoke-static {p1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", "

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] now ATTACHED"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, v3}, Lkz/e/a/e/k1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lkz/e/a/e/k1;->y:Lkz/e/a/e/a1;

    invoke-virtual {v0, p1}, Lkz/e/a/e/a1;->q(Z)V

    .line 15
    iget-object v0, p0, Lkz/e/a/e/k1;->y:Lkz/e/a/e/a1;

    .line 16
    iget-object v2, v0, Lkz/e/a/e/a1;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 17
    :try_start_1
    iget v4, v0, Lkz/e/a/e/a1;->n:I

    add-int/2addr v4, p1

    iput v4, v0, Lkz/e/a/e/a1;->n:I

    .line 18
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkz/e/a/e/k1;->a()V

    .line 20
    invoke-virtual {p0}, Lkz/e/a/e/k1;->r()V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lkz/e/a/e/k1;->o(Z)V

    .line 22
    iget-object v2, p0, Lkz/e/a/e/k1;->w:Lkz/e/a/e/g1;

    sget-object v4, Lkz/e/a/e/g1;->OPENED:Lkz/e/a/e/g1;

    if-ne v2, v4, :cond_4

    .line 23
    invoke-virtual {p0}, Lkz/e/a/e/k1;->l()V

    goto :goto_3

    .line 24
    :cond_4
    iget-object v2, p0, Lkz/e/a/e/k1;->w:Lkz/e/a/e/g1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v5, 0x4

    if-eq v2, v5, :cond_5

    const-string p1, "open() ignored due to being in state: "

    .line 25
    invoke-static {p1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lkz/e/a/e/k1;->w:Lkz/e/a/e/g1;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v3}, Lkz/e/a/e/k1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 27
    :cond_5
    sget-object v2, Lkz/e/a/e/g1;->REOPENING:Lkz/e/a/e/g1;

    invoke-virtual {p0, v2}, Lkz/e/a/e/k1;->p(Lkz/e/a/e/g1;)V

    .line 28
    invoke-virtual {p0}, Lkz/e/a/e/k1;->j()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Lkz/e/a/e/k1;->C:I

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p0, Lkz/e/a/e/k1;->B:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move p1, v0

    :goto_2
    const-string v0, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v0}, Lkz/k/a;->k(ZLjava/lang/String;)V

    .line 30
    invoke-virtual {p0, v4}, Lkz/e/a/e/k1;->p(Lkz/e/a/e/g1;)V

    .line 31
    invoke-virtual {p0}, Lkz/e/a/e/k1;->l()V

    goto :goto_3

    .line 32
    :cond_7
    invoke-virtual {p0, v0}, Lkz/e/a/e/k1;->k(Z)V

    .line 33
    :cond_8
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/e/b/p4;

    .line 34
    instance-of v1, v0, Lkz/e/b/v3;

    if-eqz v1, :cond_9

    .line 35
    iget-object p1, v0, Lkz/e/b/p4;->g:Landroid/util/Size;

    if-eqz p1, :cond_a

    .line 36
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    .line 38
    iget-object p1, p0, Lkz/e/a/e/k1;->y:Lkz/e/a/e/a1;

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkz/e/a/e/k1;->t:Lkz/e/b/b5/i2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lkz/e/b/b5/z1;

    invoke-direct {v1}, Lkz/e/b/b5/z1;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, v0, Lkz/e/b/b5/i2;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz/e/b/b5/h2;

    .line 7
    iget-boolean v6, v5, Lkz/e/b/b5/h2;->c:Z

    if-eqz v6, :cond_0

    .line 8
    iget-boolean v6, v5, Lkz/e/b/b5/h2;->b:Z

    if-eqz v6, :cond_0

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    iget-object v5, v5, Lkz/e/b/b5/h2;->a:Lkz/e/b/b5/a2;

    .line 11
    invoke-virtual {v1, v5}, Lkz/e/b/b5/z1;->a(Lkz/e/b/b5/a2;)V

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Active and attached use case: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lkz/e/b/b5/i2;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "UseCaseAttachState"

    .line 14
    invoke-static {v3, v0, v2}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-boolean v0, v1, Lkz/e/b/b5/z1;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lkz/e/b/b5/z1;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lkz/e/a/e/k1;->E:Lkz/e/b/b5/a2;

    invoke-virtual {v1, v0}, Lkz/e/b/b5/z1;->a(Lkz/e/b/b5/a2;)V

    .line 17
    invoke-virtual {v1}, Lkz/e/b/b5/z1;->b()Lkz/e/b/b5/a2;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lkz/e/a/e/k1;->D:Lkz/e/a/e/f2;

    invoke-virtual {v1, v0}, Lkz/e/a/e/f2;->i(Lkz/e/b/b5/a2;)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object v0, p0, Lkz/e/a/e/k1;->D:Lkz/e/a/e/f2;

    iget-object v1, p0, Lkz/e/a/e/k1;->E:Lkz/e/b/b5/a2;

    invoke-virtual {v0, v1}, Lkz/e/a/e/f2;->i(Lkz/e/b/b5/a2;)V

    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lkz/e/a/e/k1;->A:Lkz/e/a/e/m1;

    .line 2
    iget-object v2, v2, Lkz/e/a/e/m1;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Camera@%x[id=%s]"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
