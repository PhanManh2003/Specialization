.class public final Lmz/h/a/g/a/a/b/o;
.super Lmz/h/a/g/a/a/b/k;
.source "SourceFile"


# instance fields
.field public final synthetic u:Lmz/h/a/g/a/a/b/t;


# direct methods
.method public constructor <init>(Lmz/h/a/g/a/a/b/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/g/a/a/b/o;->u:Lmz/h/a/g/a/a/b/t;

    invoke-direct {p0}, Lmz/h/a/g/a/a/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/g/a/a/b/o;->u:Lmz/h/a/g/a/a/b/t;

    .line 2
    iget-object v0, v0, Lmz/h/a/g/a/a/b/t;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmz/h/a/g/a/a/b/o;->u:Lmz/h/a/g/a/a/b/t;

    .line 4
    iget-object v1, v1, Lmz/h/a/g/a/a/b/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lmz/h/a/g/a/a/b/o;->u:Lmz/h/a/g/a/a/b/t;

    .line 6
    iget-object v1, v1, Lmz/h/a/g/a/a/b/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lmz/h/a/g/a/a/b/o;->u:Lmz/h/a/g/a/a/b/t;

    .line 9
    iget-object v1, v1, Lmz/h/a/g/a/a/b/t;->b:Lmz/h/a/g/a/a/b/j;

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v3, v2}, Lmz/h/a/g/a/a/b/j;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lmz/h/a/g/a/a/b/o;->u:Lmz/h/a/g/a/a/b/t;

    .line 13
    iget-object v3, v1, Lmz/h/a/g/a/a/b/t;->m:Landroid/os/IInterface;

    if-eqz v3, :cond_2

    .line 14
    iget-object v1, v1, Lmz/h/a/g/a/a/b/t;->b:Lmz/h/a/g/a/a/b/j;

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, v3, v4}, Lmz/h/a/g/a/a/b/j;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lmz/h/a/g/a/a/b/o;->u:Lmz/h/a/g/a/a/b/t;

    .line 16
    iget-object v3, v1, Lmz/h/a/g/a/a/b/t;->a:Landroid/content/Context;

    .line 17
    iget-object v1, v1, Lmz/h/a/g/a/a/b/t;->l:Landroid/content/ServiceConnection;

    .line 18
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lmz/h/a/g/a/a/b/o;->u:Lmz/h/a/g/a/a/b/t;

    .line 19
    iput-boolean v2, v1, Lmz/h/a/g/a/a/b/t;->g:Z

    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Lmz/h/a/g/a/a/b/t;->m:Landroid/os/IInterface;

    .line 21
    iput-object v2, v1, Lmz/h/a/g/a/a/b/t;->l:Landroid/content/ServiceConnection;

    .line 22
    :cond_2
    iget-object v1, p0, Lmz/h/a/g/a/a/b/o;->u:Lmz/h/a/g/a/a/b/t;

    .line 23
    invoke-virtual {v1}, Lmz/h/a/g/a/a/b/t;->d()V

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
