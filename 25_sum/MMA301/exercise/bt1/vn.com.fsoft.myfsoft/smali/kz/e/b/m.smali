.class public final synthetic Lkz/e/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/h/a/m;


# instance fields
.field public final synthetic a:Lkz/e/b/d2;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/m;->a:Lkz/e/b/d2;

    return-void
.end method


# virtual methods
.method public final a(Lkz/h/a/k;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkz/e/b/m;->a:Lkz/e/b/d2;

    .line 1
    iget-object v1, v0, Lkz/e/b/d2;->a:Lkz/e/b/b5/k0;

    .line 2
    iget-object v2, v1, Lkz/e/b/b5/k0;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v1, Lkz/e/b/b5/k0;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v1, v1, Lkz/e/b/b5/k0;->d:Lmz/h/c/e/a/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lkz/e/b/b5/p2/n/m;->d(Ljava/lang/Object;)Lmz/h/c/e/a/a;

    move-result-object v1

    :cond_0
    monitor-exit v2

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, v1, Lkz/e/b/b5/k0;->d:Lmz/h/c/e/a/a;

    if-nez v3, :cond_2

    .line 6
    new-instance v3, Lkz/e/b/b5/a;

    invoke-direct {v3, v1}, Lkz/e/b/b5/a;-><init>(Lkz/e/b/b5/k0;)V

    invoke-static {v3}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object v3

    .line 7
    iput-object v3, v1, Lkz/e/b/b5/k0;->d:Lmz/h/c/e/a/a;

    .line 8
    :cond_2
    iget-object v4, v1, Lkz/e/b/b5/k0;->c:Ljava/util/Set;

    iget-object v5, v1, Lkz/e/b/b5/k0;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v4, v1, Lkz/e/b/b5/k0;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz/e/b/b5/j0;

    .line 10
    move-object v6, v5

    check-cast v6, Lkz/e/a/e/k1;

    .line 11
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v7, Lkz/e/a/e/w;

    invoke-direct {v7, v6}, Lkz/e/a/e/w;-><init>(Lkz/e/a/e/k1;)V

    invoke-static {v7}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object v6

    .line 13
    new-instance v7, Lkz/e/b/b5/b;

    invoke-direct {v7, v1, v5}, Lkz/e/b/b5/b;-><init>(Lkz/e/b/b5/k0;Lkz/e/b/b5/j0;)V

    .line 14
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 15
    invoke-interface {v6, v7, v5}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, v1, Lkz/e/b/b5/k0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    .line 18
    :goto_1
    new-instance v2, Lkz/e/b/i;

    invoke-direct {v2, v0, p1}, Lkz/e/b/i;-><init>(Lkz/e/b/d2;Lkz/h/a/k;)V

    iget-object p1, v0, Lkz/e/b/d2;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "CameraX shutdownInternal"

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
