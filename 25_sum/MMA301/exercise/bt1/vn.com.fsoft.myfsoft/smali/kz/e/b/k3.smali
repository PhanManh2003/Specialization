.class public final Lkz/e/b/k3;
.super Lkz/e/b/p4;
.source "SourceFile"


# static fields
.field public static final F:Lkz/e/b/f3;


# instance fields
.field public A:Lkz/e/b/c4;

.field public B:Lkz/e/b/z3;

.field public C:Lkz/e/b/b5/q;

.field public D:Landroidx/camera/core/impl/DeferrableSurface;

.field public E:Lkz/e/b/i3;

.field public final l:Lkz/e/b/d3;

.field public final m:Lkz/e/b/b5/c1;

.field public final n:Ljava/util/concurrent/Executor;

.field public final o:I

.field public final p:Z

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Ljava/util/concurrent/ExecutorService;

.field public t:Lkz/e/b/b5/q0;

.field public u:Lkz/e/b/g2;

.field public v:I

.field public w:Lkz/e/b/b5/r0;

.field public x:Z

.field public y:Z

.field public z:Lkz/e/b/b5/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkz/e/b/f3;

    invoke-direct {v0}, Lkz/e/b/f3;-><init>()V

    sput-object v0, Lkz/e/b/k3;->F:Lkz/e/b/f3;

    return-void
.end method

.method public constructor <init>(Lkz/e/b/b5/x0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lkz/e/b/p4;-><init>(Lkz/e/b/b5/k2;)V

    .line 2
    new-instance p1, Lkz/e/b/d3;

    invoke-direct {p1}, Lkz/e/b/d3;-><init>()V

    iput-object p1, p0, Lkz/e/b/k3;->l:Lkz/e/b/d3;

    .line 3
    sget-object p1, Lkz/e/b/f0;->a:Lkz/e/b/f0;

    iput-object p1, p0, Lkz/e/b/k3;->m:Lkz/e/b/b5/c1;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkz/e/b/k3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lkz/e/b/k3;->r:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lkz/e/b/k3;->x:Z

    .line 7
    iput-boolean p1, p0, Lkz/e/b/k3;->y:Z

    .line 8
    iget-object v0, p0, Lkz/e/b/p4;->f:Lkz/e/b/b5/k2;

    .line 9
    check-cast v0, Lkz/e/b/b5/x0;

    .line 10
    sget-object v1, Lkz/e/b/b5/x0;->t:Lkz/e/b/b5/n;

    invoke-interface {v0, v1}, Lkz/e/b/b5/t1;->a(Lkz/e/b/b5/n;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v0, v1}, Lkz/e/b/b5/t1;->c(Lkz/e/b/b5/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    iput v1, p0, Lkz/e/b/k3;->o:I

    goto :goto_0

    .line 13
    :cond_0
    iput v3, p0, Lkz/e/b/k3;->o:I

    .line 14
    :goto_0
    invoke-static {}, Lkz/b/a;->l()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 15
    sget-object v2, Lkz/e/b/c5/e;->n:Lkz/e/b/b5/n;

    invoke-interface {v0, v2, v1}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lkz/e/b/k3;->n:Ljava/util/concurrent/Executor;

    .line 18
    new-instance v1, Lkz/e/b/b5/p2/m/p;

    invoke-direct {v1, v0}, Lkz/e/b/b5/p2/m/p;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    iget v0, p0, Lkz/e/b/k3;->o:I

    if-nez v0, :cond_1

    .line 20
    iput-boolean v3, p0, Lkz/e/b/k3;->p:Z

    goto :goto_1

    .line 21
    :cond_1
    iput-boolean p1, p0, Lkz/e/b/k3;->p:Z

    :goto_1
    return-void
.end method

.method public static A(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lkz/e/b/x1;

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 2
    :cond_0
    instance-of p0, p0, Lkz/e/b/e3;

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public B()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/e/b/k3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lkz/e/b/k3;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lkz/e/b/p4;->f:Lkz/e/b/b5/k2;

    .line 4
    check-cast v1, Lkz/e/b/b5/x0;

    const/4 v2, 0x2

    .line 5
    sget-object v3, Lkz/e/b/b5/x0;->u:Lkz/e/b/b5/n;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public C(Lkz/e/b/j3;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lkz/e/b/j3;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkz/e/b/p4;->b()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    iput-boolean v1, p1, Lkz/e/b/j3;->b:Z

    invoke-interface {v0, v1}, Landroidx/camera/core/CameraControl;->e(Z)Lmz/h/c/e/a/a;

    move-result-object v0

    sget-object v2, Lkz/e/b/w;->t:Lkz/e/b/w;

    .line 3
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 4
    invoke-interface {v0, v2, v3}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    :cond_0
    iget-boolean v0, p1, Lkz/e/b/j3;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lkz/e/b/j3;->d:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkz/e/b/p4;->b()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    iget-boolean v2, p1, Lkz/e/b/j3;->c:Z

    iget-boolean v3, p1, Lkz/e/b/j3;->d:Z

    .line 7
    invoke-interface {v0, v2, v3}, Landroidx/camera/core/impl/CameraControlInternal;->b(ZZ)V

    .line 8
    iput-boolean v1, p1, Lkz/e/b/j3;->c:Z

    .line 9
    iput-boolean v1, p1, Lkz/e/b/j3;->d:Z

    .line 10
    :goto_0
    iget-object p1, p0, Lkz/e/b/k3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lkz/e/b/k3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 12
    monitor-exit p1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lkz/e/b/k3;->B()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lkz/e/b/k3;->D()V

    .line 15
    :cond_3
    monitor-exit p1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/b/k3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/b/k3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkz/e/b/p4;->b()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-virtual {p0}, Lkz/e/b/k3;->B()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->c(I)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(ZLkz/e/b/b5/n2;)Lkz/e/b/b5/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkz/e/b/b5/n2;",
            ")",
            "Lkz/e/b/b5/k2<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkz/e/b/b5/l2;->IMAGE_CAPTURE:Lkz/e/b/b5/l2;

    invoke-interface {p2, v0}, Lkz/e/b/b5/n2;->a(Lkz/e/b/b5/l2;)Lkz/e/b/b5/u0;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lkz/e/b/k3;->F:Lkz/e/b/f3;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lkz/e/b/f3;->a:Lkz/e/b/b5/x0;

    .line 5
    invoke-static {p2, p1}, Lkz/e/b/b5/u0;->i(Lkz/e/b/b5/u0;Lkz/e/b/b5/u0;)Lkz/e/b/b5/u0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lkz/e/b/a3;

    invoke-static {p2}, Lkz/e/b/b5/n1;->o(Lkz/e/b/b5/u0;)Lkz/e/b/b5/n1;

    move-result-object p2

    invoke-direct {p1, p2}, Lkz/e/b/a3;-><init>(Lkz/e/b/b5/n1;)V

    .line 7
    invoke-virtual {p1}, Lkz/e/b/a3;->d()Lkz/e/b/b5/x0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public i(Lkz/e/b/b5/u0;)Lkz/e/b/b5/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/e/b/b5/u0;",
            ")",
            "Lkz/e/b/b5/j2<",
            "***>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkz/e/b/a3;

    invoke-static {p1}, Lkz/e/b/b5/n1;->o(Lkz/e/b/b5/u0;)Lkz/e/b/b5/n1;

    move-result-object p1

    invoke-direct {v0, p1}, Lkz/e/b/a3;-><init>(Lkz/e/b/b5/n1;)V

    return-object v0
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/e/b/p4;->f:Lkz/e/b/b5/k2;

    .line 2
    check-cast v0, Lkz/e/b/b5/x0;

    .line 3
    sget-object v1, Lkz/e/b/b5/k2;->k:Lkz/e/b/b5/n;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/b/b5/p0;

    if-eqz v1, :cond_1

    .line 4
    new-instance v3, Lkz/e/b/b5/o0;

    invoke-direct {v3}, Lkz/e/b/b5/o0;-><init>()V

    .line 5
    invoke-interface {v1, v0, v3}, Lkz/e/b/b5/p0;->a(Lkz/e/b/b5/k2;Lkz/e/b/b5/o0;)V

    .line 6
    invoke-virtual {v3}, Lkz/e/b/b5/o0;->d()Lkz/e/b/b5/q0;

    move-result-object v1

    iput-object v1, p0, Lkz/e/b/k3;->t:Lkz/e/b/b5/q0;

    .line 7
    sget-object v1, Lkz/e/b/b5/x0;->w:Lkz/e/b/b5/n;

    invoke-interface {v0, v1, v2}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/b/b5/r0;

    .line 8
    iput-object v1, p0, Lkz/e/b/k3;->w:Lkz/e/b/b5/r0;

    const/4 v1, 0x2

    .line 9
    sget-object v3, Lkz/e/b/b5/x0;->y:Lkz/e/b/b5/n;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    iput v1, p0, Lkz/e/b/k3;->v:I

    .line 11
    invoke-static {}, Lkz/b/a;->r()Lkz/e/b/g2;

    move-result-object v1

    .line 12
    sget-object v3, Lkz/e/b/b5/x0;->v:Lkz/e/b/b5/n;

    invoke-interface {v0, v3, v1}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/b/g2;

    .line 13
    iput-object v1, p0, Lkz/e/b/k3;->u:Lkz/e/b/g2;

    .line 14
    sget-object v1, Lkz/e/b/b5/x0;->A:Lkz/e/b/b5/n;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    iput-boolean v0, p0, Lkz/e/b/k3;->x:Z

    .line 16
    invoke-virtual {p0}, Lkz/e/b/p4;->a()Lkz/e/b/b5/j0;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    .line 17
    invoke-static {v0, v1}, Lkz/k/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    check-cast v0, Lkz/e/a/e/k1;

    .line 19
    iget-object v0, v0, Lkz/e/a/e/k1;->A:Lkz/e/a/e/m1;

    .line 20
    iget-object v0, v0, Lkz/e/a/e/m1;->g:Lkz/e/b/b5/s1;

    .line 21
    const-class v1, Lkz/e/b/c5/k/b/e;

    .line 22
    invoke-virtual {v0, v1}, Lkz/e/b/b5/s1;->a(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lkz/e/b/k3;->y:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageCapture"

    const-string v1, "Open and close torch to replace the flash fired by flash mode."

    .line 23
    invoke-static {v0, v1, v2}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    .line 24
    new-instance v1, Lkz/e/b/x2;

    invoke-direct {v1, p0}, Lkz/e/b/x2;-><init>(Lkz/e/b/k3;)V

    .line 25
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkz/e/b/k3;->s:Ljava/util/concurrent/ExecutorService;

    return-void

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Implementation is missing option unpacker for "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkz/e/b/c5/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkz/e/b/k3;->D()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkz/e/b/k3;->x()V

    .line 2
    invoke-static {}, Lkz/b/a;->d()V

    .line 3
    iget-object v0, p0, Lkz/e/b/k3;->D:Landroidx/camera/core/impl/DeferrableSurface;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lkz/e/b/k3;->D:Landroidx/camera/core/impl/DeferrableSurface;

    .line 5
    iput-object v1, p0, Lkz/e/b/k3;->A:Lkz/e/b/c4;

    .line 6
    iput-object v1, p0, Lkz/e/b/k3;->B:Lkz/e/b/z3;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lkz/e/b/k3;->x:Z

    .line 9
    iget-object v0, p0, Lkz/e/b/k3;->s:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public t(Lkz/e/b/b5/h0;Lkz/e/b/b5/j2;)Lkz/e/b/b5/k2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/e/b/b5/h0;",
            "Lkz/e/b/b5/j2<",
            "***>;)",
            "Lkz/e/b/b5/k2<",
            "*>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lkz/e/a/e/m1;

    .line 2
    iget-object p1, p1, Lkz/e/a/e/m1;->g:Lkz/e/b/b5/s1;

    .line 3
    const-class v0, Lkz/e/b/c5/k/b/d;

    invoke-virtual {p1, v0}, Lkz/e/b/b5/s1;->a(Ljava/lang/Class;)Z

    move-result p1

    const-string v0, "ImageCapture"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p2}, Lkz/e/b/h2;->a()Lkz/e/b/b5/m1;

    move-result-object p1

    sget-object v2, Lkz/e/b/b5/x0;->A:Lkz/e/b/b5/n;

    .line 5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    check-cast p1, Lkz/e/b/b5/p1;

    invoke-virtual {p1, v2, v3}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 7
    invoke-static {v0, p1, v1}, Lkz/e/b/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 8
    invoke-static {v0, p1}, Lkz/e/b/o3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lkz/e/b/h2;->a()Lkz/e/b/b5/m1;

    move-result-object p1

    check-cast p1, Lkz/e/b/b5/n1;

    .line 10
    sget-object v4, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {p1, v2, v4, v3}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p2}, Lkz/e/b/h2;->a()Lkz/e/b/b5/m1;

    move-result-object p1

    .line 12
    sget-object v2, Lkz/e/b/b5/x0;->A:Lkz/e/b/b5/n;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, p1

    check-cast v4, Lkz/e/b/b5/p1;

    invoke-virtual {v4, v2, v3}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v6, 0x100

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    .line 13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-ge v5, v9, :cond_2

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Software JPEG only supported on API 26+, but current API level is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v0, v5, v1}, Lkz/e/b/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v8

    .line 16
    :goto_1
    sget-object v9, Lkz/e/b/b5/x0;->x:Lkz/e/b/b5/n;

    invoke-virtual {v4, v9, v1}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_3

    .line 17
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v6, :cond_3

    const-string v5, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 18
    invoke-static {v0, v5, v1}, Lkz/e/b/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, v7

    .line 19
    :cond_3
    sget-object v9, Lkz/e/b/b5/x0;->w:Lkz/e/b/b5/n;

    invoke-virtual {v4, v9, v1}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v4, "CaptureProcessor is set, unable to use software JPEG."

    .line 20
    invoke-static {v0, v4, v1}, Lkz/e/b/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, v7

    :cond_4
    if-nez v5, :cond_6

    const-string v4, "Unable to support software JPEG. Disabling."

    .line 21
    invoke-static {v0, v4, v1}, Lkz/e/b/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    check-cast p1, Lkz/e/b/b5/n1;

    .line 23
    sget-object v0, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {p1, v2, v0, v3}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move v5, v7

    .line 24
    :cond_6
    :goto_2
    invoke-interface {p2}, Lkz/e/b/h2;->a()Lkz/e/b/b5/m1;

    move-result-object p1

    sget-object v0, Lkz/e/b/b5/x0;->x:Lkz/e/b/b5/n;

    check-cast p1, Lkz/e/b/b5/p1;

    invoke-virtual {p1, v0, v1}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v0, 0x23

    if-eqz p1, :cond_9

    .line 25
    invoke-interface {p2}, Lkz/e/b/h2;->a()Lkz/e/b/b5/m1;

    move-result-object v2

    sget-object v3, Lkz/e/b/b5/x0;->w:Lkz/e/b/b5/n;

    check-cast v2, Lkz/e/b/b5/p1;

    invoke-virtual {v2, v3, v1}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    move v1, v8

    goto :goto_3

    :cond_7
    move v1, v7

    :goto_3
    const-string v2, "Cannot set buffer format with CaptureProcessor defined."

    .line 26
    invoke-static {v1, v2}, Lkz/k/a;->f(ZLjava/lang/Object;)V

    .line 27
    invoke-interface {p2}, Lkz/e/b/h2;->a()Lkz/e/b/b5/m1;

    move-result-object v1

    sget-object v2, Lkz/e/b/b5/z0;->a:Lkz/e/b/b5/n;

    if-eqz v5, :cond_8

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 29
    check-cast v1, Lkz/e/b/b5/n1;

    .line 30
    sget-object v0, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {v1, v2, v0, p1}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    goto :goto_6

    .line 31
    :cond_9
    invoke-interface {p2}, Lkz/e/b/h2;->a()Lkz/e/b/b5/m1;

    move-result-object p1

    sget-object v2, Lkz/e/b/b5/x0;->w:Lkz/e/b/b5/n;

    check-cast p1, Lkz/e/b/b5/p1;

    invoke-virtual {p1, v2, v1}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    if-eqz v5, :cond_a

    goto :goto_5

    .line 32
    :cond_a
    invoke-interface {p2}, Lkz/e/b/h2;->a()Lkz/e/b/b5/m1;

    move-result-object p1

    sget-object v0, Lkz/e/b/b5/z0;->a:Lkz/e/b/b5/n;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lkz/e/b/b5/n1;

    .line 33
    sget-object v2, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {p1, v0, v2, v1}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    goto :goto_6

    .line 34
    :cond_b
    :goto_5
    invoke-interface {p2}, Lkz/e/b/h2;->a()Lkz/e/b/b5/m1;

    move-result-object p1

    sget-object v1, Lkz/e/b/b5/z0;->a:Lkz/e/b/b5/n;

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 36
    check-cast p1, Lkz/e/b/b5/n1;

    .line 37
    sget-object v2, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {p1, v1, v2, v0}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 38
    :goto_6
    invoke-interface {p2}, Lkz/e/b/h2;->a()Lkz/e/b/b5/m1;

    move-result-object p1

    sget-object v0, Lkz/e/b/b5/x0;->y:Lkz/e/b/b5/n;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lkz/e/b/b5/p1;

    invoke-virtual {p1, v0, v1}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, v8, :cond_c

    move v7, v8

    :cond_c
    const-string p1, "Maximum outstanding image count must be at least 1"

    .line 39
    invoke-static {v7, p1}, Lkz/k/a;->f(ZLjava/lang/Object;)V

    .line 40
    invoke-interface {p2}, Lkz/e/b/b5/j2;->b()Lkz/e/b/b5/k2;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ImageCapture:"

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkz/e/b/p4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkz/e/b/k3;->x()V

    return-void
.end method

.method public v(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkz/e/b/p4;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkz/e/b/p4;->f:Lkz/e/b/b5/k2;

    .line 3
    check-cast v1, Lkz/e/b/b5/x0;

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lkz/e/b/k3;->y(Ljava/lang/String;Lkz/e/b/b5/x0;Landroid/util/Size;)Lkz/e/b/b5/v1;

    move-result-object v0

    iput-object v0, p0, Lkz/e/b/k3;->z:Lkz/e/b/b5/v1;

    .line 5
    invoke-virtual {v0}, Lkz/e/b/b5/v1;->e()Lkz/e/b/b5/a2;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lkz/e/b/p4;->k:Lkz/e/b/b5/a2;

    .line 7
    invoke-virtual {p0}, Lkz/e/b/p4;->l()V

    return-object p1
.end method

.method public final x()V
    .locals 6

    .line 1
    new-instance v0, Lkz/e/b/x1;

    const-string v1, "Camera is closed."

    invoke-direct {v0, v1}, Lkz/e/b/x1;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lkz/e/b/k3;->E:Lkz/e/b/i3;

    .line 3
    iget-object v2, v1, Lkz/e/b/i3;->f:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 4
    :try_start_0
    iput-object v3, v1, Lkz/e/b/i3;->b:Lmz/h/c/e/a/a;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lkz/e/b/i3;->a:Ljava/util/Deque;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v1, v1, Lkz/e/b/i3;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/b/g3;

    .line 9
    invoke-static {v0}, Lkz/e/b/k3;->A(Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    throw v3

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public y(Ljava/lang/String;Lkz/e/b/b5/x0;Landroid/util/Size;)Lkz/e/b/b5/v1;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-static {}, Lkz/b/a;->d()V

    .line 2
    invoke-static/range {p2 .. p2}, Lkz/e/b/b5/v1;->f(Lkz/e/b/b5/k2;)Lkz/e/b/b5/v1;

    move-result-object v2

    .line 3
    iget-object v3, v1, Lkz/e/b/k3;->l:Lkz/e/b/d3;

    .line 4
    iget-object v4, v2, Lkz/e/b/b5/u1;->b:Lkz/e/b/b5/o0;

    invoke-virtual {v4, v3}, Lkz/e/b/b5/o0;->b(Lkz/e/b/b5/q;)V

    .line 5
    sget-object v3, Lkz/e/b/b5/x0;->z:Lkz/e/b/b5/n;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz/e/b/n3;

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    .line 6
    new-instance v5, Lkz/e/b/c4;

    .line 7
    invoke-interface {v0, v3, v4}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkz/e/b/n3;

    .line 8
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lkz/e/b/p4;->e()I

    move-result v10

    const/4 v11, 0x2

    const-wide/16 v12, 0x0

    .line 10
    invoke-interface/range {v7 .. v13}, Lkz/e/b/n3;->a(IIIIJ)Lkz/e/b/b5/d1;

    move-result-object v3

    invoke-direct {v5, v3}, Lkz/e/b/c4;-><init>(Lkz/e/b/b5/d1;)V

    iput-object v5, v1, Lkz/e/b/k3;->A:Lkz/e/b/c4;

    .line 11
    new-instance v3, Lkz/e/b/v2;

    invoke-direct {v3, v1}, Lkz/e/b/v2;-><init>(Lkz/e/b/k3;)V

    iput-object v3, v1, Lkz/e/b/k3;->C:Lkz/e/b/b5/q;

    goto/16 :goto_5

    .line 12
    :cond_0
    iget-object v3, v1, Lkz/e/b/k3;->w:Lkz/e/b/b5/r0;

    if-nez v3, :cond_2

    iget-boolean v5, v1, Lkz/e/b/k3;->x:Z

    if-eqz v5, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v3, Lkz/e/b/q3;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 14
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lkz/e/b/p4;->e()I

    move-result v7

    invoke-direct {v3, v4, v5, v7, v6}, Lkz/e/b/q3;-><init>(IIII)V

    .line 15
    iget-object v4, v3, Lkz/e/b/q3;->b:Lkz/e/b/b5/q;

    .line 16
    iput-object v4, v1, Lkz/e/b/k3;->C:Lkz/e/b/b5/q;

    .line 17
    new-instance v4, Lkz/e/b/c4;

    invoke-direct {v4, v3}, Lkz/e/b/c4;-><init>(Lkz/e/b/b5/d1;)V

    iput-object v4, v1, Lkz/e/b/k3;->A:Lkz/e/b/c4;

    goto/16 :goto_5

    .line 18
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkz/e/b/p4;->e()I

    move-result v10

    .line 19
    invoke-virtual/range {p0 .. p0}, Lkz/e/b/p4;->e()I

    move-result v5

    .line 20
    iget-boolean v7, v1, Lkz/e/b/k3;->x:Z

    if-eqz v7, :cond_7

    .line 21
    iget-object v3, v1, Lkz/e/b/k3;->w:Lkz/e/b/b5/r0;

    const/4 v5, 0x1

    if-nez v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const-string v7, "CaptureProcessor should not be set if software JPEG is to be used."

    invoke-static {v3, v7}, Lkz/k/a;->k(ZLjava/lang/String;)V

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v3, v7, :cond_6

    const-string v3, "ImageCapture"

    const-string v7, "Using software JPEG encoder."

    .line 23
    invoke-static {v3, v7}, Lkz/e/b/o3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v3, Lkz/e/b/c5/j;

    .line 25
    iget v7, v1, Lkz/e/b/k3;->o:I

    if-eqz v7, :cond_5

    if-ne v7, v5, :cond_4

    const/16 v5, 0x5f

    goto :goto_2

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CaptureMode "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lkz/e/b/k3;->o:I

    const-string v4, " is invalid"

    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v5, 0x64

    .line 27
    :goto_2
    iget v7, v1, Lkz/e/b/k3;->v:I

    invoke-direct {v3, v5, v7}, Lkz/e/b/c5/j;-><init>(II)V

    const/16 v5, 0x100

    move-object v14, v3

    goto :goto_3

    .line 28
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Software JPEG only supported on API 26+"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v14, v3

    move-object v3, v4

    :goto_3
    move v15, v5

    .line 29
    new-instance v5, Lkz/e/b/z3;

    .line 30
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 31
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v11, v1, Lkz/e/b/k3;->v:I

    iget-object v12, v1, Lkz/e/b/k3;->s:Ljava/util/concurrent/ExecutorService;

    .line 32
    invoke-static {}, Lkz/b/a;->r()Lkz/e/b/g2;

    move-result-object v7

    invoke-virtual {v1, v7}, Lkz/e/b/k3;->z(Lkz/e/b/g2;)Lkz/e/b/g2;

    move-result-object v13

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lkz/e/b/z3;-><init>(IIIILjava/util/concurrent/Executor;Lkz/e/b/g2;Lkz/e/b/b5/r0;I)V

    iput-object v5, v1, Lkz/e/b/k3;->B:Lkz/e/b/z3;

    .line 33
    iget-object v7, v5, Lkz/e/b/z3;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 34
    :try_start_0
    iget-object v5, v5, Lkz/e/b/z3;->g:Lkz/e/b/q3;

    .line 35
    iget-object v5, v5, Lkz/e/b/q3;->b:Lkz/e/b/b5/q;

    .line 36
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iput-object v5, v1, Lkz/e/b/k3;->C:Lkz/e/b/b5/q;

    .line 38
    new-instance v5, Lkz/e/b/c4;

    iget-object v7, v1, Lkz/e/b/k3;->B:Lkz/e/b/z3;

    invoke-direct {v5, v7}, Lkz/e/b/c4;-><init>(Lkz/e/b/b5/d1;)V

    iput-object v5, v1, Lkz/e/b/k3;->A:Lkz/e/b/c4;

    if-eqz v3, :cond_a

    .line 39
    iget-object v5, v1, Lkz/e/b/k3;->B:Lkz/e/b/z3;

    .line 40
    iget-object v7, v5, Lkz/e/b/z3;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 41
    :try_start_1
    iget-boolean v8, v5, Lkz/e/b/z3;->e:Z

    if-eqz v8, :cond_8

    iget-boolean v8, v5, Lkz/e/b/z3;->f:Z

    if-nez v8, :cond_8

    .line 42
    invoke-static {v4}, Lkz/e/b/b5/p2/n/m;->d(Ljava/lang/Object;)Lmz/h/c/e/a/a;

    move-result-object v4

    goto :goto_4

    .line 43
    :cond_8
    iget-object v4, v5, Lkz/e/b/z3;->l:Lmz/h/c/e/a/a;

    if-nez v4, :cond_9

    .line 44
    new-instance v4, Lkz/e/b/q0;

    invoke-direct {v4, v5}, Lkz/e/b/q0;-><init>(Lkz/e/b/z3;)V

    invoke-static {v4}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object v4

    iput-object v4, v5, Lkz/e/b/z3;->l:Lmz/h/c/e/a/a;

    .line 45
    :cond_9
    iget-object v4, v5, Lkz/e/b/z3;->l:Lmz/h/c/e/a/a;

    invoke-static {v4}, Lkz/e/b/b5/p2/n/m;->e(Lmz/h/c/e/a/a;)Lmz/h/c/e/a/a;

    move-result-object v4

    .line 46
    :goto_4
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    new-instance v5, Lkz/e/b/u;

    invoke-direct {v5, v3}, Lkz/e/b/u;-><init>(Lkz/e/b/c5/j;)V

    .line 48
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 49
    invoke-interface {v4, v5, v3}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 51
    :cond_a
    :goto_5
    new-instance v3, Lkz/e/b/i3;

    new-instance v4, Lkz/e/b/t;

    invoke-direct {v4, v1}, Lkz/e/b/t;-><init>(Lkz/e/b/k3;)V

    invoke-direct {v3, v6, v4}, Lkz/e/b/i3;-><init>(ILkz/e/b/t;)V

    iput-object v3, v1, Lkz/e/b/k3;->E:Lkz/e/b/i3;

    .line 52
    iget-object v3, v1, Lkz/e/b/k3;->A:Lkz/e/b/c4;

    iget-object v4, v1, Lkz/e/b/k3;->m:Lkz/e/b/b5/c1;

    .line 53
    invoke-static {}, Lkz/b/a;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 54
    invoke-virtual {v3, v4, v5}, Lkz/e/b/c4;->i(Lkz/e/b/b5/c1;Ljava/util/concurrent/Executor;)V

    .line 55
    iget-object v3, v1, Lkz/e/b/k3;->A:Lkz/e/b/c4;

    .line 56
    iget-object v4, v1, Lkz/e/b/k3;->D:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v4, :cond_b

    .line 57
    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 58
    :cond_b
    new-instance v4, Lkz/e/b/b5/e1;

    iget-object v5, v1, Lkz/e/b/k3;->A:Lkz/e/b/c4;

    invoke-virtual {v5}, Lkz/e/b/c4;->a()Landroid/view/Surface;

    move-result-object v5

    invoke-direct {v4, v5}, Lkz/e/b/b5/e1;-><init>(Landroid/view/Surface;)V

    iput-object v4, v1, Lkz/e/b/k3;->D:Landroidx/camera/core/impl/DeferrableSurface;

    .line 59
    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lmz/h/c/e/a/a;

    move-result-object v4

    .line 60
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lkz/e/b/n1;

    invoke-direct {v5, v3}, Lkz/e/b/n1;-><init>(Lkz/e/b/c4;)V

    invoke-static {}, Lkz/b/a;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 61
    invoke-interface {v4, v5, v3}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    iget-object v3, v1, Lkz/e/b/k3;->D:Landroidx/camera/core/impl/DeferrableSurface;

    .line 63
    iget-object v4, v2, Lkz/e/b/b5/u1;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v3, Lkz/e/b/z;

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct {v3, v1, v4, v0, v5}, Lkz/e/b/z;-><init>(Lkz/e/b/k3;Ljava/lang/String;Lkz/e/b/b5/x0;Landroid/util/Size;)V

    .line 65
    iget-object v0, v2, Lkz/e/b/b5/u1;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :catchall_1
    move-exception v0

    .line 66
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final z(Lkz/e/b/g2;)Lkz/e/b/g2;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/k3;->u:Lkz/e/b/g2;

    .line 2
    iget-object v0, v0, Lkz/e/b/g2;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkz/e/b/g2;

    invoke-direct {p1, v0}, Lkz/e/b/g2;-><init>(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-object p1
.end method
