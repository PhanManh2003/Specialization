.class public final Lkz/e/b/b4;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Lkz/e/b/b5/c1;

.field public k:Z

.field public final l:Landroid/util/Size;

.field public final m:Lkz/e/b/q3;

.field public final n:Landroid/view/Surface;

.field public final o:Landroid/os/Handler;

.field public final p:Lkz/e/b/b5/s0;

.field public final q:Lkz/e/b/b5/r0;

.field public final r:Lkz/e/b/b5/q;

.field public final s:Landroidx/camera/core/impl/DeferrableSurface;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILandroid/os/Handler;Lkz/e/b/b5/s0;Lkz/e/b/b5/r0;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkz/e/b/b4;->i:Ljava/lang/Object;

    .line 3
    new-instance v0, Lkz/e/b/s0;

    invoke-direct {v0, p0}, Lkz/e/b/s0;-><init>(Lkz/e/b/b4;)V

    iput-object v0, p0, Lkz/e/b/b4;->j:Lkz/e/b/b5/c1;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lkz/e/b/b4;->k:Z

    .line 5
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lkz/e/b/b4;->l:Landroid/util/Size;

    .line 6
    iput-object p4, p0, Lkz/e/b/b4;->o:Landroid/os/Handler;

    .line 7
    new-instance v2, Lkz/e/b/b5/p2/m/g;

    invoke-direct {v2, p4}, Lkz/e/b/b5/p2/m/g;-><init>(Landroid/os/Handler;)V

    .line 8
    new-instance p4, Lkz/e/b/q3;

    const/4 v3, 0x2

    invoke-direct {p4, p1, p2, p3, v3}, Lkz/e/b/q3;-><init>(IIII)V

    iput-object p4, p0, Lkz/e/b/b4;->m:Lkz/e/b/q3;

    .line 9
    invoke-virtual {p4, v0, v2}, Lkz/e/b/q3;->i(Lkz/e/b/b5/c1;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-virtual {p4}, Lkz/e/b/q3;->a()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lkz/e/b/b4;->n:Landroid/view/Surface;

    .line 11
    iget-object p1, p4, Lkz/e/b/q3;->b:Lkz/e/b/b5/q;

    .line 12
    iput-object p1, p0, Lkz/e/b/b4;->r:Lkz/e/b/b5/q;

    .line 13
    iput-object p6, p0, Lkz/e/b/b4;->q:Lkz/e/b/b5/r0;

    .line 14
    check-cast p6, Lkz/e/b/c5/j;

    invoke-virtual {p6, v1}, Lkz/e/b/c5/j;->c(Landroid/util/Size;)V

    .line 15
    iput-object p5, p0, Lkz/e/b/b4;->p:Lkz/e/b/b5/s0;

    .line 16
    iput-object p7, p0, Lkz/e/b/b4;->s:Landroidx/camera/core/impl/DeferrableSurface;

    .line 17
    iput-object p8, p0, Lkz/e/b/b4;->t:Ljava/lang/String;

    .line 18
    invoke-virtual {p7}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lmz/h/c/e/a/a;

    move-result-object p1

    new-instance p2, Lkz/e/b/a4;

    invoke-direct {p2, p0}, Lkz/e/b/a4;-><init>(Lkz/e/b/b4;)V

    .line 19
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 20
    new-instance p4, Lkz/e/b/b5/p2/n/l;

    invoke-direct {p4, p1, p2}, Lkz/e/b/b5/p2/n/l;-><init>(Ljava/util/concurrent/Future;Lkz/e/b/b5/p2/n/e;)V

    invoke-interface {p1, p4, p3}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lmz/h/c/e/a/a;

    move-result-object p1

    new-instance p2, Lkz/e/b/r0;

    invoke-direct {p2, p0}, Lkz/e/b/r0;-><init>(Lkz/e/b/b4;)V

    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public g()Lmz/h/c/e/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/c/e/a/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e/b/b4;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/b/b4;->n:Landroid/view/Surface;

    invoke-static {v1}, Lkz/e/b/b5/p2/n/m;->d(Ljava/lang/Object;)Lmz/h/c/e/a/a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Lkz/e/b/b5/d1;)V
    .locals 5

    const-string v0, "ProcessingSurfaceTextur"

    .line 1
    iget-boolean v1, p0, Lkz/e/b/b4;->k:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lkz/e/b/b5/d1;->h()Lkz/e/b/m3;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Failed to acquire next image."

    .line 3
    invoke-static {v0, v2, p1}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Lkz/e/b/m3;->y()Lkz/e/b/l3;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5
    invoke-interface {p1}, Lkz/e/b/m3;->close()V

    return-void

    .line 6
    :cond_2
    invoke-interface {v2}, Lkz/e/b/l3;->a()Lkz/e/b/b5/f2;

    move-result-object v2

    iget-object v3, p0, Lkz/e/b/b4;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkz/e/b/b5/f2;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    .line 7
    invoke-interface {p1}, Lkz/e/b/m3;->close()V

    return-void

    .line 8
    :cond_3
    iget-object v3, p0, Lkz/e/b/b4;->p:Lkz/e/b/b5/s0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v2, v1}, Lkz/e/b/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {p1}, Lkz/e/b/m3;->close()V

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Lkz/e/b/b5/b2;

    iget-object v1, p0, Lkz/e/b/b4;->t:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lkz/e/b/b5/b2;-><init>(Lkz/e/b/m3;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lkz/e/b/b4;->q:Lkz/e/b/b5/r0;

    check-cast p1, Lkz/e/b/c5/j;

    invoke-virtual {p1, v0}, Lkz/e/b/c5/j;->d(Lkz/e/b/b5/b1;)V

    .line 14
    iget-object p1, v0, Lkz/e/b/b5/b2;->b:Lkz/e/b/m3;

    invoke-interface {p1}, Lkz/e/b/m3;->close()V

    :goto_1
    return-void
.end method
