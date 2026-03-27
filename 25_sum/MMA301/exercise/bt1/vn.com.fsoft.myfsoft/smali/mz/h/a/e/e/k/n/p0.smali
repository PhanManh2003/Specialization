.class public final Lmz/h/a/e/e/k/n/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/k/n/u0;


# instance fields
.field public final a:Lmz/h/a/e/e/k/n/x0;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/e/k/n/p0;->a:Lmz/h/a/e/e/k/n/x0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b(Lmz/h/a/e/e/b;Lmz/h/a/e/e/k/d;Z)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/p0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/x0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/e/k/e;

    .line 2
    check-cast v1, Lmz/h/a/e/e/m/e;

    invoke-virtual {v1}, Lmz/h/a/e/e/m/e;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/p0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/x0;->m:Lmz/h/a/e/e/k/n/t0;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/e/e/k/n/t0;->p:Ljava/util/Set;

    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v8, p0, Lmz/h/a/e/e/k/n/p0;->a:Lmz/h/a/e/e/k/n/x0;

    .line 2
    iget-object v0, v8, Lmz/h/a/e/e/k/n/x0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v9, Lmz/h/a/e/e/k/n/o0;

    iget-object v2, v8, Lmz/h/a/e/e/k/n/x0;->h:Lmz/h/a/e/e/m/h;

    iget-object v3, v8, Lmz/h/a/e/e/k/n/x0;->i:Ljava/util/Map;

    iget-object v4, v8, Lmz/h/a/e/e/k/n/x0;->d:Lmz/h/a/e/e/f;

    iget-object v5, v8, Lmz/h/a/e/e/k/n/x0;->j:Lmz/h/a/e/e/k/a;

    iget-object v6, v8, Lmz/h/a/e/e/k/n/x0;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v8, Lmz/h/a/e/e/k/n/x0;->c:Landroid/content/Context;

    move-object v0, v9

    move-object v1, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Lmz/h/a/e/e/k/n/o0;-><init>(Lmz/h/a/e/e/k/n/x0;Lmz/h/a/e/e/m/h;Ljava/util/Map;Lmz/h/a/e/e/f;Lmz/h/a/e/e/k/a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v9, v8, Lmz/h/a/e/e/k/n/x0;->k:Lmz/h/a/e/e/k/n/u0;

    iget-object v0, v8, Lmz/h/a/e/e/k/n/x0;->k:Lmz/h/a/e/e/k/n/u0;

    .line 4
    invoke-interface {v0}, Lmz/h/a/e/e/k/n/u0;->d()V

    iget-object v0, v8, Lmz/h/a/e/e/k/n/x0;->b:Ljava/util/concurrent/locks/Condition;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v8, Lmz/h/a/e/e/k/n/x0;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, v8, Lmz/h/a/e/e/k/n/x0;->a:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    throw v0
.end method

.method public final f(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/p0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/x0;->m:Lmz/h/a/e/e/k/n/t0;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/t0;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
