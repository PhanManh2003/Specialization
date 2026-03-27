.class public final Lkz/e/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkz/e/c/c;


# instance fields
.field public final a:Landroidx/camera/lifecycle/LifecycleCameraRepository;

.field public b:Lkz/e/b/d2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkz/e/c/c;

    invoke-direct {v0}, Lkz/e/c/c;-><init>()V

    sput-object v0, Lkz/e/c/c;->c:Lkz/e/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;-><init>()V

    iput-object v0, p0, Lkz/e/c/c;->a:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lmz/h/c/e/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lmz/h/c/e/a/a<",
            "Lkz/e/c/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkz/e/b/d2;->m:Ljava/lang/Object;

    const-string v0, "Context must not be null."

    .line 2
    invoke-static {p0, v0}, Lkz/k/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lkz/e/b/d2;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkz/e/b/d2;->o:Lkz/e/b/f2$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 5
    :goto_0
    invoke-static {}, Lkz/e/b/d2;->c()Lmz/h/c/e/a/a;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 7
    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 8
    :catch_0
    :try_start_2
    invoke-static {}, Lkz/e/b/d2;->f()Lmz/h/c/e/a/a;

    move-object v4, v6

    goto :goto_1

    :catch_1
    move-exception p0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected thread interrupt. Should not be possible since future is already complete."

    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    if-nez v4, :cond_5

    if-nez v1, :cond_4

    .line 10
    invoke-static {p0}, Lkz/e/b/d2;->b(Landroid/content/Context;)Lkz/e/b/f2$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    sget-object v4, Lkz/e/b/d2;->o:Lkz/e/b/f2$a;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    const-string v3, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    invoke-static {v2, v3}, Lkz/k/a;->k(ZLjava/lang/String;)V

    .line 12
    sput-object v1, Lkz/e/b/d2;->o:Lkz/e/b/f2$a;

    .line 13
    invoke-interface {v1}, Lkz/e/b/f2$a;->getCameraXConfig()Lkz/e/b/f2;

    move-result-object v1

    sget-object v2, Lkz/e/b/f2;->y:Lkz/e/b/b5/n;

    invoke-interface {v1, v2, v6}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 15
    sput v1, Lkz/e/b/o3;->a:I

    goto :goto_3

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_4
    :goto_3
    invoke-static {p0}, Lkz/e/b/d2;->d(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lkz/e/b/d2;->c()Lmz/h/c/e/a/a;

    move-result-object v4

    .line 19
    :cond_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    sget-object p0, Lkz/e/c/a;->a:Lkz/e/c/a;

    .line 21
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 22
    new-instance v1, Lkz/e/b/b5/p2/n/h;

    invoke-direct {v1, p0}, Lkz/e/b/b5/p2/n/h;-><init>(Lkz/c/a/c/a;)V

    .line 23
    new-instance p0, Lkz/e/b/b5/p2/n/d;

    invoke-direct {p0, v1, v4}, Lkz/e/b/b5/p2/n/d;-><init>(Lkz/e/b/b5/p2/n/b;Lmz/h/c/e/a/a;)V

    .line 24
    invoke-interface {v4, p0, v0}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public varargs a(Lkz/s/p;Lkz/e/b/a2;[Lkz/e/b/p4;)Lkz/e/b/w1;
    .locals 12

    .line 1
    invoke-static {}, Lkz/b/a;->d()V

    .line 2
    iget-object p2, p2, Lkz/e/b/a2;->a:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    array-length p2, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, p2, :cond_1

    aget-object v4, p3, v2

    .line 5
    iget-object v4, v4, Lkz/e/b/p4;->f:Lkz/e/b/b5/k2;

    .line 6
    sget-object v5, Lkz/e/b/b5/k2;->m:Lkz/e/b/b5/n;

    invoke-interface {v4, v5, v3}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/e/b/a2;

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v3, Lkz/e/b/a2;->a:Ljava/util/LinkedHashSet;

    .line 8
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/e/b/b5/f1;

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Lkz/e/b/a2;

    invoke-direct {p2, v0}, Lkz/e/b/a2;-><init>(Ljava/util/LinkedHashSet;)V

    .line 11
    iget-object v0, p0, Lkz/e/c/c;->b:Lkz/e/b/d2;

    .line 12
    iget-object v0, v0, Lkz/e/b/d2;->a:Lkz/e/b/b5/k0;

    .line 13
    invoke-virtual {v0}, Lkz/e/b/b5/k0;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkz/e/b/a2;->a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object p2

    .line 14
    new-instance v0, Lkz/e/b/c5/c;

    invoke-direct {v0, p2}, Lkz/e/b/c5/c;-><init>(Ljava/util/LinkedHashSet;)V

    .line 15
    iget-object v2, p0, Lkz/e/c/c;->a:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 16
    iget-object v4, v2, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v2, v2, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/Map;

    .line 18
    new-instance v5, Lkz/e/c/b;

    invoke-direct {v5, p1, v0}, Lkz/e/c/b;-><init>(Lkz/s/p;Lkz/e/b/c5/c;)V

    .line 19
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/lifecycle/LifecycleCamera;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    iget-object v2, p0, Lkz/e/c/c;->a:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 21
    iget-object v5, v2, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 22
    :try_start_1
    iget-object v2, v2, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    array-length v4, p3

    move v5, v1

    :goto_2
    const/4 v6, 0x1

    if-ge v5, v4, :cond_5

    aget-object v7, p3, v5

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 25
    iget-object v10, v9, Landroidx/camera/lifecycle/LifecycleCamera;->t:Ljava/lang/Object;

    monitor-enter v10

    .line 26
    :try_start_2
    iget-object v11, v9, Landroidx/camera/lifecycle/LifecycleCamera;->v:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v11}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v11, :cond_2

    if-ne v9, v0, :cond_3

    goto :goto_3

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Use case %s already bound to a different lifecycle."

    new-array p3, v6, [Ljava/lang/Object;

    aput-object v7, p3, v1

    .line 28
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 29
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-nez v0, :cond_b

    .line 30
    iget-object v0, p0, Lkz/e/c/c;->a:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    new-instance v2, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v4, p0, Lkz/e/c/c;->b:Lkz/e/b/d2;

    .line 31
    iget-object v5, v4, Lkz/e/b/d2;->h:Lkz/e/a/e/q1;

    if-eqz v5, :cond_a

    .line 32
    iget-object v4, v4, Lkz/e/b/d2;->i:Lkz/e/b/b5/n2;

    if-eqz v4, :cond_9

    .line 33
    invoke-direct {v2, p2, v5, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Ljava/util/LinkedHashSet;Lkz/e/a/e/q1;Lkz/e/b/b5/n2;)V

    .line 34
    iget-object p2, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 35
    :try_start_4
    iget-object v4, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Lkz/e/b/c5/c;

    .line 36
    new-instance v5, Lkz/e/c/b;

    invoke-direct {v5, p1, v4}, Lkz/e/c/b;-><init>(Lkz/s/p;Lkz/e/b/c5/c;)V

    .line 37
    iget-object v4, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    move v1, v6

    :cond_6
    const-string v4, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    invoke-static {v1, v4}, Lkz/k/a;->f(ZLjava/lang/Object;)V

    .line 38
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 39
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->j0:Lkz/s/s;

    .line 40
    iget-object v1, v1, Lkz/s/s;->c:Lkz/s/i$b;

    .line 41
    sget-object v4, Lkz/s/i$b;->DESTROYED:Lkz/s/i$b;

    if-eq v1, v4, :cond_8

    .line 42
    new-instance v1, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-direct {v1, p1, v2}, Landroidx/camera/lifecycle/LifecycleCamera;-><init>(Lkz/s/p;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V

    .line 43
    invoke-virtual {v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 44
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->h()V

    .line 45
    :cond_7
    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->d(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 46
    monitor-exit p2

    move-object v0, v1

    goto :goto_4

    .line 47
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Trying to create LifecycleCamera with destroyed lifecycle."

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 48
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 49
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX not initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX not initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_b
    :goto_4
    array-length p1, p3

    if-nez p1, :cond_c

    goto :goto_5

    .line 52
    :cond_c
    iget-object p1, p0, Lkz/e/c/c;->a:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 53
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 54
    invoke-virtual {p1, v0, v3, p2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a(Landroidx/camera/lifecycle/LifecycleCamera;Lkz/e/b/z4;Ljava/util/Collection;)V

    :goto_5
    return-object v0

    :catchall_2
    move-exception p1

    .line 55
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 56
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public c()V
    .locals 7

    .line 1
    invoke-static {}, Lkz/b/a;->d()V

    .line 2
    iget-object v0, p0, Lkz/e/c/c;->a:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 3
    iget-object v1, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/e/c/b;

    .line 5
    iget-object v4, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 6
    iget-object v4, v3, Landroidx/camera/lifecycle/LifecycleCamera;->t:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v5, v3, Landroidx/camera/lifecycle/LifecycleCamera;->v:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v5}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g(Ljava/util/Collection;)V

    .line 8
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->e()Lkz/s/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->f(Lkz/s/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 11
    :cond_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
