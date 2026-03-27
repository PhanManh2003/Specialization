.class public final Lkz/e/b/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Z

.field public final c:Lkz/e/b/b5/j0;

.field public final d:Lmz/h/c/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/e/a/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkz/h/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/h/a/k<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lmz/h/c/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/e/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkz/h/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/h/a/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/camera/core/impl/DeferrableSurface;

.field public i:Lkz/e/b/v1;

.field public j:Lkz/e/d/e;

.field public k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/util/Size;Lkz/e/b/b5/j0;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/e/b/m4;->a:Landroid/util/Size;

    .line 3
    iput-object p2, p0, Lkz/e/b/m4;->c:Lkz/e/b/b5/j0;

    .line 4
    iput-boolean p3, p0, Lkz/e/b/m4;->b:Z

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SurfaceRequest[size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", id: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lkz/e/b/b1;

    invoke-direct {v0, p2, p1}, Lkz/e/b/b1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkz/h/a/k;

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lkz/e/b/m4;->g:Lkz/h/a/k;

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v2, Lkz/e/b/c1;

    invoke-direct {v2, v1, p1}, Lkz/e/b/c1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v2}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object v2

    iput-object v2, p0, Lkz/e/b/m4;->f:Lmz/h/c/e/a/a;

    .line 15
    new-instance v3, Lkz/e/b/h4;

    invoke-direct {v3, p0, p2, v0}, Lkz/e/b/h4;-><init>(Lkz/e/b/m4;Lkz/h/a/k;Lmz/h/c/e/a/a;)V

    .line 16
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 17
    new-instance v0, Lkz/e/b/b5/p2/n/l;

    invoke-direct {v0, v2, v3}, Lkz/e/b/b5/p2/n/l;-><init>(Ljava/util/concurrent/Future;Lkz/e/b/b5/p2/n/e;)V

    invoke-interface {v2, v0, p2}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkz/h/a/k;

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance p3, Lkz/e/b/a1;

    invoke-direct {p3, v0, p1}, Lkz/e/b/a1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {p3}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object p3

    iput-object p3, p0, Lkz/e/b/m4;->d:Lmz/h/c/e/a/a;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/h/a/k;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lkz/e/b/m4;->e:Lkz/h/a/k;

    .line 25
    new-instance v0, Lkz/e/b/i4;

    invoke-direct {v0, p0}, Lkz/e/b/i4;-><init>(Lkz/e/b/m4;)V

    iput-object v0, p0, Lkz/e/b/m4;->h:Landroidx/camera/core/impl/DeferrableSurface;

    .line 26
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lmz/h/c/e/a/a;

    move-result-object v0

    .line 27
    new-instance v1, Lkz/e/b/j4;

    invoke-direct {v1, p0, v0, p2, p1}, Lkz/e/b/j4;-><init>(Lkz/e/b/m4;Lmz/h/c/e/a/a;Lkz/h/a/k;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 29
    new-instance p2, Lkz/e/b/b5/p2/n/l;

    invoke-direct {p2, p3, v1}, Lkz/e/b/b5/p2/n/l;-><init>(Ljava/util/concurrent/Future;Lkz/e/b/b5/p2/n/e;)V

    invoke-interface {p3, p2, p1}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    new-instance p1, Lkz/e/b/z0;

    invoke-direct {p1, p0}, Lkz/e/b/z0;-><init>(Lkz/e/b/m4;)V

    .line 31
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 32
    invoke-interface {v0, p1, p2}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lkz/k/j/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "Lkz/k/j/a<",
            "Lkz/e/b/u1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e/b/m4;->e:Lkz/h/a/k;

    invoke-virtual {v0, p1}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkz/e/b/m4;->d:Lmz/h/c/e/a/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkz/e/b/m4;->d:Lmz/h/c/e/a/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lkz/k/a;->k(ZLjava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lkz/e/b/m4;->d:Lmz/h/c/e/a/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    new-instance v0, Lkz/e/b/v0;

    invoke-direct {v0, p3, p1}, Lkz/e/b/v0;-><init>(Lkz/k/j/a;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    new-instance v0, Lkz/e/b/w0;

    invoke-direct {v0, p3, p1}, Lkz/e/b/w0;-><init>(Lkz/k/j/a;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lkz/e/b/m4;->f:Lmz/h/c/e/a/a;

    new-instance v1, Lkz/e/b/k4;

    invoke-direct {v1, p0, p3, p1}, Lkz/e/b/k4;-><init>(Lkz/e/b/m4;Lkz/k/j/a;Landroid/view/Surface;)V

    .line 8
    new-instance p1, Lkz/e/b/b5/p2/n/l;

    invoke-direct {p1, v0, v1}, Lkz/e/b/b5/p2/n/l;-><init>(Ljava/util/concurrent/Future;Lkz/e/b/b5/p2/n/e;)V

    invoke-interface {v0, p1, p2}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void
.end method
