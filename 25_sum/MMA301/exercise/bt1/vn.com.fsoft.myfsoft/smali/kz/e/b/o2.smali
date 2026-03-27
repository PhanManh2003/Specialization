.class public final Lkz/e/b/o2;
.super Lkz/e/b/p4;
.source "SourceFile"


# static fields
.field public static final p:Lkz/e/b/n2;


# instance fields
.field public final l:Lkz/e/b/p2;

.field public final m:Ljava/lang/Object;

.field public n:Lkz/e/b/k2;

.field public o:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkz/e/b/n2;

    invoke-direct {v0}, Lkz/e/b/n2;-><init>()V

    sput-object v0, Lkz/e/b/o2;->p:Lkz/e/b/n2;

    return-void
.end method

.method public constructor <init>(Lkz/e/b/b5/w0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lkz/e/b/p4;-><init>(Lkz/e/b/b5/k2;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkz/e/b/o2;->m:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lkz/e/b/p4;->f:Lkz/e/b/b5/k2;

    .line 4
    check-cast v0, Lkz/e/b/b5/w0;

    .line 5
    sget-object v1, Lkz/e/b/b5/w0;->t:Lkz/e/b/b5/n;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    new-instance p1, Lkz/e/b/r2;

    invoke-direct {p1}, Lkz/e/b/r2;-><init>()V

    iput-object p1, p0, Lkz/e/b/o2;->l:Lkz/e/b/p2;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lkz/e/b/u2;

    .line 8
    invoke-static {}, Lkz/b/a;->k()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 9
    sget-object v2, Lkz/e/b/c5/g;->q:Lkz/e/b/b5/n;

    invoke-interface {p1, v2, v1}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    invoke-direct {v0, p1}, Lkz/e/b/u2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lkz/e/b/o2;->l:Lkz/e/b/p2;

    :goto_0
    return-void
.end method


# virtual methods
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
    sget-object v0, Lkz/e/b/b5/l2;->IMAGE_ANALYSIS:Lkz/e/b/b5/l2;

    invoke-interface {p2, v0}, Lkz/e/b/b5/n2;->a(Lkz/e/b/b5/l2;)Lkz/e/b/b5/u0;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lkz/e/b/o2;->p:Lkz/e/b/n2;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lkz/e/b/n2;->c:Lkz/e/b/b5/w0;

    .line 5
    invoke-static {p2, p1}, Lkz/e/b/b5/u0;->i(Lkz/e/b/b5/u0;Lkz/e/b/b5/u0;)Lkz/e/b/b5/u0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lkz/e/b/m2;

    invoke-static {p2}, Lkz/e/b/b5/n1;->o(Lkz/e/b/b5/u0;)Lkz/e/b/b5/n1;

    move-result-object p2

    invoke-direct {p1, p2}, Lkz/e/b/m2;-><init>(Lkz/e/b/b5/n1;)V

    .line 7
    invoke-virtual {p1}, Lkz/e/b/m2;->c()Lkz/e/b/b5/w0;

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
    new-instance v0, Lkz/e/b/m2;

    invoke-static {p1}, Lkz/e/b/b5/n1;->o(Lkz/e/b/b5/u0;)Lkz/e/b/b5/n1;

    move-result-object p1

    invoke-direct {v0, p1}, Lkz/e/b/m2;-><init>(Lkz/e/b/b5/n1;)V

    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/o2;->l:Lkz/e/b/p2;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lkz/e/b/p2;->e:Z

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-static {}, Lkz/b/a;->d()V

    .line 2
    iget-object v0, p0, Lkz/e/b/o2;->o:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkz/e/b/o2;->o:Landroidx/camera/core/impl/DeferrableSurface;

    .line 5
    :cond_0
    iget-object v0, p0, Lkz/e/b/o2;->l:Lkz/e/b/p2;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lkz/e/b/p2;->e:Z

    .line 7
    invoke-virtual {v0}, Lkz/e/b/p2;->d()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ImageAnalysis:"

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
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/p4;->f:Lkz/e/b/b5/k2;

    .line 2
    check-cast v0, Lkz/e/b/b5/w0;

    .line 3
    invoke-virtual {p0}, Lkz/e/b/p4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lkz/e/b/o2;->x(Ljava/lang/String;Lkz/e/b/b5/w0;Landroid/util/Size;)Lkz/e/b/b5/v1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lkz/e/b/b5/v1;->e()Lkz/e/b/b5/a2;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lkz/e/b/p4;->k:Lkz/e/b/b5/a2;

    return-object p1
.end method

.method public x(Ljava/lang/String;Lkz/e/b/b5/w0;Landroid/util/Size;)Lkz/e/b/b5/v1;
    .locals 10

    .line 1
    invoke-static {}, Lkz/b/a;->d()V

    .line 2
    invoke-static {}, Lkz/b/a;->k()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3
    sget-object v1, Lkz/e/b/c5/g;->q:Lkz/e/b/b5/n;

    invoke-interface {p2, v1, v0}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lkz/e/b/p4;->f:Lkz/e/b/b5/k2;

    .line 6
    check-cast v1, Lkz/e/b/b5/w0;

    .line 7
    sget-object v2, Lkz/e/b/b5/w0;->t:Lkz/e/b/b5/n;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lkz/e/b/p4;->f:Lkz/e/b/b5/k2;

    .line 9
    check-cast v1, Lkz/e/b/b5/w0;

    const/4 v2, 0x6

    .line 10
    sget-object v3, Lkz/e/b/b5/w0;->u:Lkz/e/b/b5/n;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    move v6, v1

    .line 11
    sget-object v1, Lkz/e/b/b5/w0;->v:Lkz/e/b/b5/n;

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/e/b/n3;

    if-eqz v3, :cond_1

    .line 12
    new-instance v9, Lkz/e/b/c4;

    .line 13
    invoke-interface {p2, v1, v2}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkz/e/b/n3;

    .line 14
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lkz/e/b/p4;->e()I

    move-result v5

    const-wide/16 v7, 0x0

    .line 15
    invoke-interface/range {v2 .. v8}, Lkz/e/b/n3;->a(IIIIJ)Lkz/e/b/b5/d1;

    move-result-object v1

    invoke-direct {v9, v1}, Lkz/e/b/c4;-><init>(Lkz/e/b/b5/d1;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance v9, Lkz/e/b/c4;

    .line 17
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 18
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 19
    invoke-virtual {p0}, Lkz/e/b/p4;->e()I

    move-result v3

    .line 20
    invoke-static {v1, v2, v3, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    .line 21
    new-instance v2, Lkz/e/b/r1;

    invoke-direct {v2, v1}, Lkz/e/b/r1;-><init>(Landroid/media/ImageReader;)V

    .line 22
    invoke-direct {v9, v2}, Lkz/e/b/c4;-><init>(Lkz/e/b/b5/d1;)V

    .line 23
    :goto_1
    invoke-virtual {p0}, Lkz/e/b/p4;->a()Lkz/e/b/b5/j0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v2, p0, Lkz/e/b/o2;->l:Lkz/e/b/p2;

    invoke-virtual {p0, v1}, Lkz/e/b/p4;->g(Lkz/e/b/b5/j0;)I

    move-result v1

    .line 25
    iput v1, v2, Lkz/e/b/p2;->b:I

    .line 26
    :cond_2
    iget-object v1, p0, Lkz/e/b/o2;->l:Lkz/e/b/p2;

    invoke-virtual {v9, v1, v0}, Lkz/e/b/c4;->i(Lkz/e/b/b5/c1;Ljava/util/concurrent/Executor;)V

    .line 27
    invoke-static {p2}, Lkz/e/b/b5/v1;->f(Lkz/e/b/b5/k2;)Lkz/e/b/b5/v1;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lkz/e/b/o2;->o:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 30
    :cond_3
    new-instance v1, Lkz/e/b/b5/e1;

    invoke-virtual {v9}, Lkz/e/b/c4;->a()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v1, v2}, Lkz/e/b/b5/e1;-><init>(Landroid/view/Surface;)V

    iput-object v1, p0, Lkz/e/b/o2;->o:Landroidx/camera/core/impl/DeferrableSurface;

    .line 31
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lmz/h/c/e/a/a;

    move-result-object v1

    new-instance v2, Lkz/e/b/n1;

    invoke-direct {v2, v9}, Lkz/e/b/n1;-><init>(Lkz/e/b/c4;)V

    .line 32
    invoke-static {}, Lkz/b/a;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 33
    invoke-interface {v1, v2, v3}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    iget-object v1, p0, Lkz/e/b/o2;->o:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, v1}, Lkz/e/b/b5/v1;->d(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 35
    new-instance v1, Lkz/e/b/n;

    invoke-direct {v1, p0, p1, p2, p3}, Lkz/e/b/n;-><init>(Lkz/e/b/o2;Ljava/lang/String;Lkz/e/b/b5/w0;Landroid/util/Size;)V

    .line 36
    iget-object p1, v0, Lkz/e/b/b5/u1;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public y(Ljava/util/concurrent/Executor;Lkz/e/b/k2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/e/b/o2;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/b/o2;->l:Lkz/e/b/p2;

    new-instance v2, Lkz/e/b/o;

    invoke-direct {v2, p0, p2}, Lkz/e/b/o;-><init>(Lkz/e/b/o2;Lkz/e/b/k2;)V

    .line 3
    iget-object v3, v1, Lkz/e/b/p2;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iput-object v2, v1, Lkz/e/b/p2;->a:Lkz/e/b/k2;

    .line 5
    iput-object p1, v1, Lkz/e/b/p2;->c:Ljava/util/concurrent/Executor;

    .line 6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object p1, p0, Lkz/e/b/o2;->n:Lkz/e/b/k2;

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lkz/e/b/p4;->l()V

    .line 9
    :cond_0
    iput-object p2, p0, Lkz/e/b/o2;->n:Lkz/e/b/k2;

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
