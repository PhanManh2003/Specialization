.class public final Lmz/h/a/e/j/l/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lmz/h/a/e/j/l/o2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmz/h/a/e/e/q/b;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lmz/h/a/e/l/a/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lmz/h/a/e/l/b/t5;",
            "Lmz/h/a/e/j/l/e2;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public volatile h:Lmz/h/a/e/j/l/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p3, p4}, Lmz/h/a/e/j/l/o2;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p0, Lmz/h/a/e/j/l/o2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 3
    iput-object p2, p0, Lmz/h/a/e/j/l/o2;->a:Ljava/lang/String;

    .line 4
    :goto_1
    sget-object p2, Lmz/h/a/e/e/q/c;->a:Lmz/h/a/e/e/q/c;

    iput-object p2, p0, Lmz/h/a/e/j/l/o2;->b:Lmz/h/a/e/e/q/b;

    .line 5
    new-instance v7, Lmz/h/a/e/j/l/y1;

    invoke-direct {v7}, Lmz/h/a/e/j/l/y1;-><init>()V

    .line 6
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 9
    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lmz/h/a/e/j/l/o2;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lmz/h/a/e/l/a/b;

    .line 11
    invoke-direct {p2, p0}, Lmz/h/a/e/l/a/b;-><init>(Lmz/h/a/e/j/l/o2;)V

    iput-object p2, p0, Lmz/h/a/e/j/l/o2;->d:Lmz/h/a/e/l/a/b;

    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmz/h/a/e/j/l/o2;->e:Ljava/util/List;

    const/4 p2, 0x0

    .line 13
    :try_start_0
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->C1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_id"

    .line 14
    invoke-static {p1, v2, v1}, Lmz/h/a/e/l/b/b7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    :try_start_1
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v0

    goto :goto_2

    :catch_0
    move v1, p2

    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    iput-boolean v0, p0, Lmz/h/a/e/j/l/o2;->g:Z

    iget-object p1, p0, Lmz/h/a/e/j/l/o2;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :catch_1
    :cond_3
    :goto_3
    invoke-static {p3, p4}, Lmz/h/a/e/j/l/o2;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    iget-object p2, p0, Lmz/h/a/e/j/l/o2;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    .line 19
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_4
    if-nez p3, :cond_5

    move v1, v0

    goto :goto_4

    :cond_5
    move v1, p2

    :goto_4
    if-nez p4, :cond_6

    goto :goto_5

    :cond_6
    move v0, p2

    :goto_5
    xor-int p2, v1, v0

    if-eqz p2, :cond_7

    .line 20
    iget-object p2, p0, Lmz/h/a/e/j/l/o2;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 21
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_7
    :goto_6
    new-instance p2, Lmz/h/a/e/j/l/o1;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    .line 23
    invoke-direct/range {v1 .. v6}, Lmz/h/a/e/j/l/o1;-><init>(Lmz/h/a/e/j/l/o2;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 24
    iget-object p3, p0, Lmz/h/a/e/j/l/o2;->c:Ljava/util/concurrent/ExecutorService;

    .line 25
    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_8

    iget-object p1, p0, Lmz/h/a/e/j/l/o2;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 27
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 28
    :cond_8
    new-instance p2, Lmz/h/a/e/j/l/n2;

    invoke-direct {p2, p0}, Lmz/h/a/e/j/l/n2;-><init>(Lmz/h/a/e/j/l/o2;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :try_start_0
    const-string p1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, p0

    goto :goto_0

    :catch_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lmz/h/a/e/j/l/o2;
    .locals 6

    const-string p1, "null reference"

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lmz/h/a/e/j/l/o2;->i:Lmz/h/a/e/j/l/o2;

    if-nez p1, :cond_1

    const-class p1, Lmz/h/a/e/j/l/o2;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lmz/h/a/e/j/l/o2;->i:Lmz/h/a/e/j/l/o2;

    if-nez p2, :cond_0

    new-instance p2, Lmz/h/a/e/j/l/o2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lmz/h/a/e/j/l/o2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object p2, Lmz/h/a/e/j/l/o2;->i:Lmz/h/a/e/j/l/o2;

    .line 4
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lmz/h/a/e/j/l/o2;->i:Lmz/h/a/e/j/l/o2;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Lmz/h/a/e/j/l/v0;

    .line 1
    invoke-direct {v6}, Lmz/h/a/e/j/l/v0;-><init>()V

    new-instance v7, Lmz/h/a/e/j/l/w1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lmz/h/a/e/j/l/w1;-><init>(Lmz/h/a/e/j/l/o2;Ljava/lang/String;Ljava/lang/String;ZLmz/h/a/e/j/l/v0;)V

    .line 3
    iget-object p1, p0, Lmz/h/a/e/j/l/o2;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 5
    invoke-virtual {v6, p1, p2}, Lmz/h/a/e/j/l/v0;->z0(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 12
    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 13
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lmz/h/a/e/j/l/v0;

    .line 1
    invoke-direct {v0}, Lmz/h/a/e/j/l/v0;-><init>()V

    new-instance v1, Lmz/h/a/e/j/l/z1;

    .line 2
    invoke-direct {v1, p0, p1, v0}, Lmz/h/a/e/j/l/z1;-><init>(Lmz/h/a/e/j/l/o2;Ljava/lang/String;Lmz/h/a/e/j/l/v0;)V

    .line 3
    iget-object p1, p0, Lmz/h/a/e/j/l/o2;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x2710

    .line 5
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/j/l/v0;->z0(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lmz/h/a/e/j/l/v0;->A0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Exception;ZZ)V
    .locals 1

    iget-boolean v0, p0, Lmz/h/a/e/j/l/o2;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lmz/h/a/e/j/l/o2;->g:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmz/h/a/e/j/l/o2;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    .line 1
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    .line 2
    new-instance p3, Lmz/h/a/e/j/l/x1;

    .line 3
    invoke-direct {p3, p0, p2, p1}, Lmz/h/a/e/j/l/x1;-><init>(Lmz/h/a/e/j/l/o2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lmz/h/a/e/j/l/o2;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {v0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    iget-object p3, p0, Lmz/h/a/e/j/l/o2;->a:Ljava/lang/String;

    .line 7
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 8

    new-instance p6, Lmz/h/a/e/j/l/b2;

    const/4 v2, 0x0

    move-object v0, p6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lmz/h/a/e/j/l/b2;-><init>(Lmz/h/a/e/j/l/o2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 2
    iget-object p1, p0, Lmz/h/a/e/j/l/o2;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, p6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    new-instance v6, Lmz/h/a/e/j/l/c2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lmz/h/a/e/j/l/c2;-><init>(Lmz/h/a/e/j/l/o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2
    iget-object p1, p0, Lmz/h/a/e/j/l/o2;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmz/h/a/e/j/l/v0;

    .line 1
    invoke-direct {v0}, Lmz/h/a/e/j/l/v0;-><init>()V

    new-instance v1, Lmz/h/a/e/j/l/k1;

    .line 2
    invoke-direct {v1, p0, p1, p2, v0}, Lmz/h/a/e/j/l/k1;-><init>(Lmz/h/a/e/j/l/o2;Ljava/lang/String;Ljava/lang/String;Lmz/h/a/e/j/l/v0;)V

    .line 3
    iget-object p1, p0, Lmz/h/a/e/j/l/o2;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 5
    invoke-virtual {v0, p1, p2}, Lmz/h/a/e/j/l/v0;->z0(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lmz/h/a/e/j/l/v0;->A0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method
