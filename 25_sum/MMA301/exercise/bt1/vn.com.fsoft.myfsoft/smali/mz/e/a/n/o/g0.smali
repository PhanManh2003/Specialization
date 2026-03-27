.class public Lmz/e/a/n/o/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/o/m;
.implements Lmz/e/a/t/p/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/e/a/n/o/g0$b;,
        Lmz/e/a/n/o/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/e/a/n/o/m<",
        "TR;>;",
        "Lmz/e/a/t/p/f;"
    }
.end annotation


# static fields
.field public static final Q:Lmz/e/a/n/o/h0;


# instance fields
.field public final A:Lmz/e/a/n/o/c1/e;

.field public final B:Lmz/e/a/n/o/c1/e;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public D:Lmz/e/a/n/e;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lmz/e/a/n/o/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/o/u0<",
            "*>;"
        }
    .end annotation
.end field

.field public J:Lmz/e/a/n/a;

.field public K:Z

.field public L:Lcom/bumptech/glide/load/engine/GlideException;

.field public M:Z

.field public N:Lmz/e/a/n/o/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/o/o0<",
            "*>;"
        }
    .end annotation
.end field

.field public O:Lmz/e/a/n/o/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/o/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile P:Z

.field public final t:Lmz/e/a/n/o/j0;

.field public final u:Lmz/e/a/t/p/i;

.field public final v:Lkz/k/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/k/j/d<",
            "Lmz/e/a/n/o/g0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final w:Lmz/e/a/n/o/h0;

.field public final x:Lmz/e/a/n/o/k0;

.field public final y:Lmz/e/a/n/o/c1/e;

.field public final z:Lmz/e/a/n/o/c1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/e/a/n/o/h0;

    invoke-direct {v0}, Lmz/e/a/n/o/h0;-><init>()V

    sput-object v0, Lmz/e/a/n/o/g0;->Q:Lmz/e/a/n/o/h0;

    return-void
.end method

.method public constructor <init>(Lmz/e/a/n/o/c1/e;Lmz/e/a/n/o/c1/e;Lmz/e/a/n/o/c1/e;Lmz/e/a/n/o/c1/e;Lmz/e/a/n/o/k0;Lkz/k/j/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/o/c1/e;",
            "Lmz/e/a/n/o/c1/e;",
            "Lmz/e/a/n/o/c1/e;",
            "Lmz/e/a/n/o/c1/e;",
            "Lmz/e/a/n/o/k0;",
            "Lkz/k/j/d<",
            "Lmz/e/a/n/o/g0<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/e/a/n/o/g0;->Q:Lmz/e/a/n/o/h0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lmz/e/a/n/o/j0;

    invoke-direct {v1}, Lmz/e/a/n/o/j0;-><init>()V

    iput-object v1, p0, Lmz/e/a/n/o/g0;->t:Lmz/e/a/n/o/j0;

    .line 4
    new-instance v1, Lmz/e/a/t/p/i;

    invoke-direct {v1}, Lmz/e/a/t/p/i;-><init>()V

    .line 5
    iput-object v1, p0, Lmz/e/a/n/o/g0;->u:Lmz/e/a/t/p/i;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lmz/e/a/n/o/g0;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p1, p0, Lmz/e/a/n/o/g0;->y:Lmz/e/a/n/o/c1/e;

    .line 8
    iput-object p2, p0, Lmz/e/a/n/o/g0;->z:Lmz/e/a/n/o/c1/e;

    .line 9
    iput-object p3, p0, Lmz/e/a/n/o/g0;->A:Lmz/e/a/n/o/c1/e;

    .line 10
    iput-object p4, p0, Lmz/e/a/n/o/g0;->B:Lmz/e/a/n/o/c1/e;

    .line 11
    iput-object p5, p0, Lmz/e/a/n/o/g0;->x:Lmz/e/a/n/o/k0;

    .line 12
    iput-object p6, p0, Lmz/e/a/n/o/g0;->v:Lkz/k/j/d;

    .line 13
    iput-object v0, p0, Lmz/e/a/n/o/g0;->w:Lmz/e/a/n/o/h0;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lmz/e/a/r/h;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/e/a/n/o/g0;->u:Lmz/e/a/t/p/i;

    invoke-virtual {v0}, Lmz/e/a/t/p/i;->a()V

    .line 2
    iget-object v0, p0, Lmz/e/a/n/o/g0;->t:Lmz/e/a/n/o/j0;

    .line 3
    iget-object v0, v0, Lmz/e/a/n/o/j0;->t:Ljava/util/List;

    new-instance v1, Lmz/e/a/n/o/i0;

    invoke-direct {v1, p1, p2}, Lmz/e/a/n/o/i0;-><init>(Lmz/e/a/r/h;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean v0, p0, Lmz/e/a/n/o/g0;->K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lmz/e/a/n/o/g0;->e(I)V

    .line 6
    new-instance v0, Lmz/e/a/n/o/g0$b;

    invoke-direct {v0, p0, p1}, Lmz/e/a/n/o/g0$b;-><init>(Lmz/e/a/n/o/g0;Lmz/e/a/r/h;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lmz/e/a/n/o/g0;->M:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lmz/e/a/n/o/g0;->e(I)V

    .line 9
    new-instance v0, Lmz/e/a/n/o/g0$a;

    invoke-direct {v0, p0, p1}, Lmz/e/a/n/o/g0$a;-><init>(Lmz/e/a/n/o/g0;Lmz/e/a/r/h;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean p1, p0, Lmz/e/a/n/o/g0;->P:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lkz/d0/v;->c(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmz/e/a/n/o/g0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmz/e/a/n/o/g0;->P:Z

    .line 3
    iget-object v1, p0, Lmz/e/a/n/o/g0;->O:Lmz/e/a/n/o/n;

    .line 4
    iput-boolean v0, v1, Lmz/e/a/n/o/n;->X:Z

    .line 5
    iget-object v0, v1, Lmz/e/a/n/o/n;->V:Lmz/e/a/n/o/k;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lmz/e/a/n/o/k;->cancel()V

    .line 7
    :cond_1
    iget-object v0, p0, Lmz/e/a/n/o/g0;->x:Lmz/e/a/n/o/k0;

    iget-object v1, p0, Lmz/e/a/n/o/g0;->D:Lmz/e/a/n/e;

    check-cast v0, Lmz/e/a/n/o/f0;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v0, Lmz/e/a/n/o/f0;->a:Lmz/e/a/n/o/q0;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v3, p0, Lmz/e/a/n/o/g0;->H:Z

    .line 12
    invoke-virtual {v2, v3}, Lmz/e/a/n/o/q0;->a(Z)Ljava/util/Map;

    move-result-object v2

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/e/a/n/o/g0;->u:Lmz/e/a/t/p/i;

    invoke-virtual {v0}, Lmz/e/a/t/p/i;->a()V

    .line 2
    invoke-virtual {p0}, Lmz/e/a/n/o/g0;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lkz/d0/v;->c(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmz/e/a/n/o/g0;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 4
    invoke-static {v1, v2}, Lkz/d0/v;->c(ZLjava/lang/String;)V

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lmz/e/a/n/o/g0;->N:Lmz/e/a/n/o/o0;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lmz/e/a/n/o/o0;->d()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmz/e/a/n/o/g0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lmz/e/a/t/p/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/g0;->u:Lmz/e/a/t/p/i;

    return-object v0
.end method

.method public declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmz/e/a/n/o/g0;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lkz/d0/v;->c(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmz/e/a/n/o/g0;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmz/e/a/n/o/g0;->N:Lmz/e/a/n/o/o0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lmz/e/a/n/o/o0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz/e/a/n/o/g0;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmz/e/a/n/o/g0;->K:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmz/e/a/n/o/g0;->P:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/e/a/n/o/g0;->D:Lmz/e/a/n/e;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lmz/e/a/n/o/g0;->t:Lmz/e/a/n/o/j0;

    .line 3
    iget-object v0, v0, Lmz/e/a/n/o/j0;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmz/e/a/n/o/g0;->D:Lmz/e/a/n/e;

    .line 5
    iput-object v0, p0, Lmz/e/a/n/o/g0;->N:Lmz/e/a/n/o/o0;

    .line 6
    iput-object v0, p0, Lmz/e/a/n/o/g0;->I:Lmz/e/a/n/o/u0;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lmz/e/a/n/o/g0;->M:Z

    .line 8
    iput-boolean v1, p0, Lmz/e/a/n/o/g0;->P:Z

    .line 9
    iput-boolean v1, p0, Lmz/e/a/n/o/g0;->K:Z

    .line 10
    iget-object v2, p0, Lmz/e/a/n/o/g0;->O:Lmz/e/a/n/o/n;

    .line 11
    iget-object v3, v2, Lmz/e/a/n/o/n;->z:Lmz/e/a/n/o/p;

    .line 12
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    .line 13
    :try_start_1
    iput-boolean v4, v3, Lmz/e/a/n/o/p;->a:Z

    .line 14
    invoke-virtual {v3, v1}, Lmz/e/a/n/o/p;->a(Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v2}, Lmz/e/a/n/o/n;->l()V

    .line 16
    :cond_0
    iput-object v0, p0, Lmz/e/a/n/o/g0;->O:Lmz/e/a/n/o/n;

    .line 17
    iput-object v0, p0, Lmz/e/a/n/o/g0;->L:Lcom/bumptech/glide/load/engine/GlideException;

    .line 18
    iput-object v0, p0, Lmz/e/a/n/o/g0;->J:Lmz/e/a/n/a;

    .line 19
    iget-object v0, p0, Lmz/e/a/n/o/g0;->v:Lkz/k/j/d;

    invoke-interface {v0, p0}, Lkz/k/j/d;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_3
    monitor-exit v3

    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(Lmz/e/a/r/h;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/e/a/n/o/g0;->u:Lmz/e/a/t/p/i;

    invoke-virtual {v0}, Lmz/e/a/t/p/i;->a()V

    .line 2
    iget-object v0, p0, Lmz/e/a/n/o/g0;->t:Lmz/e/a/n/o/j0;

    .line 3
    iget-object v0, v0, Lmz/e/a/n/o/j0;->t:Ljava/util/List;

    .line 4
    new-instance v1, Lmz/e/a/n/o/i0;

    .line 5
    sget-object v2, Lmz/e/a/t/i;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-direct {v1, p1, v2}, Lmz/e/a/n/o/i0;-><init>(Lmz/e/a/r/h;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lmz/e/a/n/o/g0;->t:Lmz/e/a/n/o/j0;

    invoke-virtual {p1}, Lmz/e/a/n/o/j0;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lmz/e/a/n/o/g0;->b()V

    .line 10
    iget-boolean p1, p0, Lmz/e/a/n/o/g0;->K:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lmz/e/a/n/o/g0;->M:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lmz/e/a/n/o/g0;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lmz/e/a/n/o/g0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(Lmz/e/a/n/o/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/o/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/e/a/n/o/g0;->F:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/e/a/n/o/g0;->A:Lmz/e/a/n/o/c1/e;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmz/e/a/n/o/g0;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmz/e/a/n/o/g0;->B:Lmz/e/a/n/o/c1/e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmz/e/a/n/o/g0;->z:Lmz/e/a/n/o/c1/e;

    .line 3
    :goto_0
    iget-object v0, v0, Lmz/e/a/n/o/c1/e;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized j(Lmz/e/a/n/o/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/o/n<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lmz/e/a/n/o/g0;->O:Lmz/e/a/n/o/n;

    .line 2
    sget-object v0, Lmz/e/a/n/o/r;->INITIALIZE:Lmz/e/a/n/o/r;

    invoke-virtual {p1, v0}, Lmz/e/a/n/o/n;->i(Lmz/e/a/n/o/r;)Lmz/e/a/n/o/r;

    move-result-object v0

    .line 3
    sget-object v1, Lmz/e/a/n/o/r;->RESOURCE_CACHE:Lmz/e/a/n/o/r;

    if-eq v0, v1, :cond_1

    sget-object v1, Lmz/e/a/n/o/r;->DATA_CACHE:Lmz/e/a/n/o/r;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lmz/e/a/n/o/g0;->y:Lmz/e/a/n/o/c1/e;

    goto :goto_2

    .line 5
    :cond_2
    iget-boolean v0, p0, Lmz/e/a/n/o/g0;->F:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lmz/e/a/n/o/g0;->A:Lmz/e/a/n/o/c1/e;

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lmz/e/a/n/o/g0;->G:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmz/e/a/n/o/g0;->B:Lmz/e/a/n/o/c1/e;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lmz/e/a/n/o/g0;->z:Lmz/e/a/n/o/c1/e;

    .line 7
    :goto_2
    iget-object v0, v0, Lmz/e/a/n/o/c1/e;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
