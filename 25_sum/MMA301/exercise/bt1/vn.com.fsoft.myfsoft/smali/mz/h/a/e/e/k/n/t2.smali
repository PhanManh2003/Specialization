.class public final Lmz/h/a/e/e/k/n/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/k/n/m1;


# instance fields
.field public final synthetic a:Lmz/h/a/e/e/k/n/w;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/e/e/k/n/w;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/e/k/n/t2;->a:Lmz/h/a/e/e/k/n/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t2;->a:Lmz/h/a/e/e/k/n/w;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t2;->a:Lmz/h/a/e/e/k/n/w;

    .line 4
    iget-object v1, v0, Lmz/h/a/e/e/k/n/w;->i:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iput-object p1, v0, Lmz/h/a/e/e/k/n/w;->i:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lmz/h/a/e/e/k/n/t2;->a:Lmz/h/a/e/e/k/n/w;

    .line 6
    sget-object v0, Lmz/h/a/e/e/b;->x:Lmz/h/a/e/e/b;

    .line 7
    iput-object v0, p1, Lmz/h/a/e/e/k/n/w;->j:Lmz/h/a/e/e/b;

    .line 8
    invoke-static {p1}, Lmz/h/a/e/e/k/n/w;->n(Lmz/h/a/e/e/k/n/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lmz/h/a/e/e/k/n/t2;->a:Lmz/h/a/e/e/k/n/w;

    .line 10
    iget-object p1, p1, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t2;->a:Lmz/h/a/e/e/k/n/w;

    .line 13
    iget-object v0, v0, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    throw p1
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t2;->a:Lmz/h/a/e/e/k/n/w;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t2;->a:Lmz/h/a/e/e/k/n/w;

    .line 4
    iget-boolean v1, v0, Lmz/h/a/e/e/k/n/w;->l:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Lmz/h/a/e/e/k/n/w;->k:Lmz/h/a/e/e/b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lmz/h/a/e/e/b;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object p2, p0, Lmz/h/a/e/e/k/n/t2;->a:Lmz/h/a/e/e/k/n/w;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p2, Lmz/h/a/e/e/k/n/w;->l:Z

    .line 9
    iget-object p2, p2, Lmz/h/a/e/e/k/n/w;->e:Lmz/h/a/e/e/k/n/x0;

    .line 10
    invoke-virtual {p2, p1}, Lmz/h/a/e/e/k/n/x0;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lmz/h/a/e/e/k/n/t2;->a:Lmz/h/a/e/e/k/n/w;

    .line 12
    iget-object p1, p1, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 14
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t2;->a:Lmz/h/a/e/e/k/n/w;

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lmz/h/a/e/e/k/n/w;->l:Z

    .line 16
    iget-object v1, v0, Lmz/h/a/e/e/k/n/w;->b:Lmz/h/a/e/e/k/n/t0;

    invoke-virtual {v1, p1, p2}, Lmz/h/a/e/e/k/n/t0;->b(IZ)V

    const/4 p1, 0x0

    iput-object p1, v0, Lmz/h/a/e/e/k/n/w;->k:Lmz/h/a/e/e/b;

    iput-object p1, v0, Lmz/h/a/e/e/k/n/w;->j:Lmz/h/a/e/e/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object p1, p0, Lmz/h/a/e/e/k/n/t2;->a:Lmz/h/a/e/e/k/n/w;

    .line 18
    iget-object p1, p1, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lmz/h/a/e/e/k/n/t2;->a:Lmz/h/a/e/e/k/n/w;

    .line 20
    iget-object p2, p2, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    .line 21
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    throw p1
.end method

.method public final c(Lmz/h/a/e/e/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t2;->a:Lmz/h/a/e/e/k/n/w;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t2;->a:Lmz/h/a/e/e/k/n/w;

    .line 4
    iput-object p1, v0, Lmz/h/a/e/e/k/n/w;->j:Lmz/h/a/e/e/b;

    .line 5
    invoke-static {v0}, Lmz/h/a/e/e/k/n/w;->n(Lmz/h/a/e/e/k/n/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lmz/h/a/e/e/k/n/t2;->a:Lmz/h/a/e/e/k/n/w;

    .line 7
    iget-object p1, p1, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lmz/h/a/e/e/k/n/t2;->a:Lmz/h/a/e/e/k/n/w;

    .line 10
    iget-object v0, v0, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    throw p1
.end method
