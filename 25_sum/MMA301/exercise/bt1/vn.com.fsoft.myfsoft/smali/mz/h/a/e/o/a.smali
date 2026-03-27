.class public Lmz/h/a/e/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public c:Landroid/os/WorkSource;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/Context;

.field public g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lmz/h/a/e/o/a;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lmz/h/a/e/o/a;->g:Z

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lmz/h/a/e/o/a;->h:Ljava/util/Map;

    .line 6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lmz/h/a/e/o/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "WakeLock: context must not be null"

    .line 8
    invoke-static {p1, v3}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "WakeLock: wakeLockName must not be empty"

    .line 9
    invoke-static {p3, v3}, Lmz/h/a/b/z4/f0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iput p2, p0, Lmz/h/a/e/o/a;->d:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lmz/h/a/e/o/a;->f:Landroid/content/Context;

    const-string v3, "com.google.android.gms"

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "*gcore*:"

    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_1
    iput-object v3, p0, Lmz/h/a/e/o/a;->e:Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_2
    iput-object p3, p0, Lmz/h/a/e/o/a;->e:Ljava/lang/String;

    :goto_2
    const-string v3, "power"

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .line 16
    invoke-virtual {v3, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lmz/h/a/e/o/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 17
    invoke-static {p1}, Lmz/h/a/e/e/q/g;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    invoke-static {v1}, Lmz/h/a/e/e/q/f;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string p2, "WorkSourceUtil"

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    if-eqz p3, :cond_5

    if-eqz v1, :cond_5

    .line 21
    :try_start_0
    invoke-static {p1}, Lmz/h/a/e/e/r/c;->a(Landroid/content/Context;)Lmz/h/a/e/e/r/b;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lmz/h/a/e/e/r/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    const-string p1, "Could not get applicationInfo from package: "

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 25
    :cond_4
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 26
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    .line 27
    invoke-static {v0, p1, v1}, Lmz/h/a/e/e/q/g;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    goto :goto_3

    :catch_0
    const-string p1, "Could not find package: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_5
    :goto_3
    iput-object v0, p0, Lmz/h/a/e/o/a;->c:Landroid/os/WorkSource;

    if-eqz v0, :cond_7

    .line 30
    iget-object p1, p0, Lmz/h/a/e/o/a;->f:Landroid/content/Context;

    invoke-static {p1}, Lmz/h/a/e/e/q/g;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lmz/h/a/e/o/a;->c:Landroid/os/WorkSource;

    if-eqz p1, :cond_6

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    goto :goto_4

    .line 33
    :cond_6
    iput-object v0, p0, Lmz/h/a/e/o/a;->c:Landroid/os/WorkSource;

    .line 34
    :goto_4
    iget-object p1, p0, Lmz/h/a/e/o/a;->c:Landroid/os/WorkSource;

    .line 35
    :try_start_1
    iget-object p2, p0, Lmz/h/a/e/o/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p2, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_5
    const-string p2, "WakeLock"

    .line 36
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_7
    :goto_6
    sget-object p1, Lmz/h/a/e/o/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_9

    .line 38
    const-class p1, Lmz/h/a/b/z4/f0;

    monitor-enter p1

    :try_start_2
    sget-object p2, Lmz/h/a/b/z4/f0;->a:Lmz/h/a/e/e/o/a;

    if-nez p2, :cond_8

    new-instance p2, Lmz/h/a/e/e/o/a;

    invoke-direct {p2}, Lmz/h/a/e/e/o/a;-><init>()V

    sput-object p2, Lmz/h/a/b/z4/f0;->a:Lmz/h/a/e/e/o/a;

    :cond_8
    sget-object p2, Lmz/h/a/b/z4/f0;->a:Lmz/h/a/e/e/o/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    .line 39
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 42
    sput-object p1, Lmz/h/a/e/o/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_7

    :catchall_0
    move-exception p2

    .line 43
    monitor-exit p1

    throw p2

    :cond_9
    :goto_7
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/h/a/e/o/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-boolean v0, p0, Lmz/h/a/e/o/a;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/a/e/o/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lmz/h/a/e/o/a;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Lmz/h/a/e/o/a;->i:I

    if-lez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lmz/h/a/e/o/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lmz/h/a/e/o/a;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 6
    iput v3, p0, Lmz/h/a/e/o/a;->i:I

    .line 7
    :cond_2
    iget-boolean v2, p0, Lmz/h/a/e/o/a;->g:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, p0, Lmz/h/a/e/o/a;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lmz/h/a/e/o/a;->h:Ljava/util/Map;

    new-array v5, v4, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    goto :goto_0

    .line 10
    :cond_3
    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    :goto_0
    if-nez v3, :cond_5

    .line 11
    :cond_4
    iget-boolean v2, p0, Lmz/h/a/e/o/a;->g:Z

    if-nez v2, :cond_6

    iget v2, p0, Lmz/h/a/e/o/a;->i:I

    if-nez v2, :cond_6

    .line 12
    :cond_5
    iget-object v2, p0, Lmz/h/a/e/o/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 13
    invoke-static {v2, v1}, Lmz/h/a/b/z4/f0;->V(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lmz/h/a/e/o/a;->c()Ljava/util/List;

    .line 15
    iget v1, p0, Lmz/h/a/e/o/a;->i:I

    add-int/2addr v1, v4

    iput v1, p0, Lmz/h/a/e/o/a;->i:I

    .line 16
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lmz/h/a/e/o/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_7

    .line 18
    sget-object v0, Lmz/h/a/e/o/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lmz/h/a/e/o/b;

    invoke-direct {v1, p0}, Lmz/h/a/e/o/b;-><init>(Lmz/h/a/e/o/a;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/e/o/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "WakeLock"

    .line 2
    iget-object v1, p0, Lmz/h/a/e/o/a;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " release without a matched acquire!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-boolean v0, p0, Lmz/h/a/e/o/a;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lmz/h/a/e/o/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lmz/h/a/e/o/a;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 6
    iget-object v2, p0, Lmz/h/a/e/o/a;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_3

    .line 8
    iget-object v2, p0, Lmz/h/a/e/o/a;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v3

    goto :goto_0

    .line 9
    :cond_3
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    :goto_0
    if-nez v4, :cond_5

    .line 10
    :cond_4
    iget-boolean v2, p0, Lmz/h/a/e/o/a;->g:Z

    if-nez v2, :cond_6

    iget v2, p0, Lmz/h/a/e/o/a;->i:I

    if-ne v2, v3, :cond_6

    .line 11
    :cond_5
    iget-object v2, p0, Lmz/h/a/e/o/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 12
    invoke-static {v2, v1}, Lmz/h/a/b/z4/f0;->V(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lmz/h/a/e/o/a;->c()Ljava/util/List;

    .line 14
    iget v1, p0, Lmz/h/a/e/o/a;->i:I

    sub-int/2addr v1, v3

    iput v1, p0, Lmz/h/a/e/o/a;->i:I

    .line 15
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Lmz/h/a/e/o/a;->d()V

    return-void

    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/o/a;->c:Landroid/os/WorkSource;

    .line 2
    sget-object v1, Lmz/h/a/e/e/q/g;->a:Ljava/lang/reflect/Method;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lmz/h/a/e/e/q/g;->c(Landroid/os/WorkSource;)I

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    .line 5
    sget-object v5, Lmz/h/a/e/e/q/g;->d:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    const-string v6, "WorkSourceUtil"

    const-string v7, "Unable to assign blame through WorkSource"

    .line 6
    invoke-static {v6, v7, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v5, 0x0

    .line 7
    :goto_2
    invoke-static {v5}, Lmz/h/a/e/e/q/f;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "null reference"

    .line 8
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/e/o/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/o/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lmz/h/a/e/o/a;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was already released!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WakeLock"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    iget-object v0, p0, Lmz/h/a/e/o/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    goto :goto_1

    .line 6
    :cond_0
    throw v0

    :cond_1
    :goto_1
    return-void
.end method
