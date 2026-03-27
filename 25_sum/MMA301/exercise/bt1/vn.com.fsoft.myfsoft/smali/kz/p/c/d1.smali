.class public abstract Lkz/p/c/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkz/p/c/y0;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkz/p/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkz/p/c/c1;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lkz/p/c/i1;

.field public L:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkz/p/c/a1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lkz/p/c/q1;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkz/p/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkz/p/c/k0;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Lkz/a/d;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkz/p/c/z0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/HashSet<",
            "Lkz/k/g/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lkz/p/c/q0;

.field public final o:Lkz/p/c/m0;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkz/p/c/j1;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Lkz/p/c/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/p/c/j0<",
            "*>;"
        }
    .end annotation
.end field

.field public s:Lkz/p/c/h0;

.field public t:Landroidx/fragment/app/Fragment;

.field public u:Landroidx/fragment/app/Fragment;

.field public v:Lkz/p/c/r0;

.field public w:Lkz/p/c/s0;

.field public x:Lkz/a/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/a/i/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lkz/a/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/a/i/d<",
            "Lkz/a/i/j;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lkz/a/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/a/i/d<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkz/p/c/d1;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lkz/p/c/q1;

    invoke-direct {v0}, Lkz/p/c/q1;-><init>()V

    iput-object v0, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    .line 4
    new-instance v0, Lkz/p/c/k0;

    invoke-direct {v0, p0}, Lkz/p/c/k0;-><init>(Lkz/p/c/d1;)V

    iput-object v0, p0, Lkz/p/c/d1;->f:Lkz/p/c/k0;

    .line 5
    new-instance v0, Lkz/p/c/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkz/p/c/p0;-><init>(Lkz/p/c/d1;Z)V

    iput-object v0, p0, Lkz/p/c/d1;->h:Lkz/a/d;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lkz/p/c/d1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lkz/p/c/d1;->j:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lkz/p/c/d1;->k:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lkz/p/c/d1;->m:Ljava/util/Map;

    .line 13
    new-instance v0, Lkz/p/c/q0;

    invoke-direct {v0, p0}, Lkz/p/c/q0;-><init>(Lkz/p/c/d1;)V

    iput-object v0, p0, Lkz/p/c/d1;->n:Lkz/p/c/q0;

    .line 14
    new-instance v0, Lkz/p/c/m0;

    invoke-direct {v0, p0}, Lkz/p/c/m0;-><init>(Lkz/p/c/d1;)V

    iput-object v0, p0, Lkz/p/c/d1;->o:Lkz/p/c/m0;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkz/p/c/d1;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lkz/p/c/d1;->q:I

    .line 17
    new-instance v0, Lkz/p/c/r0;

    invoke-direct {v0, p0}, Lkz/p/c/r0;-><init>(Lkz/p/c/d1;)V

    iput-object v0, p0, Lkz/p/c/d1;->v:Lkz/p/c/r0;

    .line 18
    new-instance v0, Lkz/p/c/s0;

    invoke-direct {v0, p0}, Lkz/p/c/s0;-><init>(Lkz/p/c/d1;)V

    iput-object v0, p0, Lkz/p/c/d1;->w:Lkz/p/c/s0;

    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkz/p/c/d1;->A:Ljava/util/ArrayDeque;

    .line 20
    new-instance v0, Lkz/p/c/t0;

    invoke-direct {v0, p0}, Lkz/p/c/t0;-><init>(Lkz/p/c/d1;)V

    iput-object v0, p0, Lkz/p/c/d1;->L:Ljava/lang/Runnable;

    return-void
.end method

.method public static Q(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 1

    const v0, 0x7f0a0aad

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static S(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Lkz/p/c/a1;Z)V
    .locals 2

    if-nez p2, :cond_3

    .line 1
    iget-object v0, p0, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    if-nez v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lkz/p/c/d1;->E:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkz/p/c/d1;->W()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lkz/p/c/d1;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    iget-object p2, p0, Lkz/p/c/d1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lkz/p/c/d1;->k0()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkz/p/c/d1;->b:Z

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    if-nez v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lkz/p/c/d1;->E:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    .line 7
    iget-object v1, v1, Lkz/p/c/j0;->v:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lkz/p/c/d1;->W()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lkz/p/c/d1;->G:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkz/p/c/d1;->G:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkz/p/c/d1;->H:Ljava/util/ArrayList;

    :cond_4
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lkz/p/c/d1;->b:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lkz/p/c/d1;->F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean p1, p0, Lkz/p/c/d1;->b:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Lkz/p/c/d1;->b:Z

    .line 17
    throw v0

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lkz/p/c/d1;->B(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    move v1, p1

    .line 2
    :goto_0
    iget-object v2, p0, Lkz/p/c/d1;->G:Ljava/util/ArrayList;

    iget-object v3, p0, Lkz/p/c/d1;->H:Ljava/util/ArrayList;

    .line 3
    iget-object v4, p0, Lkz/p/c/d1;->a:Ljava/util/ArrayList;

    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v5, p0, Lkz/p/c/d1;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    monitor-exit v4

    move v7, p1

    goto :goto_2

    .line 6
    :cond_0
    iget-object v5, p0, Lkz/p/c/d1;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, p1

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_1

    .line 7
    iget-object v8, p0, Lkz/p/c/d1;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkz/p/c/a1;

    invoke-interface {v8, v2, v3}, Lkz/p/c/a1;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lkz/p/c/d1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v2, p0, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    .line 10
    iget-object v2, v2, Lkz/p/c/j0;->v:Landroid/os/Handler;

    .line 11
    iget-object v3, p0, Lkz/p/c/d1;->L:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    if-eqz v7, :cond_2

    .line 13
    iput-boolean v0, p0, Lkz/p/c/d1;->b:Z

    .line 14
    :try_start_1
    iget-object v1, p0, Lkz/p/c/d1;->G:Ljava/util/ArrayList;

    iget-object v2, p0, Lkz/p/c/d1;->H:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lkz/p/c/d1;->g0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p0}, Lkz/p/c/d1;->e()V

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkz/p/c/d1;->e()V

    .line 16
    throw p1

    .line 17
    :cond_2
    invoke-virtual {p0}, Lkz/p/c/d1;->s0()V

    .line 18
    invoke-virtual {p0}, Lkz/p/c/d1;->x()V

    .line 19
    iget-object p1, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {p1}, Lkz/p/c/q1;->b()V

    return v1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public D(Lkz/p/c/a1;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkz/p/c/d1;->E:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Lkz/p/c/d1;->B(Z)V

    .line 3
    iget-object p2, p0, Lkz/p/c/d1;->G:Ljava/util/ArrayList;

    iget-object v0, p0, Lkz/p/c/d1;->H:Ljava/util/ArrayList;

    check-cast p1, Lkz/p/c/a;

    invoke-virtual {p1, p2, v0}, Lkz/p/c/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lkz/p/c/d1;->b:Z

    .line 5
    :try_start_0
    iget-object p1, p0, Lkz/p/c/d1;->G:Ljava/util/ArrayList;

    iget-object p2, p0, Lkz/p/c/d1;->H:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lkz/p/c/d1;->g0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lkz/p/c/d1;->e()V

    .line 7
    invoke-virtual {p0}, Lkz/p/c/d1;->s0()V

    .line 8
    invoke-virtual {p0}, Lkz/p/c/d1;->x()V

    .line 9
    iget-object p1, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {p1}, Lkz/p/c/q1;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lkz/p/c/d1;->e()V

    .line 11
    throw p1
.end method

.method public final E(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkz/p/c/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz/p/c/a;

    iget-boolean v5, v5, Lkz/p/c/a;->p:Z

    .line 2
    iget-object v6, v0, Lkz/p/c/d1;->I:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lkz/p/c/d1;->I:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v6, v0, Lkz/p/c/d1;->I:Ljava/util/ArrayList;

    iget-object v7, v0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {v7}, Lkz/p/c/q1;->i()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v6, v0, Lkz/p/c/d1;->u:Landroidx/fragment/app/Fragment;

    move v8, v3

    const/4 v9, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v8, v4, :cond_12

    .line 7
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkz/p/c/a;

    .line 8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v15, 0x3

    if-nez v13, :cond_c

    .line 9
    iget-object v13, v0, Lkz/p/c/d1;->I:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 10
    :goto_2
    iget-object v14, v12, Lkz/p/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v7, v14, :cond_f

    .line 11
    iget-object v14, v12, Lkz/p/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkz/p/c/r1;

    .line 12
    iget v10, v14, Lkz/p/c/r1;->a:I

    if-eq v10, v11, :cond_b

    const/4 v11, 0x2

    const/16 v3, 0x9

    if-eq v10, v11, :cond_4

    if-eq v10, v15, :cond_3

    const/4 v11, 0x6

    if-eq v10, v11, :cond_3

    const/4 v11, 0x7

    if-eq v10, v11, :cond_2

    const/16 v11, 0x8

    if-eq v10, v11, :cond_1

    goto/16 :goto_6

    .line 13
    :cond_1
    iget-object v10, v12, Lkz/p/c/a;->a:Ljava/util/ArrayList;

    new-instance v11, Lkz/p/c/r1;

    invoke-direct {v11, v3, v6}, Lkz/p/c/r1;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v10, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    .line 14
    iget-object v6, v14, Lkz/p/c/r1;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_6

    :cond_2
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 15
    :cond_3
    iget-object v10, v14, Lkz/p/c/r1;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v10, v14, Lkz/p/c/r1;->b:Landroidx/fragment/app/Fragment;

    if-ne v10, v6, :cond_9

    .line 17
    iget-object v6, v12, Lkz/p/c/a;->a:Ljava/util/ArrayList;

    new-instance v11, Lkz/p/c/r1;

    invoke-direct {v11, v3, v10}, Lkz/p/c/r1;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_8

    .line 18
    :cond_4
    iget-object v10, v14, Lkz/p/c/r1;->b:Landroidx/fragment/app/Fragment;

    .line 19
    iget v11, v10, Landroidx/fragment/app/Fragment;->Q:I

    .line 20
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v15, v17

    const/16 v17, 0x0

    :goto_3
    if-ltz v15, :cond_8

    .line 21
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 22
    iget v2, v3, Landroidx/fragment/app/Fragment;->Q:I

    if-ne v2, v11, :cond_7

    if-ne v3, v10, :cond_5

    move/from16 v18, v11

    const/16 v17, 0x1

    goto :goto_5

    :cond_5
    if-ne v3, v6, :cond_6

    .line 23
    iget-object v2, v12, Lkz/p/c/a;->a:Ljava/util/ArrayList;

    new-instance v6, Lkz/p/c/r1;

    move/from16 v18, v11

    const/16 v11, 0x9

    invoke-direct {v6, v11, v3}, Lkz/p/c/r1;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move/from16 v18, v11

    const/16 v11, 0x9

    .line 24
    :goto_4
    new-instance v2, Lkz/p/c/r1;

    const/4 v11, 0x3

    invoke-direct {v2, v11, v3}, Lkz/p/c/r1;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 25
    iget v11, v14, Lkz/p/c/r1;->c:I

    iput v11, v2, Lkz/p/c/r1;->c:I

    .line 26
    iget v11, v14, Lkz/p/c/r1;->e:I

    iput v11, v2, Lkz/p/c/r1;->e:I

    .line 27
    iget v11, v14, Lkz/p/c/r1;->d:I

    iput v11, v2, Lkz/p/c/r1;->d:I

    .line 28
    iget v11, v14, Lkz/p/c/r1;->f:I

    iput v11, v2, Lkz/p/c/r1;->f:I

    .line 29
    iget-object v11, v12, Lkz/p/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v7, v2

    goto :goto_5

    :cond_7
    move/from16 v18, v11

    :goto_5
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v2, p2

    move/from16 v11, v18

    const/16 v3, 0x9

    goto :goto_3

    :cond_8
    if-eqz v17, :cond_a

    .line 31
    iget-object v2, v12, Lkz/p/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    :cond_9
    :goto_6
    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x1

    .line 32
    iput v2, v14, Lkz/p/c/r1;->a:I

    .line 33
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move v2, v11

    .line 34
    :goto_7
    iget-object v3, v14, Lkz/p/c/r1;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v7, v2

    move/from16 v3, p3

    move v11, v2

    const/4 v15, 0x3

    move-object/from16 v2, p2

    goto/16 :goto_2

    :cond_c
    move v2, v11

    .line 35
    iget-object v3, v0, Lkz/p/c/d1;->I:Ljava/util/ArrayList;

    .line 36
    iget-object v7, v12, Lkz/p/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    :goto_9
    if-ltz v7, :cond_f

    .line 37
    iget-object v10, v12, Lkz/p/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkz/p/c/r1;

    .line 38
    iget v11, v10, Lkz/p/c/r1;->a:I

    if-eq v11, v2, :cond_e

    const/4 v2, 0x3

    if-eq v11, v2, :cond_d

    packed-switch v11, :pswitch_data_0

    goto :goto_a

    .line 39
    :pswitch_0
    iget-object v11, v10, Lkz/p/c/r1;->g:Lkz/s/i$b;

    iput-object v11, v10, Lkz/p/c/r1;->h:Lkz/s/i$b;

    goto :goto_a

    .line 40
    :pswitch_1
    iget-object v6, v10, Lkz/p/c/r1;->b:Landroidx/fragment/app/Fragment;

    goto :goto_a

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_a

    .line 41
    :cond_d
    :pswitch_3
    iget-object v10, v10, Lkz/p/c/r1;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/4 v2, 0x3

    .line 42
    :pswitch_4
    iget-object v10, v10, Lkz/p/c/r1;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, -0x1

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    if-nez v9, :cond_11

    .line 43
    iget-boolean v2, v12, Lkz/p/c/a;->g:Z

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v9, 0x1

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_1

    .line 44
    :cond_12
    iget-object v2, v0, Lkz/p/c/d1;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_15

    .line 45
    iget v2, v0, Lkz/p/c/d1;->q:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_15

    move/from16 v2, p3

    :goto_d
    if-ge v2, v4, :cond_15

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/p/c/a;

    .line 47
    iget-object v3, v3, Lkz/p/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz/p/c/r1;

    .line 48
    iget-object v5, v5, Lkz/p/c/r1;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_13

    .line 49
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->L:Lkz/p/c/d1;

    if-eqz v6, :cond_13

    .line 50
    invoke-virtual {v0, v5}, Lkz/p/c/d1;->h(Landroidx/fragment/app/Fragment;)Lkz/p/c/o1;

    move-result-object v5

    .line 51
    iget-object v6, v0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {v6, v5}, Lkz/p/c/q1;->j(Lkz/p/c/o1;)V

    goto :goto_e

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    move/from16 v2, p3

    :goto_f
    if-ge v2, v4, :cond_18

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/p/c/a;

    move-object/from16 v5, p2

    .line 53
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, -0x1

    .line 54
    invoke-virtual {v3, v6}, Lkz/p/c/a;->e(I)V

    add-int/lit8 v6, v4, -0x1

    if-ne v2, v6, :cond_16

    const/4 v6, 0x1

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    .line 55
    :goto_10
    invoke-virtual {v3, v6}, Lkz/p/c/a;->n(Z)V

    goto :goto_11

    :cond_17
    const/4 v6, 0x1

    .line 56
    invoke-virtual {v3, v6}, Lkz/p/c/a;->e(I)V

    .line 57
    invoke-virtual {v3}, Lkz/p/c/a;->m()V

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_18
    move-object/from16 v5, p2

    add-int/lit8 v2, v4, -0x1

    .line 58
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v3, p3

    :goto_12
    if-ge v3, v4, :cond_1d

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz/p/c/a;

    if-eqz v2, :cond_1a

    .line 60
    iget-object v7, v6, Lkz/p/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_13
    if-ltz v7, :cond_1c

    .line 61
    iget-object v8, v6, Lkz/p/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkz/p/c/r1;

    .line 62
    iget-object v8, v8, Lkz/p/c/r1;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_19

    .line 63
    invoke-virtual {v0, v8}, Lkz/p/c/d1;->h(Landroidx/fragment/app/Fragment;)Lkz/p/c/o1;

    move-result-object v8

    .line 64
    invoke-virtual {v8}, Lkz/p/c/o1;->k()V

    :cond_19
    add-int/lit8 v7, v7, -0x1

    goto :goto_13

    .line 65
    :cond_1a
    iget-object v6, v6, Lkz/p/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkz/p/c/r1;

    .line 66
    iget-object v7, v7, Lkz/p/c/r1;->b:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_1b

    .line 67
    invoke-virtual {v0, v7}, Lkz/p/c/d1;->h(Landroidx/fragment/app/Fragment;)Lkz/p/c/o1;

    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lkz/p/c/o1;->k()V

    goto :goto_14

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 69
    :cond_1d
    iget v3, v0, Lkz/p/c/d1;->q:I

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Lkz/p/c/d1;->X(IZ)V

    .line 70
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, p3

    :goto_15
    if-ge v6, v4, :cond_20

    .line 71
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkz/p/c/a;

    .line 72
    iget-object v7, v7, Lkz/p/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkz/p/c/r1;

    .line 73
    iget-object v8, v8, Lkz/p/c/r1;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_1e

    .line 74
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    if-eqz v8, :cond_1e

    .line 75
    invoke-virtual/range {p0 .. p0}, Lkz/p/c/d1;->P()Lkz/p/c/s0;

    move-result-object v10

    .line 76
    invoke-static {v8, v10}, Lkz/p/c/s2;->f(Landroid/view/ViewGroup;Lkz/p/c/s0;)Lkz/p/c/s2;

    move-result-object v8

    .line 77
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 78
    :cond_20
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz/p/c/s2;

    .line 79
    iput-boolean v2, v6, Lkz/p/c/s2;->d:Z

    .line 80
    invoke-virtual {v6}, Lkz/p/c/s2;->g()V

    .line 81
    invoke-virtual {v6}, Lkz/p/c/s2;->c()V

    goto :goto_17

    :cond_21
    move/from16 v2, p3

    :goto_18
    if-ge v2, v4, :cond_23

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/p/c/a;

    .line 83
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 84
    iget v6, v3, Lkz/p/c/a;->s:I

    if-ltz v6, :cond_22

    const/4 v6, -0x1

    .line 85
    iput v6, v3, Lkz/p/c/a;->s:I

    goto :goto_19

    :cond_22
    const/4 v6, -0x1

    .line 86
    :goto_19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_23
    if-eqz v9, :cond_25

    .line 87
    iget-object v1, v0, Lkz/p/c/d1;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_25

    const/4 v7, 0x0

    .line 88
    :goto_1a
    iget-object v1, v0, Lkz/p/c/d1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_25

    .line 89
    iget-object v1, v0, Lkz/p/c/d1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/p/c/z0;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$g;

    .line 90
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$g;->a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkz/p/c/d1;->K()I

    move-result v2

    if-nez v2, :cond_24

    .line 91
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$g;->a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->y4(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;)V

    :cond_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_25
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkz/p/c/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/p/c/d1;->J:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_6

    .line 2
    iget-object v3, p0, Lkz/p/c/d1;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/p/c/c1;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v6, v3, Lkz/p/c/c1;->a:Z

    if-nez v6, :cond_1

    .line 4
    iget-object v6, v3, Lkz/p/c/c1;->b:Lkz/p/c/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    iget-object v5, p0, Lkz/p/c/d1;->J:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v5, v3, Lkz/p/c/c1;->b:Lkz/p/c/a;

    iget-object v6, v5, Lkz/p/c/a;->q:Lkz/p/c/d1;

    iget-boolean v3, v3, Lkz/p/c/c1;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lkz/p/c/d1;->g(Lkz/p/c/a;ZZZ)V

    goto :goto_3

    .line 8
    :cond_1
    iget v6, v3, Lkz/p/c/c1;->c:I

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 9
    iget-object v6, v3, Lkz/p/c/c1;->b:Lkz/p/c/a;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Lkz/p/c/a;->q(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    :cond_3
    iget-object v6, p0, Lkz/p/c/d1;->J:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_4

    .line 12
    iget-boolean v6, v3, Lkz/p/c/c1;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, Lkz/p/c/c1;->b:Lkz/p/c/a;

    .line 13
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    iget-object v5, v3, Lkz/p/c/c1;->b:Lkz/p/c/a;

    iget-object v6, v5, Lkz/p/c/a;->q:Lkz/p/c/d1;

    iget-boolean v3, v3, Lkz/p/c/c1;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lkz/p/c/d1;->g(Lkz/p/c/a;ZZZ)V

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v3}, Lkz/p/c/c1;->a()V

    :cond_5
    :goto_3
    add-int/2addr v2, v4

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {v0, p1}, Lkz/p/c/q1;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public H(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    .line 2
    iget-object v1, v0, Lkz/p/c/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 3
    iget-object v2, v0, Lkz/p/c/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 4
    iget v3, v2, Landroidx/fragment/app/Fragment;->P:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lkz/p/c/q1;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/p/c/o1;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v1, Lkz/p/c/o1;->c:Landroidx/fragment/app/Fragment;

    .line 7
    iget v1, v2, Landroidx/fragment/app/Fragment;->P:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, v0, Lkz/p/c/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 4
    iget-object v2, v0, Lkz/p/c/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->R:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 6
    iget-object v0, v0, Lkz/p/c/q1;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/p/c/o1;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, v1, Lkz/p/c/o1;->c:Landroidx/fragment/app/Fragment;

    .line 8
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->R:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkz/p/c/d1;->f()Ljava/util/Set;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/p/c/s2;

    .line 3
    iget-boolean v2, v1, Lkz/p/c/s2;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lkz/p/c/s2;->e:Z

    .line 5
    invoke-virtual {v1}, Lkz/p/c/s2;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/p/c/d1;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {v1, p1}, Lkz/p/c/q1;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment no longer exists for key "

    const-string v3, ": unique id "

    invoke-static {v2, p2, v3, p1}, Lmz/b/b/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lkz/p/c/d1;->r0(Ljava/lang/RuntimeException;)V

    throw v0
.end method

.method public final M(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->Q:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lkz/p/c/d1;->s:Lkz/p/c/h0;

    invoke-virtual {v0}, Lkz/p/c/h0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lkz/p/c/d1;->s:Lkz/p/c/h0;

    iget p1, p1, Landroidx/fragment/app/Fragment;->Q:I

    invoke-virtual {v0, p1}, Lkz/p/c/h0;->b(I)Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public N()Lkz/p/c/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/p/c/d1;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Lkz/p/c/d1;

    invoke-virtual {v0}, Lkz/p/c/d1;->N()Lkz/p/c/r0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lkz/p/c/d1;->v:Lkz/p/c/r0;

    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {v0}, Lkz/p/c/q1;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public P()Lkz/p/c/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/p/c/d1;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Lkz/p/c/d1;

    invoke-virtual {v0}, Lkz/p/c/d1;->P()Lkz/p/c/s0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lkz/p/c/d1;->w:Lkz/p/c/s0;

    return-object v0
.end method

.method public R(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lkz/p/c/d1;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->S:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->S:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->e0:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->e0:Z

    .line 5
    invoke-virtual {p0, p1}, Lkz/p/c/d1;->o0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final T(Landroidx/fragment/app/Fragment;)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->W:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->X:Z

    if-nez v0, :cond_5

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->N:Lkz/p/c/d1;

    .line 2
    iget-object v0, p1, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {v0}, Lkz/p/c/q1;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {p1, v4}, Lkz/p/c/d1;->T(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_1

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    return v1
.end method

.method public U(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->X:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->L:Lkz/p/c/d1;

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v1, p1}, Lkz/p/c/d1;->U(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public V(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->L:Lkz/p/c/d1;

    .line 2
    iget-object v2, v1, Lkz/p/c/d1;->u:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lkz/p/c/d1;->t:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0, p1}, Lkz/p/c/d1;->V(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkz/p/c/d1;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkz/p/c/d1;->D:Z

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

.method public X(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 3
    iget p2, p0, Lkz/p/c/d1;->q:I

    if-ne p1, p2, :cond_2

    return-void

    .line 4
    :cond_2
    iput p1, p0, Lkz/p/c/d1;->q:I

    .line 5
    iget-object p1, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    .line 6
    iget-object p2, p1, Lkz/p/c/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v1, p1, Lkz/p/c/q1;->b:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/p/c/o1;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lkz/p/c/o1;->k()V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p2, p1, Lkz/p/c/q1;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/p/c/o1;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lkz/p/c/o1;->k()V

    .line 11
    iget-object v2, v0, Lkz/p/c/o1;->c:Landroidx/fragment/app/Fragment;

    .line 12
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->H1()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Lkz/p/c/q1;->k(Lkz/p/c/o1;)V

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p0}, Lkz/p/c/d1;->q0()V

    .line 15
    iget-boolean p1, p0, Lkz/p/c/d1;->B:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    if-eqz p1, :cond_8

    iget p2, p0, Lkz/p/c/d1;->q:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    .line 16
    check-cast p1, Landroidx/fragment/app/FragmentActivity$a;

    .line 17
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$a;->x:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 18
    iput-boolean v1, p0, Lkz/p/c/d1;->B:Z

    :cond_8
    return-void
.end method

.method public Y(Landroidx/fragment/app/Fragment;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkz/p/c/q1;->h(Ljava/lang/String;)Lkz/p/c/o1;

    move-result-object v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lkz/p/c/o1;

    iget-object v2, v0, Lkz/p/c/d1;->o:Lkz/p/c/m0;

    iget-object v3, v0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-direct {v1, v2, v3, v7}, Lkz/p/c/o1;-><init>(Lkz/p/c/m0;Lkz/p/c/q1;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput v8, v1, Lkz/p/c/o1;->e:I

    :cond_0
    move-object v9, v1

    .line 4
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->G:Z

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v1, :cond_1

    iget v1, v7, Landroidx/fragment/app/Fragment;->t:I

    if-ne v1, v10, :cond_1

    move/from16 v1, p2

    .line 5
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move/from16 v1, p2

    .line 6
    :goto_0
    invoke-virtual {v9}, Lkz/p/c/o1;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 7
    iget v1, v7, Landroidx/fragment/app/Fragment;->t:I

    const/4 v12, 0x3

    const-string v13, "FragmentManager"

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-gt v1, v11, :cond_a

    if-ge v1, v11, :cond_2

    .line 8
    iget-object v1, v0, Lkz/p/c/d1;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p1}, Lkz/p/c/d1;->d(Landroidx/fragment/app/Fragment;)V

    .line 10
    :cond_2
    iget v1, v7, Landroidx/fragment/app/Fragment;->t:I

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_5

    if-eq v1, v10, :cond_7

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_9

    goto/16 :goto_4

    :cond_3
    if-le v11, v2, :cond_4

    .line 11
    invoke-virtual {v9}, Lkz/p/c/o1;->c()V

    :cond_4
    if-lez v11, :cond_5

    .line 12
    invoke-virtual {v9}, Lkz/p/c/o1;->e()V

    :cond_5
    if-le v11, v2, :cond_6

    .line 13
    invoke-virtual {v9}, Lkz/p/c/o1;->j()V

    :cond_6
    if-le v11, v8, :cond_7

    .line 14
    invoke-virtual {v9}, Lkz/p/c/o1;->f()V

    :cond_7
    if-le v11, v10, :cond_8

    .line 15
    invoke-virtual {v9}, Lkz/p/c/o1;->a()V

    :cond_8
    if-le v11, v4, :cond_9

    .line 16
    invoke-virtual {v9}, Lkz/p/c/o1;->q()V

    :cond_9
    if-le v11, v3, :cond_1a

    .line 17
    invoke-virtual {v9}, Lkz/p/c/o1;->n()V

    goto/16 :goto_4

    :cond_a
    if-le v1, v11, :cond_1a

    if-eqz v1, :cond_18

    if-eq v1, v8, :cond_16

    if-eq v1, v10, :cond_f

    if-eq v1, v4, :cond_d

    if-eq v1, v3, :cond_c

    const/4 v5, 0x7

    if-eq v1, v5, :cond_b

    goto/16 :goto_4

    :cond_b
    if-ge v11, v5, :cond_c

    .line 18
    invoke-virtual {v9}, Lkz/p/c/o1;->l()V

    :cond_c
    if-ge v11, v3, :cond_d

    .line 19
    invoke-virtual {v9}, Lkz/p/c/o1;->r()V

    :cond_d
    if-ge v11, v4, :cond_f

    .line 20
    invoke-static {v12}, Lkz/p/c/d1;->S(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_e
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz v1, :cond_f

    .line 23
    iget-object v1, v0, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    check-cast v1, Landroidx/fragment/app/FragmentActivity$a;

    .line 24
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$a;->x:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_f

    .line 25
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->v:Landroid/util/SparseArray;

    if-nez v1, :cond_f

    .line 26
    invoke-virtual {v9}, Lkz/p/c/o1;->p()V

    :cond_f
    if-ge v11, v10, :cond_16

    const/4 v1, 0x0

    .line 27
    iget-object v3, v7, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz v3, :cond_14

    iget-object v4, v7, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    if-eqz v4, :cond_14

    .line 28
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 29
    iget-object v3, v7, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->J1()Z

    move-result v3

    if-nez v3, :cond_14

    .line 31
    iget v3, v0, Lkz/p/c/d1;->q:I

    const/4 v4, 0x0

    if-le v3, v2, :cond_10

    iget-boolean v2, v0, Lkz/p/c/d1;->E:Z

    if-nez v2, :cond_10

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_10

    iget v2, v7, Landroidx/fragment/app/Fragment;->f0:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_10

    .line 33
    iget-object v1, v0, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    .line 34
    iget-object v1, v1, Lkz/p/c/j0;->u:Landroid/content/Context;

    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v7, v2}, Lkz/p/a;->k(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Lkz/p/c/f0;

    move-result-object v1

    .line 36
    :cond_10
    iput v4, v7, Landroidx/fragment/app/Fragment;->f0:F

    .line 37
    iget-object v14, v7, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    .line 38
    iget-object v15, v7, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz v1, :cond_12

    .line 39
    iget-object v5, v0, Lkz/p/c/d1;->n:Lkz/p/c/q0;

    .line 40
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 41
    new-instance v6, Lkz/k/g/b;

    invoke-direct {v6}, Lkz/k/g/b;-><init>()V

    .line 42
    new-instance v2, Lkz/p/c/b0;

    invoke-direct {v2, v7}, Lkz/p/c/b0;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v2}, Lkz/k/g/b;->b(Lkz/k/g/a;)V

    .line 43
    invoke-virtual {v5, v7, v6}, Lkz/p/c/q0;->b(Landroidx/fragment/app/Fragment;Lkz/k/g/b;)V

    .line 44
    iget-object v2, v1, Lkz/p/c/f0;->a:Landroid/view/animation/Animation;

    if-eqz v2, :cond_11

    .line 45
    new-instance v2, Lkz/p/c/g0;

    iget-object v1, v1, Lkz/p/c/f0;->a:Landroid/view/animation/Animation;

    invoke-direct {v2, v1, v14, v15}, Lkz/p/c/g0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 46
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->H2(Landroid/view/View;)V

    .line 47
    new-instance v1, Lkz/p/c/d0;

    invoke-direct {v1, v14, v7, v5, v6}, Lkz/p/c/d0;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lkz/p/c/q0;Lkz/k/g/b;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 49
    :cond_11
    iget-object v4, v1, Lkz/p/c/f0;->b:Landroid/animation/Animator;

    .line 50
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->I2(Landroid/animation/Animator;)V

    .line 51
    new-instance v3, Lkz/p/c/e0;

    move-object v1, v3

    move-object v2, v14

    move-object v12, v3

    move-object v3, v15

    move-object v8, v4

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lkz/p/c/e0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Lkz/p/c/q0;Lkz/k/g/b;)V

    invoke-virtual {v8, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 54
    :cond_12
    :goto_1
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    invoke-static {v10}, Lkz/p/c/d1;->S(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_13
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    if-eq v14, v1, :cond_14

    return-void

    .line 58
    :cond_14
    iget-object v1, v0, Lkz/p/c/d1;->m:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    .line 59
    invoke-virtual {v9}, Lkz/p/c/o1;->h()V

    :cond_15
    const/4 v1, 0x1

    goto :goto_2

    :cond_16
    move v1, v8

    :goto_2
    if-ge v11, v1, :cond_18

    .line 60
    iget-object v2, v0, Lkz/p/c/d1;->m:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    move v8, v1

    goto :goto_3

    .line 61
    :cond_17
    invoke-virtual {v9}, Lkz/p/c/o1;->g()V

    :cond_18
    move v8, v11

    :goto_3
    if-gez v8, :cond_19

    .line 62
    invoke-virtual {v9}, Lkz/p/c/o1;->i()V

    :cond_19
    move v11, v8

    .line 63
    :cond_1a
    :goto_4
    iget v1, v7, Landroidx/fragment/app/Fragment;->t:I

    if-eq v1, v11, :cond_1c

    const/4 v1, 0x3

    .line 64
    invoke-static {v1}, Lkz/p/c/d1;->S(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveToState: Fragment state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Landroidx/fragment/app/Fragment;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_1b
    iput v11, v7, Landroidx/fragment/app/Fragment;->t:I

    :cond_1c
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkz/p/c/d1;->C:Z

    .line 3
    iput-boolean v0, p0, Lkz/p/c/d1;->D:Z

    .line 4
    iget-object v1, p0, Lkz/p/c/d1;->K:Lkz/p/c/i1;

    .line 5
    iput-boolean v0, v1, Lkz/p/c/i1;->h:Z

    .line 6
    iget-object v0, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {v0}, Lkz/p/c/q1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->N:Lkz/p/c/d1;

    invoke-virtual {v1}, Lkz/p/c/d1;->Z()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lkz/p/c/d1;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkz/p/c/d1;->h(Landroidx/fragment/app/Fragment;)Lkz/p/c/o1;

    move-result-object v0

    .line 3
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->L:Lkz/p/c/d1;

    .line 4
    iget-object v1, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {v1, v0}, Lkz/p/c/q1;->j(Lkz/p/c/o1;)V

    .line 5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->T:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {v0, p1}, Lkz/p/c/q1;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->F:Z

    .line 8
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v1, :cond_1

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->e0:Z

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lkz/p/c/d1;->T(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lkz/p/c/d1;->B:Z

    :cond_2
    return-void
.end method

.method public a0(Lkz/p/c/o1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkz/p/c/o1;->c:Landroidx/fragment/app/Fragment;

    .line 2
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->b0:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lkz/p/c/d1;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lkz/p/c/d1;->F:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 6
    invoke-virtual {p1}, Lkz/p/c/o1;->k()V

    :cond_1
    return-void
.end method

.method public b(Lkz/p/c/j0;Lkz/p/c/h0;Landroidx/fragment/app/Fragment;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/p/c/j0<",
            "*>;",
            "Lkz/p/c/h0;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    if-nez v0, :cond_e

    .line 2
    iput-object p1, p0, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    .line 3
    iput-object p2, p0, Lkz/p/c/d1;->s:Lkz/p/c/h0;

    .line 4
    iput-object p3, p0, Lkz/p/c/d1;->t:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lkz/p/c/u0;

    invoke-direct {p2, p0, p3}, Lkz/p/c/u0;-><init>(Lkz/p/c/d1;Landroidx/fragment/app/Fragment;)V

    .line 6
    iget-object v0, p0, Lkz/p/c/d1;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    instance-of p2, p1, Lkz/p/c/j1;

    if-eqz p2, :cond_1

    .line 8
    move-object p2, p1

    check-cast p2, Lkz/p/c/j1;

    .line 9
    iget-object v0, p0, Lkz/p/c/d1;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p0, Lkz/p/c/d1;->t:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0}, Lkz/p/c/d1;->s0()V

    .line 12
    :cond_2
    instance-of p2, p1, Lkz/a/g;

    if-eqz p2, :cond_4

    .line 13
    move-object p2, p1

    check-cast p2, Lkz/a/g;

    .line 14
    invoke-interface {p2}, Lkz/a/g;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Lkz/p/c/d1;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_3

    move-object p2, p3

    .line 15
    :cond_3
    iget-object v1, p0, Lkz/p/c/d1;->h:Lkz/a/d;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    :cond_4
    if-eqz p3, :cond_6

    .line 16
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->L:Lkz/p/c/d1;

    .line 17
    iget-object p1, p1, Lkz/p/c/d1;->K:Lkz/p/c/i1;

    .line 18
    iget-object p2, p1, Lkz/p/c/i1;->d:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkz/p/c/i1;

    if-nez p2, :cond_5

    .line 19
    new-instance p2, Lkz/p/c/i1;

    iget-boolean v0, p1, Lkz/p/c/i1;->f:Z

    invoke-direct {p2, v0}, Lkz/p/c/i1;-><init>(Z)V

    .line 20
    iget-object p1, p1, Lkz/p/c/i1;->d:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    iput-object p2, p0, Lkz/p/c/d1;->K:Lkz/p/c/i1;

    goto :goto_3

    .line 22
    :cond_6
    instance-of p2, p1, Lkz/s/t0;

    if-eqz p2, :cond_b

    .line 23
    check-cast p1, Lkz/s/t0;

    invoke-interface {p1}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object p1

    .line 24
    sget-object p2, Lkz/p/c/i1;->i:Lkz/s/p0$a;

    .line 25
    const-class v0, Lkz/p/c/i1;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 27
    invoke-static {v2, v1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v2, p1, Lkz/s/s0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/s/m0;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 30
    instance-of p1, p2, Lkz/s/q0;

    if-eqz p1, :cond_9

    .line 31
    check-cast p2, Lkz/s/q0;

    invoke-virtual {p2, v2}, Lkz/s/q0;->c(Lkz/s/m0;)V

    goto :goto_2

    .line 32
    :cond_7
    instance-of v2, p2, Lkz/s/q0;

    if-eqz v2, :cond_8

    .line 33
    check-cast p2, Lkz/s/q0;

    invoke-virtual {p2, v1, v0}, Lkz/s/q0;->b(Ljava/lang/String;Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p2

    goto :goto_1

    .line 34
    :cond_8
    check-cast p2, Lkz/p/c/h1;

    invoke-virtual {p2, v0}, Lkz/p/c/h1;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p2

    :goto_1
    move-object v2, p2

    .line 35
    iget-object p1, p1, Lkz/s/s0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/s/m0;

    if-eqz p1, :cond_9

    .line 36
    invoke-virtual {p1}, Lkz/s/m0;->b()V

    .line 37
    :cond_9
    :goto_2
    check-cast v2, Lkz/p/c/i1;

    .line 38
    iput-object v2, p0, Lkz/p/c/d1;->K:Lkz/p/c/i1;

    goto :goto_3

    .line 39
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_b
    new-instance p1, Lkz/p/c/i1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkz/p/c/i1;-><init>(Z)V

    iput-object p1, p0, Lkz/p/c/d1;->K:Lkz/p/c/i1;

    .line 41
    :goto_3
    iget-object p1, p0, Lkz/p/c/d1;->K:Lkz/p/c/i1;

    invoke-virtual {p0}, Lkz/p/c/d1;->W()Z

    move-result p2

    .line 42
    iput-boolean p2, p1, Lkz/p/c/i1;->h:Z

    .line 43
    iget-object p1, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    iget-object p2, p0, Lkz/p/c/d1;->K:Lkz/p/c/i1;

    .line 44
    iput-object p2, p1, Lkz/p/c/q1;->c:Lkz/p/c/i1;

    .line 45
    iget-object p1, p0, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    instance-of p2, p1, Lkz/a/i/h;

    if-eqz p2, :cond_d

    .line 46
    check-cast p1, Lkz/a/i/h;

    .line 47
    invoke-interface {p1}, Lkz/a/i/h;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    if-eqz p3, :cond_c

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {p2, p3, v0}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_c
    const-string p2, ""

    :goto_4
    const-string p3, "FragmentManager:"

    .line 49
    invoke-static {p3, p2}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "StartActivityForResult"

    .line 50
    invoke-static {p2, p3}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lkz/a/i/k/f;

    invoke-direct {v0}, Lkz/a/i/k/f;-><init>()V

    new-instance v1, Lkz/p/c/v0;

    invoke-direct {v1, p0}, Lkz/p/c/v0;-><init>(Lkz/p/c/d1;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->c(Ljava/lang/String;Lkz/a/i/k/b;Lkz/a/i/c;)Lkz/a/i/d;

    move-result-object p3

    iput-object p3, p0, Lkz/p/c/d1;->x:Lkz/a/i/d;

    const-string p3, "StartIntentSenderForResult"

    .line 51
    invoke-static {p2, p3}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lkz/p/c/w0;

    invoke-direct {v0}, Lkz/p/c/w0;-><init>()V

    new-instance v1, Lkz/p/c/n0;

    invoke-direct {v1, p0}, Lkz/p/c/n0;-><init>(Lkz/p/c/d1;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->c(Ljava/lang/String;Lkz/a/i/k/b;Lkz/a/i/c;)Lkz/a/i/d;

    move-result-object p3

    iput-object p3, p0, Lkz/p/c/d1;->y:Lkz/a/i/d;

    const-string p3, "RequestPermissions"

    .line 52
    invoke-static {p2, p3}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lkz/a/i/k/d;

    invoke-direct {p3}, Lkz/a/i/k/d;-><init>()V

    new-instance v0, Lkz/p/c/o0;

    invoke-direct {v0, p0}, Lkz/p/c/o0;-><init>(Lkz/p/c/d1;)V

    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/ActivityResultRegistry;->c(Ljava/lang/String;Lkz/a/i/k/b;Lkz/a/i/c;)Lkz/a/i/d;

    move-result-object p1

    iput-object p1, p0, Lkz/p/c/d1;->z:Lkz/a/i/d;

    :cond_d
    return-void

    .line 53
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0()V
    .locals 4

    .line 1
    new-instance v0, Lkz/p/c/b1;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lkz/p/c/b1;-><init>(Lkz/p/c/d1;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, Lkz/p/c/d1;->A(Lkz/p/c/a1;Z)V

    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lkz/p/c/d1;->S(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->T:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->T:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->E:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {v1, p1}, Lkz/p/c/q1;->a(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {v0}, Lkz/p/c/d1;->S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lkz/p/c/d1;->T(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lkz/p/c/d1;->B:Z

    :cond_2
    return-void
.end method

.method public c0()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkz/p/c/d1;->C(Z)Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkz/p/c/d1;->B(Z)V

    .line 3
    iget-object v1, p0, Lkz/p/c/d1;->u:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lkz/p/c/d1;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, Lkz/p/c/d1;->G:Ljava/util/ArrayList;

    iget-object v4, p0, Lkz/p/c/d1;->H:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lkz/p/c/d1;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iput-boolean v0, p0, Lkz/p/c/d1;->b:Z

    .line 8
    :try_start_0
    iget-object v0, p0, Lkz/p/c/d1;->G:Ljava/util/ArrayList;

    iget-object v2, p0, Lkz/p/c/d1;->H:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lkz/p/c/d1;->g0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lkz/p/c/d1;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkz/p/c/d1;->e()V

    .line 10
    throw v0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkz/p/c/d1;->s0()V

    .line 12
    invoke-virtual {p0}, Lkz/p/c/d1;->x()V

    .line 13
    iget-object v0, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {v0}, Lkz/p/c/q1;->b()V

    move v0, v1

    :goto_1
    return v0
.end method

.method public final d(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/p/c/d1;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/k/g/b;

    .line 3
    invoke-virtual {v2}, Lkz/k/g/b;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    invoke-virtual {p0, p1}, Lkz/p/c/d1;->i(Landroidx/fragment/app/Fragment;)V

    .line 6
    iget-object v0, p0, Lkz/p/c/d1;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkz/p/c/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/p/c/d1;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p4, p0, Lkz/p/c/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    const/4 v3, -0x1

    if-nez p3, :cond_3

    if-ltz p4, :cond_b

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_6

    .line 6
    iget-object v4, p0, Lkz/p/c/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/p/c/a;

    if-eqz p3, :cond_4

    .line 7
    iget-object v5, v4, Lkz/p/c/a;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    if-ltz p4, :cond_5

    .line 9
    iget v4, v4, Lkz/p/c/a;->s:I

    if-ne p4, v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-gez v0, :cond_7

    return v1

    :cond_7
    and-int/2addr p5, v2

    if-eqz p5, :cond_a

    :cond_8
    :goto_2
    add-int/2addr v0, v3

    if-ltz v0, :cond_a

    .line 10
    iget-object p5, p0, Lkz/p/c/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkz/p/c/a;

    if-eqz p3, :cond_9

    .line 11
    iget-object v4, p5, Lkz/p/c/a;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_9
    if-ltz p4, :cond_a

    iget p5, p5, Lkz/p/c/a;->s:I

    if-ne p4, p5, :cond_a

    goto :goto_2

    :cond_a
    move v3, v0

    .line 13
    :cond_b
    iget-object p3, p0, Lkz/p/c/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v3, p3, :cond_c

    return v1

    .line 14
    :cond_c
    iget-object p3, p0, Lkz/p/c/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_3
    if-le p3, v3, :cond_d

    .line 15
    iget-object p4, p0, Lkz/p/c/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_d
    :goto_4
    return v2
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkz/p/c/d1;->b:Z

    .line 2
    iget-object v0, p0, Lkz/p/c/d1;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lkz/p/c/d1;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public e0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->L:Lkz/p/c/d1;

    if-ne v0, p0, :cond_0

    .line 2
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " is not currently in the FragmentManager"

    invoke-static {p2, p3, v0}, Lmz/b/b/a/a;->w(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkz/p/c/d1;->r0(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkz/p/c/s2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {v1}, Lkz/p/c/q1;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/p/c/o1;

    .line 3
    iget-object v2, v2, Lkz/p/c/o1;->c:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lkz/p/c/d1;->P()Lkz/p/c/s0;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lkz/p/c/s2;->f(Landroid/view/ViewGroup;Lkz/p/c/s0;)Lkz/p/c/s2;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lkz/p/c/d1;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H1()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->T:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {v0, p1}, Lkz/p/c/q1;->l(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-virtual {p0, p1}, Lkz/p/c/d1;->T(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lkz/p/c/d1;->B:Z

    .line 8
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->F:Z

    .line 9
    invoke-virtual {p0, p1}, Lkz/p/c/d1;->o0(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public g(Lkz/p/c/a;ZZZ)V
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p4}, Lkz/p/c/a;->n(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkz/p/c/a;->m()V

    .line 3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 7
    iget p1, p0, Lkz/p/c/d1;->q:I

    if-lt p1, v8, :cond_1

    .line 8
    iget-object p1, p0, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    .line 9
    iget-object v0, p1, Lkz/p/c/j0;->u:Landroid/content/Context;

    .line 10
    iget-object v1, p0, Lkz/p/c/d1;->s:Lkz/p/c/h0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, Lkz/p/c/d1;->n:Lkz/p/c/q0;

    invoke-static/range {v0 .. v7}, Lkz/p/c/z1;->p(Landroid/content/Context;Lkz/p/c/h0;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLkz/p/c/q0;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 11
    iget p1, p0, Lkz/p/c/d1;->q:I

    invoke-virtual {p0, p1, v8}, Lkz/p/c/d1;->X(IZ)V

    .line 12
    :cond_2
    iget-object p1, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {p1}, Lkz/p/c/q1;->g()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final g0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkz/p/c/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 3
    invoke-virtual {p0, p1, p2}, Lkz/p/c/d1;->F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/p/c/a;

    iget-boolean v3, v3, Lkz/p/c/a;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, v2, v1}, Lkz/p/c/d1;->E(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/p/c/a;

    iget-boolean v3, v3, Lkz/p/c/a;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lkz/p/c/d1;->E(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 11
    invoke-virtual {p0, p1, p2, v2, v0}, Lkz/p/c/d1;->E(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Landroidx/fragment/app/Fragment;)Lkz/p/c/o1;
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkz/p/c/q1;->h(Ljava/lang/String;)Lkz/p/c/o1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lkz/p/c/o1;

    iget-object v1, p0, Lkz/p/c/d1;->o:Lkz/p/c/m0;

    iget-object v2, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-direct {v0, v1, v2, p1}, Lkz/p/c/o1;-><init>(Lkz/p/c/m0;Lkz/p/c/q1;Landroidx/fragment/app/Fragment;)V

    .line 3
    iget-object p1, p0, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    .line 4
    iget-object p1, p1, Lkz/p/c/j0;->u:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkz/p/c/o1;->m(Ljava/lang/ClassLoader;)V

    .line 6
    iget p1, p0, Lkz/p/c/d1;->q:I

    .line 7
    iput p1, v0, Lkz/p/c/o1;->e:I

    return-object v0
.end method

.method public h0(Landroid/os/Parcelable;)V
    .locals 18

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lkz/p/c/g1;

    .line 2
    iget-object v2, v1, Lkz/p/c/g1;->t:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, v0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    .line 4
    iget-object v2, v2, Lkz/p/c/q1;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v2, v1, Lkz/p/c/g1;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "): "

    const/4 v5, 0x2

    const-string v6, "FragmentManager"

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkz/p/c/m1;

    if-eqz v12, :cond_2

    .line 6
    iget-object v3, v0, Lkz/p/c/d1;->K:Lkz/p/c/i1;

    iget-object v7, v12, Lkz/p/c/m1;->u:Ljava/lang/String;

    .line 7
    iget-object v3, v3, Lkz/p/c/i1;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    .line 8
    invoke-static {v5}, Lkz/p/c/d1;->S(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreSaveState: re-attaching retained "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_3
    new-instance v7, Lkz/p/c/o1;

    iget-object v8, v0, Lkz/p/c/d1;->o:Lkz/p/c/m0;

    iget-object v9, v0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-direct {v7, v8, v9, v3, v12}, Lkz/p/c/o1;-><init>(Lkz/p/c/m0;Lkz/p/c/q1;Landroidx/fragment/app/Fragment;Lkz/p/c/m1;)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance v3, Lkz/p/c/o1;

    iget-object v8, v0, Lkz/p/c/d1;->o:Lkz/p/c/m0;

    iget-object v9, v0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    iget-object v7, v0, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    .line 12
    iget-object v7, v7, Lkz/p/c/j0;->u:Landroid/content/Context;

    .line 13
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    .line 14
    invoke-virtual/range {p0 .. p0}, Lkz/p/c/d1;->N()Lkz/p/c/r0;

    move-result-object v11

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lkz/p/c/o1;-><init>(Lkz/p/c/m0;Lkz/p/c/q1;Ljava/lang/ClassLoader;Lkz/p/c/r0;Lkz/p/c/m1;)V

    .line 15
    :goto_1
    iget-object v3, v7, Lkz/p/c/o1;->c:Landroidx/fragment/app/Fragment;

    .line 16
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->L:Lkz/p/c/d1;

    .line 17
    invoke-static {v5}, Lkz/p/c/d1;->S(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "restoreSaveState: active ("

    .line 18
    invoke-static {v5}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v3, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_5
    iget-object v3, v0, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    .line 20
    iget-object v3, v3, Lkz/p/c/j0;->u:Landroid/content/Context;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v7, v3}, Lkz/p/c/o1;->m(Ljava/lang/ClassLoader;)V

    .line 22
    iget-object v3, v0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {v3, v7}, Lkz/p/c/q1;->j(Lkz/p/c/o1;)V

    .line 23
    iget v3, v0, Lkz/p/c/d1;->q:I

    .line 24
    iput v3, v7, Lkz/p/c/o1;->e:I

    goto/16 :goto_0

    .line 25
    :cond_6
    iget-object v2, v0, Lkz/p/c/d1;->K:Lkz/p/c/i1;

    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lkz/p/c/i1;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    iget-object v8, v0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    iget-object v9, v3, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lkz/p/c/q1;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 30
    invoke-static {v5}, Lkz/p/c/d1;->S(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Discarding retained Fragment "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " that was not found in the set of active Fragments "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lkz/p/c/g1;->t:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_8
    iget-object v8, v0, Lkz/p/c/d1;->K:Lkz/p/c/i1;

    invoke-virtual {v8, v3}, Lkz/p/c/i1;->e(Landroidx/fragment/app/Fragment;)V

    .line 33
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->L:Lkz/p/c/d1;

    .line 34
    new-instance v8, Lkz/p/c/o1;

    iget-object v9, v0, Lkz/p/c/d1;->o:Lkz/p/c/m0;

    iget-object v10, v0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-direct {v8, v9, v10, v3}, Lkz/p/c/o1;-><init>(Lkz/p/c/m0;Lkz/p/c/q1;Landroidx/fragment/app/Fragment;)V

    .line 35
    iput v7, v8, Lkz/p/c/o1;->e:I

    .line 36
    invoke-virtual {v8}, Lkz/p/c/o1;->k()V

    .line 37
    iput-boolean v7, v3, Landroidx/fragment/app/Fragment;->F:Z

    .line 38
    invoke-virtual {v8}, Lkz/p/c/o1;->k()V

    goto :goto_2

    .line 39
    :cond_9
    iget-object v2, v0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    iget-object v3, v1, Lkz/p/c/g1;->u:Ljava/util/ArrayList;

    .line 40
    iget-object v8, v2, Lkz/p/c/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_c

    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v8}, Lkz/p/c/q1;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 43
    invoke-static {v5}, Lkz/p/c/d1;->S(I)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 44
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "restoreSaveState: added ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_a
    invoke-virtual {v2, v9}, Lkz/p/c/q1;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    .line 46
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    invoke-static {v2, v8, v3}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_c
    iget-object v2, v1, Lkz/p/c/g1;->v:[Lkz/p/c/c;

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_11

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    iget-object v9, v1, Lkz/p/c/g1;->v:[Lkz/p/c/c;

    array-length v9, v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lkz/p/c/d1;->d:Ljava/util/ArrayList;

    move v2, v8

    .line 49
    :goto_4
    iget-object v9, v1, Lkz/p/c/g1;->v:[Lkz/p/c/c;

    array-length v10, v9

    if-ge v2, v10, :cond_12

    .line 50
    aget-object v9, v9, v2

    .line 51
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v10, Lkz/p/c/a;

    invoke-direct {v10, v0}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    move v11, v8

    move v12, v11

    .line 53
    :goto_5
    iget-object v13, v9, Lkz/p/c/c;->t:[I

    array-length v14, v13

    if-ge v11, v14, :cond_f

    .line 54
    new-instance v14, Lkz/p/c/r1;

    invoke-direct {v14}, Lkz/p/c/r1;-><init>()V

    add-int/lit8 v15, v11, 0x1

    .line 55
    aget v11, v13, v11

    iput v11, v14, Lkz/p/c/r1;->a:I

    .line 56
    invoke-static {v5}, Lkz/p/c/d1;->S(I)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 57
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Instantiate "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " op #"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " base fragment #"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v9, Lkz/p/c/c;->t:[I

    aget v13, v13, v15

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_d
    iget-object v11, v9, Lkz/p/c/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_e

    .line 59
    iget-object v3, v0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {v3, v11}, Lkz/p/c/q1;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 60
    iput-object v3, v14, Lkz/p/c/r1;->b:Landroidx/fragment/app/Fragment;

    goto :goto_6

    .line 61
    :cond_e
    iput-object v3, v14, Lkz/p/c/r1;->b:Landroidx/fragment/app/Fragment;

    .line 62
    :goto_6
    invoke-static {}, Lkz/s/i$b;->values()[Lkz/s/i$b;

    move-result-object v3

    iget-object v11, v9, Lkz/p/c/c;->v:[I

    aget v11, v11, v12

    aget-object v3, v3, v11

    iput-object v3, v14, Lkz/p/c/r1;->g:Lkz/s/i$b;

    .line 63
    invoke-static {}, Lkz/s/i$b;->values()[Lkz/s/i$b;

    move-result-object v3

    iget-object v11, v9, Lkz/p/c/c;->w:[I

    aget v11, v11, v12

    aget-object v3, v3, v11

    iput-object v3, v14, Lkz/p/c/r1;->h:Lkz/s/i$b;

    .line 64
    iget-object v3, v9, Lkz/p/c/c;->t:[I

    add-int/lit8 v11, v15, 0x1

    aget v13, v3, v15

    iput v13, v14, Lkz/p/c/r1;->c:I

    add-int/lit8 v15, v11, 0x1

    .line 65
    aget v11, v3, v11

    iput v11, v14, Lkz/p/c/r1;->d:I

    add-int/lit8 v16, v15, 0x1

    .line 66
    aget v15, v3, v15

    iput v15, v14, Lkz/p/c/r1;->e:I

    add-int/lit8 v17, v16, 0x1

    .line 67
    aget v3, v3, v16

    iput v3, v14, Lkz/p/c/r1;->f:I

    .line 68
    iput v13, v10, Lkz/p/c/a;->b:I

    .line 69
    iput v11, v10, Lkz/p/c/a;->c:I

    .line 70
    iput v15, v10, Lkz/p/c/a;->d:I

    .line 71
    iput v3, v10, Lkz/p/c/a;->e:I

    .line 72
    invoke-virtual {v10, v14}, Lkz/p/c/a;->c(Lkz/p/c/r1;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    move/from16 v11, v17

    goto/16 :goto_5

    .line 73
    :cond_f
    iget v3, v9, Lkz/p/c/c;->x:I

    iput v3, v10, Lkz/p/c/a;->f:I

    .line 74
    iget-object v3, v9, Lkz/p/c/c;->y:Ljava/lang/String;

    iput-object v3, v10, Lkz/p/c/a;->i:Ljava/lang/String;

    .line 75
    iget v3, v9, Lkz/p/c/c;->z:I

    iput v3, v10, Lkz/p/c/a;->s:I

    .line 76
    iput-boolean v7, v10, Lkz/p/c/a;->g:Z

    .line 77
    iget v3, v9, Lkz/p/c/c;->A:I

    iput v3, v10, Lkz/p/c/a;->j:I

    .line 78
    iget-object v3, v9, Lkz/p/c/c;->B:Ljava/lang/CharSequence;

    iput-object v3, v10, Lkz/p/c/a;->k:Ljava/lang/CharSequence;

    .line 79
    iget v3, v9, Lkz/p/c/c;->C:I

    iput v3, v10, Lkz/p/c/a;->l:I

    .line 80
    iget-object v3, v9, Lkz/p/c/c;->D:Ljava/lang/CharSequence;

    iput-object v3, v10, Lkz/p/c/a;->m:Ljava/lang/CharSequence;

    .line 81
    iget-object v3, v9, Lkz/p/c/c;->E:Ljava/util/ArrayList;

    iput-object v3, v10, Lkz/p/c/a;->n:Ljava/util/ArrayList;

    .line 82
    iget-object v3, v9, Lkz/p/c/c;->F:Ljava/util/ArrayList;

    iput-object v3, v10, Lkz/p/c/a;->o:Ljava/util/ArrayList;

    .line 83
    iget-boolean v3, v9, Lkz/p/c/c;->G:Z

    iput-boolean v3, v10, Lkz/p/c/a;->p:Z

    .line 84
    invoke-virtual {v10, v7}, Lkz/p/c/a;->e(I)V

    .line 85
    invoke-static {v5}, Lkz/p/c/d1;->S(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "restoreAllState: back stack #"

    const-string v9, " (index "

    .line 86
    invoke-static {v3, v2, v9}, Lmz/b/b/a/a;->j0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v9, v10, Lkz/p/c/a;->s:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v3, Lkz/p/c/l2;

    invoke-direct {v3, v6}, Lkz/p/c/l2;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v9, Ljava/io/PrintWriter;

    invoke-direct {v9, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "  "

    .line 89
    invoke-virtual {v10, v3, v9, v8}, Lkz/p/c/a;->l(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 90
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V

    .line 91
    :cond_10
    iget-object v3, v0, Lkz/p/c/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_4

    .line 92
    :cond_11
    iput-object v3, v0, Lkz/p/c/d1;->d:Ljava/util/ArrayList;

    .line 93
    :cond_12
    iget-object v2, v0, Lkz/p/c/d1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Lkz/p/c/g1;->w:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 94
    iget-object v2, v1, Lkz/p/c/g1;->x:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 95
    invoke-virtual {v0, v2}, Lkz/p/c/d1;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v0, Lkz/p/c/d1;->u:Landroidx/fragment/app/Fragment;

    .line 96
    invoke-virtual {v0, v2}, Lkz/p/c/d1;->t(Landroidx/fragment/app/Fragment;)V

    .line 97
    :cond_13
    iget-object v2, v1, Lkz/p/c/g1;->y:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    .line 98
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_14

    .line 99
    iget-object v3, v0, Lkz/p/c/d1;->j:Ljava/util/Map;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lkz/p/c/g1;->z:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 100
    :cond_14
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Lkz/p/c/g1;->A:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lkz/p/c/d1;->A:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t2()V

    .line 2
    iget-object v0, p0, Lkz/p/c/d1;->o:Lkz/p/c/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkz/p/c/m0;->n(Landroidx/fragment/app/Fragment;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    .line 4
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 5
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->k0:Lkz/p/c/k2;

    .line 6
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->l0:Lkz/s/y;

    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 7
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->H:Z

    return-void
.end method

.method public i0()Landroid/os/Parcelable;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkz/p/c/d1;->J()V

    .line 2
    invoke-virtual {p0}, Lkz/p/c/d1;->z()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lkz/p/c/d1;->C(Z)Z

    .line 4
    iput-boolean v0, p0, Lkz/p/c/d1;->C:Z

    .line 5
    iget-object v1, p0, Lkz/p/c/d1;->K:Lkz/p/c/i1;

    .line 6
    iput-boolean v0, v1, Lkz/p/c/i1;->h:Z

    .line 7
    iget-object v0, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lkz/p/c/q1;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v0, v0, Lkz/p/c/q1;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/p/c/o1;

    if-eqz v2, :cond_0

    .line 11
    iget-object v4, v2, Lkz/p/c/o1;->c:Landroidx/fragment/app/Fragment;

    .line 12
    new-instance v5, Lkz/p/c/m1;

    invoke-direct {v5, v4}, Lkz/p/c/m1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    iget-object v6, v2, Lkz/p/c/o1;->c:Landroidx/fragment/app/Fragment;

    iget v7, v6, Landroidx/fragment/app/Fragment;->t:I

    const/4 v8, -0x1

    if-le v7, v8, :cond_2

    iget-object v7, v5, Lkz/p/c/m1;->F:Landroid/os/Bundle;

    if-nez v7, :cond_2

    .line 14
    invoke-virtual {v2}, Lkz/p/c/o1;->o()Landroid/os/Bundle;

    move-result-object v6

    iput-object v6, v5, Lkz/p/c/m1;->F:Landroid/os/Bundle;

    .line 15
    iget-object v7, v2, Lkz/p/c/o1;->c:Landroidx/fragment/app/Fragment;

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    if-eqz v7, :cond_3

    if-nez v6, :cond_1

    .line 16
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v5, Lkz/p/c/m1;->F:Landroid/os/Bundle;

    .line 17
    :cond_1
    iget-object v6, v5, Lkz/p/c/m1;->F:Landroid/os/Bundle;

    iget-object v7, v2, Lkz/p/c/o1;->c:Landroidx/fragment/app/Fragment;

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    const-string v8, "android:target_state"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, v2, Lkz/p/c/o1;->c:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->C:I

    if-eqz v2, :cond_3

    .line 19
    iget-object v6, v5, Lkz/p/c/m1;->F:Landroid/os/Bundle;

    const-string v7, "android:target_req_state"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->u:Landroid/os/Bundle;

    iput-object v2, v5, Lkz/p/c/m1;->F:Landroid/os/Bundle;

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v3}, Lkz/p/c/d1;->S(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saved state of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lkz/p/c/m1;->F:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentManager"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 25
    invoke-static {v3}, Lkz/p/c/d1;->S(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v2

    .line 26
    :cond_6
    iget-object v0, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    .line 27
    iget-object v4, v0, Lkz/p/c/q1;->a:Ljava/util/ArrayList;

    monitor-enter v4

    .line 28
    :try_start_0
    iget-object v5, v0, Lkz/p/c/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 29
    monitor-exit v4

    move-object v5, v2

    goto :goto_3

    .line 30
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lkz/p/c/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    iget-object v0, v0, Lkz/p/c/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 32
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v3}, Lkz/p/c/d1;->S(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "FragmentManager"

    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saveAllState: adding fragment ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 35
    :cond_9
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_3
    iget-object v0, p0, Lkz/p/c/d1;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 38
    new-array v2, v0, [Lkz/p/c/c;

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_b

    .line 39
    new-instance v6, Lkz/p/c/c;

    iget-object v7, p0, Lkz/p/c/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkz/p/c/a;

    invoke-direct {v6, v7}, Lkz/p/c/c;-><init>(Lkz/p/c/a;)V

    aput-object v6, v2, v4

    .line 40
    invoke-static {v3}, Lkz/p/c/d1;->S(I)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "FragmentManager"

    const-string v7, "saveAllState: adding back stack #"

    const-string v8, ": "

    .line 41
    invoke-static {v7, v4, v8}, Lmz/b/b/a/a;->j0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lkz/p/c/d1;->d:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 44
    :cond_b
    new-instance v0, Lkz/p/c/g1;

    invoke-direct {v0}, Lkz/p/c/g1;-><init>()V

    .line 45
    iput-object v1, v0, Lkz/p/c/g1;->t:Ljava/util/ArrayList;

    .line 46
    iput-object v5, v0, Lkz/p/c/g1;->u:Ljava/util/ArrayList;

    .line 47
    iput-object v2, v0, Lkz/p/c/g1;->v:[Lkz/p/c/c;

    .line 48
    iget-object v1, p0, Lkz/p/c/d1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Lkz/p/c/g1;->w:I

    .line 49
    iget-object v1, p0, Lkz/p/c/d1;->u:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_c

    .line 50
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    iput-object v1, v0, Lkz/p/c/g1;->x:Ljava/lang/String;

    .line 51
    :cond_c
    iget-object v1, v0, Lkz/p/c/g1;->y:Ljava/util/ArrayList;

    iget-object v2, p0, Lkz/p/c/d1;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v1, v0, Lkz/p/c/g1;->z:Ljava/util/ArrayList;

    iget-object v2, p0, Lkz/p/c/d1;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkz/p/c/d1;->A:Ljava/util/ArrayDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lkz/p/c/g1;->A:Ljava/util/ArrayList;

    return-object v0

    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lkz/p/c/d1;->S(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->T:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->T:Z

    .line 4
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v3, :cond_3

    .line 5
    invoke-static {v0}, Lkz/p/c/d1;->S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {v0, p1}, Lkz/p/c/q1;->l(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-virtual {p0, p1}, Lkz/p/c/d1;->T(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v1, p0, Lkz/p/c/d1;->B:Z

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lkz/p/c/d1;->o0(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public j0(Landroidx/fragment/app/Fragment;)Lkz/p/c/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkz/p/c/q1;->h(Ljava/lang/String;)Lkz/p/c/o1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lkz/p/c/o1;->c:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p1, v0, Lkz/p/c/o1;->c:Landroidx/fragment/app/Fragment;

    iget p1, p1, Landroidx/fragment/app/Fragment;->t:I

    const/4 v2, -0x1

    if-le p1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lkz/p/c/o1;->o()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v1, Lkz/p/c/y;

    invoke-direct {v1, p1}, Lkz/p/c/y;-><init>(Landroid/os/Bundle;)V

    :cond_0
    return-object v1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment "

    const-string v3, " is not currently in the FragmentManager"

    invoke-static {v2, p1, v3}, Lmz/b/b/a/a;->w(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkz/p/c/d1;->r0(Ljava/lang/RuntimeException;)V

    throw v1
.end method

.method public k(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {v0}, Lkz/p/c/q1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->N:Lkz/p/c/d1;

    invoke-virtual {v1, p1}, Lkz/p/c/d1;->k(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkz/p/c/d1;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/p/c/d1;->J:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    iget-object v4, p0, Lkz/p/c/d1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    move v2, v3

    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 5
    :cond_2
    iget-object v1, p0, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    .line 6
    iget-object v1, v1, Lkz/p/c/j0;->v:Landroid/os/Handler;

    .line 7
    iget-object v2, p0, Lkz/p/c/d1;->L:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v1, p0, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    .line 9
    iget-object v1, v1, Lkz/p/c/j0;->v:Landroid/os/Handler;

    .line 10
    iget-object v2, p0, Lkz/p/c/d1;->L:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {p0}, Lkz/p/c/d1;->s0()V

    .line 12
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lkz/p/c/d1;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {v0}, Lkz/p/c/q1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->r2(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public l0(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkz/p/c/d1;->M(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkz/p/c/d1;->C:Z

    .line 2
    iput-boolean v0, p0, Lkz/p/c/d1;->D:Z

    .line 3
    iget-object v1, p0, Lkz/p/c/d1;->K:Lkz/p/c/i1;

    .line 4
    iput-boolean v0, v1, Lkz/p/c/i1;->h:Z

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lkz/p/c/d1;->w(I)V

    return-void
.end method

.method public m0(Landroidx/fragment/app/Fragment;Lkz/s/i$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkz/p/c/d1;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->M:Lkz/p/c/j0;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->L:Lkz/p/c/d1;

    if-ne v0, p0, :cond_1

    .line 2
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->i0:Lkz/s/i$b;

    return-void

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public n(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, Lkz/p/c/d1;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v3, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {v3}, Lkz/p/c/q1;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {p0, v5}, Lkz/p/c/d1;->U(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->S:Z

    if-nez v6, :cond_3

    .line 5
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->W:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->X:Z

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->U1()V

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v1

    .line 7
    :goto_1
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->N:Lkz/p/c/d1;

    invoke-virtual {v7, p1, p2}, Lkz/p/c/d1;->n(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eqz v6, :cond_1

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p0, Lkz/p/c/d1;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 11
    :goto_3
    iget-object p1, p0, Lkz/p/c/d1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    .line 12
    iget-object p1, p0, Lkz/p/c/d1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 14
    :cond_6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 15
    :cond_8
    iput-object v0, p0, Lkz/p/c/d1;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public n0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkz/p/c/d1;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->M:Lkz/p/c/j0;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->L:Lkz/p/c/d1;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lkz/p/c/d1;->u:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p1, p0, Lkz/p/c/d1;->u:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p0, v0}, Lkz/p/c/d1;->t(Landroidx/fragment/app/Fragment;)V

    .line 6
    iget-object p1, p0, Lkz/p/c/d1;->u:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lkz/p/c/d1;->t(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkz/p/c/d1;->E:Z

    .line 2
    invoke-virtual {p0, v0}, Lkz/p/c/d1;->C(Z)Z

    .line 3
    invoke-virtual {p0}, Lkz/p/c/d1;->z()V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lkz/p/c/d1;->w(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    .line 6
    iput-object v0, p0, Lkz/p/c/d1;->s:Lkz/p/c/h0;

    .line 7
    iput-object v0, p0, Lkz/p/c/d1;->t:Landroidx/fragment/app/Fragment;

    .line 8
    iget-object v1, p0, Lkz/p/c/d1;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lkz/p/c/d1;->h:Lkz/a/d;

    invoke-virtual {v1}, Lkz/a/d;->b()V

    .line 10
    iput-object v0, p0, Lkz/p/c/d1;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 11
    :cond_0
    iget-object v0, p0, Lkz/p/c/d1;->x:Lkz/a/i/d;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lkz/a/i/d;->b()V

    .line 13
    iget-object v0, p0, Lkz/p/c/d1;->y:Lkz/a/i/d;

    invoke-virtual {v0}, Lkz/a/i/d;->b()V

    .line 14
    iget-object v0, p0, Lkz/p/c/d1;->z:Lkz/a/i/d;

    invoke-virtual {v0}, Lkz/a/i/d;->b()V

    :cond_1
    return-void
.end method

.method public final o0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkz/p/c/d1;->M(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v1()I

    move-result v1

    if-lez v1, :cond_1

    const v1, 0x7f0a28f9

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v1()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->O2(I)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {v0}, Lkz/p/c/q1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v2()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lkz/p/c/d1;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->S:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->S:Z

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->e0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->e0:Z

    :cond_1
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {v0}, Lkz/p/c/q1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->d2()V

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->N:Lkz/p/c/d1;

    invoke-virtual {v1, p1}, Lkz/p/c/d1;->q(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {v0}, Lkz/p/c/q1;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/p/c/o1;

    .line 2
    invoke-virtual {p0, v1}, Lkz/p/c/d1;->a0(Lkz/p/c/o1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lkz/p/c/d1;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {v0}, Lkz/p/c/q1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->w2(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final r0(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lkz/p/c/l2;

    invoke-direct {v0, v1}, Lkz/p/c/l2;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    iget-object v0, p0, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentActivity$a;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$a;->x:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v6, v5, v2, v0}, Lkz/p/c/d1;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_0
    throw p1
.end method

.method public s(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Lkz/p/c/d1;->q:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {v0}, Lkz/p/c/q1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->x2(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/p/c/d1;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/p/c/d1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lkz/p/c/d1;->h:Lkz/a/d;

    .line 4
    iput-boolean v2, v1, Lkz/a/d;->a:Z

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lkz/p/c/d1;->h:Lkz/a/d;

    invoke-virtual {p0}, Lkz/p/c/d1;->K()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lkz/p/c/d1;->t:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {p0, v1}, Lkz/p/c/d1;->V(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    iput-boolean v2, v0, Lkz/a/d;->a:Z

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final t(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkz/p/c/d1;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->L:Lkz/p/c/d1;

    invoke-virtual {v0, p1}, Lkz/p/c/d1;->V(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->D:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Landroidx/fragment/app/Fragment;->D:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->j2(Z)V

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->N:Lkz/p/c/d1;

    .line 8
    invoke-virtual {p1}, Lkz/p/c/d1;->s0()V

    .line 9
    iget-object v0, p1, Lkz/p/c/d1;->u:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lkz/p/c/d1;->t(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lkz/p/c/d1;->t:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lkz/p/c/d1;->t:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {v0}, Lkz/p/c/q1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->h2()V

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->N:Lkz/p/c/d1;

    invoke-virtual {v1, p1}, Lkz/p/c/d1;->u(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Lkz/p/c/d1;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    invoke-virtual {v0}, Lkz/p/c/q1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lkz/p/c/d1;->U(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->y2(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final w(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lkz/p/c/d1;->b:Z

    .line 2
    iget-object v2, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    .line 3
    iget-object v2, v2, Lkz/p/c/q1;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/p/c/o1;

    if-eqz v3, :cond_0

    .line 4
    iput p1, v3, Lkz/p/c/o1;->e:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v1}, Lkz/p/c/d1;->X(IZ)V

    .line 6
    invoke-virtual {p0}, Lkz/p/c/d1;->f()Ljava/util/Set;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/p/c/s2;

    .line 8
    invoke-virtual {v2}, Lkz/p/c/s2;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v1, p0, Lkz/p/c/d1;->b:Z

    .line 10
    invoke-virtual {p0, v0}, Lkz/p/c/d1;->C(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v1, p0, Lkz/p/c/d1;->b:Z

    .line 12
    throw p1
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkz/p/c/d1;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkz/p/c/d1;->F:Z

    .line 3
    invoke-virtual {p0}, Lkz/p/c/d1;->q0()V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    .line 1
    invoke-static {p1, v0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lkz/p/c/q1;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    .line 7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-object v3, v1, Lkz/p/c/q1;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/p/c/o1;

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 10
    iget-object v4, v4, Lkz/p/c/o1;->c:Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->i1(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    .line 13
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, v1, Lkz/p/c/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    .line 15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, p4

    :goto_1
    if-ge v2, p2, :cond_2

    .line 16
    iget-object v3, v1, Lkz/p/c/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    .line 18
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 20
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_2
    iget-object p2, p0, Lkz/p/c/d1;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 24
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_2
    if-ge v1, p2, :cond_3

    .line 25
    iget-object v2, p0, Lkz/p/c/d1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 27
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 29
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 31
    :cond_3
    iget-object p2, p0, Lkz/p/c/d1;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 33
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_3
    if-ge v1, p2, :cond_4

    .line 34
    iget-object v2, p0, Lkz/p/c/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/p/c/a;

    .line 35
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 36
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 38
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Lkz/p/c/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v0, p3, v3}, Lkz/p/c/a;->l(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 41
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkz/p/c/d1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Lkz/p/c/d1;->a:Ljava/util/ArrayList;

    monitor-enter p2

    .line 44
    :try_start_0
    iget-object v0, p0, Lkz/p/c/d1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 45
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    .line 46
    iget-object v1, p0, Lkz/p/c/d1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/p/c/a1;

    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 48
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 50
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 52
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 54
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 56
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 59
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lkz/p/c/d1;->s:Lkz/p/c/h0;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lkz/p/c/d1;->t:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_6

    .line 62
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 63
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lkz/p/c/d1;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 66
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    iget p2, p0, Lkz/p/c/d1;->q:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 68
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    iget-boolean p2, p0, Lkz/p/c/d1;->C:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 70
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    iget-boolean p2, p0, Lkz/p/c/d1;->D:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 72
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    iget-boolean p2, p0, Lkz/p/c/d1;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 74
    iget-boolean p2, p0, Lkz/p/c/d1;->B:Z

    if-eqz p2, :cond_7

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 76
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 77
    iget-boolean p1, p0, Lkz/p/c/d1;->B:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkz/p/c/d1;->f()Ljava/util/Set;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/p/c/s2;

    .line 3
    invoke-virtual {v1}, Lkz/p/c/s2;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method
