.class public final Lkz/e/b/v3;
.super Lkz/e/b/p4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz/e/b/v3$a;
    }
.end annotation


# static fields
.field public static final r:Lkz/e/b/u3;

.field public static final s:Ljava/util/concurrent/Executor;


# instance fields
.field public l:Lkz/e/b/v3$a;

.field public m:Ljava/util/concurrent/Executor;

.field public n:Landroidx/camera/core/impl/DeferrableSurface;

.field public o:Lkz/e/b/m4;

.field public p:Z

.field public q:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkz/e/b/u3;

    invoke-direct {v0}, Lkz/e/b/u3;-><init>()V

    sput-object v0, Lkz/e/b/v3;->r:Lkz/e/b/u3;

    .line 2
    invoke-static {}, Lkz/b/a;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lkz/e/b/v3;->s:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lkz/e/b/b5/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkz/e/b/p4;-><init>(Lkz/e/b/b5/k2;)V

    .line 2
    sget-object p1, Lkz/e/b/v3;->s:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lkz/e/b/v3;->m:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lkz/e/b/v3;->p:Z

    return-void
.end method


# virtual methods
.method public A(Lkz/e/b/v3$a;)V
    .locals 2

    .line 1
    sget-object v0, Lkz/e/b/v3;->s:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {}, Lkz/b/a;->d()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkz/e/b/v3;->l:Lkz/e/b/v3$a;

    .line 4
    sget-object p1, Lkz/e/b/o4;->INACTIVE:Lkz/e/b/o4;

    iput-object p1, p0, Lkz/e/b/p4;->c:Lkz/e/b/o4;

    .line 5
    invoke-virtual {p0}, Lkz/e/b/p4;->n()V

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lkz/e/b/v3;->l:Lkz/e/b/v3$a;

    .line 7
    iput-object v0, p0, Lkz/e/b/v3;->m:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {p0}, Lkz/e/b/p4;->l()V

    .line 9
    iget-boolean p1, p0, Lkz/e/b/v3;->p:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lkz/e/b/v3;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lkz/e/b/v3;->z()V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lkz/e/b/v3;->p:Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lkz/e/b/p4;->g:Landroid/util/Size;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lkz/e/b/p4;->c()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lkz/e/b/p4;->f:Lkz/e/b/b5/k2;

    .line 16
    check-cast v0, Lkz/e/b/b5/q1;

    .line 17
    iget-object v1, p0, Lkz/e/b/p4;->g:Landroid/util/Size;

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lkz/e/b/v3;->x(Ljava/lang/String;Lkz/e/b/b5/q1;Landroid/util/Size;)Lkz/e/b/b5/v1;

    move-result-object p1

    invoke-virtual {p1}, Lkz/e/b/b5/v1;->e()Lkz/e/b/b5/a2;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lkz/e/b/p4;->k:Lkz/e/b/b5/a2;

    .line 20
    invoke-virtual {p0}, Lkz/e/b/p4;->m()V

    :cond_2
    :goto_0
    return-void
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
    sget-object v0, Lkz/e/b/b5/l2;->PREVIEW:Lkz/e/b/b5/l2;

    invoke-interface {p2, v0}, Lkz/e/b/b5/n2;->a(Lkz/e/b/b5/l2;)Lkz/e/b/b5/u0;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lkz/e/b/v3;->r:Lkz/e/b/u3;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lkz/e/b/u3;->a:Lkz/e/b/b5/q1;

    .line 5
    invoke-static {p2, p1}, Lkz/e/b/b5/u0;->i(Lkz/e/b/b5/u0;Lkz/e/b/b5/u0;)Lkz/e/b/b5/u0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lkz/e/b/t3;

    invoke-static {p2}, Lkz/e/b/b5/n1;->o(Lkz/e/b/b5/u0;)Lkz/e/b/b5/n1;

    move-result-object p2

    invoke-direct {p1, p2}, Lkz/e/b/t3;-><init>(Lkz/e/b/b5/n1;)V

    .line 7
    invoke-virtual {p1}, Lkz/e/b/t3;->d()Lkz/e/b/b5/q1;

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
    new-instance v0, Lkz/e/b/t3;

    invoke-static {p1}, Lkz/e/b/b5/n1;->o(Lkz/e/b/b5/u0;)Lkz/e/b/b5/n1;

    move-result-object p1

    invoke-direct {v0, p1}, Lkz/e/b/t3;-><init>(Lkz/e/b/b5/n1;)V

    return-object v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/v3;->n:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkz/e/b/v3;->o:Lkz/e/b/m4;

    return-void
.end method

.method public t(Lkz/e/b/b5/h0;Lkz/e/b/b5/j2;)Lkz/e/b/b5/k2;
    .locals 3
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
    invoke-interface {p2}, Lkz/e/b/h2;->a()Lkz/e/b/b5/m1;

    move-result-object p1

    sget-object v0, Lkz/e/b/b5/q1;->u:Lkz/e/b/b5/n;

    check-cast p1, Lkz/e/b/b5/p1;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Lkz/e/b/h2;->a()Lkz/e/b/b5/m1;

    move-result-object p1

    sget-object v0, Lkz/e/b/b5/z0;->a:Lkz/e/b/b5/n;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lkz/e/b/b5/n1;

    .line 3
    sget-object v2, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {p1, v0, v2, v1}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lkz/e/b/h2;->a()Lkz/e/b/b5/m1;

    move-result-object p1

    sget-object v0, Lkz/e/b/b5/z0;->a:Lkz/e/b/b5/n;

    const/16 v1, 0x22

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    check-cast p1, Lkz/e/b/b5/n1;

    .line 7
    sget-object v2, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {p1, v0, v2, v1}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-interface {p2}, Lkz/e/b/b5/j2;->b()Lkz/e/b/b5/k2;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Preview:"

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

.method public v(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    .line 1
    iput-object p1, p0, Lkz/e/b/v3;->q:Landroid/util/Size;

    .line 2
    invoke-virtual {p0}, Lkz/e/b/p4;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkz/e/b/p4;->f:Lkz/e/b/b5/k2;

    .line 4
    check-cast v1, Lkz/e/b/b5/q1;

    iget-object v2, p0, Lkz/e/b/v3;->q:Landroid/util/Size;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lkz/e/b/v3;->x(Ljava/lang/String;Lkz/e/b/b5/q1;Landroid/util/Size;)Lkz/e/b/b5/v1;

    move-result-object v0

    invoke-virtual {v0}, Lkz/e/b/b5/v1;->e()Lkz/e/b/b5/a2;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lkz/e/b/p4;->k:Lkz/e/b/b5/a2;

    return-object p1
.end method

.method public w(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/b/p4;->i:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Lkz/e/b/v3;->z()V

    return-void
.end method

.method public x(Ljava/lang/String;Lkz/e/b/b5/q1;Landroid/util/Size;)Lkz/e/b/b5/v1;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    invoke-static {}, Lkz/b/a;->d()V

    .line 2
    invoke-static/range {p2 .. p2}, Lkz/e/b/b5/v1;->f(Lkz/e/b/b5/k2;)Lkz/e/b/b5/v1;

    move-result-object v3

    .line 3
    sget-object v4, Lkz/e/b/b5/q1;->u:Lkz/e/b/b5/n;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lkz/e/b/b5/r0;

    .line 4
    iget-object v4, v1, Lkz/e/b/v3;->n:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 6
    :cond_0
    new-instance v4, Lkz/e/b/m4;

    invoke-virtual/range {p0 .. p0}, Lkz/e/b/p4;->a()Lkz/e/b/b5/j0;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v12, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-direct {v4, v2, v6, v8}, Lkz/e/b/m4;-><init>(Landroid/util/Size;Lkz/e/b/b5/j0;Z)V

    .line 7
    iput-object v4, v1, Lkz/e/b/v3;->o:Lkz/e/b/m4;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lkz/e/b/v3;->y()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lkz/e/b/v3;->z()V

    goto :goto_1

    .line 10
    :cond_2
    iput-boolean v7, v1, Lkz/e/b/v3;->p:Z

    :goto_1
    if-eqz v12, :cond_4

    .line 11
    new-instance v11, Lkz/e/b/b5/s0;

    invoke-direct {v11}, Lkz/e/b/b5/s0;-><init>()V

    .line 12
    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "CameraX-preview_processing"

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 14
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    .line 15
    new-instance v13, Lkz/e/b/b4;

    .line 16
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v8

    .line 18
    invoke-virtual/range {p2 .. p2}, Lkz/e/b/b5/q1;->k()I

    move-result v9

    new-instance v10, Landroid/os/Handler;

    .line 19
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v10, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    iget-object v4, v4, Lkz/e/b/m4;->h:Landroidx/camera/core/impl/DeferrableSurface;

    move-object v6, v13

    move-object v15, v13

    move-object v13, v4

    move-object v4, v14

    .line 21
    invoke-direct/range {v6 .. v14}, Lkz/e/b/b4;-><init>(IIILandroid/os/Handler;Lkz/e/b/b5/s0;Lkz/e/b/b5/r0;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V

    .line 22
    iget-object v6, v15, Lkz/e/b/b4;->i:Ljava/lang/Object;

    monitor-enter v6

    .line 23
    :try_start_0
    iget-boolean v7, v15, Lkz/e/b/b4;->k:Z

    if-nez v7, :cond_3

    .line 24
    iget-object v7, v15, Lkz/e/b/b4;->r:Lkz/e/b/b5/q;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v3, v7}, Lkz/e/b/b5/v1;->a(Lkz/e/b/b5/q;)V

    .line 26
    invoke-virtual {v15}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lmz/h/c/e/a/a;

    move-result-object v6

    new-instance v7, Lkz/e/b/a;

    invoke-direct {v7, v5}, Lkz/e/b/a;-><init>(Landroid/os/HandlerThread;)V

    .line 27
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 28
    invoke-interface {v6, v7, v5}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    iput-object v15, v1, Lkz/e/b/v3;->n:Landroidx/camera/core/impl/DeferrableSurface;

    const/4 v5, 0x0

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 31
    iget-object v6, v3, Lkz/e/b/b5/u1;->b:Lkz/e/b/b5/o0;

    .line 32
    iget-object v6, v6, Lkz/e/b/b5/o0;->f:Lkz/e/b/b5/o1;

    .line 33
    iget-object v6, v6, Lkz/e/b/b5/f2;->a:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 34
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ProcessingSurface already released!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 36
    :cond_4
    sget-object v6, Lkz/e/b/b5/q1;->t:Lkz/e/b/b5/n;

    invoke-interface {v0, v6, v5}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz/e/b/b5/y0;

    if-eqz v5, :cond_5

    .line 37
    new-instance v6, Lkz/e/b/s3;

    invoke-direct {v6, v1, v5}, Lkz/e/b/s3;-><init>(Lkz/e/b/v3;Lkz/e/b/b5/y0;)V

    .line 38
    iget-object v5, v3, Lkz/e/b/b5/u1;->b:Lkz/e/b/b5/o0;

    invoke-virtual {v5, v6}, Lkz/e/b/b5/o0;->b(Lkz/e/b/b5/q;)V

    .line 39
    iget-object v5, v3, Lkz/e/b/b5/u1;->f:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_5
    iget-object v4, v4, Lkz/e/b/m4;->h:Landroidx/camera/core/impl/DeferrableSurface;

    .line 41
    iput-object v4, v1, Lkz/e/b/v3;->n:Landroidx/camera/core/impl/DeferrableSurface;

    .line 42
    :goto_2
    iget-object v4, v1, Lkz/e/b/v3;->n:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v3, v4}, Lkz/e/b/b5/v1;->d(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 43
    new-instance v4, Lkz/e/b/n0;

    move-object/from16 v5, p1

    invoke-direct {v4, v1, v5, v0, v2}, Lkz/e/b/n0;-><init>(Lkz/e/b/v3;Ljava/lang/String;Lkz/e/b/b5/q1;Landroid/util/Size;)V

    .line 44
    iget-object v0, v3, Lkz/e/b/b5/u1;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/e/b/v3;->o:Lkz/e/b/m4;

    .line 2
    iget-object v1, p0, Lkz/e/b/v3;->l:Lkz/e/b/v3$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lkz/e/b/v3;->m:Ljava/util/concurrent/Executor;

    new-instance v3, Lkz/e/b/o0;

    invoke-direct {v3, v1, v0}, Lkz/e/b/o0;-><init>(Lkz/e/b/v3$a;Lkz/e/b/m4;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkz/e/b/p4;->a()Lkz/e/b/b5/j0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkz/e/b/v3;->l:Lkz/e/b/v3$a;

    .line 3
    iget-object v2, p0, Lkz/e/b/v3;->q:Landroid/util/Size;

    .line 4
    iget-object v3, p0, Lkz/e/b/p4;->i:Landroid/graphics/Rect;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lkz/e/b/v3;->o:Lkz/e/b/m4;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lkz/e/b/p4;->g(Lkz/e/b/b5/j0;)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lkz/e/b/p4;->h()I

    move-result v1

    .line 9
    new-instance v4, Lkz/e/b/v1;

    invoke-direct {v4, v3, v0, v1}, Lkz/e/b/v1;-><init>(Landroid/graphics/Rect;II)V

    .line 10
    iput-object v4, v2, Lkz/e/b/m4;->i:Lkz/e/b/v1;

    .line 11
    iget-object v0, v2, Lkz/e/b/m4;->j:Lkz/e/d/e;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, v2, Lkz/e/b/m4;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lkz/e/b/y0;

    invoke-direct {v2, v0, v4}, Lkz/e/b/y0;-><init>(Lkz/e/d/e;Lkz/e/b/v1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
