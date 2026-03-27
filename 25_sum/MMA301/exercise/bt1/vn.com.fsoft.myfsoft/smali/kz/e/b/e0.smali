.class public final synthetic Lkz/e/b/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/p2/n/b;


# instance fields
.field public final synthetic a:Lkz/e/b/k3;

.field public final synthetic b:Lkz/e/b/j3;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/k3;Lkz/e/b/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/e0;->a:Lkz/e/b/k3;

    iput-object p2, p0, Lkz/e/b/e0;->b:Lkz/e/b/j3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lmz/h/c/e/a/a;
    .locals 7

    iget-object v0, p0, Lkz/e/b/e0;->a:Lkz/e/b/k3;

    iget-object v1, p0, Lkz/e/b/e0;->b:Lkz/e/b/j3;

    check-cast p1, Lkz/e/b/b5/z;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, v1, Lkz/e/b/j3;->a:Lkz/e/b/b5/z;

    .line 3
    iget-boolean v2, v0, Lkz/e/b/k3;->p:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1}, Lkz/e/b/b5/z;->d()Lkz/e/b/b5/u;

    move-result-object p1

    sget-object v2, Lkz/e/b/b5/u;->ON_MANUAL_AUTO:Lkz/e/b/b5/u;

    if-ne p1, v2, :cond_0

    iget-object p1, v1, Lkz/e/b/j3;->a:Lkz/e/b/b5/z;

    .line 5
    invoke-interface {p1}, Lkz/e/b/b5/z;->h()Lkz/e/b/b5/v;

    move-result-object p1

    sget-object v2, Lkz/e/b/b5/v;->INACTIVE:Lkz/e/b/b5/v;

    if-ne p1, v2, :cond_0

    const-string p1, "ImageCapture"

    const-string v2, "triggerAf"

    .line 6
    invoke-static {p1, v2, v4}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput-boolean v3, v1, Lkz/e/b/j3;->c:Z

    .line 8
    invoke-virtual {v0}, Lkz/e/b/p4;->b()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraControlInternal;->d()Lmz/h/c/e/a/a;

    move-result-object p1

    .line 9
    sget-object v2, Lkz/e/b/g0;->t:Lkz/e/b/g0;

    .line 10
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 11
    invoke-interface {p1, v2, v5}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Lkz/e/b/k3;->B()I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_3

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Lkz/e/b/k3;->B()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    .line 14
    :cond_2
    iget-object p1, v1, Lkz/e/b/j3;->a:Lkz/e/b/b5/z;

    invoke-interface {p1}, Lkz/e/b/b5/z;->e()Lkz/e/b/b5/t;

    move-result-object p1

    sget-object v5, Lkz/e/b/b5/t;->FLASH_REQUIRED:Lkz/e/b/b5/t;

    if-ne p1, v5, :cond_4

    :cond_3
    move p1, v3

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_a

    .line 15
    iget-boolean p1, v0, Lkz/e/b/k3;->y:Z

    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {v0}, Lkz/e/b/p4;->a()Lkz/e/b/b5/j0;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    invoke-interface {p1}, Lkz/e/b/b5/j0;->c()Lkz/e/b/b5/h0;

    move-result-object p1

    check-cast p1, Lkz/e/a/e/m1;

    .line 18
    iget-object v5, p1, Lkz/e/a/e/m1;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 19
    :try_start_0
    iget-object v6, p1, Lkz/e/a/e/m1;->d:Lkz/e/a/e/a1;

    if-nez v6, :cond_6

    .line 20
    iget-object v6, p1, Lkz/e/a/e/m1;->e:Lkz/e/a/e/l1;

    if-nez v6, :cond_5

    .line 21
    new-instance v6, Lkz/e/a/e/l1;

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v6, v2}, Lkz/e/a/e/l1;-><init>(Ljava/lang/Object;)V

    iput-object v6, p1, Lkz/e/a/e/m1;->e:Lkz/e/a/e/l1;

    .line 23
    :cond_5
    iget-object p1, p1, Lkz/e/a/e/m1;->e:Lkz/e/a/e/l1;

    monitor-exit v5

    goto :goto_2

    .line 24
    :cond_6
    iget-object p1, p1, Lkz/e/a/e/m1;->e:Lkz/e/a/e/l1;

    if-eqz p1, :cond_7

    .line 25
    monitor-exit v5

    goto :goto_2

    .line 26
    :cond_7
    iget-object p1, v6, Lkz/e/a/e/a1;->j:Lkz/e/a/e/h3;

    .line 27
    iget-object p1, p1, Lkz/e/a/e/h3;->b:Lkz/s/y;

    .line 28
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_2
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_8

    .line 30
    invoke-static {v4}, Lkz/e/b/b5/p2/n/m;->d(Ljava/lang/Object;)Lmz/h/c/e/a/a;

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    const-string p1, "ImageCapture"

    const-string v2, "openTorch"

    .line 32
    invoke-static {p1, v2, v4}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    new-instance p1, Lkz/e/b/s;

    invoke-direct {p1, v0, v1}, Lkz/e/b/s;-><init>(Lkz/e/b/k3;Lkz/e/b/j3;)V

    invoke-static {p1}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object p1

    goto :goto_3

    :cond_9
    const-string p1, "ImageCapture"

    const-string v2, "triggerAePrecapture"

    .line 34
    invoke-static {p1, v2, v4}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iput-boolean v3, v1, Lkz/e/b/j3;->d:Z

    .line 36
    invoke-virtual {v0}, Lkz/e/b/p4;->b()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraControlInternal;->a()Lmz/h/c/e/a/a;

    move-result-object p1

    sget-object v0, Lkz/e/b/j0;->a:Lkz/e/b/j0;

    .line 37
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 38
    new-instance v2, Lkz/e/b/b5/p2/n/h;

    invoke-direct {v2, v0}, Lkz/e/b/b5/p2/n/h;-><init>(Lkz/c/a/c/a;)V

    .line 39
    new-instance v0, Lkz/e/b/b5/p2/n/d;

    invoke-direct {v0, v2, p1}, Lkz/e/b/b5/p2/n/d;-><init>(Lkz/e/b/b5/p2/n/b;Lmz/h/c/e/a/a;)V

    .line 40
    invoke-interface {p1, v0, v1}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p1, v0

    goto :goto_3

    .line 41
    :cond_a
    invoke-static {v4}, Lkz/e/b/b5/p2/n/m;->d(Ljava/lang/Object;)Lmz/h/c/e/a/a;

    move-result-object p1

    :goto_3
    return-object p1
.end method
