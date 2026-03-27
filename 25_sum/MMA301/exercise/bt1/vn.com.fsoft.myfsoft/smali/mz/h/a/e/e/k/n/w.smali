.class public final Lmz/h/a/e/e/k/n/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/k/n/o1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmz/h/a/e/e/k/n/t0;

.field public final c:Landroid/os/Looper;

.field public final d:Lmz/h/a/e/e/k/n/x0;

.field public final e:Lmz/h/a/e/e/k/n/x0;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public final h:Lmz/h/a/e/e/k/e;

.field public i:Landroid/os/Bundle;

.field public j:Lmz/h/a/e/e/b;

.field public k:Lmz/h/a/e/e/b;

.field public l:Z

.field public final m:Ljava/util/concurrent/locks/Lock;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/h/a/e/e/k/n/t0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lmz/h/a/e/e/f;Ljava/util/Map;Ljava/util/Map;Lmz/h/a/e/e/m/h;Lmz/h/a/e/e/k/a;Lmz/h/a/e/e/k/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/e/e/k/n/w;->g:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lmz/h/a/e/e/k/n/w;->j:Lmz/h/a/e/e/b;

    iput-object v1, v0, Lmz/h/a/e/e/k/n/w;->k:Lmz/h/a/e/e/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmz/h/a/e/e/k/n/w;->l:Z

    iput v1, v0, Lmz/h/a/e/e/k/n/w;->n:I

    move-object/from16 v1, p1

    iput-object v1, v0, Lmz/h/a/e/e/k/n/w;->a:Landroid/content/Context;

    move-object/from16 v14, p2

    iput-object v14, v0, Lmz/h/a/e/e/k/n/w;->b:Lmz/h/a/e/e/k/n/t0;

    move-object/from16 v15, p3

    iput-object v15, v0, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v13, p4

    iput-object v13, v0, Lmz/h/a/e/e/k/n/w;->c:Landroid/os/Looper;

    move-object/from16 v2, p10

    iput-object v2, v0, Lmz/h/a/e/e/k/n/w;->h:Lmz/h/a/e/e/k/e;

    new-instance v12, Lmz/h/a/e/e/k/n/x0;

    new-instance v11, Lmz/h/a/e/e/k/n/t2;

    .line 3
    invoke-direct {v11, v0}, Lmz/h/a/e/e/k/n/t2;-><init>(Lmz/h/a/e/e/k/n/w;)V

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p14

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 v18, v12

    move-object/from16 v12, p12

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Lmz/h/a/e/e/k/n/x0;-><init>(Landroid/content/Context;Lmz/h/a/e/e/k/n/t0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lmz/h/a/e/e/f;Ljava/util/Map;Lmz/h/a/e/e/m/h;Ljava/util/Map;Lmz/h/a/e/e/k/a;Ljava/util/ArrayList;Lmz/h/a/e/e/k/n/m1;)V

    move-object/from16 v2, v18

    iput-object v2, v0, Lmz/h/a/e/e/k/n/w;->d:Lmz/h/a/e/e/k/n/x0;

    new-instance v13, Lmz/h/a/e/e/k/n/x0;

    new-instance v12, Lmz/h/a/e/e/k/n/u2;

    .line 4
    invoke-direct {v12, v0}, Lmz/h/a/e/e/k/n/u2;-><init>(Lmz/h/a/e/e/k/n/w;)V

    move-object v2, v13

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p13

    move-object/from16 v11, p9

    move-object v1, v12

    move-object/from16 v12, p11

    move-object v14, v13

    move-object v13, v1

    invoke-direct/range {v2 .. v13}, Lmz/h/a/e/e/k/n/x0;-><init>(Landroid/content/Context;Lmz/h/a/e/e/k/n/t0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lmz/h/a/e/e/f;Ljava/util/Map;Lmz/h/a/e/e/m/h;Ljava/util/Map;Lmz/h/a/e/e/k/a;Ljava/util/ArrayList;Lmz/h/a/e/e/k/n/m1;)V

    iput-object v14, v0, Lmz/h/a/e/e/k/n/w;->e:Lmz/h/a/e/e/k/n/x0;

    new-instance v1, Lkz/g/b;

    .line 5
    invoke-direct {v1}, Lkz/g/b;-><init>()V

    .line 6
    move-object/from16 v2, p7

    check-cast v2, Lkz/g/b;

    invoke-virtual {v2}, Lkz/g/b;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lkz/g/h$c;

    invoke-virtual {v2}, Lkz/g/h$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lkz/g/h$a;

    invoke-virtual {v3}, Lkz/g/h$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/e/k/f;

    iget-object v4, v0, Lmz/h/a/e/e/k/n/w;->d:Lmz/h/a/e/e/k/n/x0;

    .line 7
    invoke-virtual {v1, v3, v4}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v2, p6

    check-cast v2, Lkz/g/b;

    invoke-virtual {v2}, Lkz/g/b;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lkz/g/h$c;

    invoke-virtual {v2}, Lkz/g/h$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Lkz/g/h$a;

    invoke-virtual {v3}, Lkz/g/h$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/e/k/f;

    iget-object v4, v0, Lmz/h/a/e/e/k/n/w;->e:Lmz/h/a/e/e/k/n/x0;

    .line 9
    invoke-virtual {v1, v3, v4}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/e/e/k/n/w;->f:Ljava/util/Map;

    return-void
.end method

.method public static m(Lmz/h/a/e/e/b;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/e/b;->W0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lmz/h/a/e/e/k/n/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->j:Lmz/h/a/e/e/b;

    invoke-static {v0}, Lmz/h/a/e/e/k/n/w;->m(Lmz/h/a/e/e/b;)Z

    move-result v0

    const-string v1, "null reference"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->k:Lmz/h/a/e/e/b;

    .line 2
    invoke-static {v0}, Lmz/h/a/e/e/k/n/w;->m(Lmz/h/a/e/e/b;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/w;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->k:Lmz/h/a/e/e/b;

    if-eqz v0, :cond_9

    iget v1, p0, Lmz/h/a/e/e/k/n/w;->n:I

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/w;->j()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lmz/h/a/e/e/k/n/w;->i(Lmz/h/a/e/e/b;)V

    iget-object p0, p0, Lmz/h/a/e/e/k/n/w;->d:Lmz/h/a/e/e/k/n/x0;

    .line 6
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/x0;->d()V

    return-void

    .line 7
    :cond_2
    :goto_0
    iget v0, p0, Lmz/h/a/e/e/k/n/w;->n:I

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->b:Lmz/h/a/e/e/k/n/t0;

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lmz/h/a/e/e/k/n/w;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lmz/h/a/e/e/k/n/t0;->a(Landroid/os/Bundle;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/w;->j()V

    :goto_1
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lmz/h/a/e/e/k/n/w;->n:I

    return-void

    .line 13
    :cond_5
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->j:Lmz/h/a/e/e/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->k:Lmz/h/a/e/e/b;

    .line 14
    invoke-static {v0}, Lmz/h/a/e/e/k/n/w;->m(Lmz/h/a/e/e/b;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->e:Lmz/h/a/e/e/k/n/x0;

    .line 16
    invoke-virtual {v0}, Lmz/h/a/e/e/k/n/x0;->d()V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->j:Lmz/h/a/e/e/b;

    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v0}, Lmz/h/a/e/e/k/n/w;->i(Lmz/h/a/e/e/b;)V

    return-void

    .line 19
    :cond_7
    :goto_2
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->j:Lmz/h/a/e/e/b;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lmz/h/a/e/e/k/n/w;->k:Lmz/h/a/e/e/b;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lmz/h/a/e/e/k/n/w;->e:Lmz/h/a/e/e/k/n/x0;

    .line 20
    iget v2, v2, Lmz/h/a/e/e/k/n/x0;->l:I

    iget-object v3, p0, Lmz/h/a/e/e/k/n/w;->d:Lmz/h/a/e/e/k/n/x0;

    iget v3, v3, Lmz/h/a/e/e/k/n/x0;->l:I

    if-ge v2, v3, :cond_8

    move-object v0, v1

    .line 21
    :cond_8
    invoke-virtual {p0, v0}, Lmz/h/a/e/e/k/n/w;->i(Lmz/h/a/e/e/b;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/w;->o()Z

    move-result v0

    iget-object v1, p0, Lmz/h/a/e/e/k/n/w;->e:Lmz/h/a/e/e/k/n/x0;

    .line 3
    invoke-virtual {v1}, Lmz/h/a/e/e/k/n/x0;->d()V

    .line 4
    new-instance v1, Lmz/h/a/e/e/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lmz/h/a/e/e/b;-><init>(I)V

    iput-object v1, p0, Lmz/h/a/e/e/k/n/w;->k:Lmz/h/a/e/e/b;

    if-eqz v0, :cond_0

    new-instance v0, Lmz/h/a/e/j/d/i;

    iget-object v1, p0, Lmz/h/a/e/e/k/n/w;->c:Landroid/os/Looper;

    .line 5
    invoke-direct {v0, v1}, Lmz/h/a/e/j/d/i;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lmz/h/a/e/e/k/n/s2;

    invoke-direct {v1, p0}, Lmz/h/a/e/e/k/n/s2;-><init>(Lmz/h/a/e/e/k/n/w;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/w;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lmz/h/a/e/e/k/n/w;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmz/h/a/e/e/k/n/w;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmz/h/a/e/e/k/n/w;->k:Lmz/h/a/e/e/b;

    iput-object v0, p0, Lmz/h/a/e/e/k/n/w;->j:Lmz/h/a/e/e/b;

    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->d:Lmz/h/a/e/e/k/n/x0;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/x0;->k:Lmz/h/a/e/e/k/n/u0;

    invoke-interface {v0}, Lmz/h/a/e/e/k/n/u0;->e()V

    .line 3
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->e:Lmz/h/a/e/e/k/n/x0;

    .line 4
    iget-object v0, v0, Lmz/h/a/e/e/k/n/x0;->k:Lmz/h/a/e/e/k/n/u0;

    invoke-interface {v0}, Lmz/h/a/e/e/k/n/u0;->e()V

    return-void
.end method

.method public final c(Lmz/h/a/e/b/a/f/d/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/w;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/w;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->e:Lmz/h/a/e/e/k/n/x0;

    .line 3
    iget-object v0, v0, Lmz/h/a/e/e/k/n/x0;->k:Lmz/h/a/e/e/k/n/u0;

    instance-of v0, v0, Lmz/h/a/e/e/k/n/d0;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->g:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lmz/h/a/e/e/k/n/w;->n:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Lmz/h/a/e/e/k/n/w;->n:I

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lmz/h/a/e/e/k/n/w;->k:Lmz/h/a/e/e/b;

    iget-object p1, p0, Lmz/h/a/e/e/k/n/w;->e:Lmz/h/a/e/e/k/n/x0;

    .line 6
    iget-object p1, p1, Lmz/h/a/e/e/k/n/x0;->k:Lmz/h/a/e/e/k/n/u0;

    invoke-interface {p1}, Lmz/h/a/e/e/k/n/u0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 9
    :cond_2
    iget-object p1, p0, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmz/h/a/e/e/k/n/w;->k:Lmz/h/a/e/e/b;

    iput-object v0, p0, Lmz/h/a/e/e/k/n/w;->j:Lmz/h/a/e/e/b;

    const/4 v0, 0x0

    iput v0, p0, Lmz/h/a/e/e/k/n/w;->n:I

    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->d:Lmz/h/a/e/e/k/n/x0;

    invoke-virtual {v0}, Lmz/h/a/e/e/k/n/x0;->d()V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->e:Lmz/h/a/e/e/k/n/x0;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/e/k/n/x0;->d()V

    .line 3
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/w;->j()V

    return-void
.end method

.method public final e(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/e/e/k/n/w;->l(Lmz/h/a/e/e/k/n/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/w;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/w;->p()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p1, v0}, Lmz/h/a/e/e/k/n/e;->m(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->e:Lmz/h/a/e/e/k/n/x0;

    .line 6
    invoke-virtual {v0, p1}, Lmz/h/a/e/e/k/n/x0;->e(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;

    return-object p1

    :cond_1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->d:Lmz/h/a/e/e/k/n/x0;

    .line 7
    invoke-virtual {v0, p1}, Lmz/h/a/e/e/k/n/x0;->e(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->e:Lmz/h/a/e/e/k/n/x0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2, p2, p3, p4}, Lmz/h/a/e/e/k/n/x0;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->d:Lmz/h/a/e/e/k/n/x0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lmz/h/a/e/e/k/n/x0;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->d:Lmz/h/a/e/e/k/n/x0;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/x0;->k:Lmz/h/a/e/e/k/n/u0;

    instance-of v0, v0, Lmz/h/a/e/e/k/n/d0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->e:Lmz/h/a/e/e/k/n/x0;

    .line 4
    iget-object v0, v0, Lmz/h/a/e/e/k/n/x0;->k:Lmz/h/a/e/e/k/n/u0;

    instance-of v0, v0, Lmz/h/a/e/e/k/n/d0;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/w;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lmz/h/a/e/e/k/n/w;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw v0
.end method

.method public final h(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/e/e/k/n/w;->l(Lmz/h/a/e/e/k/n/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/w;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/w;->p()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p1, v0}, Lmz/h/a/e/e/k/n/e;->m(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->e:Lmz/h/a/e/e/k/n/x0;

    .line 6
    invoke-virtual {v0, p1}, Lmz/h/a/e/e/k/n/x0;->h(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->d:Lmz/h/a/e/e/k/n/x0;

    .line 7
    invoke-virtual {v0, p1}, Lmz/h/a/e/e/k/n/x0;->h(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lmz/h/a/e/e/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lmz/h/a/e/e/k/n/w;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->b:Lmz/h/a/e/e/k/n/t0;

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/a/e/e/k/n/t0;->c(Lmz/h/a/e/e/b;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/w;->j()V

    :goto_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lmz/h/a/e/e/k/n/w;->n:I

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/b/a/f/d/f;

    .line 2
    iget-object v1, v1, Lmz/h/a/e/b/a/f/d/f;->k:Ljava/util/concurrent/Semaphore;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->g:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->k:Lmz/h/a/e/e/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lmz/h/a/e/e/b;->u:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lmz/h/a/e/e/k/n/e;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lmz/h/a/e/e/k/n/e;->n:Lmz/h/a/e/e/k/f;

    .line 2
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/e/k/n/x0;

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    .line 4
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->e:Lmz/h/a/e/e/k/n/x0;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lmz/h/a/e/e/k/n/w;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3
    throw v0
.end method

.method public final p()Landroid/app/PendingIntent;
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->h:Lmz/h/a/e/e/k/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/w;->a:Landroid/content/Context;

    iget-object v1, p0, Lmz/h/a/e/e/k/n/w;->b:Lmz/h/a/e/e/k/n/t0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lmz/h/a/e/e/k/n/w;->h:Lmz/h/a/e/e/k/e;

    .line 2
    invoke-interface {v2}, Lmz/h/a/e/e/k/e;->e()Landroid/content/Intent;

    move-result-object v2

    sget v3, Lmz/h/a/e/j/d/h;->a:I

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
