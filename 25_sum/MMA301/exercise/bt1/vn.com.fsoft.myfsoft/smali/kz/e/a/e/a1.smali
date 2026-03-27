.class public Lkz/e/a/e/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# static fields
.field public static final synthetic s:I


# instance fields
.field public final b:Lkz/e/a/e/y0;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Lkz/e/a/e/m3/u;

.field public final f:Lkz/e/a/e/f1;

.field public final g:Lkz/e/b/b5/v1;

.field public final h:Lkz/e/a/e/n2;

.field public final i:Lkz/e/a/e/k3;

.field public final j:Lkz/e/a/e/h3;

.field public final k:Lkz/e/a/e/j2;

.field public final l:Lkz/e/a/f/h;

.field public final m:Lkz/e/a/e/m3/r0/a;

.field public n:I

.field public volatile o:Z

.field public volatile p:I

.field public final q:Lkz/e/a/e/m3/r0/b;

.field public final r:Lkz/e/a/e/x0;


# direct methods
.method public constructor <init>(Lkz/e/a/e/m3/u;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lkz/e/a/e/f1;Lkz/e/b/b5/s1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkz/e/a/e/a1;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Lkz/e/b/b5/v1;

    invoke-direct {v0}, Lkz/e/b/b5/v1;-><init>()V

    iput-object v0, p0, Lkz/e/a/e/a1;->g:Lkz/e/b/b5/v1;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lkz/e/a/e/a1;->n:I

    .line 5
    iput-boolean v1, p0, Lkz/e/a/e/a1;->o:Z

    const/4 v1, 0x2

    .line 6
    iput v1, p0, Lkz/e/a/e/a1;->p:I

    .line 7
    new-instance v1, Lkz/e/a/e/m3/r0/b;

    invoke-direct {v1}, Lkz/e/a/e/m3/r0/b;-><init>()V

    iput-object v1, p0, Lkz/e/a/e/a1;->q:Lkz/e/a/e/m3/r0/b;

    .line 8
    new-instance v1, Lkz/e/a/e/x0;

    invoke-direct {v1}, Lkz/e/a/e/x0;-><init>()V

    iput-object v1, p0, Lkz/e/a/e/a1;->r:Lkz/e/a/e/x0;

    .line 9
    iput-object p1, p0, Lkz/e/a/e/a1;->e:Lkz/e/a/e/m3/u;

    .line 10
    iput-object p4, p0, Lkz/e/a/e/a1;->f:Lkz/e/a/e/f1;

    .line 11
    iput-object p3, p0, Lkz/e/a/e/a1;->c:Ljava/util/concurrent/Executor;

    .line 12
    new-instance p4, Lkz/e/a/e/y0;

    invoke-direct {p4, p3}, Lkz/e/a/e/y0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lkz/e/a/e/a1;->b:Lkz/e/a/e/y0;

    .line 13
    iget-object v2, v0, Lkz/e/b/b5/u1;->b:Lkz/e/b/b5/o0;

    const/4 v3, 0x1

    .line 14
    iput v3, v2, Lkz/e/b/b5/o0;->c:I

    .line 15
    new-instance v2, Lkz/e/a/e/z1;

    invoke-direct {v2, p4}, Lkz/e/a/e/z1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 16
    iget-object p4, v0, Lkz/e/b/b5/u1;->b:Lkz/e/b/b5/o0;

    invoke-virtual {p4, v2}, Lkz/e/b/b5/o0;->b(Lkz/e/b/b5/q;)V

    .line 17
    iget-object p4, v0, Lkz/e/b/b5/u1;->b:Lkz/e/b/b5/o0;

    invoke-virtual {p4, v1}, Lkz/e/b/b5/o0;->b(Lkz/e/b/b5/q;)V

    .line 18
    new-instance p4, Lkz/e/a/e/j2;

    invoke-direct {p4, p0, p1, p3}, Lkz/e/a/e/j2;-><init>(Lkz/e/a/e/a1;Lkz/e/a/e/m3/u;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lkz/e/a/e/a1;->k:Lkz/e/a/e/j2;

    .line 19
    new-instance p4, Lkz/e/a/e/n2;

    invoke-direct {p4, p0, p2, p3}, Lkz/e/a/e/n2;-><init>(Lkz/e/a/e/a1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lkz/e/a/e/a1;->h:Lkz/e/a/e/n2;

    .line 20
    new-instance p2, Lkz/e/a/e/k3;

    invoke-direct {p2, p0, p1, p3}, Lkz/e/a/e/k3;-><init>(Lkz/e/a/e/a1;Lkz/e/a/e/m3/u;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lkz/e/a/e/a1;->i:Lkz/e/a/e/k3;

    .line 21
    new-instance p2, Lkz/e/a/e/h3;

    invoke-direct {p2, p0, p1, p3}, Lkz/e/a/e/h3;-><init>(Lkz/e/a/e/a1;Lkz/e/a/e/m3/u;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lkz/e/a/e/a1;->j:Lkz/e/a/e/h3;

    .line 22
    new-instance p1, Lkz/e/a/e/m3/r0/a;

    invoke-direct {p1, p5}, Lkz/e/a/e/m3/r0/a;-><init>(Lkz/e/b/b5/s1;)V

    iput-object p1, p0, Lkz/e/a/e/a1;->m:Lkz/e/a/e/m3/r0/a;

    .line 23
    new-instance p1, Lkz/e/a/f/h;

    invoke-direct {p1, p0, p3}, Lkz/e/a/f/h;-><init>(Lkz/e/a/e/a1;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lkz/e/a/e/a1;->l:Lkz/e/a/f/h;

    .line 24
    new-instance p1, Lkz/e/a/e/h;

    invoke-direct {p1, p0}, Lkz/e/a/e/h;-><init>(Lkz/e/a/e/a1;)V

    check-cast p3, Lkz/e/b/b5/p2/m/p;

    invoke-virtual {p3, p1}, Lkz/e/b/b5/p2/m/p;->execute(Ljava/lang/Runnable;)V

    .line 25
    invoke-virtual {p0}, Lkz/e/a/e/a1;->s()V

    return-void
.end method


# virtual methods
.method public a()Lmz/h/c/e/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/c/e/a/a<",
            "Lkz/e/b/b5/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkz/e/a/e/a1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lkz/e/b/b5/p2/n/n;

    invoke-direct {v1, v0}, Lkz/e/b/b5/p2/n/n;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Lkz/e/a/e/p;

    invoke-direct {v0, p0}, Lkz/e/a/e/p;-><init>(Lkz/e/a/e/a1;)V

    invoke-static {v0}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object v0

    invoke-static {v0}, Lkz/e/b/b5/p2/n/m;->e(Lmz/h/c/e/a/a;)Lmz/h/c/e/a/a;

    move-result-object v0

    return-object v0
.end method

.method public b(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkz/e/a/e/a1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const-string p2, "Camera2CameraControlImp"

    const-string v0, "Camera is not active."

    .line 2
    invoke-static {p2, v0, p1}, Lkz/e/b/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lkz/e/a/e/a1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lkz/e/a/e/l;

    invoke-direct {v1, p0, p1, p2}, Lkz/e/a/e/l;-><init>(Lkz/e/a/e/a1;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkz/e/a/e/a1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "Camera2CameraControlImp"

    const-string v1, "Camera is not active."

    .line 2
    invoke-static {v0, v1, p1}, Lkz/e/b/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lkz/e/a/e/a1;->p:I

    .line 4
    invoke-virtual {p0}, Lkz/e/a/e/a1;->s()V

    return-void
.end method

.method public d()Lmz/h/c/e/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/c/e/a/a<",
            "Lkz/e/b/b5/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkz/e/a/e/a1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lkz/e/b/b5/p2/n/n;

    invoke-direct {v1, v0}, Lkz/e/b/b5/p2/n/n;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Lkz/e/a/e/c;

    invoke-direct {v0, p0}, Lkz/e/a/e/c;-><init>(Lkz/e/a/e/a1;)V

    invoke-static {v0}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object v0

    invoke-static {v0}, Lkz/e/b/b5/p2/n/m;->e(Lmz/h/c/e/a/a;)Lmz/h/c/e/a/a;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)Lmz/h/c/e/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lmz/h/c/e/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkz/e/a/e/a1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkz/e/b/b5/p2/n/n;

    invoke-direct {v0, p1}, Lkz/e/b/b5/p2/n/n;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lkz/e/a/e/a1;->j:Lkz/e/a/e/h3;

    .line 5
    iget-boolean v1, v0, Lkz/e/a/e/h3;->c:Z

    if-nez v1, :cond_1

    const/4 p1, 0x0

    const-string v0, "TorchControl"

    const-string v1, "Unable to enableTorch due to there is no flash unit."

    .line 6
    invoke-static {v0, v1, p1}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lkz/e/b/b5/p2/n/n;

    invoke-direct {v0, p1}, Lkz/e/b/b5/p2/n/n;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lkz/e/a/e/h3;->b:Lkz/s/y;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkz/e/a/e/h3;->a(Lkz/s/y;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkz/e/a/e/t0;

    invoke-direct {v1, v0, p1}, Lkz/e/a/e/t0;-><init>(Lkz/e/a/e/h3;Z)V

    invoke-static {v1}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Lkz/e/b/b5/p2/n/m;->e(Lmz/h/c/e/a/a;)Lmz/h/c/e/a/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkz/e/b/b5/q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkz/e/a/e/a1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "Camera2CameraControlImp"

    const-string v1, "Camera is not active."

    .line 2
    invoke-static {v0, v1, p1}, Lkz/e/b/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lkz/e/a/e/a1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lkz/e/a/e/o;

    invoke-direct {v1, p0, p1}, Lkz/e/a/e/o;-><init>(Lkz/e/a/e/a1;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lkz/e/a/e/z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/e/a1;->b:Lkz/e/a/e/y0;

    .line 2
    iget-object v0, v0, Lkz/e/a/e/y0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lkz/e/b/b5/u0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkz/e/a/e/a1;->l:Lkz/e/a/f/h;

    .line 2
    invoke-static {p1}, Lkz/e/a/f/i;->d(Lkz/e/b/b5/u0;)Lkz/e/a/f/i;

    move-result-object p1

    invoke-virtual {p1}, Lkz/e/a/f/i;->c()Lkz/e/a/f/j;

    move-result-object p1

    .line 3
    iget-object v1, v0, Lkz/e/a/f/h;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {p1}, Lkz/e/b/b5/t1;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/e/b/b5/n;

    .line 5
    iget-object v4, v0, Lkz/e/a/f/h;->f:Lkz/e/a/d/a;

    .line 6
    iget-object v4, v4, Lkz/e/a/d/a;->a:Lkz/e/b/b5/n1;

    .line 7
    invoke-interface {p1, v3}, Lkz/e/b/b5/t1;->c(Lkz/e/b/b5/n;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    sget-object v6, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {v4, v3, v6, v5}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p1, Lkz/e/a/f/f;

    invoke-direct {p1, v0}, Lkz/e/a/f/f;-><init>(Lkz/e/a/f/h;)V

    invoke-static {p1}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object p1

    invoke-static {p1}, Lkz/e/b/b5/p2/n/m;->e(Lmz/h/c/e/a/a;)Lmz/h/c/e/a/a;

    move-result-object p1

    .line 11
    sget-object v0, Lkz/e/a/e/k;->t:Lkz/e/a/e/k;

    .line 12
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/a1;->l:Lkz/e/a/f/h;

    .line 2
    iget-object v1, v0, Lkz/e/a/f/h;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v2, Lkz/e/a/d/a;

    invoke-direct {v2}, Lkz/e/a/d/a;-><init>()V

    iput-object v2, v0, Lkz/e/a/f/h;->f:Lkz/e/a/d/a;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v1, Lkz/e/a/f/d;

    invoke-direct {v1, v0}, Lkz/e/a/f/d;-><init>(Lkz/e/a/f/h;)V

    invoke-static {v1}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object v0

    invoke-static {v0}, Lkz/e/b/b5/p2/n/m;->e(Lmz/h/c/e/a/a;)Lmz/h/c/e/a/a;

    move-result-object v0

    .line 6
    sget-object v1, Lkz/e/a/e/j;->t:Lkz/e/a/e/j;

    .line 7
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/a1;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lkz/e/a/e/a1;->n:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, p0, Lkz/e/a/e/a1;->n:I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k(Z)V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Object;

    iput-boolean p1, p0, Lkz/e/a/e/a1;->o:Z

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lkz/e/b/b5/o0;

    invoke-direct {p1}, Lkz/e/b/b5/o0;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, p1, Lkz/e/b/b5/o0;->c:I

    .line 4
    iput-boolean v1, p1, Lkz/e/b/b5/o0;->e:Z

    .line 5
    invoke-static {}, Lkz/e/b/b5/n1;->n()Lkz/e/b/b5/n1;

    move-result-object v2

    .line 6
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    invoke-virtual {p0, v1}, Lkz/e/a/e/a1;->l(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    sget-object v4, Lkz/e/a/d/b;->t:Lkz/e/b/b5/n;

    const-string v4, "camera2.captureRequest.option."

    .line 9
    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Lkz/e/b/b5/n;

    invoke-direct {v6, v5, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    sget-object v3, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {v2, v6, v3, v1}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 12
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    sget-object v5, Lkz/e/a/d/b;->t:Lkz/e/b/b5/n;

    .line 15
    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v5, Lkz/e/b/b5/n;

    invoke-direct {v5, v4, v0, v1}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {v2, v5, v0, v3}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lkz/e/a/d/b;

    invoke-static {v2}, Lkz/e/b/b5/p1;->m(Lkz/e/b/b5/u0;)Lkz/e/b/b5/p1;

    move-result-object v1

    invoke-direct {v0, v1}, Lkz/e/a/d/b;-><init>(Lkz/e/b/b5/u0;)V

    .line 19
    invoke-virtual {p1, v0}, Lkz/e/b/b5/o0;->c(Lkz/e/b/b5/u0;)V

    .line 20
    invoke-virtual {p1}, Lkz/e/b/b5/o0;->d()Lkz/e/b/b5/q0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lkz/e/a/e/a1;->r(Ljava/util/List;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lkz/e/a/e/a1;->t()V

    return-void
.end method

.method public final l(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/a1;->e:Lkz/e/a/e/m3/u;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lkz/e/a/e/m3/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Lkz/e/a/e/a1;->o(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lkz/e/a/e/a1;->o(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public m(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/a1;->e:Lkz/e/a/e/m3/u;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lkz/e/a/e/m3/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Lkz/e/a/e/a1;->o(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Lkz/e/a/e/a1;->o(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lkz/e/a/e/a1;->o(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/a/e/a1;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lkz/e/a/e/a1;->n:I

    monitor-exit v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o(I[I)Z
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public p(Lkz/e/a/e/z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/e/a1;->b:Lkz/e/a/e/y0;

    .line 2
    iget-object v0, v0, Lkz/e/a/e/y0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkz/e/a/e/a1;->h:Lkz/e/a/e/n2;

    .line 2
    iget-boolean v1, v0, Lkz/e/a/e/n2;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput-boolean p1, v0, Lkz/e/a/e/n2;->b:Z

    .line 4
    iget-boolean v1, v0, Lkz/e/a/e/n2;->b:Z

    if-nez v1, :cond_4

    .line 5
    iget-object v1, v0, Lkz/e/a/e/n2;->a:Lkz/e/a/e/a1;

    iget-object v4, v0, Lkz/e/a/e/n2;->c:Lkz/e/a/e/z0;

    invoke-virtual {v1, v4}, Lkz/e/a/e/a1;->p(Lkz/e/a/e/z0;)V

    .line 6
    iget-object v1, v0, Lkz/e/a/e/n2;->j:Lkz/h/a/k;

    if-eqz v1, :cond_1

    const-string v4, "Cancelled by another cancelFocusAndMetering()"

    .line 7
    invoke-static {v4, v1}, Lmz/b/b/a/a;->M1(Ljava/lang/String;Lkz/h/a/k;)V

    .line 8
    iput-object v2, v0, Lkz/e/a/e/n2;->j:Lkz/h/a/k;

    .line 9
    :cond_1
    iget-object v1, v0, Lkz/e/a/e/n2;->a:Lkz/e/a/e/a1;

    invoke-virtual {v1, v2}, Lkz/e/a/e/a1;->p(Lkz/e/a/e/z0;)V

    .line 10
    iput-object v2, v0, Lkz/e/a/e/n2;->j:Lkz/h/a/k;

    .line 11
    iget-object v1, v0, Lkz/e/a/e/n2;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v1

    const/4 v4, 0x1

    if-lez v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, v4, v3}, Lkz/e/a/e/n2;->a(ZZ)V

    :cond_3
    new-array v1, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 13
    iput-object v1, v0, Lkz/e/a/e/n2;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v1, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 14
    iput-object v1, v0, Lkz/e/a/e/n2;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v1, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    iput-object v1, v0, Lkz/e/a/e/n2;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 16
    iget-object v0, v0, Lkz/e/a/e/n2;->a:Lkz/e/a/e/a1;

    invoke-virtual {v0}, Lkz/e/a/e/a1;->t()V

    .line 17
    :cond_4
    :goto_1
    iget-object v0, p0, Lkz/e/a/e/a1;->i:Lkz/e/a/e/k3;

    .line 18
    iget-boolean v1, v0, Lkz/e/a/e/k3;->e:Z

    if-ne v1, p1, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    iput-boolean p1, v0, Lkz/e/a/e/k3;->e:Z

    if-nez p1, :cond_7

    .line 20
    iget-object v1, v0, Lkz/e/a/e/k3;->b:Lkz/e/a/e/l3;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v4, v0, Lkz/e/a/e/k3;->b:Lkz/e/a/e/l3;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lkz/e/a/e/l3;->a(F)V

    .line 22
    iget-object v4, v0, Lkz/e/a/e/k3;->b:Lkz/e/a/e/l3;

    invoke-static {v4}, Lkz/e/b/c5/a;->a(Lkz/e/b/a5;)Lkz/e/b/a5;

    move-result-object v4

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v1, v5, :cond_6

    .line 25
    iget-object v1, v0, Lkz/e/a/e/k3;->c:Lkz/s/y;

    invoke-virtual {v1, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_6
    iget-object v1, v0, Lkz/e/a/e/k3;->c:Lkz/s/y;

    invoke-virtual {v1, v4}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 27
    :goto_2
    iget-object v1, v0, Lkz/e/a/e/k3;->d:Lkz/e/a/e/j3;

    invoke-interface {v1}, Lkz/e/a/e/j3;->e()V

    .line 28
    iget-object v0, v0, Lkz/e/a/e/k3;->a:Lkz/e/a/e/a1;

    invoke-virtual {v0}, Lkz/e/a/e/a1;->t()V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 30
    :cond_7
    :goto_3
    iget-object v0, p0, Lkz/e/a/e/a1;->j:Lkz/e/a/e/h3;

    .line 31
    iget-boolean v1, v0, Lkz/e/a/e/h3;->e:Z

    if-ne v1, p1, :cond_8

    goto :goto_4

    .line 32
    :cond_8
    iput-boolean p1, v0, Lkz/e/a/e/h3;->e:Z

    if-nez p1, :cond_a

    .line 33
    iget-boolean v1, v0, Lkz/e/a/e/h3;->g:Z

    if-eqz v1, :cond_9

    .line 34
    iput-boolean v3, v0, Lkz/e/a/e/h3;->g:Z

    .line 35
    iget-object v1, v0, Lkz/e/a/e/h3;->a:Lkz/e/a/e/a1;

    invoke-virtual {v1, v3}, Lkz/e/a/e/a1;->k(Z)V

    .line 36
    iget-object v1, v0, Lkz/e/a/e/h3;->b:Lkz/s/y;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lkz/e/a/e/h3;->a(Lkz/s/y;Ljava/lang/Object;)V

    .line 37
    :cond_9
    iget-object v1, v0, Lkz/e/a/e/h3;->f:Lkz/h/a/k;

    if-eqz v1, :cond_a

    const-string v4, "Camera is not active."

    .line 38
    invoke-static {v4, v1}, Lmz/b/b/a/a;->M1(Ljava/lang/String;Lkz/h/a/k;)V

    .line 39
    iput-object v2, v0, Lkz/e/a/e/h3;->f:Lkz/h/a/k;

    .line 40
    :cond_a
    :goto_4
    iget-object v0, p0, Lkz/e/a/e/a1;->k:Lkz/e/a/e/j2;

    .line 41
    iget-boolean v1, v0, Lkz/e/a/e/j2;->c:Z

    if-ne p1, v1, :cond_b

    goto :goto_5

    .line 42
    :cond_b
    iput-boolean p1, v0, Lkz/e/a/e/j2;->c:Z

    if-nez p1, :cond_c

    .line 43
    iget-object v0, v0, Lkz/e/a/e/j2;->b:Lkz/e/a/e/k2;

    .line 44
    iget-object v1, v0, Lkz/e/a/e/k2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_2
    iput v3, v0, Lkz/e/a/e/k2;->b:I

    .line 46
    monitor-exit v1

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 47
    :cond_c
    :goto_5
    iget-object v0, p0, Lkz/e/a/e/a1;->l:Lkz/e/a/f/h;

    .line 48
    iget-object v1, v0, Lkz/e/a/f/h;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lkz/e/a/f/e;

    invoke-direct {v2, v0, p1}, Lkz/e/a/f/e;-><init>(Lkz/e/a/f/h;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkz/e/b/b5/q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e/a/e/a1;->f:Lkz/e/a/e/f1;

    .line 2
    iget-object v0, v0, Lkz/e/a/e/f1;->a:Lkz/e/a/e/k1;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/e/b/b5/q0;

    .line 7
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-static {}, Lkz/e/b/b5/n1;->n()Lkz/e/b/b5/n1;

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v5, Lkz/e/b/b5/o1;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 11
    iget-object v5, v2, Lkz/e/b/b5/q0;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v5, v2, Lkz/e/b/b5/q0;->b:Lkz/e/b/b5/u0;

    invoke-static {v5}, Lkz/e/b/b5/n1;->o(Lkz/e/b/b5/u0;)Lkz/e/b/b5/n1;

    move-result-object v5

    .line 13
    iget v8, v2, Lkz/e/b/b5/q0;->c:I

    .line 14
    iget-object v6, v2, Lkz/e/b/b5/q0;->d:Ljava/util/List;

    .line 15
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-boolean v10, v2, Lkz/e/b/b5/q0;->e:Z

    .line 17
    iget-object v6, v2, Lkz/e/b/b5/q0;->f:Lkz/e/b/b5/f2;

    .line 18
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 19
    iget-object v11, v6, Lkz/e/b/b5/f2;->a:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    .line 20
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 21
    invoke-virtual {v6, v12}, Lkz/e/b/b5/f2;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_0
    new-instance v6, Lkz/e/b/b5/o1;

    invoke-direct {v6, v7}, Lkz/e/b/b5/o1;-><init>(Ljava/util/Map;)V

    .line 23
    invoke-virtual {v2}, Lkz/e/b/b5/q0;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 24
    iget-boolean v2, v2, Lkz/e/b/b5/q0;->e:Z

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    const-string v7, "Camera2CameraImpl"

    const/4 v11, 0x0

    if-nez v2, :cond_1

    const-string v2, "The capture config builder already has surface inside."

    .line 26
    invoke-static {v7, v2, v3}, Lkz/e/b/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 27
    :cond_1
    iget-object v2, v0, Lkz/e/a/e/k1;->t:Lkz/e/b/b5/i2;

    .line 28
    sget-object v12, Lkz/e/b/b5/k;->a:Lkz/e/b/b5/k;

    .line 29
    invoke-virtual {v2, v12}, Lkz/e/b/b5/i2;->c(Lkz/e/b/b5/g2;)Ljava/util/Collection;

    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkz/e/b/b5/a2;

    .line 32
    iget-object v12, v12, Lkz/e/b/b5/a2;->f:Lkz/e/b/b5/q0;

    .line 33
    invoke-virtual {v12}, Lkz/e/b/b5/q0;->a()Ljava/util/List;

    move-result-object v12

    .line 34
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    .line 35
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/core/impl/DeferrableSurface;

    .line 36
    invoke-virtual {v4, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 38
    invoke-static {v7, v2, v3}, Lkz/e/b/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    :goto_3
    if-nez v11, :cond_5

    goto/16 :goto_0

    .line 39
    :cond_5
    new-instance v2, Lkz/e/b/b5/q0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-static {v5}, Lkz/e/b/b5/p1;->m(Lkz/e/b/b5/u0;)Lkz/e/b/b5/p1;

    move-result-object v7

    .line 41
    sget-object v4, Lkz/e/b/b5/f2;->b:Lkz/e/b/b5/f2;

    .line 42
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 43
    iget-object v5, v6, Lkz/e/b/b5/f2;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 44
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 45
    invoke-virtual {v6, v11}, Lkz/e/b/b5/f2;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 46
    :cond_6
    new-instance v11, Lkz/e/b/b5/f2;

    invoke-direct {v11, v4}, Lkz/e/b/b5/f2;-><init>(Ljava/util/Map;)V

    move-object v5, v2

    move-object v6, v3

    .line 47
    invoke-direct/range {v5 .. v11}, Lkz/e/b/b5/q0;-><init>(Ljava/util/List;Lkz/e/b/b5/u0;ILjava/util/List;ZLkz/e/b/b5/f2;)V

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const-string p1, "Issue capture request"

    .line 49
    invoke-virtual {v0, p1, v3}, Lkz/e/a/e/k1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iget-object p1, v0, Lkz/e/a/e/k1;->D:Lkz/e/a/e/f2;

    invoke-virtual {p1, v1}, Lkz/e/a/e/f2;->d(Ljava/util/List;)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/a/e/a1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lkz/e/a/e/j0;

    invoke-direct {v1, p0}, Lkz/e/a/e/j0;-><init>(Lkz/e/a/e/a1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkz/e/a/e/a1;->g:Lkz/e/b/b5/v1;

    .line 2
    new-instance v1, Lkz/e/a/d/a;

    invoke-direct {v1}, Lkz/e/a/d/a;-><init>()V

    .line 3
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v2, v4}, Lkz/e/a/d/a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkz/e/a/d/a;

    .line 6
    iget-object v2, p0, Lkz/e/a/e/a1;->h:Lkz/e/a/e/n2;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    .line 8
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v2, Lkz/e/a/e/n2;->a:Lkz/e/a/e/a1;

    .line 9
    invoke-virtual {v6, v4}, Lkz/e/a/e/a1;->m(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v5, v4}, Lkz/e/a/d/a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkz/e/a/d/a;

    .line 11
    iget-object v4, v2, Lkz/e/a/e/n2;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v5, v4

    if-eqz v5, :cond_0

    .line 12
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, v4}, Lkz/e/a/d/a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkz/e/a/d/a;

    .line 13
    :cond_0
    iget-object v4, v2, Lkz/e/a/e/n2;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v5, v4

    if-eqz v5, :cond_1

    .line 14
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, v4}, Lkz/e/a/d/a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkz/e/a/d/a;

    .line 15
    :cond_1
    iget-object v2, v2, Lkz/e/a/e/n2;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_2

    .line 16
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lkz/e/a/d/a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkz/e/a/d/a;

    .line 17
    :cond_2
    iget-object v2, p0, Lkz/e/a/e/a1;->m:Lkz/e/a/e/m3/r0/a;

    .line 18
    iget-object v2, v2, Lkz/e/a/e/m3/r0/a;->a:Landroid/util/Range;

    if-eqz v2, :cond_3

    .line 19
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lkz/e/a/d/a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkz/e/a/d/a;

    .line 20
    :cond_3
    iget-object v2, p0, Lkz/e/a/e/a1;->i:Lkz/e/a/e/k3;

    .line 21
    iget-object v2, v2, Lkz/e/a/e/k3;->d:Lkz/e/a/e/j3;

    invoke-interface {v2, v1}, Lkz/e/a/e/j3;->b(Lkz/e/a/d/a;)V

    .line 22
    iget-boolean v2, p0, Lkz/e/a/e/a1;->o:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    .line 23
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 25
    invoke-virtual {v1, v2, v4}, Lkz/e/a/d/a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkz/e/a/d/a;

    goto :goto_0

    .line 26
    :cond_4
    iget v2, p0, Lkz/e/a/e/a1;->p:I

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    goto :goto_1

    .line 27
    :cond_6
    iget-object v2, p0, Lkz/e/a/e/a1;->q:Lkz/e/a/e/m3/r0/b;

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v2, Lkz/e/a/e/m3/q0/d;

    invoke-static {v2}, Lkz/e/a/e/m3/q0/e;->a(Ljava/lang/Class;)Lkz/e/b/b5/r1;

    move-result-object v2

    check-cast v2, Lkz/e/a/e/m3/q0/d;

    if-eqz v2, :cond_7

    move v4, v3

    :cond_7
    move v2, v4

    .line 30
    :goto_1
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v2}, Lkz/e/a/e/a1;->l(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lkz/e/a/d/a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkz/e/a/d/a;

    .line 31
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 32
    iget-object v4, p0, Lkz/e/a/e/a1;->e:Lkz/e/a/e/m3/u;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lkz/e/a/e/m3/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    if-nez v4, :cond_8

    goto :goto_2

    .line 33
    :cond_8
    invoke-virtual {p0, v3, v4}, Lkz/e/a/e/a1;->o(I[I)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    .line 34
    :cond_9
    invoke-virtual {p0, v3, v4}, Lkz/e/a/e/a1;->o(I[I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    move v3, v5

    .line 35
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lkz/e/a/d/a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkz/e/a/d/a;

    .line 37
    iget-object v2, p0, Lkz/e/a/e/a1;->k:Lkz/e/a/e/j2;

    .line 38
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Lkz/e/a/e/j2;->b:Lkz/e/a/e/k2;

    .line 40
    iget-object v4, v2, Lkz/e/a/e/k2;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 41
    :try_start_0
    iget v2, v2, Lkz/e/a/e/k2;->b:I

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v3, v2}, Lkz/e/a/d/a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkz/e/a/d/a;

    .line 44
    iget-object v2, p0, Lkz/e/a/e/a1;->l:Lkz/e/a/f/h;

    invoke-virtual {v2}, Lkz/e/a/f/h;->a()Lkz/e/a/d/b;

    move-result-object v2

    .line 45
    invoke-interface {v2}, Lkz/e/b/b5/u0;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/e/b/b5/n;

    .line 46
    iget-object v5, v1, Lkz/e/a/d/a;->a:Lkz/e/b/b5/n1;

    .line 47
    sget-object v6, Lkz/e/b/b5/t0;->ALWAYS_OVERRIDE:Lkz/e/b/b5/t0;

    .line 48
    invoke-interface {v2, v4}, Lkz/e/b/b5/u0;->c(Lkz/e/b/b5/n;)Ljava/lang/Object;

    move-result-object v7

    .line 49
    invoke-virtual {v5, v4, v6, v7}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    goto :goto_4

    .line 50
    :cond_b
    invoke-virtual {v1}, Lkz/e/a/d/a;->c()Lkz/e/a/d/b;

    move-result-object v1

    .line 51
    iget-object v0, v0, Lkz/e/b/b5/u1;->b:Lkz/e/b/b5/o0;

    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v1}, Lkz/e/b/b5/n1;->o(Lkz/e/b/b5/u0;)Lkz/e/b/b5/n1;

    move-result-object v1

    iput-object v1, v0, Lkz/e/b/b5/o0;->b:Lkz/e/b/b5/m1;

    .line 54
    iget-object v0, p0, Lkz/e/a/e/a1;->l:Lkz/e/a/f/h;

    invoke-virtual {v0}, Lkz/e/a/f/h;->a()Lkz/e/a/d/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    iget-object v0, v0, Lkz/e/a/f/j;->s:Lkz/e/b/b5/u0;

    .line 56
    sget-object v2, Lkz/e/a/d/b;->y:Lkz/e/b/b5/n;

    invoke-interface {v0, v2, v1}, Lkz/e/b/b5/u0;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 57
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 58
    iget-object v1, p0, Lkz/e/a/e/a1;->g:Lkz/e/b/b5/v1;

    const-string v2, "Camera2CameraControl"

    check-cast v0, Ljava/lang/Integer;

    .line 59
    iget-object v1, v1, Lkz/e/b/b5/u1;->b:Lkz/e/b/b5/o0;

    .line 60
    iget-object v1, v1, Lkz/e/b/b5/o0;->f:Lkz/e/b/b5/o1;

    .line 61
    iget-object v1, v1, Lkz/e/b/b5/f2;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_c
    iget-object v0, p0, Lkz/e/a/e/a1;->f:Lkz/e/a/e/f1;

    iget-object v1, p0, Lkz/e/a/e/a1;->g:Lkz/e/b/b5/v1;

    invoke-virtual {v1}, Lkz/e/b/b5/v1;->e()Lkz/e/b/b5/a2;

    move-result-object v1

    .line 63
    iget-object v0, v0, Lkz/e/a/e/f1;->a:Lkz/e/a/e/k1;

    iput-object v1, v0, Lkz/e/a/e/k1;->E:Lkz/e/b/b5/a2;

    .line 64
    invoke-virtual {v0}, Lkz/e/a/e/k1;->r()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
