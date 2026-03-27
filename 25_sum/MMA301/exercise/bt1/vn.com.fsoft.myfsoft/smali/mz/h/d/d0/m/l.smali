.class public Lmz/h/d/d0/m/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/d0/f/b;


# static fields
.field public static final K:Lmz/h/d/d0/i/a;

.field public static final L:Lmz/h/d/d0/m/l;


# instance fields
.field public A:Lmz/h/d/d0/m/h;

.field public B:Ljava/util/concurrent/ExecutorService;

.field public C:Landroid/content/Context;

.field public D:Lmz/h/d/d0/g/d;

.field public E:Lmz/h/d/d0/m/k;

.field public F:Lmz/h/d/d0/f/a;

.field public G:Lmz/h/d/d0/o/h;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Z

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lmz/h/d/d0/m/i;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Lmz/h/d/l;

.field public x:Lmz/h/d/d0/c;

.field public y:Lmz/h/d/z/j;

.field public z:Lmz/h/d/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/y/c<",
            "Lmz/h/a/a/g/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmz/h/d/d0/i/a;->d()Lmz/h/d/d0/i/a;

    move-result-object v0

    sput-object v0, Lmz/h/d/d0/m/l;->K:Lmz/h/d/d0/i/a;

    .line 2
    new-instance v0, Lmz/h/d/d0/m/l;

    invoke-direct {v0}, Lmz/h/d/d0/m/l;-><init>()V

    sput-object v0, Lmz/h/d/d0/m/l;->L:Lmz/h/d/d0/m/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lmz/h/d/d0/m/l;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmz/h/d/d0/m/l;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-boolean v1, p0, Lmz/h/d/d0/m/l;->J:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lmz/h/d/d0/m/l;->B:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmz/h/d/d0/m/l;->t:Ljava/util/Map;

    const/16 v1, 0x32

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lmz/h/d/d0/o/d0;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmz/h/d/d0/o/d0;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/h/d/d0/o/d0;->P()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lmz/h/d/d0/o/d0;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lmz/h/d/d0/o/d0;->K()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "UNKNOWN"

    .line 5
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0}, Lmz/h/d/d0/o/d0;->R()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v2, v4, p0

    const/4 p0, 0x2

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, p0

    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %.4fms)"

    .line 8
    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmz/h/d/d0/o/h0;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Lmz/h/d/d0/o/h0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lmz/h/d/d0/o/h0;->d()Lmz/h/d/d0/o/p0;

    move-result-object p0

    invoke-static {p0}, Lmz/h/d/d0/m/l;->c(Lmz/h/d/d0/o/p0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lmz/h/d/d0/o/h0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Lmz/h/d/d0/o/h0;->f()Lmz/h/d/d0/o/d0;

    move-result-object p0

    invoke-static {p0}, Lmz/h/d/d0/m/l;->a(Lmz/h/d/d0/o/d0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Lmz/h/d/d0/o/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0}, Lmz/h/d/d0/o/h0;->b()Lmz/h/d/d0/o/t;

    move-result-object p0

    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lmz/h/d/d0/o/t;->B()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 9
    invoke-virtual {p0}, Lmz/h/d/d0/o/t;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 10
    invoke-virtual {p0}, Lmz/h/d/d0/o/t;->x()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 11
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "log"

    return-object p0
.end method

.method public static c(Lmz/h/d/d0/o/p0;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmz/h/d/d0/o/p0;->G()J

    move-result-wide v0

    .line 2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lmz/h/d/d0/o/p0;->H()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const-string p0, "trace metric: %s (duration: %.4fms)"

    .line 5
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/d0/m/l;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e(Lmz/h/d/d0/o/f0;Lmz/h/d/d0/o/m;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lmz/h/d/d0/m/l;->d()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lmz/h/d/d0/m/l;->t:Ljava/util/Map;

    const-string v6, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v7, p0, Lmz/h/d/d0/m/l;->t:Ljava/util/Map;

    const-string v8, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 4
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 5
    iget-object v9, p0, Lmz/h/d/d0/m/l;->t:Ljava/util/Map;

    const-string v10, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 6
    invoke-virtual {p1}, Lmz/h/d/d0/o/f0;->c()Z

    move-result v11

    if-eqz v11, :cond_0

    if-lez v0, :cond_0

    .line 7
    iget-object v1, p0, Lmz/h/d/d0/m/l;->t:Ljava/util/Map;

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v0, v4

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lmz/h/d/d0/o/f0;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    if-lez v7, :cond_1

    .line 9
    iget-object v0, p0, Lmz/h/d/d0/m/l;->t:Ljava/util/Map;

    sub-int/2addr v7, v4

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lmz/h/d/d0/o/f0;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    if-lez v9, :cond_2

    .line 13
    iget-object v0, p0, Lmz/h/d/d0/m/l;->t:Ljava/util/Map;

    sub-int/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v6, Lmz/h/d/d0/m/l;->K:Lmz/h/d/d0/i/a;

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lmz/h/d/d0/m/l;->b(Lmz/h/d/d0/o/h0;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 19
    invoke-virtual {v6, v0, v3}, Lmz/h/d/d0/i/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    :goto_1
    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lmz/h/d/d0/m/l;->K:Lmz/h/d/d0/i/a;

    const-string v1, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    new-array v2, v4, [Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lmz/h/d/d0/m/l;->b(Lmz/h/d/d0/o/h0;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 22
    invoke-virtual {v0, v1, v2}, Lmz/h/d/d0/i/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lmz/h/d/d0/m/l;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lmz/h/d/d0/m/i;

    invoke-direct {v1, p1, p2}, Lmz/h/d/d0/m/i;-><init>(Lmz/h/d/d0/o/f0;Lmz/h/d/d0/o/m;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 24
    :cond_4
    iget-object v0, p0, Lmz/h/d/d0/m/l;->D:Lmz/h/d/d0/g/d;

    invoke-virtual {v0}, Lmz/h/d/d0/g/d;->o()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lmz/h/d/d0/m/l;->G:Lmz/h/d/d0/o/h;

    .line 26
    iget-object v0, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v0, Lmz/h/d/d0/o/j;

    invoke-virtual {v0}, Lmz/h/d/d0/o/j;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget-boolean v0, p0, Lmz/h/d/d0/m/l;->J:Z

    if-nez v0, :cond_5

    goto :goto_4

    .line 28
    :cond_5
    :try_start_0
    iget-object v0, p0, Lmz/h/d/d0/m/l;->y:Lmz/h/d/z/j;

    check-cast v0, Lmz/h/d/z/i;

    invoke-virtual {v0}, Lmz/h/d/z/i;->e()Lmz/h/a/e/p/h;

    move-result-object v0

    const-wide/32 v7, 0xea60

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v7, v8, v9}, Lmz/h/a/b/z4/f0;->b(Lmz/h/a/e/p/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 29
    sget-object v7, Lmz/h/d/d0/m/l;->K:Lmz/h/d/d0/i/a;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v5

    const-string v0, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v7, v0, v8}, Lmz/h/d/d0/i/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 30
    sget-object v7, Lmz/h/d/d0/m/l;->K:Lmz/h/d/d0/i/a;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v5

    const-string v0, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v7, v0, v8}, Lmz/h/d/d0/i/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 31
    sget-object v7, Lmz/h/d/d0/m/l;->K:Lmz/h/d/d0/i/a;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v5

    const-string v0, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v7, v0, v8}, Lmz/h/d/d0/i/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-object v0, v6

    .line 32
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 33
    iget-object v7, p0, Lmz/h/d/d0/m/l;->G:Lmz/h/d/d0/o/h;

    .line 34
    invoke-virtual {v7}, Lmz/h/h/v;->i()V

    .line 35
    iget-object v7, v7, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v7, Lmz/h/d/d0/o/j;

    invoke-static {v7, v0}, Lmz/h/d/d0/o/j;->w(Lmz/h/d/d0/o/j;Ljava/lang/String;)V

    goto :goto_4

    .line 36
    :cond_6
    sget-object v0, Lmz/h/d/d0/m/l;->K:Lmz/h/d/d0/i/a;

    .line 37
    iget-boolean v7, v0, Lmz/h/d/d0/i/a;->b:Z

    if-eqz v7, :cond_7

    .line 38
    iget-object v0, v0, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebasePerformance"

    const-string v7, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    .line 40
    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_7
    :goto_4
    iget-object v0, p0, Lmz/h/d/d0/m/l;->G:Lmz/h/d/d0/o/h;

    .line 42
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 43
    iget-object v7, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v7, Lmz/h/d/d0/o/j;

    invoke-static {v7, p2}, Lmz/h/d/d0/o/j;->u(Lmz/h/d/d0/o/j;Lmz/h/d/d0/o/m;)V

    .line 44
    invoke-virtual {p1}, Lmz/h/d/d0/o/f0;->c()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 45
    iget-object p2, v0, Lmz/h/h/v;->t:Lmz/h/h/a0;

    .line 46
    sget-object v7, Lmz/h/h/z;->NEW_BUILDER:Lmz/h/h/z;

    invoke-virtual {p2, v7}, Lmz/h/h/a0;->l(Lmz/h/h/z;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmz/h/h/v;

    .line 47
    invoke-virtual {v0}, Lmz/h/h/v;->h()Lmz/h/h/a0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmz/h/h/v;->j(Lmz/h/h/a0;)Lmz/h/h/v;

    .line 48
    move-object v0, p2

    check-cast v0, Lmz/h/d/d0/o/h;

    .line 49
    iget-object p2, p0, Lmz/h/d/d0/m/l;->x:Lmz/h/d/d0/c;

    if-nez p2, :cond_8

    .line 50
    invoke-virtual {p0}, Lmz/h/d/d0/m/l;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 51
    invoke-static {}, Lmz/h/d/d0/c;->a()Lmz/h/d/d0/c;

    move-result-object p2

    iput-object p2, p0, Lmz/h/d/d0/m/l;->x:Lmz/h/d/d0/c;

    .line 52
    :cond_8
    iget-object p2, p0, Lmz/h/d/d0/m/l;->x:Lmz/h/d/d0/c;

    if-eqz p2, :cond_9

    .line 53
    new-instance v7, Ljava/util/HashMap;

    iget-object p2, p2, Lmz/h/d/d0/c;->a:Ljava/util/Map;

    invoke-direct {v7, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_5

    .line 54
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    .line 55
    :goto_5
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 56
    iget-object p2, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast p2, Lmz/h/d/d0/o/j;

    invoke-static {p2}, Lmz/h/d/d0/o/j;->v(Lmz/h/d/d0/o/j;)Ljava/util/Map;

    move-result-object p2

    check-cast p2, Lmz/h/h/v0;

    invoke-virtual {p2, v7}, Lmz/h/h/v0;->putAll(Ljava/util/Map;)V

    .line 57
    :cond_a
    invoke-virtual {p1}, Lmz/h/h/v;->i()V

    .line 58
    iget-object p2, p1, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast p2, Lmz/h/d/d0/o/g0;

    invoke-virtual {v0}, Lmz/h/h/v;->g()Lmz/h/h/a0;

    move-result-object v0

    check-cast v0, Lmz/h/d/d0/o/j;

    invoke-static {p2, v0}, Lmz/h/d/d0/o/g0;->t(Lmz/h/d/d0/o/g0;Lmz/h/d/d0/o/j;)V

    .line 59
    invoke-virtual {p1}, Lmz/h/h/v;->g()Lmz/h/h/a0;

    move-result-object p1

    check-cast p1, Lmz/h/d/d0/o/g0;

    .line 60
    iget-object p2, p0, Lmz/h/d/d0/m/l;->D:Lmz/h/d/d0/g/d;

    invoke-virtual {p2}, Lmz/h/d/d0/g/d;->o()Z

    move-result p2

    if-nez p2, :cond_c

    .line 61
    sget-object p2, Lmz/h/d/d0/m/l;->K:Lmz/h/d/d0/i/a;

    const-string v0, "Performance collection is not enabled, dropping %s"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lmz/h/d/d0/m/l;->b(Lmz/h/d/d0/o/h0;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {p2, v0, v7}, Lmz/h/d/d0/i/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_6
    move p2, v5

    goto/16 :goto_12

    .line 62
    :cond_c
    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->x()Lmz/h/d/d0/o/j;

    move-result-object p2

    invoke-virtual {p2}, Lmz/h/d/d0/o/j;->B()Z

    move-result p2

    if-nez p2, :cond_d

    .line 63
    sget-object p2, Lmz/h/d/d0/m/l;->K:Lmz/h/d/d0/i/a;

    const-string v0, "App Instance ID is null or empty, dropping %s"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lmz/h/d/d0/m/l;->b(Lmz/h/d/d0/o/h0;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {p2, v0, v7}, Lmz/h/d/d0/i/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 64
    :cond_d
    iget-object p2, p0, Lmz/h/d/d0/m/l;->C:Landroid/content/Context;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->c()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 67
    new-instance v7, Lmz/h/d/d0/j/f/d;

    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->d()Lmz/h/d/d0/o/p0;

    move-result-object v8

    invoke-direct {v7, v8}, Lmz/h/d/d0/j/f/d;-><init>(Lmz/h/d/d0/o/p0;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_e
    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->e()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 69
    new-instance v7, Lmz/h/d/d0/j/f/c;

    .line 70
    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->f()Lmz/h/d/d0/o/d0;

    move-result-object v8

    invoke-direct {v7, v8, p2}, Lmz/h/d/d0/j/f/c;-><init>(Lmz/h/d/d0/o/d0;Landroid/content/Context;)V

    .line 71
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_f
    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->y()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 73
    new-instance p2, Lmz/h/d/d0/j/f/a;

    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->x()Lmz/h/d/d0/o/j;

    move-result-object v7

    invoke-direct {p2, v7}, Lmz/h/d/d0/j/f/a;-><init>(Lmz/h/d/d0/o/j;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_10
    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->a()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 75
    new-instance p2, Lmz/h/d/d0/j/f/b;

    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->b()Lmz/h/d/d0/o/t;

    move-result-object v7

    invoke-direct {p2, v7}, Lmz/h/d/d0/j/f/b;-><init>(Lmz/h/d/d0/o/t;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 77
    invoke-static {}, Lmz/h/d/d0/i/a;->d()Lmz/h/d/d0/i/a;

    move-result-object p2

    .line 78
    iget-boolean v0, p2, Lmz/h/d/d0/i/a;->b:Z

    if-eqz v0, :cond_14

    .line 79
    iget-object p2, p2, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 80
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FirebasePerformance"

    const-string v0, "No validators found for PerfMetric."

    .line 81
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 82
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/d/d0/j/f/e;

    .line 83
    invoke-virtual {v0}, Lmz/h/d/d0/j/f/e;->a()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_14
    :goto_7
    move p2, v5

    goto :goto_8

    :cond_15
    move p2, v4

    :goto_8
    if-nez p2, :cond_16

    .line 84
    sget-object p2, Lmz/h/d/d0/m/l;->K:Lmz/h/d/d0/i/a;

    const-string v0, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    new-array v7, v4, [Ljava/lang/Object;

    .line 85
    invoke-static {p1}, Lmz/h/d/d0/m/l;->b(Lmz/h/d/d0/o/h0;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 86
    invoke-virtual {p2, v0, v7}, Lmz/h/d/d0/i/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 87
    :cond_16
    iget-object p2, p0, Lmz/h/d/d0/m/l;->E:Lmz/h/d/d0/m/k;

    .line 88
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->c()Z

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    if-eqz v0, :cond_1b

    .line 91
    iget-object v0, p2, Lmz/h/d/d0/m/k;->a:Lmz/h/d/d0/g/d;

    .line 92
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-class v8, Lmz/h/d/d0/g/w;

    monitor-enter v8

    .line 94
    :try_start_1
    sget-object v9, Lmz/h/d/d0/g/w;->a:Lmz/h/d/d0/g/w;

    if-nez v9, :cond_17

    .line 95
    new-instance v9, Lmz/h/d/d0/g/w;

    invoke-direct {v9}, Lmz/h/d/d0/g/w;-><init>()V

    sput-object v9, Lmz/h/d/d0/g/w;->a:Lmz/h/d/d0/g/w;

    .line 96
    :cond_17
    sget-object v9, Lmz/h/d/d0/g/w;->a:Lmz/h/d/d0/g/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    .line 97
    invoke-virtual {v0, v9}, Lmz/h/d/d0/g/d;->j(Lmz/h/d/d0/g/x;)Lmz/h/d/d0/n/e;

    move-result-object v8

    .line 98
    invoke-virtual {v8}, Lmz/h/d/d0/n/e;->c()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v8}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v0, v10}, Lmz/h/d/d0/g/d;->p(F)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 99
    iget-object v0, v0, Lmz/h/d/d0/g/d;->c:Lmz/h/d/d0/g/y;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "com.google.firebase.perf.TraceSamplingRate"

    invoke-virtual {v8}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v0, v9, v10}, Lmz/h/d/d0/g/y;->c(Ljava/lang/String;F)Z

    .line 100
    invoke-virtual {v8}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_9

    .line 101
    :cond_18
    invoke-virtual {v0, v9}, Lmz/h/d/d0/g/d;->b(Lmz/h/d/d0/g/x;)Lmz/h/d/d0/n/e;

    move-result-object v8

    .line 102
    invoke-virtual {v8}, Lmz/h/d/d0/n/e;->c()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v8}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v0, v10}, Lmz/h/d/d0/g/d;->p(F)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 103
    invoke-virtual {v8}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_9

    .line 104
    :cond_19
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 106
    :goto_9
    iget v8, p2, Lmz/h/d/d0/m/k;->b:F

    cmpg-float v0, v8, v0

    if-gez v0, :cond_1a

    move v0, v4

    goto :goto_a

    :cond_1a
    move v0, v5

    :goto_a
    if-nez v0, :cond_1b

    .line 107
    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->d()Lmz/h/d/d0/o/p0;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/d/d0/o/p0;->I()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmz/h/d/d0/m/k;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_f

    :catchall_0
    move-exception p1

    .line 108
    monitor-exit v8

    throw p1

    .line 109
    :cond_1b
    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 110
    iget-object v0, p2, Lmz/h/d/d0/m/k;->a:Lmz/h/d/d0/g/d;

    .line 111
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-class v8, Lmz/h/d/d0/g/k;

    monitor-enter v8

    .line 113
    :try_start_2
    sget-object v9, Lmz/h/d/d0/g/k;->a:Lmz/h/d/d0/g/k;

    if-nez v9, :cond_1c

    .line 114
    new-instance v9, Lmz/h/d/d0/g/k;

    invoke-direct {v9}, Lmz/h/d/d0/g/k;-><init>()V

    sput-object v9, Lmz/h/d/d0/g/k;->a:Lmz/h/d/d0/g/k;

    .line 115
    :cond_1c
    sget-object v9, Lmz/h/d/d0/g/k;->a:Lmz/h/d/d0/g/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    .line 116
    invoke-virtual {v0, v9}, Lmz/h/d/d0/g/d;->j(Lmz/h/d/d0/g/x;)Lmz/h/d/d0/n/e;

    move-result-object v8

    .line 117
    invoke-virtual {v8}, Lmz/h/d/d0/n/e;->c()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-virtual {v8}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v0, v10}, Lmz/h/d/d0/g/d;->p(F)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 118
    iget-object v0, v0, Lmz/h/d/d0/g/d;->c:Lmz/h/d/d0/g/y;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "com.google.firebase.perf.NetworkRequestSamplingRate"

    invoke-virtual {v8}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0, v7, v9}, Lmz/h/d/d0/g/y;->c(Ljava/lang/String;F)Z

    .line 119
    invoke-virtual {v8}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_b

    .line 120
    :cond_1d
    invoke-virtual {v0, v9}, Lmz/h/d/d0/g/d;->b(Lmz/h/d/d0/g/x;)Lmz/h/d/d0/n/e;

    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lmz/h/d/d0/n/e;->c()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v8}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v0, v10}, Lmz/h/d/d0/g/d;->p(F)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 122
    invoke-virtual {v8}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_b

    .line 123
    :cond_1e
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 125
    :goto_b
    iget v7, p2, Lmz/h/d/d0/m/k;->b:F

    cmpg-float v0, v7, v0

    if-gez v0, :cond_1f

    move v0, v4

    goto :goto_c

    :cond_1f
    move v0, v5

    :goto_c
    if-nez v0, :cond_20

    .line 126
    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->f()Lmz/h/d/d0/o/d0;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/d/d0/o/d0;->L()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmz/h/d/d0/m/k;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_f

    :catchall_1
    move-exception p1

    .line 127
    monitor-exit v8

    throw p1

    .line 128
    :cond_20
    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->c()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 129
    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->d()Lmz/h/d/d0/o/p0;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lmz/h/d/d0/o/p0;->H()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lmz/h/d/d0/n/c;->FOREGROUND_TRACE_NAME:Lmz/h/d/d0/n/c;

    .line 131
    invoke-virtual {v7}, Lmz/h/d/d0/n/c;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 132
    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->d()Lmz/h/d/d0/o/p0;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lmz/h/d/d0/o/p0;->H()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lmz/h/d/d0/n/c;->BACKGROUND_TRACE_NAME:Lmz/h/d/d0/n/c;

    .line 134
    invoke-virtual {v7}, Lmz/h/d/d0/n/c;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 135
    :cond_21
    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->d()Lmz/h/d/d0/o/p0;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/d/d0/o/p0;->C()I

    move-result v0

    if-lez v0, :cond_22

    goto :goto_d

    .line 136
    :cond_22
    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_d
    move v0, v5

    goto :goto_e

    :cond_23
    move v0, v4

    :goto_e
    if-nez v0, :cond_24

    move p2, v4

    goto :goto_10

    .line 137
    :cond_24
    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 138
    iget-object p2, p2, Lmz/h/d/d0/m/k;->d:Lmz/h/d/d0/m/j;

    invoke-virtual {p2}, Lmz/h/d/d0/m/j;->b()Z

    move-result p2

    goto :goto_10

    .line 139
    :cond_25
    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->c()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 140
    iget-object p2, p2, Lmz/h/d/d0/m/k;->c:Lmz/h/d/d0/m/j;

    invoke-virtual {p2}, Lmz/h/d/d0/m/j;->b()Z

    move-result p2

    goto :goto_10

    :cond_26
    :goto_f
    move p2, v5

    :goto_10
    if-nez p2, :cond_2a

    .line 141
    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->c()Z

    move-result p2

    const-wide/16 v7, 0x1

    if-eqz p2, :cond_27

    .line 142
    iget-object p2, p0, Lmz/h/d/d0/m/l;->F:Lmz/h/d/d0/f/a;

    sget-object v0, Lmz/h/d/d0/n/b;->TRACE_EVENT_RATE_LIMITED:Lmz/h/d/d0/n/b;

    invoke-virtual {v0}, Lmz/h/d/d0/n/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v7, v8}, Lmz/h/d/d0/f/a;->c(Ljava/lang/String;J)V

    goto :goto_11

    .line 143
    :cond_27
    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->e()Z

    move-result p2

    if-eqz p2, :cond_28

    .line 144
    iget-object p2, p0, Lmz/h/d/d0/m/l;->F:Lmz/h/d/d0/f/a;

    sget-object v0, Lmz/h/d/d0/n/b;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lmz/h/d/d0/n/b;

    invoke-virtual {v0}, Lmz/h/d/d0/n/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v7, v8}, Lmz/h/d/d0/f/a;->c(Ljava/lang/String;J)V

    .line 145
    :cond_28
    :goto_11
    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->c()Z

    move-result p2

    if-eqz p2, :cond_29

    .line 146
    sget-object p2, Lmz/h/d/d0/m/l;->K:Lmz/h/d/d0/i/a;

    const-string v0, "Rate Limited - %s"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->d()Lmz/h/d/d0/o/p0;

    move-result-object v8

    invoke-static {v8}, Lmz/h/d/d0/m/l;->c(Lmz/h/d/d0/o/p0;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {p2, v0, v7}, Lmz/h/d/d0/i/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 147
    :cond_29
    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->e()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 148
    sget-object p2, Lmz/h/d/d0/m/l;->K:Lmz/h/d/d0/i/a;

    const-string v0, "Rate Limited - %s"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->f()Lmz/h/d/d0/o/d0;

    move-result-object v8

    invoke-static {v8}, Lmz/h/d/d0/m/l;->a(Lmz/h/d/d0/o/d0;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {p2, v0, v7}, Lmz/h/d/d0/i/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2a
    move p2, v4

    :goto_12
    if-eqz p2, :cond_32

    .line 149
    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->c()Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 150
    sget-object p2, Lmz/h/d/d0/m/l;->K:Lmz/h/d/d0/i/a;

    new-array v0, v2, [Ljava/lang/Object;

    .line 151
    invoke-static {p1}, Lmz/h/d/d0/m/l;->b(Lmz/h/d/d0/o/h0;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v5

    invoke-virtual {p1}, Lmz/h/d/d0/o/g0;->d()Lmz/h/d/d0/o/p0;

    move-result-object v7

    .line 152
    invoke-virtual {v7}, Lmz/h/d/d0/o/p0;->H()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_st_"

    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "android-ide"

    const-string v10, "perf-android-sdk"

    if-eqz v8, :cond_2b

    .line 154
    iget-object v8, p0, Lmz/h/d/d0/m/l;->I:Ljava/lang/String;

    iget-object v11, p0, Lmz/h/d/d0/m/l;->H:Ljava/lang/String;

    .line 155
    invoke-static {v8, v11}, Lmz/h/a/f/a;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v5

    aput-object v7, v3, v4

    aput-object v10, v3, v2

    aput-object v9, v3, v1

    const-string v1, "%s/metrics/trace/SCREEN_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 156
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    .line 157
    :cond_2b
    iget-object v8, p0, Lmz/h/d/d0/m/l;->I:Ljava/lang/String;

    iget-object v11, p0, Lmz/h/d/d0/m/l;->H:Ljava/lang/String;

    .line 158
    invoke-static {v8, v11}, Lmz/h/a/f/a;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v5

    aput-object v7, v3, v4

    aput-object v10, v3, v2

    aput-object v9, v3, v1

    const-string v1, "%s/metrics/trace/DURATION_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 159
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    aput-object v1, v0, v4

    const-string v1, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 160
    invoke-virtual {p2, v1, v0}, Lmz/h/d/d0/i/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 161
    :cond_2c
    sget-object p2, Lmz/h/d/d0/m/l;->K:Lmz/h/d/d0/i/a;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lmz/h/d/d0/m/l;->b(Lmz/h/d/d0/o/h0;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "Logging %s"

    invoke-virtual {p2, v1, v0}, Lmz/h/d/d0/i/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :goto_14
    iget-object p2, p0, Lmz/h/d/d0/m/l;->A:Lmz/h/d/d0/m/h;

    .line 163
    iget-object v0, p2, Lmz/h/d/d0/m/h;->c:Lmz/h/a/a/g/r;

    const-string v1, "FirebasePerformance"

    if-nez v0, :cond_2e

    .line 164
    iget-object v0, p2, Lmz/h/d/d0/m/h;->b:Lmz/h/d/y/c;

    invoke-interface {v0}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/a/g/q;

    if-eqz v0, :cond_2d

    .line 165
    iget-object v2, p2, Lmz/h/d/d0/m/h;->a:Ljava/lang/String;

    .line 166
    new-instance v3, Lmz/h/a/a/b;

    const-string v7, "proto"

    invoke-direct {v3, v7}, Lmz/h/a/a/b;-><init>(Ljava/lang/String;)V

    .line 167
    sget-object v7, Lmz/h/d/d0/m/a;->a:Lmz/h/d/d0/m/a;

    .line 168
    invoke-virtual {v0, v2, v3, v7}, Lmz/h/a/a/g/q;->a(Ljava/lang/String;Lmz/h/a/a/b;Lmz/h/a/a/d;)Lmz/h/a/a/g/r;

    move-result-object v0

    iput-object v0, p2, Lmz/h/d/d0/m/h;->c:Lmz/h/a/a/g/r;

    goto :goto_15

    .line 169
    :cond_2d
    sget-object v0, Lmz/h/d/d0/m/h;->d:Lmz/h/d/d0/i/a;

    .line 170
    iget-boolean v2, v0, Lmz/h/d/d0/i/a;->b:Z

    if-eqz v2, :cond_2e

    .line 171
    iget-object v0, v0, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 172
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Flg TransportFactory is not available at the moment"

    .line 173
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_2e
    :goto_15
    iget-object p2, p2, Lmz/h/d/d0/m/h;->c:Lmz/h/a/a/g/r;

    if-eqz p2, :cond_2f

    goto :goto_16

    :cond_2f
    move v4, v5

    :goto_16
    if-nez v4, :cond_30

    .line 175
    sget-object p1, Lmz/h/d/d0/m/h;->d:Lmz/h/d/d0/i/a;

    .line 176
    iget-boolean p2, p1, Lmz/h/d/d0/i/a;->b:Z

    if-eqz p2, :cond_31

    .line 177
    iget-object p1, p1, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 178
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Unable to dispatch event because Flg Transport is not available"

    .line 179
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    .line 180
    :cond_30
    new-instance v0, Lmz/h/a/a/a;

    sget-object v1, Lmz/h/a/a/c;->DEFAULT:Lmz/h/a/a/c;

    invoke-direct {v0, v6, p1, v1}, Lmz/h/a/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lmz/h/a/a/c;)V

    .line 181
    sget-object p1, Lmz/h/a/a/g/a;->a:Lmz/h/a/a/g/a;

    invoke-virtual {p2, v0, p1}, Lmz/h/a/a/g/r;->a(Lmz/h/a/a/a;Lmz/h/a/a/e;)V

    .line 182
    :cond_31
    :goto_17
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSessionIfExpired()Z

    :cond_32
    return-void
.end method

.method public onUpdateAppState(Lmz/h/d/d0/o/m;)V
    .locals 1

    .line 1
    sget-object v0, Lmz/h/d/d0/o/m;->FOREGROUND:Lmz/h/d/d0/o/m;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmz/h/d/d0/m/l;->J:Z

    .line 2
    invoke-virtual {p0}, Lmz/h/d/d0/m/l;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lmz/h/d/d0/m/l;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lmz/h/d/d0/m/e;

    invoke-direct {v0, p0}, Lmz/h/d/d0/m/e;-><init>(Lmz/h/d/d0/m/l;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
