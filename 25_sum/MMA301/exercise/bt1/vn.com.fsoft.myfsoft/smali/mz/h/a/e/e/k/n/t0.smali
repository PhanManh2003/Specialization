.class public final Lmz/h/a/e/e/k/n/t0;
.super Lmz/h/a/e/e/k/j;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/k/n/m1;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Lmz/h/a/e/e/m/k0;

.field public d:Lmz/h/a/e/e/k/n/o1;

.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Looper;

.field public final h:Ljava/util/Queue;

.field public volatile i:Z

.field public j:J

.field public k:J

.field public final l:Lmz/h/a/e/e/k/n/r0;

.field public final m:Lmz/h/a/e/e/e;

.field public n:Lmz/h/a/e/e/k/n/l1;

.field public final o:Ljava/util/Map;

.field public p:Ljava/util/Set;

.field public final q:Lmz/h/a/e/e/m/h;

.field public final r:Ljava/util/Map;

.field public final s:Lmz/h/a/e/e/k/a;

.field public final t:Lmz/h/a/e/e/k/n/p;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Integer;

.field public final w:Lmz/h/a/e/e/k/n/e2;

.field public final x:Lmz/h/a/e/e/m/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lmz/h/a/e/e/m/h;Lmz/h/a/e/e/e;Lmz/h/a/e/e/k/a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 8

    move-object v1, p0

    move-object v0, p3

    move/from16 v2, p11

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/k/j;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lmz/h/a/e/e/k/n/t0;->d:Lmz/h/a/e/e/k/n/o1;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v1, Lmz/h/a/e/e/k/n/t0;->h:Ljava/util/Queue;

    const-wide/32 v4, 0x1d4c0

    .line 2
    iput-wide v4, v1, Lmz/h/a/e/e/k/n/t0;->j:J

    const-wide/16 v4, 0x1388

    iput-wide v4, v1, Lmz/h/a/e/e/k/n/t0;->k:J

    new-instance v4, Ljava/util/HashSet;

    .line 3
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, Lmz/h/a/e/e/k/n/t0;->p:Ljava/util/Set;

    new-instance v4, Lmz/h/a/e/e/k/n/p;

    .line 4
    invoke-direct {v4}, Lmz/h/a/e/e/k/n/p;-><init>()V

    iput-object v4, v1, Lmz/h/a/e/e/k/n/t0;->t:Lmz/h/a/e/e/k/n/p;

    iput-object v3, v1, Lmz/h/a/e/e/k/n/t0;->v:Ljava/lang/Integer;

    new-instance v3, Lmz/h/a/e/e/k/n/q0;

    invoke-direct {v3, p0}, Lmz/h/a/e/e/k/n/q0;-><init>(Lmz/h/a/e/e/k/n/t0;)V

    iput-object v3, v1, Lmz/h/a/e/e/k/n/t0;->x:Lmz/h/a/e/e/m/j0;

    move-object v4, p1

    iput-object v4, v1, Lmz/h/a/e/e/k/n/t0;->f:Landroid/content/Context;

    move-object v4, p2

    iput-object v4, v1, Lmz/h/a/e/e/k/n/t0;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    new-instance v4, Lmz/h/a/e/e/m/k0;

    invoke-direct {v4, p3, v3}, Lmz/h/a/e/e/m/k0;-><init>(Landroid/os/Looper;Lmz/h/a/e/e/m/j0;)V

    iput-object v4, v1, Lmz/h/a/e/e/k/n/t0;->c:Lmz/h/a/e/e/m/k0;

    iput-object v0, v1, Lmz/h/a/e/e/k/n/t0;->g:Landroid/os/Looper;

    new-instance v3, Lmz/h/a/e/e/k/n/r0;

    .line 6
    invoke-direct {v3, p0, p3}, Lmz/h/a/e/e/k/n/r0;-><init>(Lmz/h/a/e/e/k/n/t0;Landroid/os/Looper;)V

    iput-object v3, v1, Lmz/h/a/e/e/k/n/t0;->l:Lmz/h/a/e/e/k/n/r0;

    move-object v0, p5

    iput-object v0, v1, Lmz/h/a/e/e/k/n/t0;->m:Lmz/h/a/e/e/e;

    iput v2, v1, Lmz/h/a/e/e/k/n/t0;->e:I

    if-ltz v2, :cond_0

    .line 7
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmz/h/a/e/e/k/n/t0;->v:Ljava/lang/Integer;

    :cond_0
    move-object v0, p7

    iput-object v0, v1, Lmz/h/a/e/e/k/n/t0;->r:Ljava/util/Map;

    move-object/from16 v0, p10

    iput-object v0, v1, Lmz/h/a/e/e/k/n/t0;->o:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, v1, Lmz/h/a/e/e/k/n/t0;->u:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Lmz/h/a/e/e/k/n/e2;

    invoke-direct {v0}, Lmz/h/a/e/e/k/n/e2;-><init>()V

    iput-object v0, v1, Lmz/h/a/e/e/k/n/t0;->w:Lmz/h/a/e/e/k/n/e2;

    .line 9
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/e/k/j$a;

    iget-object v3, v1, Lmz/h/a/e/e/k/n/t0;->c:Lmz/h/a/e/e/m/k0;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "null reference"

    .line 11
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v4, v3, Lmz/h/a/e/e/m/k0;->B:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lmz/h/a/e/e/m/k0;->u:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "registerConnectionCallbacks(): listener "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is already registered"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "GmsClientEvents"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 15
    :cond_2
    iget-object v5, v3, Lmz/h/a/e/e/m/k0;->u:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lmz/h/a/e/e/m/k0;->t:Lmz/h/a/e/e/m/j0;

    .line 18
    invoke-interface {v4}, Lmz/h/a/e/e/m/j0;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lmz/h/a/e/e/m/k0;->A:Landroid/os/Handler;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 21
    :cond_3
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/e/k/j$b;

    iget-object v3, v1, Lmz/h/a/e/e/k/n/t0;->c:Lmz/h/a/e/e/m/k0;

    .line 22
    invoke-virtual {v3, v2}, Lmz/h/a/e/e/m/k0;->b(Lmz/h/a/e/e/k/j$b;)V

    goto :goto_2

    :cond_4
    move-object v2, p4

    iput-object v2, v1, Lmz/h/a/e/e/k/n/t0;->q:Lmz/h/a/e/e/m/h;

    move-object v0, p6

    iput-object v0, v1, Lmz/h/a/e/e/k/n/t0;->s:Lmz/h/a/e/e/k/a;

    return-void
.end method

.method public static m(Ljava/lang/Iterable;Z)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/e/k/e;

    .line 2
    invoke-interface {v2}, Lmz/h/a/e/e/k/e;->f()Z

    move-result v3

    or-int/2addr v0, v3

    .line 3
    invoke-interface {v2}, Lmz/h/a/e/e/k/e;->b()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method

.method public static bridge synthetic o(Lmz/h/a/e/e/k/n/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lmz/h/a/e/e/k/n/t0;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/t0;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    iget-object p0, p0, Lmz/h/a/e/e/k/n/t0;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object p0, p0, Lmz/h/a/e/e/k/n/t0;->b:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->h:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/k/n/e;

    invoke-virtual {p0, v0}, Lmz/h/a/e/e/k/n/t0;->g(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->c:Lmz/h/a/e/e/m/k0;

    .line 3
    iget-object v1, v0, Lmz/h/a/e/e/m/k0;->A:Landroid/os/Handler;

    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v1, v2}, Lmz/h/a/b/z4/f0;->k(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v1, v0, Lmz/h/a/e/e/m/k0;->B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lmz/h/a/e/e/m/k0;->z:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 4
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->v(Z)V

    iget-object v2, v0, Lmz/h/a/e/e/m/k0;->A:Landroid/os/Handler;

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, v0, Lmz/h/a/e/e/m/k0;->z:Z

    iget-object v2, v0, Lmz/h/a/e/e/m/k0;->v:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Lmz/h/a/b/z4/f0;->v(Z)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lmz/h/a/e/e/m/k0;->u:Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lmz/h/a/e/e/m/k0;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/e/e/k/j$a;

    iget-boolean v5, v0, Lmz/h/a/e/e/m/k0;->x:Z

    if-eqz v5, :cond_3

    iget-object v5, v0, Lmz/h/a/e/e/m/k0;->t:Lmz/h/a/e/e/m/j0;

    .line 10
    invoke-interface {v5}, Lmz/h/a/e/e/m/j0;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lmz/h/a/e/e/m/k0;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eq v5, v3, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object v5, v0, Lmz/h/a/e/e/m/k0;->v:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    invoke-interface {v4, p1}, Lmz/h/a/e/e/k/n/h;->onConnected(Landroid/os/Bundle;)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_2
    iget-object p1, v0, Lmz/h/a/e/e/m/k0;->v:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lmz/h/a/e/e/m/k0;->z:Z

    .line 17
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(IZ)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    if-nez p2, :cond_2

    .line 1
    iget-boolean p1, p0, Lmz/h/a/e/e/k/n/t0;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lmz/h/a/e/e/k/n/t0;->i:Z

    iget-object p1, p0, Lmz/h/a/e/e/k/n/t0;->n:Lmz/h/a/e/e/k/n/l1;

    if-nez p1, :cond_1

    .line 3
    :try_start_0
    iget-object p1, p0, Lmz/h/a/e/e/k/n/t0;->m:Lmz/h/a/e/e/e;

    iget-object p2, p0, Lmz/h/a/e/e/k/n/t0;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Lmz/h/a/e/e/k/n/s0;

    invoke-direct {v2, p0}, Lmz/h/a/e/e/k/n/s0;-><init>(Lmz/h/a/e/e/k/n/t0;)V

    .line 5
    invoke-virtual {p1, p2, v2}, Lmz/h/a/e/e/e;->i(Landroid/content/Context;Lmz/h/a/e/e/k/n/k1;)Lmz/h/a/e/e/k/n/l1;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/e/e/k/n/t0;->n:Lmz/h/a/e/e/k/n/l1;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, Lmz/h/a/e/e/k/n/t0;->l:Lmz/h/a/e/e/k/n/r0;

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lmz/h/a/e/e/k/n/t0;->j:J

    .line 7
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lmz/h/a/e/e/k/n/t0;->l:Lmz/h/a/e/e/k/n/r0;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lmz/h/a/e/e/k/n/t0;->k:J

    .line 9
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    move p1, v1

    .line 10
    :cond_3
    iget-object p2, p0, Lmz/h/a/e/e/k/n/t0;->w:Lmz/h/a/e/e/k/n/e2;

    iget-object p2, p2, Lmz/h/a/e/e/k/n/e2;->a:Ljava/util/Set;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 11
    array-length v3, p2

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, p2, v4

    sget-object v6, Lmz/h/a/e/e/k/n/e2;->c:Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lmz/h/a/e/e/k/n/t0;->c:Lmz/h/a/e/e/m/k0;

    .line 13
    iget-object v3, p2, Lmz/h/a/e/e/m/k0;->A:Landroid/os/Handler;

    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v3, v4}, Lmz/h/a/b/z4/f0;->k(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v3, p2, Lmz/h/a/e/e/m/k0;->A:Landroid/os/Handler;

    .line 14
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p2, Lmz/h/a/e/e/m/k0;->B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-boolean v1, p2, Lmz/h/a/e/e/m/k0;->z:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p2, Lmz/h/a/e/e/m/k0;->u:Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p2, Lmz/h/a/e/e/m/k0;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/e/e/k/j$a;

    iget-boolean v6, p2, Lmz/h/a/e/e/m/k0;->x:Z

    if-eqz v6, :cond_7

    iget-object v6, p2, Lmz/h/a/e/e/m/k0;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v6, v4, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    iget-object v6, p2, Lmz/h/a/e/e/m/k0;->u:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 21
    invoke-interface {v5, p1}, Lmz/h/a/e/e/k/n/h;->onConnectionSuspended(I)V

    goto :goto_2

    .line 22
    :cond_7
    :goto_3
    iget-object v1, p2, Lmz/h/a/e/e/m/k0;->v:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p2, Lmz/h/a/e/e/m/k0;->z:Z

    .line 24
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iget-object p2, p0, Lmz/h/a/e/e/k/n/t0;->c:Lmz/h/a/e/e/m/k0;

    .line 26
    invoke-virtual {p2}, Lmz/h/a/e/e/m/k0;->a()V

    if-ne p1, v0, :cond_8

    .line 27
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/t0;->r()V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Lmz/h/a/e/e/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->m:Lmz/h/a/e/e/e;

    iget-object v1, p0, Lmz/h/a/e/e/k/n/t0;->f:Landroid/content/Context;

    .line 2
    iget v2, p1, Lmz/h/a/e/e/b;->u:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Lmz/h/a/e/e/h;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/t0;->p()Z

    :cond_0
    iget-boolean v0, p0, Lmz/h/a/e/e/k/n/t0;->i:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->c:Lmz/h/a/e/e/m/k0;

    .line 6
    iget-object v1, v0, Lmz/h/a/e/e/m/k0;->A:Landroid/os/Handler;

    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v1, v2}, Lmz/h/a/b/z4/f0;->k(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v1, v0, Lmz/h/a/e/e/m/k0;->A:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lmz/h/a/e/e/m/k0;->B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lmz/h/a/e/e/m/k0;->w:Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lmz/h/a/e/e/m/k0;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/e/e/k/j$b;

    iget-boolean v5, v0, Lmz/h/a/e/e/m/k0;->x:Z

    if-eqz v5, :cond_3

    iget-object v5, v0, Lmz/h/a/e/e/m/k0;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eq v5, v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v5, v0, Lmz/h/a/e/e/m/k0;->w:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-interface {v4, p1}, Lmz/h/a/e/e/k/n/q;->onConnectionFailed(Lmz/h/a/e/e/b;)V

    goto :goto_0

    .line 15
    :cond_3
    :goto_1
    monitor-exit v1

    goto :goto_2

    .line 16
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_2
    iget-object p1, p0, Lmz/h/a/e/e/k/n/t0;->c:Lmz/h/a/e/e/m/k0;

    .line 18
    invoke-virtual {p1}, Lmz/h/a/e/e/m/k0;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lmz/h/a/e/e/k/n/t0;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "Sign-in mode should have been set explicitly by auto-manage."

    .line 2
    invoke-static {v0, v4}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->v:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->o:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lmz/h/a/e/e/k/n/t0;->m(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/e/e/k/n/t0;->v:Ljava/lang/Integer;

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 6
    :goto_1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->v:Ljava/lang/Integer;

    const-string v4, "null reference"

    .line 7
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lmz/h/a/e/e/k/n/t0;->b:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_2
    move v2, v3

    :goto_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal sign-in mode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmz/h/a/b/z4/f0;->i(ZLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v1}, Lmz/h/a/e/e/k/n/t0;->q(I)V

    .line 12
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/t0;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->b:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_3
    iget-object v1, p0, Lmz/h/a/e/e/k/n/t0;->b:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lmz/h/a/e/e/k/n/t0;->b:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->w:Lmz/h/a/e/e/k/n/e2;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/e/k/n/e2;->a()V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->d:Lmz/h/a/e/e/k/n/o1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lmz/h/a/e/e/k/n/o1;->d()V

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->t:Lmz/h/a/e/e/k/n/p;

    .line 4
    iget-object v1, v0, Lmz/h/a/e/e/k/n/p;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/e/k/n/o;

    .line 5
    invoke-virtual {v2}, Lmz/h/a/e/e/k/n/o;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lmz/h/a/e/e/k/n/p;->a:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->h:Ljava/util/Queue;

    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/e/k/n/e;

    const/4 v2, 0x0

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->h:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->d:Lmz/h/a/e/e/k/n/o1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 13
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/t0;->p()Z

    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->c:Lmz/h/a/e/e/m/k0;

    .line 14
    invoke-virtual {v0}, Lmz/h/a/e/e/m/k0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->b:Ljava/util/concurrent/locks/Lock;

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lmz/h/a/e/e/k/n/t0;->b:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw v0
.end method

.method public final f(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lmz/h/a/e/e/k/e;",
            "R::",
            "Lmz/h/a/e/e/k/m;",
            "T:",
            "Lmz/h/a/e/e/k/n/e<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lmz/h/a/e/e/k/n/e;->o:Lmz/h/a/e/e/k/d;

    .line 2
    iget-object v1, p0, Lmz/h/a/e/e/k/n/t0;->o:Ljava/util/Map;

    .line 3
    iget-object v2, p1, Lmz/h/a/e/e/k/n/e;->n:Lmz/h/a/e/e/k/f;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lmz/h/a/e/e/k/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "the API"

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lmz/h/a/b/z4/f0;->i(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->b:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->d:Lmz/h/a/e/e/k/n/o1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->h:Ljava/util/Queue;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->b:Ljava/util/concurrent/locks/Lock;

    goto :goto_1

    .line 11
    :cond_1
    :try_start_1
    invoke-interface {v0, p1}, Lmz/h/a/e/e/k/n/o1;->e(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method

.method public final g(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lmz/h/a/e/e/k/e;",
            "T:",
            "Lmz/h/a/e/e/k/n/e<",
            "+",
            "Lmz/h/a/e/e/k/m;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lmz/h/a/e/e/k/n/e;->o:Lmz/h/a/e/e/k/d;

    .line 2
    iget-object v1, p0, Lmz/h/a/e/e/k/n/t0;->o:Ljava/util/Map;

    .line 3
    iget-object v2, p1, Lmz/h/a/e/e/k/n/e;->n:Lmz/h/a/e/e/k/f;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lmz/h/a/e/e/k/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "the API"

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lmz/h/a/b/z4/f0;->i(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->b:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->d:Lmz/h/a/e/e/k/n/o1;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lmz/h/a/e/e/k/n/t0;->i:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->h:Ljava/util/Queue;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->h:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->h:Ljava/util/Queue;

    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/k/n/e;

    iget-object v1, p0, Lmz/h/a/e/e/k/n/t0;->w:Lmz/h/a/e/e/k/n/e2;

    .line 13
    iget-object v2, v1, Lmz/h/a/e/e/k/n/e2;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lmz/h/a/e/e/k/n/e2;->b:Lmz/h/a/e/e/k/n/d2;

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lmz/h/a/e/e/k/n/e;->m(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->b:Ljava/util/concurrent/locks/Lock;

    goto :goto_2

    .line 16
    :cond_2
    :try_start_1
    invoke-interface {v0, p1}, Lmz/h/a/e/e/k/n/o1;->h(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->b:Ljava/util/concurrent/locks/Lock;

    .line 17
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->b:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw p1
.end method

.method public final h()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->d:Lmz/h/a/e/e/k/n/o1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmz/h/a/e/e/k/n/o1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lmz/h/a/e/b/a/f/d/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->d:Lmz/h/a/e/e/k/n/o1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmz/h/a/e/e/k/n/o1;->c(Lmz/h/a/e/b/a/f/d/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->d:Lmz/h/a/e/e/k/n/o1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmz/h/a/e/e/k/n/o1;->a()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/e/e/k/n/t0;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lmz/h/a/e/e/k/n/t0;->i:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    .line 3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/e/e/k/n/t0;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->w:Lmz/h/a/e/e/k/n/e2;

    const-string v1, " mUnconsumedApiCalls.size()="

    .line 4
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lmz/h/a/e/e/k/n/e2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->d:Lmz/h/a/e/e/k/n/o1;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lmz/h/a/e/e/k/n/o1;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmz/h/a/e/e/k/n/t0;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lmz/h/a/e/e/k/n/t0;->i:Z

    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->l:Lmz/h/a/e/e/k/n/r0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->l:Lmz/h/a/e/e/k/n/r0;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->n:Lmz/h/a/e/e/k/n/l1;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lmz/h/a/e/e/k/n/l1;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmz/h/a/e/e/k/n/t0;->n:Lmz/h/a/e/e/k/n/l1;

    :cond_1
    return v1
.end method

.method public final q(I)V
    .locals 18

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lmz/h/a/e/e/k/n/t0;->v:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lmz/h/a/e/e/k/n/t0;->v:Ljava/lang/Integer;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, p1

    if-ne v0, v1, :cond_11

    .line 3
    :goto_0
    iget-object v0, v15, Lmz/h/a/e/e/k/n/t0;->d:Lmz/h/a/e/e/k/n/o1;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v15, Lmz/h/a/e/e/k/n/t0;->o:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/e/k/e;

    .line 5
    invoke-interface {v3}, Lmz/h/a/e/e/k/e;->f()Z

    move-result v4

    or-int/2addr v1, v4

    .line 6
    invoke-interface {v3}, Lmz/h/a/e/e/k/e;->b()Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    iget-object v0, v15, Lmz/h/a/e/e/k/n/t0;->v:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    :cond_3
    move-object v12, v15

    goto/16 :goto_8

    :cond_4
    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v15, Lmz/h/a/e/e/k/n/t0;->f:Landroid/content/Context;

    iget-object v4, v15, Lmz/h/a/e/e/k/n/t0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v5, v15, Lmz/h/a/e/e/k/n/t0;->g:Landroid/os/Looper;

    iget-object v6, v15, Lmz/h/a/e/e/k/n/t0;->m:Lmz/h/a/e/e/e;

    iget-object v0, v15, Lmz/h/a/e/e/k/n/t0;->o:Ljava/util/Map;

    iget-object v8, v15, Lmz/h/a/e/e/k/n/t0;->q:Lmz/h/a/e/e/m/h;

    iget-object v2, v15, Lmz/h/a/e/e/k/n/t0;->r:Ljava/util/Map;

    iget-object v9, v15, Lmz/h/a/e/e/k/n/t0;->s:Lmz/h/a/e/e/k/a;

    iget-object v7, v15, Lmz/h/a/e/e/k/n/t0;->u:Ljava/util/ArrayList;

    .line 9
    new-instance v10, Lkz/g/b;

    invoke-direct {v10}, Lkz/g/b;-><init>()V

    new-instance v11, Lkz/g/b;

    .line 10
    invoke-direct {v11}, Lkz/g/b;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmz/h/a/e/e/k/e;

    move-object/from16 p1, v0

    .line 13
    invoke-interface {v14}, Lmz/h/a/e/e/k/e;->b()Z

    move-result v0

    if-ne v3, v0, :cond_5

    move-object v12, v14

    .line 14
    :cond_5
    invoke-interface {v14}, Lmz/h/a/e/e/k/e;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/k/f;

    invoke-virtual {v10, v0, v14}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_6
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/k/f;

    invoke-virtual {v11, v0, v14}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object/from16 v0, p1

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {v10}, Lkz/g/i;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v3, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 18
    invoke-static {v0, v3}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    new-instance v13, Lkz/g/b;

    .line 19
    invoke-direct {v13}, Lkz/g/b;-><init>()V

    new-instance v14, Lkz/g/b;

    .line 20
    invoke-direct {v14}, Lkz/g/b;-><init>()V

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/e/k/d;

    move-object/from16 p1, v0

    .line 22
    iget-object v0, v3, Lmz/h/a/e/e/k/d;->b:Lmz/h/a/e/e/k/f;

    .line 23
    invoke-virtual {v10, v0}, Lkz/g/i;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 24
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v13, v3, v0}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 25
    :cond_8
    invoke-virtual {v11, v0}, Lkz/g/i;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v14, v3, v0}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object/from16 v0, p1

    goto :goto_4

    .line 27
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/16 v16, 0x0

    move/from16 v15, v16

    :goto_6
    if-ge v15, v0, :cond_d

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v0

    .line 32
    move-object/from16 v0, v16

    check-cast v0, Lmz/h/a/e/e/k/n/q2;

    move-object/from16 v16, v7

    .line 33
    iget-object v7, v0, Lmz/h/a/e/e/k/n/q2;->a:Lmz/h/a/e/e/k/d;

    invoke-virtual {v13, v7}, Lkz/g/i;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 35
    :cond_b
    iget-object v7, v0, Lmz/h/a/e/e/k/n/q2;->a:Lmz/h/a/e/e/k/d;

    invoke-virtual {v14, v7}, Lkz/g/i;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p1

    move-object/from16 v7, v16

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_d
    new-instance v15, Lmz/h/a/e/e/k/n/w;

    move-object v0, v15

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move-object v7, v11

    move-object v10, v12

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    .line 39
    invoke-direct/range {v0 .. v14}, Lmz/h/a/e/e/k/n/w;-><init>(Landroid/content/Context;Lmz/h/a/e/e/k/n/t0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lmz/h/a/e/e/f;Ljava/util/Map;Ljava/util/Map;Lmz/h/a/e/e/m/h;Lmz/h/a/e/e/k/a;Lmz/h/a/e/e/k/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v12, p0

    .line 40
    iput-object v15, v12, Lmz/h/a/e/e/k/n/t0;->d:Lmz/h/a/e/e/k/n/o1;

    return-void

    :cond_e
    move-object v12, v15

    if-eqz v1, :cond_10

    if-nez v2, :cond_f

    :goto_8
    new-instance v13, Lmz/h/a/e/e/k/n/x0;

    iget-object v1, v12, Lmz/h/a/e/e/k/n/t0;->f:Landroid/content/Context;

    iget-object v3, v12, Lmz/h/a/e/e/k/n/t0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v12, Lmz/h/a/e/e/k/n/t0;->g:Landroid/os/Looper;

    iget-object v5, v12, Lmz/h/a/e/e/k/n/t0;->m:Lmz/h/a/e/e/e;

    iget-object v6, v12, Lmz/h/a/e/e/k/n/t0;->o:Ljava/util/Map;

    iget-object v7, v12, Lmz/h/a/e/e/k/n/t0;->q:Lmz/h/a/e/e/m/h;

    iget-object v8, v12, Lmz/h/a/e/e/k/n/t0;->r:Ljava/util/Map;

    iget-object v9, v12, Lmz/h/a/e/e/k/n/t0;->s:Lmz/h/a/e/e/k/a;

    iget-object v10, v12, Lmz/h/a/e/e/k/n/t0;->u:Ljava/util/ArrayList;

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v11, p0

    .line 41
    invoke-direct/range {v0 .. v11}, Lmz/h/a/e/e/k/n/x0;-><init>(Landroid/content/Context;Lmz/h/a/e/e/k/n/t0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lmz/h/a/e/e/f;Ljava/util/Map;Lmz/h/a/e/e/m/h;Ljava/util/Map;Lmz/h/a/e/e/k/a;Ljava/util/ArrayList;Lmz/h/a/e/e/k/n/m1;)V

    iput-object v13, v12, Lmz/h/a/e/e/k/n/t0;->d:Lmz/h/a/e/e/k/n/o1;

    return-void

    .line 42
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v12, v15

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v12, Lmz/h/a/e/e/k/n/t0;->v:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "Cannot use sign-in mode: "

    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lmz/h/a/e/e/k/n/t0;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lmz/h/a/e/e/k/n/t0;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->c:Lmz/h/a/e/e/m/k0;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lmz/h/a/e/e/m/k0;->x:Z

    .line 3
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t0;->d:Lmz/h/a/e/e/k/n/o1;

    const-string v1, "null reference"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lmz/h/a/e/e/k/n/o1;->b()V

    return-void
.end method
