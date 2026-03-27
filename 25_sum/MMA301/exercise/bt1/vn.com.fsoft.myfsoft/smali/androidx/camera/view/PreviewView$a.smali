.class public Landroidx/camera/view/PreviewView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/v3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkz/e/b/m4;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkz/b/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkz/k/d/g;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lkz/e/d/f;

    invoke-direct {v1, p0, p1}, Lkz/e/d/f;-><init>(Landroidx/camera/view/PreviewView$a;Lkz/e/b/m4;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p1, Lkz/e/b/m4;->c:Lkz/e/b/b5/j0;

    .line 5
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkz/k/d/g;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lkz/e/d/e;

    invoke-direct {v2, p0, v0, p1}, Lkz/e/d/e;-><init>(Landroidx/camera/view/PreviewView$a;Lkz/e/b/b5/j0;Lkz/e/b/m4;)V

    .line 7
    iput-object v2, p1, Lkz/e/b/m4;->j:Lkz/e/d/e;

    .line 8
    iput-object v1, p1, Lkz/e/b/m4;->k:Ljava/util/concurrent/Executor;

    .line 9
    iget-object v3, p1, Lkz/e/b/m4;->i:Lkz/e/b/v1;

    if-eqz v3, :cond_1

    .line 10
    new-instance v4, Lkz/e/b/x0;

    invoke-direct {v4, v2, v3}, Lkz/e/b/x0;-><init>(Lkz/e/d/e;Lkz/e/b/v1;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->t:Landroidx/camera/view/PreviewView$b;

    .line 12
    iget-object v3, p1, Lkz/e/b/m4;->c:Lkz/e/b/b5/j0;

    .line 13
    check-cast v3, Lkz/e/a/e/k1;

    .line 14
    iget-object v3, v3, Lkz/e/a/e/k1;->A:Lkz/e/a/e/m1;

    .line 15
    invoke-virtual {v3}, Lkz/e/a/e/m1;->c()I

    move-result v3

    const/4 v4, 0x2

    const-string v5, "androidx.camera.camera2.legacy"

    if-ne v3, v4, :cond_2

    move-object v3, v5

    goto :goto_0

    :cond_2
    const-string v3, "androidx.camera.camera2"

    .line 16
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 17
    const-class v4, Lkz/e/d/f0/a/a/c;

    invoke-static {v4}, Lkz/e/d/f0/a/a/a;->a(Ljava/lang/Class;)Lkz/e/b/b5/r1;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v6

    .line 18
    :goto_1
    iget-boolean v7, p1, Lkz/e/b/m4;->b:Z

    if-nez v7, :cond_7

    .line 19
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-le v7, v8, :cond_7

    if-nez v3, :cond_7

    if-eqz v4, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    if-ne v3, v5, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid implementation mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move v5, v6

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 22
    new-instance v2, Lkz/e/d/d0;

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->v:Lkz/e/d/u;

    invoke-direct {v2, v3, v4}, Lkz/e/d/d0;-><init>(Landroid/widget/FrameLayout;Lkz/e/d/u;)V

    goto :goto_3

    .line 23
    :cond_8
    new-instance v2, Lkz/e/d/a0;

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->v:Lkz/e/d/u;

    invoke-direct {v2, v3, v4}, Lkz/e/d/a0;-><init>(Landroid/widget/FrameLayout;Lkz/e/d/u;)V

    :goto_3
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->u:Lkz/e/d/v;

    .line 24
    new-instance v1, Lkz/e/d/t;

    .line 25
    move-object v2, v0

    check-cast v2, Lkz/e/a/e/k1;

    .line 26
    iget-object v3, v2, Lkz/e/a/e/k1;->A:Lkz/e/a/e/m1;

    .line 27
    iget-object v4, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v5, v4, Landroidx/camera/view/PreviewView;->w:Lkz/s/y;

    iget-object v4, v4, Landroidx/camera/view/PreviewView;->u:Lkz/e/d/v;

    invoke-direct {v1, v3, v5, v4}, Lkz/e/d/t;-><init>(Lkz/e/b/b5/h0;Lkz/s/y;Lkz/e/d/v;)V

    .line 28
    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v3, v3, Landroidx/camera/view/PreviewView;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v2, Lkz/e/a/e/k1;->x:Lkz/e/b/b5/l1;

    .line 30
    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 31
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkz/k/d/g;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 32
    iget-object v4, v2, Lkz/e/b/b5/l1;->b:Ljava/util/Map;

    monitor-enter v4

    .line 33
    :try_start_0
    iget-object v5, v2, Lkz/e/b/b5/l1;->b:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz/e/b/b5/j1;

    if-eqz v5, :cond_9

    .line 34
    iget-object v7, v5, Lkz/e/b/b5/j1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    :cond_9
    new-instance v6, Lkz/e/b/b5/j1;

    invoke-direct {v6, v3, v1}, Lkz/e/b/b5/j1;-><init>(Ljava/util/concurrent/Executor;Lkz/e/d/t;)V

    .line 36
    iget-object v3, v2, Lkz/e/b/b5/l1;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lkz/b/a;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v7, Lkz/e/b/b5/g1;

    invoke-direct {v7, v2, v5, v6}, Lkz/e/b/b5/g1;-><init>(Lkz/e/b/b5/l1;Lkz/e/b/b5/j1;Lkz/e/b/b5/j1;)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 38
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->u:Lkz/e/d/v;

    new-instance v3, Lkz/e/d/d;

    invoke-direct {v3, p0, v1, v0}, Lkz/e/d/d;-><init>(Landroidx/camera/view/PreviewView$a;Lkz/e/d/t;Lkz/e/b/b5/j0;)V

    invoke-virtual {v2, p1, v3}, Lkz/e/d/v;->e(Lkz/e/b/m4;Lkz/e/d/d;)V

    return-void

    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
