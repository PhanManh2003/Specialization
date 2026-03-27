.class public Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final zza:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private zzb:Lmz/h/a/e/q/a/b;

.field private zzc:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    .line 2
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x2

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 4
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/e/q/a/b;

    invoke-direct {v0}, Lmz/h/a/e/q/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzb:Lmz/h/a/e/q/a/b;

    .line 3
    new-instance v0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    invoke-direct {v0, p1}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzc:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzc:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    return-object p0
.end method


# virtual methods
.method public final zza(ILmz/h/a/e/j/s/k0;)V
    .locals 8

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzb:Lmz/h/a/e/q/a/b;

    .line 2
    iget-object v1, v0, Lmz/h/a/e/q/a/b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-wide v4, v0, Lmz/h/a/e/q/a/b;->c:J

    iget-wide v6, v0, Lmz/h/a/e/q/a/b;->a:J

    add-long/2addr v4, v6

    cmp-long v4, v4, v2

    const/4 v5, 0x0

    if-lez v4, :cond_0

    .line 5
    monitor-exit v1

    move v0, v5

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v2, v0, Lmz/h/a/e/q/a/b;->c:J

    const/4 v0, 0x1

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v0, :cond_2

    const-string p1, "Skipping image analysis log due to rate limiting"

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Vision"

    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_2
    sget-object v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmz/h/a/e/q/a/a;

    invoke-direct {v1, p0, p1, p2}, Lmz/h/a/e/q/a/a;-><init>(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;ILmz/h/a/e/j/s/k0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
