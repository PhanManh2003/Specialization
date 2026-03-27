.class public final Lmz/h/a/g/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmz/h/a/g/b/a/o;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Lmz/h/a/g/b/a/v;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Landroid/os/IBinder$DeathRecipient;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Landroid/content/ServiceConnection;

.field public n:Landroid/os/IInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmz/h/a/g/b/a/d;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmz/h/a/g/b/a/o;Ljava/lang/String;Landroid/content/Intent;Lmz/h/a/g/b/a/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/h/a/g/b/a/d;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmz/h/a/g/b/a/d;->e:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmz/h/a/g/b/a/d;->f:Ljava/lang/Object;

    new-instance v0, Lmz/h/a/g/b/a/q;

    invoke-direct {v0, p0}, Lmz/h/a/g/b/a/q;-><init>(Lmz/h/a/g/b/a/d;)V

    iput-object v0, p0, Lmz/h/a/g/b/a/d;->k:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmz/h/a/g/b/a/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lmz/h/a/g/b/a/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lmz/h/a/g/b/a/d;->b:Lmz/h/a/g/b/a/o;

    iput-object p3, p0, Lmz/h/a/g/b/a/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lmz/h/a/g/b/a/d;->h:Landroid/content/Intent;

    iput-object p5, p0, Lmz/h/a/g/b/a/d;->i:Lmz/h/a/g/b/a/v;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmz/h/a/g/b/a/d;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bridge synthetic b(Lmz/h/a/g/b/a/d;Lmz/h/a/g/b/a/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/g/b/a/d;->n:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmz/h/a/g/b/a/d;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmz/h/a/g/b/a/d;->b:Lmz/h/a/g/b/a/o;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-virtual {v0, v3, v2}, Lmz/h/a/g/b/a/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lmz/h/a/g/b/a/d;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lmz/h/a/g/b/a/c;

    invoke-direct {p1, p0}, Lmz/h/a/g/b/a/c;-><init>(Lmz/h/a/g/b/a/d;)V

    iput-object p1, p0, Lmz/h/a/g/b/a/d;->m:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmz/h/a/g/b/a/d;->g:Z

    iget-object v2, p0, Lmz/h/a/g/b/a/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lmz/h/a/g/b/a/d;->h:Landroid/content/Intent;

    .line 3
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmz/h/a/g/b/a/d;->b:Lmz/h/a/g/b/a/o;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    .line 4
    invoke-virtual {p1, v2, v0}, Lmz/h/a/g/b/a/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, p0, Lmz/h/a/g/b/a/d;->g:Z

    iget-object p1, p0, Lmz/h/a/g/b/a/d;->d:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/g/b/a/p;

    new-instance v1, Lcom/google/android/play/integrity/internal/af;

    .line 6
    invoke-direct {v1}, Lcom/google/android/play/integrity/internal/af;-><init>()V

    invoke-virtual {v0, v1}, Lmz/h/a/g/b/a/p;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmz/h/a/g/b/a/d;->d:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lmz/h/a/g/b/a/d;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmz/h/a/g/b/a/d;->b:Lmz/h/a/g/b/a/o;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    .line 8
    invoke-virtual {v0, v2, v1}, Lmz/h/a/g/b/a/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lmz/h/a/g/b/a/d;->d:Ljava/util/List;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Lmz/h/a/g/b/a/p;->run()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lmz/h/a/g/b/a/d;->o:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmz/h/a/g/b/a/d;->c:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lmz/h/a/g/b/a/d;->c:Ljava/lang/String;

    const/16 v3, 0xa

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v2, p0, Lmz/h/a/g/b/a/d;->c:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lmz/h/a/g/b/a/d;->c:Ljava/lang/String;

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

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/g/b/a/d;->e:Ljava/util/Set;

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
    iget-object v2, p0, Lmz/h/a/g/b/a/d;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/os/RemoteException;

    const-string v4, " : Binder has died."

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v3}, Lmz/h/a/e/p/i;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmz/h/a/g/b/a/d;->e:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
