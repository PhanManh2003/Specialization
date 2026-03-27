.class public final Lmz/h/a/e/e/k/n/a0;
.super Lmz/h/a/e/e/k/n/o2;
.source "SourceFile"


# instance fields
.field public final y:Lkz/g/d;

.field public final z:Lmz/h/a/e/e/k/n/i;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/l;Lmz/h/a/e/e/k/n/i;Lmz/h/a/e/e/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lmz/h/a/e/e/k/n/o2;-><init>(Lmz/h/a/e/e/k/n/l;Lmz/h/a/e/e/e;)V

    .line 2
    new-instance p1, Lkz/g/d;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p1, p3}, Lkz/g/d;-><init>(I)V

    .line 4
    iput-object p1, p0, Lmz/h/a/e/e/k/n/a0;->y:Lkz/g/d;

    iput-object p2, p0, Lmz/h/a/e/e/k/n/a0;->z:Lmz/h/a/e/e/k/n/i;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->t:Lmz/h/a/e/e/k/n/l;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lmz/h/a/e/e/k/n/l;->y(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/a0;->y:Lkz/g/d;

    invoke-virtual {v0}, Lkz/g/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/e/k/n/a0;->z:Lmz/h/a/e/e/k/n/i;

    .line 2
    invoke-virtual {v0, p0}, Lmz/h/a/e/e/k/n/i;->a(Lmz/h/a/e/e/k/n/a0;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmz/h/a/e/e/k/n/o2;->u:Z

    .line 2
    iget-object v0, p0, Lmz/h/a/e/e/k/n/a0;->y:Lkz/g/d;

    invoke-virtual {v0}, Lkz/g/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/e/k/n/a0;->z:Lmz/h/a/e/e/k/n/i;

    .line 3
    invoke-virtual {v0, p0}, Lmz/h/a/e/e/k/n/i;->a(Lmz/h/a/e/e/k/n/a0;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmz/h/a/e/e/k/n/o2;->u:Z

    .line 2
    iget-object v0, p0, Lmz/h/a/e/e/k/n/a0;->z:Lmz/h/a/e/e/k/n/i;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lmz/h/a/e/e/k/n/i;->K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lmz/h/a/e/e/k/n/i;->D:Lmz/h/a/e/e/k/n/a0;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lmz/h/a/e/e/k/n/i;->D:Lmz/h/a/e/e/k/n/a0;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->E:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k(Lmz/h/a/e/e/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/a0;->z:Lmz/h/a/e/e/k/n/i;

    invoke-virtual {v0, p1, p2}, Lmz/h/a/e/e/k/n/i;->i(Lmz/h/a/e/e/b;I)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/a0;->z:Lmz/h/a/e/e/k/n/i;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
