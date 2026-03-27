.class public final synthetic Lkz/e/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$a;

.field public final synthetic b:Lkz/e/d/t;

.field public final synthetic c:Lkz/e/b/b5/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$a;Lkz/e/d/t;Lkz/e/b/b5/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/d/d;->a:Landroidx/camera/view/PreviewView$a;

    iput-object p2, p0, Lkz/e/d/d;->b:Lkz/e/d/t;

    iput-object p3, p0, Lkz/e/d/d;->c:Lkz/e/b/b5/j0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lkz/e/d/d;->a:Landroidx/camera/view/PreviewView$a;

    iget-object v1, p0, Lkz/e/d/d;->b:Lkz/e/d/t;

    iget-object v2, p0, Lkz/e/d/d;->c:Lkz/e/b/b5/j0;

    .line 1
    iget-object v0, v0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/camera/view/PreviewView$e;->IDLE:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {v1, v0}, Lkz/e/d/t;->a(Landroidx/camera/view/PreviewView$e;)V

    .line 3
    :cond_0
    iget-object v0, v1, Lkz/e/d/t;->e:Lmz/h/c/e/a/a;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    iput-object v3, v1, Lkz/e/d/t;->e:Lmz/h/c/e/a/a;

    .line 6
    :cond_1
    check-cast v2, Lkz/e/a/e/k1;

    .line 7
    iget-object v0, v2, Lkz/e/a/e/k1;->x:Lkz/e/b/b5/l1;

    .line 8
    iget-object v2, v0, Lkz/e/b/b5/l1;->b:Ljava/util/Map;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v3, v0, Lkz/e/b/b5/l1;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/b/b5/j1;

    if-eqz v1, :cond_2

    .line 10
    iget-object v3, v1, Lkz/e/b/b5/j1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    invoke-static {}, Lkz/b/a;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lkz/e/b/b5/h1;

    invoke-direct {v4, v0, v1}, Lkz/e/b/b5/h1;-><init>(Lkz/e/b/b5/l1;Lkz/e/b/b5/j1;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
