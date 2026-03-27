.class public Lcom/google/firebase/perf/config/RemoteConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final FETCH_NEVER_HAPPENED_TIMESTAMP_MS:J = 0x0L

.field private static final FIREPERF_FRC_NAMESPACE_NAME:Ljava/lang/String; = "fireperf"

.field private static final TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

.field private static final instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field private static final logger:Lmz/h/d/d0/i/a;


# instance fields
.field private final allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lmz/h/d/f0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private firebaseRemoteConfig:Lmz/h/d/f0/h;

.field private firebaseRemoteConfigLastFetchTimestampMs:J

.field private firebaseRemoteConfigProvider:Lmz/h/d/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/y/c<",
            "Lmz/h/d/f0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lmz/h/d/d0/i/a;->d()Lmz/h/d/d0/i/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lmz/h/d/d0/i/a;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x0

    invoke-direct {p0, v7, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>(Ljava/util/concurrent/Executor;Lmz/h/d/f0/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmz/h/d/f0/h;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lmz/h/d/f0/h;

    if-nez p2, :cond_0

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lmz/h/d/f0/h;->a()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

    return-object v0
.end method

.method private getRemoteConfigValue(Ljava/lang/String;)Lmz/h/d/f0/i;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->triggerRemoteConfigFetchIfNecessary()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/d/f0/i;

    .line 4
    move-object v1, v0

    check-cast v1, Lmz/h/d/f0/k/s;

    .line 5
    iget v1, v1, Lmz/h/d/f0/k/s;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 6
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lmz/h/d/d0/i/a;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    move-object v4, v0

    check-cast v4, Lmz/h/d/f0/k/s;

    invoke-virtual {v4}, Lmz/h/d/f0/k/s;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "Fetched value: \'%s\' for key: \'%s\' from Firebase Remote Config."

    .line 8
    invoke-virtual {v1, p1, v2}, Lmz/h/d/d0/i/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private shouldFetchAndActivateRemoteConfigValues()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lmz/h/d/f0/h;

    .line 3
    iget-object v1, v0, Lmz/h/d/f0/h;->f:Lmz/h/d/f0/k/n;

    .line 4
    iget-object v2, v1, Lmz/h/d/f0/k/n;->g:Lmz/h/d/f0/k/q;

    .line 5
    iget-object v2, v2, Lmz/h/d/f0/k/q;->a:Landroid/content/SharedPreferences;

    sget-wide v3, Lmz/h/d/f0/k/n;->i:J

    const-string v5, "minimum_fetch_interval_in_seconds"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 6
    iget-object v4, v1, Lmz/h/d/f0/k/n;->e:Lmz/h/d/f0/k/l;

    .line 7
    invoke-virtual {v4}, Lmz/h/d/f0/k/l;->b()Lmz/h/a/e/p/h;

    move-result-object v4

    iget-object v5, v1, Lmz/h/d/f0/k/n;->c:Ljava/util/concurrent/Executor;

    new-instance v6, Lmz/h/d/f0/k/d;

    invoke-direct {v6, v1, v2, v3}, Lmz/h/d/f0/k/d;-><init>(Lmz/h/d/f0/k/n;J)V

    .line 8
    invoke-virtual {v4, v5, v6}, Lmz/h/a/e/p/h;->g(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/b;)Lmz/h/a/e/p/h;

    move-result-object v1

    .line 9
    sget-object v2, Lmz/h/d/f0/a;->a:Lmz/h/d/f0/a;

    invoke-virtual {v1, v2}, Lmz/h/a/e/p/h;->l(Lmz/h/a/e/p/g;)Lmz/h/a/e/p/h;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lmz/h/d/f0/h;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lmz/h/d/f0/b;

    invoke-direct {v3, v0}, Lmz/h/d/f0/b;-><init>(Lmz/h/d/f0/h;)V

    invoke-virtual {v1, v2, v3}, Lmz/h/a/e/p/h;->m(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/g;)Lmz/h/a/e/p/h;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lmz/h/d/d0/g/b;

    invoke-direct {v2, p0}, Lmz/h/d/d0/g/b;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/p/h;->d(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/f;)Lmz/h/a/e/p/h;

    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lmz/h/d/d0/g/c;

    invoke-direct {v2, p0}, Lmz/h/d/d0/g/c;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/p/h;->c(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/e;)Lmz/h/a/e/p/h;

    return-void
.end method

.method private triggerRemoteConfigFetchIfNecessary()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lmz/h/d/f0/h;

    invoke-virtual {v0}, Lmz/h/d/f0/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->syncConfigValues(Ljava/util/Map;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->shouldFetchAndActivateRemoteConfigValues()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lmz/h/d/f0/h;

    invoke-virtual {p1}, Lmz/h/d/f0/h;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->syncConfigValues(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Exception;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    return-void
.end method

.method public getBoolean(Ljava/lang/String;)Lmz/h/d/d0/n/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmz/h/d/d0/n/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lmz/h/d/d0/i/a;

    .line 2
    iget-boolean v0, p1, Lmz/h/d/d0/i/a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FirebasePerformance"

    const-string v0, "The key to get Remote Config boolean value is null."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    new-instance p1, Lmz/h/d/d0/n/e;

    invoke-direct {p1}, Lmz/h/d/d0/n/e;-><init>()V

    return-object p1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lmz/h/d/f0/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    move-object v1, v0

    check-cast v1, Lmz/h/d/f0/k/s;

    invoke-virtual {v1}, Lmz/h/d/f0/k/s;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 9
    new-instance v2, Lmz/h/d/d0/n/e;

    invoke-direct {v2, v1}, Lmz/h/d/d0/n/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 10
    :catch_0
    check-cast v0, Lmz/h/d/f0/k/s;

    invoke-virtual {v0}, Lmz/h/d/f0/k/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lmz/h/d/d0/i/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lmz/h/d/f0/k/s;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-virtual {v1, p1, v2}, Lmz/h/d/d0/i/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_2
    new-instance p1, Lmz/h/d/d0/n/e;

    invoke-direct {p1}, Lmz/h/d/d0/n/e;-><init>()V

    return-object p1
.end method

.method public getCurrentSystemTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(Ljava/lang/String;)Lmz/h/d/d0/n/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmz/h/d/d0/n/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lmz/h/d/d0/i/a;

    .line 2
    iget-boolean v0, p1, Lmz/h/d/d0/i/a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FirebasePerformance"

    const-string v0, "The key to get Remote Config float value is null."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    new-instance p1, Lmz/h/d/d0/n/e;

    invoke-direct {p1}, Lmz/h/d/d0/n/e;-><init>()V

    return-object p1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lmz/h/d/f0/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    move-object v1, v0

    check-cast v1, Lmz/h/d/f0/k/s;

    invoke-virtual {v1}, Lmz/h/d/f0/k/s;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 9
    new-instance v2, Lmz/h/d/d0/n/e;

    invoke-direct {v2, v1}, Lmz/h/d/d0/n/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 10
    :catch_0
    check-cast v0, Lmz/h/d/f0/k/s;

    invoke-virtual {v0}, Lmz/h/d/f0/k/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lmz/h/d/d0/i/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lmz/h/d/f0/k/s;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-virtual {v1, p1, v2}, Lmz/h/d/d0/i/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_2
    new-instance p1, Lmz/h/d/d0/n/e;

    invoke-direct {p1}, Lmz/h/d/d0/n/e;-><init>()V

    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Lmz/h/d/d0/n/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmz/h/d/d0/n/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lmz/h/d/d0/i/a;

    .line 2
    iget-boolean v0, p1, Lmz/h/d/d0/i/a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FirebasePerformance"

    const-string v0, "The key to get Remote Config long value is null."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    new-instance p1, Lmz/h/d/d0/n/e;

    invoke-direct {p1}, Lmz/h/d/d0/n/e;-><init>()V

    return-object p1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lmz/h/d/f0/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    move-object v1, v0

    check-cast v1, Lmz/h/d/f0/k/s;

    invoke-virtual {v1}, Lmz/h/d/f0/k/s;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 9
    new-instance v2, Lmz/h/d/d0/n/e;

    invoke-direct {v2, v1}, Lmz/h/d/d0/n/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 10
    :catch_0
    check-cast v0, Lmz/h/d/f0/k/s;

    invoke-virtual {v0}, Lmz/h/d/f0/k/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lmz/h/d/d0/i/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lmz/h/d/f0/k/s;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-virtual {v1, p1, v2}, Lmz/h/d/d0/i/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_2
    new-instance p1, Lmz/h/d/d0/n/e;

    invoke-direct {p1}, Lmz/h/d/d0/n/e;-><init>()V

    return-object p1
.end method

.method public getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lmz/h/d/f0/i;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    instance-of v3, p2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 3
    move-object v3, v0

    check-cast v3, Lmz/h/d/f0/k/s;

    invoke-virtual {v3}, Lmz/h/d/f0/k/s;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    move-object p2, p1

    goto/16 :goto_3

    .line 4
    :cond_0
    instance-of v3, p2, Ljava/lang/Float;

    if-eqz v3, :cond_1

    .line 5
    move-object v3, v0

    check-cast v3, Lmz/h/d/f0/k/s;

    invoke-virtual {v3}, Lmz/h/d/f0/k/s;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v3, p2, Ljava/lang/Long;

    if-nez v3, :cond_4

    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 8
    move-object v3, v0

    check-cast v3, Lmz/h/d/f0/k/s;

    invoke-virtual {v3}, Lmz/h/d/f0/k/s;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    move-object v3, v0

    check-cast v3, Lmz/h/d/f0/k/s;

    invoke-virtual {v3}, Lmz/h/d/f0/k/s;->d()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    sget-object v4, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lmz/h/d/d0/i/a;

    const-string v5, "No matching type found for the defaultValue: \'%s\', using String."

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p2, v6, v2

    invoke-virtual {v4, v5, v6}, Lmz/h/d/d0/i/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, v3

    goto :goto_3

    :catch_0
    move-object p2, v3

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    :try_start_2
    move-object v3, v0

    check-cast v3, Lmz/h/d/f0/k/s;

    invoke-virtual {v3}, Lmz/h/d/f0/k/s;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 12
    :catch_1
    :goto_2
    check-cast v0, Lmz/h/d/f0/k/s;

    invoke-virtual {v0}, Lmz/h/d/f0/k/s;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 13
    sget-object v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lmz/h/d/d0/i/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lmz/h/d/f0/k/s;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-virtual {v3, p1, v4}, Lmz/h/d/d0/i/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-object p2
.end method

.method public getString(Ljava/lang/String;)Lmz/h/d/d0/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmz/h/d/d0/n/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lmz/h/d/d0/i/a;

    .line 2
    iget-boolean v0, p1, Lmz/h/d/d0/i/a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FirebasePerformance"

    const-string v0, "The key to get Remote Config String value is null."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    new-instance p1, Lmz/h/d/d0/n/e;

    invoke-direct {p1}, Lmz/h/d/d0/n/e;-><init>()V

    return-object p1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lmz/h/d/f0/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    check-cast p1, Lmz/h/d/f0/k/s;

    invoke-virtual {p1}, Lmz/h/d/f0/k/s;->d()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Lmz/h/d/d0/n/e;

    invoke-direct {v0, p1}, Lmz/h/d/d0/n/e;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 10
    :cond_2
    new-instance p1, Lmz/h/d/d0/n/e;

    invoke-direct {p1}, Lmz/h/d/d0/n/e;-><init>()V

    return-object p1
.end method

.method public isFirebaseRemoteConfigAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lmz/h/d/f0/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigProvider:Lmz/h/d/y/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/d/f0/j;

    if-eqz v0, :cond_0

    const-string v1, "fireperf"

    .line 3
    invoke-virtual {v0, v1}, Lmz/h/d/f0/j;->b(Ljava/lang/String;)Lmz/h/d/f0/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lmz/h/d/f0/h;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lmz/h/d/f0/h;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLastFetchFailed()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lmz/h/d/f0/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lmz/h/d/f0/h;->h:Lmz/h/d/f0/k/q;

    .line 3
    iget-object v3, v0, Lmz/h/d/f0/k/q;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 4
    :try_start_0
    iget-object v4, v0, Lmz/h/d/f0/k/q;->a:Landroid/content/SharedPreferences;

    const-string v5, "last_fetch_time_in_millis"

    const-wide/16 v6, -0x1

    .line 5
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 6
    iget-object v4, v0, Lmz/h/d/f0/k/q;->a:Landroid/content/SharedPreferences;

    const-string v5, "last_fetch_status"

    .line 7
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 8
    sget-wide v5, Lmz/h/d/f0/k/n;->i:J

    .line 9
    iget-object v5, v0, Lmz/h/d/f0/k/q;->a:Landroid/content/SharedPreferences;

    const-string v6, "fetch_timeout_in_seconds"

    const-wide/16 v7, 0x3c

    .line 10
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    .line 11
    iget-object v0, v0, Lmz/h/d/f0/k/q;->a:Landroid/content/SharedPreferences;

    const-string v5, "minimum_fetch_interval_in_seconds"

    sget-wide v9, Lmz/h/d/f0/k/n;->i:J

    .line 12
    invoke-interface {v0, v5, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-ltz v0, :cond_0

    .line 13
    monitor-exit v3

    if-ne v4, v2, :cond_3

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Minimum interval between fetches has to be a non-negative number. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is an invalid argument"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    move v1, v2

    :cond_3
    return v1
.end method

.method public setFirebaseRemoteConfigProvider(Lmz/h/d/y/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/d/y/c<",
            "Lmz/h/d/f0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigProvider:Lmz/h/d/y/c;

    return-void
.end method

.method public syncConfigValues(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmz/h/d/f0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
