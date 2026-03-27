.class public final Lmz/h/a/e/e/k/n/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/m/d;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lmz/h/a/e/e/k/d;

.field public final c:Z


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/o0;Lmz/h/a/e/e/k/d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmz/h/a/e/e/k/n/f0;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lmz/h/a/e/e/k/n/f0;->b:Lmz/h/a/e/e/k/d;

    iput-boolean p3, p0, Lmz/h/a/e/e/k/n/f0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/a/e/e/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/f0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/k/n/o0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    .line 4
    iget-object v2, v2, Lmz/h/a/e/e/k/n/x0;->m:Lmz/h/a/e/e/k/n/t0;

    .line 5
    iget-object v2, v2, Lmz/h/a/e/e/k/n/t0;->g:Landroid/os/Looper;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 6
    invoke-static {v1, v2}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lmz/h/a/e/e/k/n/o0;->b:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    invoke-virtual {v0, v3}, Lmz/h/a/e/e/k/n/o0;->o(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 10
    iget-object p1, v0, Lmz/h/a/e/e/k/n/o0;->b:Ljava/util/concurrent/locks/Lock;

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 12
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lmz/h/a/e/e/b;->W0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lmz/h/a/e/e/k/n/f0;->b:Lmz/h/a/e/e/k/d;

    iget-boolean v2, p0, Lmz/h/a/e/e/k/n/f0;->c:Z

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lmz/h/a/e/e/k/n/o0;->m(Lmz/h/a/e/e/b;Lmz/h/a/e/e/k/d;Z)V

    .line 14
    :cond_3
    invoke-virtual {v0}, Lmz/h/a/e/e/k/n/o0;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {v0}, Lmz/h/a/e/e/k/n/o0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_4
    iget-object p1, v0, Lmz/h/a/e/e/k/n/o0;->b:Ljava/util/concurrent/locks/Lock;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, v0, Lmz/h/a/e/e/k/n/o0;->b:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    throw p1
.end method
