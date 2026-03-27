.class public Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/LifecycleCameraRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LifecycleCameraRepositoryObserver"
.end annotation


# instance fields
.field public final t:Landroidx/camera/lifecycle/LifecycleCameraRepository;

.field public final u:Lkz/s/p;


# direct methods
.method public constructor <init>(Lkz/s/p;Landroidx/camera/lifecycle/LifecycleCameraRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->u:Lkz/s/p;

    .line 3
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->t:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    return-void
.end method


# virtual methods
.method public onDestroy(Lkz/s/p;)V
    .locals 5
    .annotation runtime Lkz/s/a0;
        value = .enum Lkz/s/i$a;->ON_DESTROY:Lkz/s/i$a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->t:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 2
    iget-object v1, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b(Lkz/s/p;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    monitor-exit v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->f(Lkz/s/p;)V

    .line 6
    iget-object p1, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->c:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/e/c/b;

    .line 7
    iget-object v4, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->c:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->u:Lkz/s/p;

    .line 10
    invoke-interface {p1}, Lkz/s/p;->getLifecycle()Lkz/s/i;

    move-result-object p1

    check-cast p1, Lkz/s/s;

    const-string v0, "removeObserver"

    .line 11
    invoke-virtual {p1, v0}, Lkz/s/s;->d(Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lkz/s/s;->b:Lkz/c/a/b/a;

    invoke-virtual {p1, v2}, Lkz/c/a/b/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStart(Lkz/s/p;)V
    .locals 1
    .annotation runtime Lkz/s/a0;
        value = .enum Lkz/s/i$a;->ON_START:Lkz/s/i$a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->t:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->e(Lkz/s/p;)V

    return-void
.end method

.method public onStop(Lkz/s/p;)V
    .locals 1
    .annotation runtime Lkz/s/a0;
        value = .enum Lkz/s/i$a;->ON_STOP:Lkz/s/i$a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->t:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->f(Lkz/s/p;)V

    return-void
.end method
