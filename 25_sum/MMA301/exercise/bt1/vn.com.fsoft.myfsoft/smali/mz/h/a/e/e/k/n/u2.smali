.class public final Lmz/h/a/e/e/k/n/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/k/n/m1;


# instance fields
.field public final synthetic a:Lmz/h/a/e/e/k/n/w;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/e/e/k/n/w;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/e/k/n/u2;->a:Lmz/h/a/e/e/k/n/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/h/a/e/e/k/n/u2;->a:Lmz/h/a/e/e/k/n/w;

    .line 2
    iget-object p1, p1, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lmz/h/a/e/e/k/n/u2;->a:Lmz/h/a/e/e/k/n/w;

    .line 4
    sget-object v0, Lmz/h/a/e/e/b;->x:Lmz/h/a/e/e/b;

    .line 5
    iput-object v0, p1, Lmz/h/a/e/e/k/n/w;->k:Lmz/h/a/e/e/b;

    .line 6
    invoke-static {p1}, Lmz/h/a/e/e/k/n/w;->n(Lmz/h/a/e/e/k/n/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lmz/h/a/e/e/k/n/u2;->a:Lmz/h/a/e/e/k/n/w;

    .line 8
    iget-object p1, p1, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lmz/h/a/e/e/k/n/u2;->a:Lmz/h/a/e/e/k/n/w;

    .line 11
    iget-object v0, v0, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/u2;->a:Lmz/h/a/e/e/k/n/w;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/u2;->a:Lmz/h/a/e/e/k/n/w;

    .line 4
    iget-boolean v1, v0, Lmz/h/a/e/e/k/n/w;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lmz/h/a/e/e/k/n/w;->l:Z

    .line 6
    iget-object v1, v0, Lmz/h/a/e/e/k/n/w;->b:Lmz/h/a/e/e/k/n/t0;

    invoke-virtual {v1, p1, p2}, Lmz/h/a/e/e/k/n/t0;->b(IZ)V

    const/4 p1, 0x0

    iput-object p1, v0, Lmz/h/a/e/e/k/n/w;->k:Lmz/h/a/e/e/b;

    iput-object p1, v0, Lmz/h/a/e/e/k/n/w;->j:Lmz/h/a/e/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lmz/h/a/e/e/k/n/u2;->a:Lmz/h/a/e/e/k/n/w;

    .line 8
    iget-object p1, p1, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 10
    :try_start_1
    iput-boolean p2, v0, Lmz/h/a/e/e/k/n/w;->l:Z

    .line 11
    iget-object p2, v0, Lmz/h/a/e/e/k/n/w;->d:Lmz/h/a/e/e/k/n/x0;

    .line 12
    invoke-virtual {p2, p1}, Lmz/h/a/e/e/k/n/x0;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object p1, p0, Lmz/h/a/e/e/k/n/u2;->a:Lmz/h/a/e/e/k/n/w;

    .line 14
    iget-object p1, p1, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lmz/h/a/e/e/k/n/u2;->a:Lmz/h/a/e/e/k/n/w;

    .line 16
    iget-object p2, p2, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw p1
.end method

.method public final c(Lmz/h/a/e/e/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/u2;->a:Lmz/h/a/e/e/k/n/w;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/u2;->a:Lmz/h/a/e/e/k/n/w;

    .line 4
    iput-object p1, v0, Lmz/h/a/e/e/k/n/w;->k:Lmz/h/a/e/e/b;

    .line 5
    invoke-static {v0}, Lmz/h/a/e/e/k/n/w;->n(Lmz/h/a/e/e/k/n/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lmz/h/a/e/e/k/n/u2;->a:Lmz/h/a/e/e/k/n/w;

    .line 7
    iget-object p1, p1, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lmz/h/a/e/e/k/n/u2;->a:Lmz/h/a/e/e/k/n/w;

    .line 10
    iget-object v0, v0, Lmz/h/a/e/e/k/n/w;->m:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    throw p1
.end method
