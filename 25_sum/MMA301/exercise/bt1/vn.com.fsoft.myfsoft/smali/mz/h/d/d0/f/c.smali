.class public abstract Lmz/h/d/d0/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/d0/f/b;


# instance fields
.field private final appStateCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmz/h/d/d0/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateMonitor:Lmz/h/d/d0/f/a;

.field private currentAppState:Lmz/h/d/d0/o/m;

.field private isRegisteredForAppState:Z


# direct methods
.method public constructor <init>(Lmz/h/d/d0/f/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmz/h/d/d0/f/c;->isRegisteredForAppState:Z

    .line 3
    sget-object v0, Lmz/h/d/d0/o/m;->APPLICATION_PROCESS_STATE_UNKNOWN:Lmz/h/d/d0/o/m;

    iput-object v0, p0, Lmz/h/d/d0/f/c;->currentAppState:Lmz/h/d/d0/o/m;

    .line 4
    iput-object p1, p0, Lmz/h/d/d0/f/c;->appStateMonitor:Lmz/h/d/d0/f/a;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmz/h/d/d0/f/c;->appStateCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getAppState()Lmz/h/d/d0/o/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/d0/f/c;->currentAppState:Lmz/h/d/d0/o/m;

    return-object v0
.end method

.method public incrementTsnsCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/d0/f/c;->appStateMonitor:Lmz/h/d/d0/f/a;

    .line 2
    iget-object v0, v0, Lmz/h/d/d0/f/a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public onUpdateAppState(Lmz/h/d/d0/o/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/d/d0/f/c;->currentAppState:Lmz/h/d/d0/o/m;

    sget-object v1, Lmz/h/d/d0/o/m;->APPLICATION_PROCESS_STATE_UNKNOWN:Lmz/h/d/d0/o/m;

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lmz/h/d/d0/f/c;->currentAppState:Lmz/h/d/d0/o/m;

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    if-eq p1, v1, :cond_1

    .line 3
    sget-object p1, Lmz/h/d/d0/o/m;->FOREGROUND_BACKGROUND:Lmz/h/d/d0/o/m;

    iput-object p1, p0, Lmz/h/d/d0/f/c;->currentAppState:Lmz/h/d/d0/o/m;

    :cond_1
    :goto_0
    return-void
.end method

.method public registerForAppState()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmz/h/d/d0/f/c;->isRegisteredForAppState:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/d/d0/f/c;->appStateMonitor:Lmz/h/d/d0/f/a;

    .line 3
    iget-object v1, v0, Lmz/h/d/d0/f/a;->F:Lmz/h/d/d0/o/m;

    .line 4
    iput-object v1, p0, Lmz/h/d/d0/f/c;->currentAppState:Lmz/h/d/d0/o/m;

    .line 5
    iget-object v1, p0, Lmz/h/d/d0/f/c;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 6
    iget-object v2, v0, Lmz/h/d/d0/f/a;->w:Ljava/util/Set;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v0, Lmz/h/d/d0/f/a;->w:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lmz/h/d/d0/f/c;->isRegisteredForAppState:Z

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public unregisterForAppState()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmz/h/d/d0/f/c;->isRegisteredForAppState:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/d/d0/f/c;->appStateMonitor:Lmz/h/d/d0/f/a;

    iget-object v1, p0, Lmz/h/d/d0/f/c;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v2, v0, Lmz/h/d/d0/f/a;->w:Ljava/util/Set;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, v0, Lmz/h/d/d0/f/a;->w:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmz/h/d/d0/f/c;->isRegisteredForAppState:Z

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
