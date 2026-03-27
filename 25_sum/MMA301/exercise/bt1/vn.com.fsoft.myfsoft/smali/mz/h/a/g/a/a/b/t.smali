.class public final Lmz/h/a/g/a/a/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmz/h/a/g/a/a/b/j;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Landroid/os/IBinder$DeathRecipient;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Landroid/content/ServiceConnection;

.field public m:Landroid/os/IInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmz/h/a/g/a/a/b/t;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmz/h/a/g/a/a/b/j;Landroid/content/Intent;Lmz/h/a/g/a/a/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lmz/h/a/g/a/a/b/t;->d:Ljava/util/List;

    new-instance p4, Ljava/util/HashSet;

    .line 2
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lmz/h/a/g/a/a/b/t;->e:Ljava/util/Set;

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmz/h/a/g/a/a/b/t;->f:Ljava/lang/Object;

    new-instance p4, Lmz/h/a/g/a/a/b/m;

    invoke-direct {p4, p0}, Lmz/h/a/g/a/a/b/m;-><init>(Lmz/h/a/g/a/a/b/t;)V

    iput-object p4, p0, Lmz/h/a/g/a/a/b/t;->j:Landroid/os/IBinder$DeathRecipient;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lmz/h/a/g/a/a/b/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lmz/h/a/g/a/a/b/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lmz/h/a/g/a/a/b/t;->b:Lmz/h/a/g/a/a/b/j;

    const-string p1, "AppUpdateService"

    iput-object p1, p0, Lmz/h/a/g/a/a/b/t;->c:Ljava/lang/String;

    iput-object p3, p0, Lmz/h/a/g/a/a/b/t;->h:Landroid/content/Intent;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmz/h/a/g/a/a/b/t;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b(Lmz/h/a/g/a/a/b/t;Lmz/h/a/g/a/a/b/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/g/a/a/b/t;->m:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lmz/h/a/g/a/a/b/t;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lmz/h/a/g/a/a/b/t;->b:Lmz/h/a/g/a/a/b/j;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-virtual {v0, v3, v2}, Lmz/h/a/g/a/a/b/j;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lmz/h/a/g/a/a/b/t;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lmz/h/a/g/a/a/b/s;

    invoke-direct {p1, p0}, Lmz/h/a/g/a/a/b/s;-><init>(Lmz/h/a/g/a/a/b/t;)V

    iput-object p1, p0, Lmz/h/a/g/a/a/b/t;->l:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmz/h/a/g/a/a/b/t;->g:Z

    iget-object v2, p0, Lmz/h/a/g/a/a/b/t;->a:Landroid/content/Context;

    iget-object v3, p0, Lmz/h/a/g/a/a/b/t;->h:Landroid/content/Intent;

    .line 3
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmz/h/a/g/a/a/b/t;->b:Lmz/h/a/g/a/a/b/j;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    .line 4
    invoke-virtual {p1, v2, v0}, Lmz/h/a/g/a/a/b/j;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, p0, Lmz/h/a/g/a/a/b/t;->g:Z

    iget-object p1, p0, Lmz/h/a/g/a/a/b/t;->d:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/g/a/a/b/k;

    new-instance v1, Lcom/google/android/play/core/appupdate/internal/zzy;

    .line 6
    invoke-direct {v1}, Lcom/google/android/play/core/appupdate/internal/zzy;-><init>()V

    .line 7
    iget-object v0, v0, Lmz/h/a/g/a/a/b/k;->t:Lmz/h/a/e/p/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lmz/h/a/e/p/i;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lmz/h/a/g/a/a/b/t;->d:Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lmz/h/a/g/a/a/b/t;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmz/h/a/g/a/a/b/t;->b:Lmz/h/a/g/a/a/b/j;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    .line 10
    invoke-virtual {v0, v2, v1}, Lmz/h/a/g/a/a/b/j;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lmz/h/a/g/a/a/b/t;->d:Ljava/util/List;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_4
    invoke-virtual {p1}, Lmz/h/a/g/a/a/b/k;->run()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lmz/h/a/g/a/a/b/t;->n:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmz/h/a/g/a/a/b/t;->c:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lmz/h/a/g/a/a/b/t;->c:Ljava/lang/String;

    const/16 v3, 0xa

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v2, p0, Lmz/h/a/g/a/a/b/t;->c:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lmz/h/a/g/a/a/b/t;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lmz/h/a/e/p/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/g/a/a/b/t;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmz/h/a/g/a/a/b/t;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lmz/h/a/g/a/a/b/o;

    invoke-direct {p1, p0}, Lmz/h/a/g/a/a/b/o;-><init>(Lmz/h/a/g/a/a/b/t;)V

    .line 3
    invoke-virtual {p0}, Lmz/h/a/g/a/a/b/t;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/g/a/a/b/t;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/p/i;

    .line 2
    new-instance v2, Landroid/os/RemoteException;

    iget-object v3, p0, Lmz/h/a/g/a/a/b/t;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " : Binder has died."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2}, Lmz/h/a/e/p/i;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmz/h/a/g/a/a/b/t;->e:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
