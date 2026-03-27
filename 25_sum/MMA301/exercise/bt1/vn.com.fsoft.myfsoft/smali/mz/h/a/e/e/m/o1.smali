.class public final Lmz/h/a/e/e/m/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;

.field public static i:Lmz/h/a/e/e/m/o1;

.field public static j:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:Landroid/os/Handler;

.field public final d:Lmz/h/a/e/e/m/n1;

.field public final e:Lmz/h/a/e/e/p/a;

.field public final f:J

.field public final g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmz/h/a/e/e/m/o1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/e/m/o1;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lmz/h/a/e/e/m/n1;

    invoke-direct {v0, p0}, Lmz/h/a/e/e/m/n1;-><init>(Lmz/h/a/e/e/m/o1;)V

    iput-object v0, p0, Lmz/h/a/e/e/m/o1;->d:Lmz/h/a/e/e/m/n1;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/e/e/m/o1;->b:Landroid/content/Context;

    new-instance p1, Lmz/h/a/e/j/g/d;

    .line 5
    invoke-direct {p1, p2, v0}, Lmz/h/a/e/j/g/d;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lmz/h/a/e/e/m/o1;->c:Landroid/os/Handler;

    .line 6
    invoke-static {}, Lmz/h/a/e/e/p/a;->b()Lmz/h/a/e/e/p/a;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/e/e/m/o1;->e:Lmz/h/a/e/e/p/a;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lmz/h/a/e/e/m/o1;->f:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lmz/h/a/e/e/m/o1;->g:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmz/h/a/e/e/m/o1;
    .locals 3

    .line 1
    sget-object v0, Lmz/h/a/e/e/m/o1;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmz/h/a/e/e/m/o1;->i:Lmz/h/a/e/e/m/o1;

    if-nez v1, :cond_0

    new-instance v1, Lmz/h/a/e/e/m/o1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lmz/h/a/e/e/m/o1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Lmz/h/a/e/e/m/o1;->i:Lmz/h/a/e/e/m/o1;

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lmz/h/a/e/e/m/o1;->i:Lmz/h/a/e/e/m/o1;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    sget-object v0, Lmz/h/a/e/e/m/o1;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmz/h/a/e/e/m/o1;->j:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    .line 2
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/h/a/e/e/m/o1;->j:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v1, Lmz/h/a/e/e/m/o1;->j:Landroid/os/HandlerThread;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    new-instance p5, Lmz/h/a/e/e/m/l1;

    invoke-direct {p5, p1, p2, p3, p6}, Lmz/h/a/e/e/m/l1;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string p1, "ServiceConnection must not be null"

    .line 2
    invoke-static {p4, p1}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmz/h/a/e/e/m/o1;->a:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lmz/h/a/e/e/m/o1;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p2, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmz/h/a/e/e/m/m1;

    if-eqz p2, :cond_2

    .line 4
    iget-object p3, p2, Lmz/h/a/e/e/m/m1;->t:Ljava/util/Map;

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p2, Lmz/h/a/e/e/m/m1;->t:Ljava/util/Map;

    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p2, Lmz/h/a/e/e/m/m1;->t:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lmz/h/a/e/e/m/o1;->c:Landroid/os/Handler;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object p3, p0, Lmz/h/a/e/e/m/o1;->c:Landroid/os/Handler;

    iget-wide p4, p0, Lmz/h/a/e/e/m/o1;->f:J

    .line 9
    invoke-virtual {p3, p2, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    :cond_0
    monitor-exit p1

    return-void

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 12
    invoke-virtual {p5}, Lmz/h/a/e/e/m/l1;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 14
    invoke-virtual {p5}, Lmz/h/a/e/e/m/l1;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Nonexistent connection status for service config: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Lmz/h/a/e/e/m/l1;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 4

    const-string v0, "ServiceConnection must not be null"

    .line 1
    invoke-static {p2, v0}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmz/h/a/e/e/m/o1;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmz/h/a/e/e/m/o1;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/e/m/m1;

    if-nez v1, :cond_0

    new-instance v1, Lmz/h/a/e/e/m/m1;

    .line 3
    invoke-direct {v1, p0, p1}, Lmz/h/a/e/e/m/m1;-><init>(Lmz/h/a/e/e/m/o1;Lmz/h/a/e/e/m/l1;)V

    .line 4
    iget-object v2, v1, Lmz/h/a/e/e/m/m1;->t:Ljava/util/Map;

    invoke-interface {v2, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p3, p4}, Lmz/h/a/e/e/m/m1;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lmz/h/a/e/e/m/o1;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lmz/h/a/e/e/m/o1;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    iget-object v2, v1, Lmz/h/a/e/e/m/m1;->t:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object p1, v1, Lmz/h/a/e/e/m/m1;->t:Ljava/util/Map;

    invoke-interface {p1, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget p1, v1, Lmz/h/a/e/e/m/m1;->u:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1, p3, p4}, Lmz/h/a/e/e/m/m1;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, v1, Lmz/h/a/e/e/m/m1;->y:Landroid/content/ComponentName;

    .line 14
    iget-object p3, v1, Lmz/h/a/e/e/m/m1;->w:Landroid/os/IBinder;

    .line 15
    check-cast p2, Lmz/h/a/e/e/m/e1;

    invoke-virtual {p2, p1, p3}, Lmz/h/a/e/e/m/e1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 16
    :goto_0
    iget-boolean p1, v1, Lmz/h/a/e/e/m/m1;->v:Z

    .line 17
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 19
    invoke-virtual {p1}, Lmz/h/a/e/e/m/l1;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
