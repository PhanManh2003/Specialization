.class public Lcom/google/firebase/perf/session/SessionManager;
.super Lmz/h/d/d0/f/c;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final instance:Lcom/google/firebase/perf/session/SessionManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final appStateMonitor:Lmz/h/d/d0/f/a;

.field private final clients:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lmz/h/d/d0/l/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private perfSession:Lmz/h/d/d0/l/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/session/SessionManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/SessionManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/session/SessionManager;->instance:Lcom/google/firebase/perf/session/SessionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 7
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v0

    invoke-static {}, Lmz/h/d/d0/l/b;->d()Lmz/h/d/d0/l/b;

    move-result-object v1

    invoke-static {}, Lmz/h/d/d0/f/a;->a()Lmz/h/d/d0/f/a;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Lmz/h/d/d0/l/b;Lmz/h/d/d0/f/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Lmz/h/d/d0/l/b;Lmz/h/d/d0/f/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lmz/h/d/d0/f/a;->a()Lmz/h/d/d0/f/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lmz/h/d/d0/f/c;-><init>(Lmz/h/d/d0/f/a;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lmz/h/d/d0/l/b;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:Lmz/h/d/d0/f/a;

    .line 6
    invoke-virtual {p0}, Lmz/h/d/d0/f/c;->registerForAppState()V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/session/SessionManager;->instance:Lcom/google/firebase/perf/session/SessionManager;

    return-object v0
.end method

.method private logGaugeMetadataIfCollectionEnabled(Lmz/h/d/d0/o/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lmz/h/d/d0/l/b;

    .line 2
    iget-boolean v1, v0, Lmz/h/d/d0/l/b;->v:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 4
    iget-object v0, v0, Lmz/h/d/d0/l/b;->t:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logGaugeMetadata(Ljava/lang/String;Lmz/h/d/d0/o/m;)Z

    :cond_0
    return-void
.end method

.method private startOrStopCollectingGauges(Lmz/h/d/d0/o/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lmz/h/d/d0/l/b;

    .line 2
    iget-boolean v1, v0, Lmz/h/d/d0/l/b;->v:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lmz/h/d/d0/l/b;Lmz/h/d/d0/o/m;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onUpdateAppState(Lmz/h/d/d0/o/m;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmz/h/d/d0/f/c;->onUpdateAppState(Lmz/h/d/d0/o/m;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:Lmz/h/d/d0/f/a;

    .line 3
    iget-boolean v0, v0, Lmz/h/d/d0/f/a;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lmz/h/d/d0/o/m;->FOREGROUND:Lmz/h/d/d0/o/m;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSession(Lmz/h/d/d0/o/m;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSessionIfExpired()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->startOrStopCollectingGauges(Lmz/h/d/d0/o/m;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final perfSession()Lmz/h/d/d0/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lmz/h/d/d0/l/b;

    return-object v0
.end method

.method public registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lmz/h/d/d0/l/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPerfSession(Lmz/h/d/d0/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lmz/h/d/d0/l/b;

    return-void
.end method

.method public unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lmz/h/d/d0/l/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updatePerfSession(Lmz/h/d/d0/o/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lmz/h/d/d0/l/b;->d()Lmz/h/d/d0/l/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lmz/h/d/d0/l/b;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/d/d0/l/c;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lmz/h/d/d0/l/b;

    invoke-interface {v2, v3}, Lmz/h/d/d0/l/c;->a(Lmz/h/d/d0/l/b;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->logGaugeMetadataIfCollectionEnabled(Lmz/h/d/d0/o/m;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->startOrStopCollectingGauges(Lmz/h/d/d0/o/m;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updatePerfSessionIfExpired()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lmz/h/d/d0/l/b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lmz/h/d/d0/l/b;->u:Lmz/h/d/d0/n/o;

    invoke-virtual {v0}, Lmz/h/d/d0/n/o;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 4
    invoke-static {}, Lmz/h/d/d0/g/d;->e()Lmz/h/d/d0/g/d;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v3, Lmz/h/d/d0/g/q;

    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v4, Lmz/h/d/d0/g/q;->a:Lmz/h/d/d0/g/q;

    if-nez v4, :cond_0

    .line 8
    new-instance v4, Lmz/h/d/d0/g/q;

    invoke-direct {v4}, Lmz/h/d/d0/g/q;-><init>()V

    sput-object v4, Lmz/h/d/d0/g/q;->a:Lmz/h/d/d0/g/q;

    .line 9
    :cond_0
    sget-object v4, Lmz/h/d/d0/g/q;->a:Lmz/h/d/d0/g/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 10
    invoke-virtual {v2, v4}, Lmz/h/d/d0/g/d;->h(Lmz/h/d/d0/g/x;)Lmz/h/d/d0/n/e;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lmz/h/d/d0/n/e;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lmz/h/d/d0/g/d;->q(J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v3}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2, v4}, Lmz/h/d/d0/g/d;->k(Lmz/h/d/d0/g/x;)Lmz/h/d/d0/n/e;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lmz/h/d/d0/n/e;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lmz/h/d/d0/g/d;->q(J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    iget-object v2, v2, Lmz/h/d/d0/g/d;->c:Lmz/h/d/d0/g/y;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.google.firebase.perf.SessionsMaxDurationMinutes"

    invoke-virtual {v3}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5, v2, v4, v3}, Lmz/b/b/a/a;->C3(Ljava/lang/Long;Lmz/h/d/d0/g/y;Ljava/lang/String;Lmz/h/d/d0/n/e;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v2, v4}, Lmz/h/d/d0/g/d;->c(Lmz/h/d/d0/g/x;)Lmz/h/d/d0/n/e;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lmz/h/d/d0/n/e;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {v3}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lmz/h/d/d0/g/d;->q(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v3}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0xf0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:Lmz/h/d/d0/f/a;

    .line 25
    iget-object v0, v0, Lmz/h/d/d0/f/a;->F:Lmz/h/d/d0/o/m;

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSession(Lmz/h/d/d0/o/m;)V

    return v1

    :cond_5
    return v2

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v3

    throw v0
.end method
