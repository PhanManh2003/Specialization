.class public Lcom/google/firebase/perf/session/gauges/GaugeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private static final logger:Lmz/h/d/d0/i/a;


# instance fields
.field private applicationProcessState:Lmz/h/d/d0/o/m;

.field private final configResolver:Lmz/h/d/d0/g/d;

.field private final cpuGaugeCollector:Lmz/h/d/d0/l/d/g;

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

.field private final gaugeManagerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private gaugeMetadataManager:Lmz/h/d/d0/l/d/h;

.field private final memoryGaugeCollector:Lmz/h/d/d0/l/d/i;

.field private sessionId:Ljava/lang/String;

.field private final transportManager:Lmz/h/d/d0/m/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmz/h/d/d0/i/a;->d()Lmz/h/d/d0/i/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lmz/h/d/d0/i/a;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 2
    sget-object v2, Lmz/h/d/d0/m/l;->L:Lmz/h/d/d0/m/l;

    .line 3
    invoke-static {}, Lmz/h/d/d0/g/d;->e()Lmz/h/d/d0/g/d;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    sget-object v0, Lmz/h/d/d0/l/d/g;->i:Lmz/h/d/d0/l/d/g;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lmz/h/d/d0/l/d/g;

    invoke-direct {v0}, Lmz/h/d/d0/l/d/g;-><init>()V

    sput-object v0, Lmz/h/d/d0/l/d/g;->i:Lmz/h/d/d0/l/d/g;

    .line 6
    :cond_0
    sget-object v5, Lmz/h/d/d0/l/d/g;->i:Lmz/h/d/d0/l/d/g;

    .line 7
    sget-object v6, Lmz/h/d/d0/l/d/i;->g:Lmz/h/d/d0/l/d/i;

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lmz/h/d/d0/m/l;Lmz/h/d/d0/g/d;Lmz/h/d/d0/l/d/h;Lmz/h/d/d0/l/d/g;Lmz/h/d/d0/l/d/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lmz/h/d/d0/m/l;Lmz/h/d/d0/g/d;Lmz/h/d/d0/l/d/h;Lmz/h/d/d0/l/d/g;Lmz/h/d/d0/l/d/i;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 12
    sget-object v0, Lmz/h/d/d0/o/m;->APPLICATION_PROCESS_STATE_UNKNOWN:Lmz/h/d/d0/o/m;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lmz/h/d/d0/o/m;

    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lmz/h/d/d0/m/l;

    .line 15
    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lmz/h/d/d0/g/d;

    .line 16
    iput-object p4, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lmz/h/d/d0/l/d/h;

    .line 17
    iput-object p5, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lmz/h/d/d0/l/d/g;

    .line 18
    iput-object p6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lmz/h/d/d0/l/d/i;

    return-void
.end method

.method private static collectGaugeMetricOnce(Lmz/h/d/d0/l/d/g;Lmz/h/d/d0/l/d/i;Lmz/h/d/d0/n/o;)V
    .locals 6

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lmz/h/d/d0/l/d/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lmz/h/d/d0/l/d/a;

    invoke-direct {v3, p0, p2}, Lmz/h/d/d0/l/d/a;-><init>(Lmz/h/d/d0/l/d/g;Lmz/h/d/d0/n/o;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v2

    .line 4
    :try_start_1
    sget-object v3, Lmz/h/d/d0/l/d/g;->g:Lmz/h/d/d0/i/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to collect Cpu Metric: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmz/h/d/d0/i/a;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    .line 6
    monitor-enter p1

    .line 7
    :try_start_2
    iget-object p0, p1, Lmz/h/d/d0/l/d/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lmz/h/d/d0/l/d/f;

    invoke-direct {v2, p1, p2}, Lmz/h/d/d0/l/d/f;-><init>(Lmz/h/d/d0/l/d/i;Lmz/h/d/d0/n/o;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {p0, v2, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 9
    :try_start_3
    sget-object p2, Lmz/h/d/d0/l/d/i;->f:Lmz/h/d/d0/i/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to collect Memory Metric: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmz/h/d/d0/i/a;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p0

    .line 11
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private getCpuGaugeCollectionFrequencyMs(Lmz/h/d/d0/o/m;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    move-wide v5, v0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lmz/h/d/d0/g/d;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v5, Lmz/h/d/d0/g/o;

    monitor-enter v5

    .line 5
    :try_start_0
    sget-object v6, Lmz/h/d/d0/g/o;->a:Lmz/h/d/d0/g/o;

    if-nez v6, :cond_1

    .line 6
    new-instance v6, Lmz/h/d/d0/g/o;

    invoke-direct {v6}, Lmz/h/d/d0/g/o;-><init>()V

    sput-object v6, Lmz/h/d/d0/g/o;->a:Lmz/h/d/d0/g/o;

    .line 7
    :cond_1
    sget-object v6, Lmz/h/d/d0/g/o;->a:Lmz/h/d/d0/g/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    .line 8
    invoke-virtual {p1, v6}, Lmz/h/d/d0/g/d;->h(Lmz/h/d/d0/g/x;)Lmz/h/d/d0/n/e;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lmz/h/d/d0/g/d;->n(J)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v6}, Lmz/h/d/d0/g/d;->k(Lmz/h/d/d0/g/x;)Lmz/h/d/d0/n/e;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lmz/h/d/d0/g/d;->n(J)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    iget-object p1, p1, Lmz/h/d/d0/g/d;->c:Lmz/h/d/d0/g/y;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7, p1, v6, v5}, Lmz/b/b/a/a;->C3(Ljava/lang/Long;Lmz/h/d/d0/g/y;Ljava/lang/String;Lmz/h/d/d0/n/e;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1, v6}, Lmz/h/d/d0/g/d;->c(Lmz/h/d/d0/g/x;)Lmz/h/d/d0/n/e;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lmz/h/d/d0/g/d;->n(J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    .line 18
    :cond_4
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v5

    throw p1

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lmz/h/d/d0/g/d;

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v5, Lmz/h/d/d0/g/p;

    monitor-enter v5

    .line 25
    :try_start_1
    sget-object v6, Lmz/h/d/d0/g/p;->a:Lmz/h/d/d0/g/p;

    if-nez v6, :cond_6

    .line 26
    new-instance v6, Lmz/h/d/d0/g/p;

    invoke-direct {v6}, Lmz/h/d/d0/g/p;-><init>()V

    sput-object v6, Lmz/h/d/d0/g/p;->a:Lmz/h/d/d0/g/p;

    .line 27
    :cond_6
    sget-object v6, Lmz/h/d/d0/g/p;->a:Lmz/h/d/d0/g/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    .line 28
    invoke-virtual {p1, v6}, Lmz/h/d/d0/g/d;->h(Lmz/h/d/d0/g/x;)Lmz/h/d/d0/n/e;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lmz/h/d/d0/g/d;->n(J)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 30
    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 31
    :cond_7
    invoke-virtual {p1, v6}, Lmz/h/d/d0/g/d;->k(Lmz/h/d/d0/g/x;)Lmz/h/d/d0/n/e;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lmz/h/d/d0/g/d;->n(J)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 33
    iget-object p1, p1, Lmz/h/d/d0/g/d;->c:Lmz/h/d/d0/g/y;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7, p1, v6, v5}, Lmz/b/b/a/a;->C3(Ljava/lang/Long;Lmz/h/d/d0/g/y;Ljava/lang/String;Lmz/h/d/d0/n/e;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 35
    :cond_8
    invoke-virtual {p1, v6}, Lmz/h/d/d0/g/d;->c(Lmz/h/d/d0/g/x;)Lmz/h/d/d0/n/e;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lmz/h/d/d0/g/d;->n(J)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 37
    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 38
    :cond_9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x64

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 41
    :goto_0
    sget-object p1, Lmz/h/d/d0/l/d/g;->g:Lmz/h/d/d0/i/a;

    cmp-long p1, v5, v2

    if-gtz p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_b

    return-wide v0

    :cond_b
    return-wide v5

    :catchall_1
    move-exception p1

    .line 42
    monitor-exit v5

    throw p1
.end method

.method private getGaugeMetadata()Lmz/h/d/d0/o/r;
    .locals 5

    .line 1
    invoke-static {}, Lmz/h/d/d0/o/r;->z()Lmz/h/d/d0/o/r$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lmz/h/d/d0/l/d/h;

    .line 2
    iget-object v1, v1, Lmz/h/d/d0/l/d/h;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 4
    iget-object v2, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v2, Lmz/h/d/d0/o/r;

    invoke-static {v2, v1}, Lmz/h/d/d0/o/r;->t(Lmz/h/d/d0/o/r;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lmz/h/d/d0/l/d/h;

    .line 6
    sget-object v2, Lmz/h/d/d0/n/m;->BYTES:Lmz/h/d/d0/n/m;

    iget-object v1, v1, Lmz/h/d/d0/l/d/h;->c:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v2, v3, v4}, Lmz/h/d/d0/n/m;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmz/h/d/d0/n/p;->b(J)I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 8
    iget-object v3, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v3, Lmz/h/d/d0/o/r;

    invoke-static {v3, v1}, Lmz/h/d/d0/o/r;->w(Lmz/h/d/d0/o/r;I)V

    .line 9
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lmz/h/d/d0/l/d/h;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v1, Lmz/h/d/d0/l/d/h;->a:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lmz/h/d/d0/n/m;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lmz/h/d/d0/n/p;->b(J)I

    move-result v1

    .line 12
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 13
    iget-object v2, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v2, Lmz/h/d/d0/o/r;

    invoke-static {v2, v1}, Lmz/h/d/d0/o/r;->u(Lmz/h/d/d0/o/r;I)V

    .line 14
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lmz/h/d/d0/l/d/h;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lmz/h/d/d0/n/m;->MEGABYTES:Lmz/h/d/d0/n/m;

    iget-object v1, v1, Lmz/h/d/d0/l/d/h;->b:Landroid/app/ActivityManager;

    .line 17
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lmz/h/d/d0/n/m;->a(J)J

    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lmz/h/d/d0/n/p;->b(J)I

    move-result v1

    .line 19
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 20
    iget-object v2, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v2, Lmz/h/d/d0/o/r;

    invoke-static {v2, v1}, Lmz/h/d/d0/o/r;->v(Lmz/h/d/d0/o/r;I)V

    .line 21
    invoke-virtual {v0}, Lmz/h/h/v;->g()Lmz/h/h/a0;

    move-result-object v0

    check-cast v0, Lmz/h/d/d0/o/r;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(Lmz/h/d/d0/o/m;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    move-wide v5, v0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lmz/h/d/d0/g/d;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v5, Lmz/h/d/d0/g/r;

    monitor-enter v5

    .line 5
    :try_start_0
    sget-object v6, Lmz/h/d/d0/g/r;->a:Lmz/h/d/d0/g/r;

    if-nez v6, :cond_1

    .line 6
    new-instance v6, Lmz/h/d/d0/g/r;

    invoke-direct {v6}, Lmz/h/d/d0/g/r;-><init>()V

    sput-object v6, Lmz/h/d/d0/g/r;->a:Lmz/h/d/d0/g/r;

    .line 7
    :cond_1
    sget-object v6, Lmz/h/d/d0/g/r;->a:Lmz/h/d/d0/g/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    .line 8
    invoke-virtual {p1, v6}, Lmz/h/d/d0/g/d;->h(Lmz/h/d/d0/g/x;)Lmz/h/d/d0/n/e;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lmz/h/d/d0/g/d;->n(J)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v6}, Lmz/h/d/d0/g/d;->k(Lmz/h/d/d0/g/x;)Lmz/h/d/d0/n/e;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lmz/h/d/d0/g/d;->n(J)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    iget-object p1, p1, Lmz/h/d/d0/g/d;->c:Lmz/h/d/d0/g/y;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7, p1, v6, v5}, Lmz/b/b/a/a;->C3(Ljava/lang/Long;Lmz/h/d/d0/g/y;Ljava/lang/String;Lmz/h/d/d0/n/e;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1, v6}, Lmz/h/d/d0/g/d;->c(Lmz/h/d/d0/g/x;)Lmz/h/d/d0/n/e;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lmz/h/d/d0/g/d;->n(J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    .line 18
    :cond_4
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v5

    throw p1

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lmz/h/d/d0/g/d;

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v5, Lmz/h/d/d0/g/s;

    monitor-enter v5

    .line 25
    :try_start_1
    sget-object v6, Lmz/h/d/d0/g/s;->a:Lmz/h/d/d0/g/s;

    if-nez v6, :cond_6

    .line 26
    new-instance v6, Lmz/h/d/d0/g/s;

    invoke-direct {v6}, Lmz/h/d/d0/g/s;-><init>()V

    sput-object v6, Lmz/h/d/d0/g/s;->a:Lmz/h/d/d0/g/s;

    .line 27
    :cond_6
    sget-object v6, Lmz/h/d/d0/g/s;->a:Lmz/h/d/d0/g/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    .line 28
    invoke-virtual {p1, v6}, Lmz/h/d/d0/g/d;->h(Lmz/h/d/d0/g/x;)Lmz/h/d/d0/n/e;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lmz/h/d/d0/g/d;->n(J)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 30
    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 31
    :cond_7
    invoke-virtual {p1, v6}, Lmz/h/d/d0/g/d;->k(Lmz/h/d/d0/g/x;)Lmz/h/d/d0/n/e;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lmz/h/d/d0/g/d;->n(J)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 33
    iget-object p1, p1, Lmz/h/d/d0/g/d;->c:Lmz/h/d/d0/g/y;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7, p1, v6, v5}, Lmz/b/b/a/a;->C3(Ljava/lang/Long;Lmz/h/d/d0/g/y;Ljava/lang/String;Lmz/h/d/d0/n/e;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 35
    :cond_8
    invoke-virtual {p1, v6}, Lmz/h/d/d0/g/d;->c(Lmz/h/d/d0/g/x;)Lmz/h/d/d0/n/e;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lmz/h/d/d0/g/d;->n(J)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 37
    invoke-virtual {v5}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 38
    :cond_9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x64

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 41
    :goto_0
    sget-object p1, Lmz/h/d/d0/l/d/i;->f:Lmz/h/d/d0/i/a;

    cmp-long p1, v5, v2

    if-gtz p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_b

    return-wide v0

    :cond_b
    return-wide v5

    :catchall_1
    move-exception p1

    .line 42
    monitor-exit v5

    throw p1
.end method

.method private startCollectingCpuMetrics(JLmz/h/d/d0/n/o;)Z
    .locals 10

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lmz/h/d/d0/i/a;

    .line 2
    iget-boolean p2, p1, Lmz/h/d/d0/i/a;->b:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FirebasePerformance"

    const-string p2, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v3

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lmz/h/d/d0/l/d/g;

    .line 7
    iget-wide v4, v2, Lmz/h/d/d0/l/d/g;->d:J

    cmp-long v6, v4, v0

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v4, p1, v8

    if-gtz v4, :cond_3

    move v4, v7

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    if-eqz v4, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    iget-object v4, v2, Lmz/h/d/d0/l/d/g;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_5

    .line 9
    iget-wide v5, v2, Lmz/h/d/d0/l/d/g;->f:J

    cmp-long v5, v5, p1

    if-eqz v5, :cond_6

    .line 10
    invoke-interface {v4, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v3, 0x0

    .line 11
    iput-object v3, v2, Lmz/h/d/d0/l/d/g;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    iput-wide v0, v2, Lmz/h/d/d0/l/d/g;->f:J

    .line 13
    invoke-virtual {v2, p1, p2, p3}, Lmz/h/d/d0/l/d/g;->a(JLmz/h/d/d0/n/o;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v2, p1, p2, p3}, Lmz/h/d/d0/l/d/g;->a(JLmz/h/d/d0/n/o;)V

    :cond_6
    :goto_1
    return v7
.end method

.method private startCollectingGauges(Lmz/h/d/d0/o/m;Lmz/h/d/d0/n/o;)J
    .locals 7

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getCpuGaugeCollectionFrequencyMs(Lmz/h/d/d0/o/m;)J

    move-result-wide v0

    .line 17
    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingCpuMetrics(JLmz/h/d/d0/n/o;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(Lmz/h/d/d0/o/m;)J

    move-result-wide v5

    .line 19
    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingMemoryMetrics(JLmz/h/d/d0/n/o;)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    move-wide v0, v5

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v0, p1

    :cond_2
    :goto_1
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLmz/h/d/d0/n/o;)Z
    .locals 8

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lmz/h/d/d0/i/a;

    .line 2
    iget-boolean p2, p1, Lmz/h/d/d0/i/a;->b:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FirebasePerformance"

    const-string p2, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v3

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lmz/h/d/d0/l/d/i;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    const/4 v5, 0x1

    if-gtz v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v4, v2, Lmz/h/d/d0/l/d/i;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_4

    .line 9
    iget-wide v6, v2, Lmz/h/d/d0/l/d/i;->e:J

    cmp-long v6, v6, p1

    if-eqz v6, :cond_5

    .line 10
    invoke-interface {v4, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v3, 0x0

    .line 11
    iput-object v3, v2, Lmz/h/d/d0/l/d/i;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    iput-wide v0, v2, Lmz/h/d/d0/l/d/i;->e:J

    .line 13
    invoke-virtual {v2, p1, p2, p3}, Lmz/h/d/d0/l/d/i;->a(JLmz/h/d/d0/n/o;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v2, p1, p2, p3}, Lmz/h/d/d0/l/d/i;->a(JLmz/h/d/d0/n/o;)V

    :cond_5
    :goto_1
    return v5
.end method

.method private syncFlush(Ljava/lang/String;Lmz/h/d/d0/o/m;)V
    .locals 3

    .line 1
    invoke-static {}, Lmz/h/d/d0/o/t;->D()Lmz/h/d/d0/o/t$a;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lmz/h/d/d0/l/d/g;

    iget-object v1, v1, Lmz/h/d/d0/l/d/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lmz/h/d/d0/l/d/g;

    iget-object v1, v1, Lmz/h/d/d0/l/d/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/d/d0/o/p;

    .line 4
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 5
    iget-object v2, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v2, Lmz/h/d/d0/o/t;

    invoke-static {v2, v1}, Lmz/h/d/d0/o/t;->w(Lmz/h/d/d0/o/t;Lmz/h/d/d0/o/p;)V

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lmz/h/d/d0/l/d/i;

    iget-object v1, v1, Lmz/h/d/d0/l/d/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lmz/h/d/d0/l/d/i;

    iget-object v1, v1, Lmz/h/d/d0/l/d/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/d/d0/o/f;

    .line 8
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 9
    iget-object v2, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v2, Lmz/h/d/d0/o/t;

    invoke-static {v2, v1}, Lmz/h/d/d0/o/t;->u(Lmz/h/d/d0/o/t;Lmz/h/d/d0/o/f;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 11
    iget-object v1, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v1, Lmz/h/d/d0/o/t;

    invoke-static {v1, p1}, Lmz/h/d/d0/o/t;->t(Lmz/h/d/d0/o/t;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lmz/h/d/d0/m/l;

    invoke-virtual {v0}, Lmz/h/h/v;->g()Lmz/h/h/a0;

    move-result-object v0

    check-cast v0, Lmz/h/d/d0/o/t;

    .line 13
    iget-object v1, p1, Lmz/h/d/d0/m/l;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lmz/h/d/d0/m/b;

    invoke-direct {v2, p1, v0, p2}, Lmz/h/d/d0/m/b;-><init>(Lmz/h/d/d0/m/l;Lmz/h/d/d0/o/t;Lmz/h/d/d0/o/m;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Lmz/h/d/d0/o/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lmz/h/d/d0/o/m;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;Lmz/h/d/d0/o/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lmz/h/d/d0/o/m;)V

    return-void
.end method

.method public collectGaugeMetricOnce(Lmz/h/d/d0/n/o;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lmz/h/d/d0/l/d/g;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lmz/h/d/d0/l/d/i;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lmz/h/d/d0/l/d/g;Lmz/h/d/d0/l/d/i;Lmz/h/d/d0/n/o;)V

    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;Lmz/h/d/d0/o/m;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lmz/h/d/d0/l/d/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lmz/h/d/d0/o/t;->D()Lmz/h/d/d0/o/t$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 4
    iget-object v1, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v1, Lmz/h/d/d0/o/t;

    invoke-static {v1, p1}, Lmz/h/d/d0/o/t;->t(Lmz/h/d/d0/o/t;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getGaugeMetadata()Lmz/h/d/d0/o/r;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 7
    iget-object v1, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v1, Lmz/h/d/d0/o/t;

    invoke-static {v1, p1}, Lmz/h/d/d0/o/t;->v(Lmz/h/d/d0/o/t;Lmz/h/d/d0/o/r;)V

    .line 8
    invoke-virtual {v0}, Lmz/h/h/v;->g()Lmz/h/h/a0;

    move-result-object p1

    check-cast p1, Lmz/h/d/d0/o/t;

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lmz/h/d/d0/m/l;

    .line 10
    iget-object v1, v0, Lmz/h/d/d0/m/l;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lmz/h/d/d0/m/b;

    invoke-direct {v2, v0, p1, p2}, Lmz/h/d/d0/m/b;-><init>(Lmz/h/d/d0/m/l;Lmz/h/d/d0/o/t;Lmz/h/d/d0/o/m;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/d/d0/l/d/h;

    invoke-direct {v0, p1}, Lmz/h/d/d0/l/d/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lmz/h/d/d0/l/d/h;

    return-void
.end method

.method public startCollectingGauges(Lmz/h/d/d0/l/b;Lmz/h/d/d0/o/m;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    .line 3
    :cond_0
    iget-object v0, p1, Lmz/h/d/d0/l/b;->u:Lmz/h/d/d0/n/o;

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lmz/h/d/d0/o/m;Lmz/h/d/d0/n/o;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 5
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lmz/h/d/d0/i/a;

    .line 6
    iget-boolean p2, p1, Lmz/h/d/d0/i/a;->b:Z

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p1, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FirebasePerformance"

    const-string p2, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 10
    :cond_2
    iget-object p1, p1, Lmz/h/d/d0/l/b;->t:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lmz/h/d/d0/o/m;

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lmz/h/d/d0/l/d/c;

    invoke-direct {v3, p0, p1, p2}, Lmz/h/d/d0/l/d/c;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lmz/h/d/d0/o/m;)V

    const-wide/16 p1, 0x14

    mul-long v6, v0, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v6

    .line 14
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lmz/h/d/d0/i/a;

    const-string v0, "Unable to start collecting Gauges: "

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmz/h/d/d0/i/a;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopCollectingGauges()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lmz/h/d/d0/o/m;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lmz/h/d/d0/l/d/g;

    .line 4
    iget-object v3, v2, Lmz/h/d/d0/l/d/g;->e:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    iput-object v6, v2, Lmz/h/d/d0/l/d/g;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iput-wide v4, v2, Lmz/h/d/d0/l/d/g;->f:J

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lmz/h/d/d0/l/d/i;

    .line 9
    iget-object v3, v2, Lmz/h/d/d0/l/d/i;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11
    iput-object v6, v2, Lmz/h/d/d0/l/d/i;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    iput-wide v4, v2, Lmz/h/d/d0/l/d/i;->e:J

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v2, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lmz/h/d/d0/l/d/d;

    invoke-direct {v3, p0, v0, v1}, Lmz/h/d/d0/l/d/d;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lmz/h/d/d0/o/m;)V

    const-wide/16 v0, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    iput-object v6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 18
    sget-object v0, Lmz/h/d/d0/o/m;->APPLICATION_PROCESS_STATE_UNKNOWN:Lmz/h/d/d0/o/m;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lmz/h/d/d0/o/m;

    return-void
.end method
