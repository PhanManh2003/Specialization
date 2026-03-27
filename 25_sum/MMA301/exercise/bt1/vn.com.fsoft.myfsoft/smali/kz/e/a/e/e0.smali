.class public final synthetic Lkz/e/a/e/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/p2/n/b;


# instance fields
.field public final synthetic a:Lkz/e/a/e/f2;

.field public final synthetic b:Lkz/e/b/b5/a2;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lkz/e/a/e/f2;Lkz/e/b/b5/a2;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/e/e0;->a:Lkz/e/a/e/f2;

    iput-object p2, p0, Lkz/e/a/e/e0;->b:Lkz/e/b/b5/a2;

    iput-object p3, p0, Lkz/e/a/e/e0;->c:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lmz/h/c/e/a/a;
    .locals 11

    iget-object v0, p0, Lkz/e/a/e/e0;->a:Lkz/e/a/e/f2;

    iget-object v1, p0, Lkz/e/a/e/e0;->b:Lkz/e/b/b5/a2;

    iget-object v2, p0, Lkz/e/a/e/e0;->c:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v3, v0, Lkz/e/a/e/f2;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v4, v0, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    const/4 p1, 0x4

    if-eq v4, p1, :cond_7

    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCaptureSession() not execute in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lkz/e/b/b5/p2/n/n;

    invoke-direct {v0, p1}, Lkz/e/b/b5/p2/n/n;-><init>(Ljava/lang/Throwable;)V

    .line 5
    monitor-exit v3

    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object v4, v0, Lkz/e/a/e/f2;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    const/4 v4, 0x0

    move v7, v4

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 8
    iget-object v8, v0, Lkz/e/a/e/f2;->j:Ljava/util/Map;

    iget-object v9, v0, Lkz/e/a/e/f2;->k:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/DeferrableSurface;

    .line 9
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/Surface;

    .line 10
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    sget-object p1, Lkz/e/a/e/d2;->OPENING:Lkz/e/a/e/d2;

    iput-object p1, v0, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    const-string p1, "CaptureSession"

    const-string v8, "Opening capture session."

    const/4 v9, 0x0

    .line 13
    invoke-static {p1, v8, v9}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v6, [Lkz/e/a/e/v2;

    .line 14
    iget-object v6, v0, Lkz/e/a/e/f2;->d:Lkz/e/a/e/e2;

    aput-object v6, p1, v4

    new-instance v6, Lkz/e/a/e/e3;

    .line 15
    iget-object v8, v1, Lkz/e/b/b5/a2;->c:Ljava/util/List;

    .line 16
    invoke-direct {v6, v8}, Lkz/e/a/e/e3;-><init>(Ljava/util/List;)V

    aput-object v6, p1, v5

    .line 17
    new-instance v5, Lkz/e/a/e/f3;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lkz/e/a/e/f3;-><init>(Ljava/util/List;)V

    .line 18
    iget-object p1, v1, Lkz/e/b/b5/a2;->f:Lkz/e/b/b5/q0;

    .line 19
    iget-object p1, p1, Lkz/e/b/b5/q0;->b:Lkz/e/b/b5/u0;

    .line 20
    new-instance v6, Lkz/e/a/d/b;

    invoke-direct {v6, p1}, Lkz/e/a/d/b;-><init>(Lkz/e/b/b5/u0;)V

    .line 21
    invoke-static {}, Lkz/e/a/d/e;->b()Lkz/e/a/d/e;

    move-result-object p1

    .line 22
    iget-object v6, v6, Lkz/e/a/f/j;->s:Lkz/e/b/b5/u0;

    .line 23
    sget-object v8, Lkz/e/a/d/b;->x:Lkz/e/b/b5/n;

    invoke-interface {v6, v8, p1}, Lkz/e/b/b5/u0;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/e/a/d/e;

    .line 24
    iput-object p1, v0, Lkz/e/a/e/f2;->i:Lkz/e/a/d/e;

    .line 25
    invoke-virtual {p1}, Lkz/e/a/d/e;->a()Lkz/e/a/d/d;

    move-result-object p1

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object p1, p1, Lkz/e/a/d/d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    .line 28
    iget-object p1, v1, Lkz/e/b/b5/a2;->f:Lkz/e/b/b5/q0;

    .line 29
    new-instance v1, Lkz/e/b/b5/o0;

    invoke-direct {v1, p1}, Lkz/e/b/b5/o0;-><init>(Lkz/e/b/b5/q0;)V

    .line 30
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz/e/b/b5/q0;

    .line 31
    iget-object v6, v6, Lkz/e/b/b5/q0;->b:Lkz/e/b/b5/u0;

    .line 32
    invoke-virtual {v1, v6}, Lkz/e/b/b5/o0;->c(Lkz/e/b/b5/u0;)V

    goto :goto_1

    .line 33
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    .line 35
    new-instance v8, Lkz/e/a/e/m3/p0/c;

    invoke-direct {v8, v7}, Lkz/e/a/e/m3/p0/c;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_3
    iget-object v6, v0, Lkz/e/a/e/f2;->e:Lkz/e/a/e/d3;

    .line 37
    iget-object v6, v6, Lkz/e/a/e/d3;->a:Lkz/e/a/e/c3;

    check-cast v6, Lkz/e/a/e/y2;

    .line 38
    iput-object v5, v6, Lkz/e/a/e/y2;->f:Lkz/e/a/e/v2;

    .line 39
    new-instance v5, Lkz/e/a/e/m3/p0/m;

    .line 40
    iget-object v7, v6, Lkz/e/a/e/y2;->d:Ljava/util/concurrent/Executor;

    .line 41
    new-instance v8, Lkz/e/a/e/x2;

    invoke-direct {v8, v6}, Lkz/e/a/e/x2;-><init>(Lkz/e/a/e/y2;)V

    invoke-direct {v5, v4, p1, v7, v8}, Lkz/e/a/e/m3/p0/m;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Lkz/e/b/b5/o0;->d()Lkz/e/b/b5/q0;

    move-result-object p1

    if-nez v2, :cond_4

    goto :goto_3

    .line 43
    :cond_4
    iget v1, p1, Lkz/e/b/b5/q0;->c:I

    .line 44
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    .line 45
    iget-object p1, p1, Lkz/e/b/b5/q0;->b:Lkz/e/b/b5/u0;

    .line 46
    invoke-static {v1, p1}, Lkz/b/a;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Lkz/e/b/b5/u0;)V

    .line 47
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v9

    :goto_3
    if-eqz v9, :cond_5

    .line 48
    iget-object p1, v5, Lkz/e/a/e/m3/p0/m;->a:Lkz/e/a/e/m3/p0/l;

    invoke-interface {p1, v9}, Lkz/e/a/e/m3/p0/l;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_5
    :try_start_2
    iget-object p1, v0, Lkz/e/a/e/f2;->e:Lkz/e/a/e/d3;

    iget-object v0, v0, Lkz/e/a/e/f2;->k:Ljava/util/List;

    .line 50
    iget-object p1, p1, Lkz/e/a/e/d3;->a:Lkz/e/a/e/c3;

    invoke-interface {p1, v2, v5, v0}, Lkz/e/a/e/c3;->a(Landroid/hardware/camera2/CameraDevice;Lkz/e/a/e/m3/p0/m;Ljava/util/List;)Lmz/h/c/e/a/a;

    move-result-object v0

    .line 51
    monitor-exit v3

    goto :goto_4

    :catch_0
    move-exception p1

    .line 52
    new-instance v0, Lkz/e/b/b5/p2/n/n;

    invoke-direct {v0, p1}, Lkz/e/b/b5/p2/n/n;-><init>(Ljava/lang/Throwable;)V

    .line 53
    monitor-exit v3

    goto :goto_4

    .line 54
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/e/a/d/c;

    .line 55
    throw v9

    .line 56
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCaptureSession() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lkz/e/a/e/f2;->l:Lkz/e/a/e/d2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v0, Lkz/e/b/b5/p2/n/n;

    invoke-direct {v0, p1}, Lkz/e/b/b5/p2/n/n;-><init>(Ljava/lang/Throwable;)V

    .line 58
    monitor-exit v3

    :goto_4
    return-object v0

    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
