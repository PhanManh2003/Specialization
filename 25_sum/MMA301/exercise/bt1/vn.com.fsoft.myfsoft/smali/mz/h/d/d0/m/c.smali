.class public final synthetic Lmz/h/d/d0/m/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/d/d0/m/l;


# direct methods
.method public synthetic constructor <init>(Lmz/h/d/d0/m/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/d0/m/c;->t:Lmz/h/d/d0/m/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lmz/h/d/d0/m/c;->t:Lmz/h/d/d0/m/l;

    .line 1
    iget-object v1, v0, Lmz/h/d/d0/m/l;->w:Lmz/h/d/l;

    .line 2
    invoke-virtual {v1}, Lmz/h/d/l;->a()V

    .line 3
    iget-object v1, v1, Lmz/h/d/l;->a:Landroid/content/Context;

    .line 4
    iput-object v1, v0, Lmz/h/d/d0/m/l;->C:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmz/h/d/d0/m/l;->H:Ljava/lang/String;

    .line 6
    invoke-static {}, Lmz/h/d/d0/g/d;->e()Lmz/h/d/d0/g/d;

    move-result-object v1

    iput-object v1, v0, Lmz/h/d/d0/m/l;->D:Lmz/h/d/d0/g/d;

    .line 7
    new-instance v1, Lmz/h/d/d0/m/k;

    iget-object v2, v0, Lmz/h/d/d0/m/l;->C:Landroid/content/Context;

    new-instance v9, Lmz/h/d/d0/n/g;

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lmz/h/d/d0/n/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v3, 0x1f4

    invoke-direct {v1, v2, v9, v3, v4}, Lmz/h/d/d0/m/k;-><init>(Landroid/content/Context;Lmz/h/d/d0/n/g;J)V

    iput-object v1, v0, Lmz/h/d/d0/m/l;->E:Lmz/h/d/d0/m/k;

    .line 8
    invoke-static {}, Lmz/h/d/d0/f/a;->a()Lmz/h/d/d0/f/a;

    move-result-object v1

    iput-object v1, v0, Lmz/h/d/d0/m/l;->F:Lmz/h/d/d0/f/a;

    .line 9
    new-instance v1, Lmz/h/d/d0/m/h;

    iget-object v2, v0, Lmz/h/d/d0/m/l;->z:Lmz/h/d/y/c;

    iget-object v3, v0, Lmz/h/d/d0/m/l;->D:Lmz/h/d/d0/g/d;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lmz/h/d/d0/g/h;->a:Lmz/h/d/d0/g/h;

    const-class v4, Lmz/h/d/d0/g/h;

    monitor-enter v4

    .line 12
    :try_start_0
    sget-object v5, Lmz/h/d/d0/g/h;->a:Lmz/h/d/d0/g/h;

    if-nez v5, :cond_0

    .line 13
    new-instance v5, Lmz/h/d/d0/g/h;

    invoke-direct {v5}, Lmz/h/d/d0/g/h;-><init>()V

    sput-object v5, Lmz/h/d/d0/g/h;->a:Lmz/h/d/d0/g/h;

    .line 14
    :cond_0
    sget-object v5, Lmz/h/d/d0/g/h;->a:Lmz/h/d/d0/g/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    .line 15
    sget v4, Lmz/h/d/d0/b;->a:I

    .line 16
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "fpr_log_source"

    .line 17
    iget-object v6, v3, Lmz/h/d/d0/g/d;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v4, "com.google.firebase.perf.LogSourceName"

    .line 18
    sget-object v8, Lmz/h/d/d0/g/h;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 20
    iget-object v3, v3, Lmz/h/d/d0/g/d;->c:Lmz/h/d/d0/g/y;

    invoke-virtual {v3, v4, v6}, Lmz/h/d/d0/g/y;->e(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v3, v5}, Lmz/h/d/d0/g/d;->d(Lmz/h/d/d0/g/x;)Lmz/h/d/d0/n/e;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lmz/h/d/d0/n/e;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {v3}, Lmz/h/d/d0/n/e;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v6, "FIREPERF"

    .line 24
    :goto_0
    invoke-direct {v1, v2, v6}, Lmz/h/d/d0/m/h;-><init>(Lmz/h/d/y/c;Ljava/lang/String;)V

    iput-object v1, v0, Lmz/h/d/d0/m/l;->A:Lmz/h/d/d0/m/h;

    .line 25
    iget-object v1, v0, Lmz/h/d/d0/m/l;->F:Lmz/h/d/d0/f/a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    sget-object v3, Lmz/h/d/d0/m/l;->L:Lmz/h/d/d0/m/l;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iget-object v3, v1, Lmz/h/d/d0/f/a;->w:Ljava/util/Set;

    monitor-enter v3

    .line 27
    :try_start_1
    iget-object v1, v1, Lmz/h/d/d0/f/a;->w:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-static {}, Lmz/h/d/d0/o/j;->E()Lmz/h/d/d0/o/h;

    move-result-object v1

    iput-object v1, v0, Lmz/h/d/d0/m/l;->G:Lmz/h/d/d0/o/h;

    .line 30
    iget-object v2, v0, Lmz/h/d/d0/m/l;->w:Lmz/h/d/l;

    .line 31
    invoke-virtual {v2}, Lmz/h/d/l;->a()V

    .line 32
    iget-object v2, v2, Lmz/h/d/l;->c:Lmz/h/d/m;

    .line 33
    iget-object v2, v2, Lmz/h/d/m;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Lmz/h/h/v;->i()V

    .line 35
    iget-object v3, v1, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v3, Lmz/h/d/d0/o/j;

    invoke-static {v3, v2}, Lmz/h/d/d0/o/j;->t(Lmz/h/d/d0/o/j;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lmz/h/d/d0/o/c;->z()Lmz/h/d/d0/o/b;

    move-result-object v2

    iget-object v3, v0, Lmz/h/d/d0/m/l;->H:Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Lmz/h/h/v;->i()V

    .line 38
    iget-object v4, v2, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v4, Lmz/h/d/d0/o/c;

    invoke-static {v4, v3}, Lmz/h/d/d0/o/c;->t(Lmz/h/d/d0/o/c;Ljava/lang/String;)V

    const-string v3, "20.0.2"

    .line 39
    invoke-virtual {v2}, Lmz/h/h/v;->i()V

    .line 40
    iget-object v4, v2, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v4, Lmz/h/d/d0/o/c;

    invoke-static {v4, v3}, Lmz/h/d/d0/o/c;->u(Lmz/h/d/d0/o/c;Ljava/lang/String;)V

    .line 41
    iget-object v3, v0, Lmz/h/d/d0/m/l;->C:Landroid/content/Context;

    const-string v4, ""

    .line 42
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 43
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 44
    :catch_0
    :goto_1
    invoke-virtual {v2}, Lmz/h/h/v;->i()V

    .line 45
    iget-object v3, v2, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v3, Lmz/h/d/d0/o/c;

    invoke-static {v3, v4}, Lmz/h/d/d0/o/c;->v(Lmz/h/d/d0/o/c;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lmz/h/h/v;->i()V

    .line 47
    iget-object v1, v1, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v1, Lmz/h/d/d0/o/j;

    invoke-virtual {v2}, Lmz/h/h/v;->g()Lmz/h/h/a0;

    move-result-object v2

    check-cast v2, Lmz/h/d/d0/o/c;

    invoke-static {v1, v2}, Lmz/h/d/d0/o/j;->x(Lmz/h/d/d0/o/j;Lmz/h/d/d0/o/c;)V

    .line 48
    iget-object v1, v0, Lmz/h/d/d0/m/l;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    :cond_4
    :goto_2
    iget-object v1, v0, Lmz/h/d/d0/m/l;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 50
    iget-object v1, v0, Lmz/h/d/d0/m/l;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/d/d0/m/i;

    if-eqz v1, :cond_4

    .line 51
    iget-object v2, v0, Lmz/h/d/d0/m/l;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lmz/h/d/d0/m/d;

    invoke-direct {v3, v0, v1}, Lmz/h/d/d0/m/d;-><init>(Lmz/h/d/d0/m/l;Lmz/h/d/d0/m/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v4

    throw v0
.end method
