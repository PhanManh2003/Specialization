.class public final Lmz/h/a/g/b/a/t;
.super Lmz/h/a/g/b/a/p;
.source "SourceFile"


# instance fields
.field public final synthetic u:Lmz/h/a/g/b/a/d;


# direct methods
.method public constructor <init>(Lmz/h/a/g/b/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/g/b/a/t;->u:Lmz/h/a/g/b/a/d;

    invoke-direct {p0}, Lmz/h/a/g/b/a/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/g/b/a/t;->u:Lmz/h/a/g/b/a/d;

    .line 2
    iget-object v0, v0, Lmz/h/a/g/b/a/d;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmz/h/a/g/b/a/t;->u:Lmz/h/a/g/b/a/d;

    .line 4
    iget-object v1, v1, Lmz/h/a/g/b/a/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lmz/h/a/g/b/a/t;->u:Lmz/h/a/g/b/a/d;

    .line 6
    iget-object v1, v1, Lmz/h/a/g/b/a/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lmz/h/a/g/b/a/t;->u:Lmz/h/a/g/b/a/d;

    .line 8
    iget-object v1, v1, Lmz/h/a/g/b/a/d;->b:Lmz/h/a/g/b/a/o;

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v3, v2}, Lmz/h/a/g/b/a/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lmz/h/a/g/b/a/t;->u:Lmz/h/a/g/b/a/d;

    .line 11
    iget-object v3, v1, Lmz/h/a/g/b/a/d;->n:Landroid/os/IInterface;

    if-eqz v3, :cond_1

    .line 12
    iget-object v1, v1, Lmz/h/a/g/b/a/d;->b:Lmz/h/a/g/b/a/o;

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v3, v4}, Lmz/h/a/g/b/a/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lmz/h/a/g/b/a/t;->u:Lmz/h/a/g/b/a/d;

    .line 14
    iget-object v3, v1, Lmz/h/a/g/b/a/d;->a:Landroid/content/Context;

    .line 15
    iget-object v1, v1, Lmz/h/a/g/b/a/d;->m:Landroid/content/ServiceConnection;

    .line 16
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lmz/h/a/g/b/a/t;->u:Lmz/h/a/g/b/a/d;

    .line 17
    iput-boolean v2, v1, Lmz/h/a/g/b/a/d;->g:Z

    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Lmz/h/a/g/b/a/d;->n:Landroid/os/IInterface;

    .line 19
    iput-object v2, v1, Lmz/h/a/g/b/a/d;->m:Landroid/content/ServiceConnection;

    .line 20
    :cond_1
    iget-object v1, p0, Lmz/h/a/g/b/a/t;->u:Lmz/h/a/g/b/a/d;

    .line 21
    invoke-virtual {v1}, Lmz/h/a/g/b/a/d;->c()V

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
