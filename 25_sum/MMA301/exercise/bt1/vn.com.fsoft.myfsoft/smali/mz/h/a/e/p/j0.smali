.class public final Lmz/h/a/e/p/j0;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"


# instance fields
.field public final u:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lmz/h/a/e/e/k/n/l;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/p/j0;->u:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->t:Lmz/h/a/e/e/k/n/l;

    const-string v0, "TaskOnStopCallback"

    invoke-interface {p1, v0, p0}, Lmz/h/a/e/e/k/n/l;->y(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static j(Landroid/app/Activity;)Lmz/h/a/e/p/j0;
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/e/e/k/n/k;

    invoke-direct {v0, p0}, Lmz/h/a/e/e/k/n/k;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Lmz/h/a/e/e/k/n/k;)Lmz/h/a/e/e/k/n/l;

    move-result-object p0

    .line 2
    const-class v0, Lmz/h/a/e/p/j0;

    const-string v1, "TaskOnStopCallback"

    .line 3
    invoke-interface {p0, v1, v0}, Lmz/h/a/e/e/k/n/l;->N0(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/p/j0;

    if-nez v0, :cond_0

    new-instance v0, Lmz/h/a/e/p/j0;

    .line 4
    invoke-direct {v0, p0}, Lmz/h/a/e/p/j0;-><init>(Lmz/h/a/e/e/k/n/l;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/e/p/j0;->u:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmz/h/a/e/p/j0;->u:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/p/e0;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lmz/h/a/e/p/e0;->c()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmz/h/a/e/p/j0;->u:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Lmz/h/a/e/p/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/e/p/j0;->u:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmz/h/a/e/p/j0;->u:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
