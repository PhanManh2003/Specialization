.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$a;
    }
.end annotation


# static fields
.field public static final C:J

.field public static volatile D:Lcom/google/firebase/perf/metrics/AppStartTrace;


# instance fields
.field public A:Lmz/h/d/d0/n/o;

.field public B:Z

.field public t:Z

.field public final u:Lmz/h/d/d0/m/l;

.field public final v:Lmz/h/d/d0/n/a;

.field public w:Landroid/content/Context;

.field public x:Z

.field public y:Lmz/h/d/d0/n/o;

.field public z:Lmz/h/d/d0/n/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:J

    return-void
.end method

.method public constructor <init>(Lmz/h/d/d0/m/l;Lmz/h/d/d0/n/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lmz/h/d/d0/n/o;

    .line 5
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lmz/h/d/d0/n/o;

    .line 6
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lmz/h/d/d0/n/o;

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Z

    .line 8
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Lmz/h/d/d0/m/l;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Lmz/h/d/d0/n/a;

    return-void
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method


# virtual methods
.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lmz/h/d/d0/n/o;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Lmz/h/d/d0/n/a;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lmz/h/d/d0/n/o;

    invoke-direct {p1}, Lmz/h/d/d0/n/o;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lmz/h/d/d0/n/o;

    .line 7
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lmz/h/d/d0/n/o;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lmz/h/d/d0/n/o;

    invoke-virtual {p1, p2}, Lmz/h/d/d0/n/o;->b(Lmz/h/d/d0/n/o;)J

    move-result-wide p1

    sget-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lmz/h/d/d0/n/o;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Lmz/h/d/d0/n/a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lmz/h/d/d0/n/o;

    invoke-direct {v0}, Lmz/h/d/d0/n/o;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lmz/h/d/d0/n/o;

    .line 7
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lmz/h/d/d0/n/o;

    move-result-object v0

    .line 8
    invoke-static {}, Lmz/h/d/d0/i/a;->d()Lmz/h/d/d0/i/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lmz/h/d/d0/n/o;

    .line 10
    invoke-virtual {v0, p1}, Lmz/h/d/d0/n/o;->b(Lmz/h/d/d0/n/o;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " microseconds"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lmz/h/d/d0/i/a;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lmz/h/d/d0/o/p0;->L()Lmz/h/d/d0/o/p0$a;

    move-result-object p1

    sget-object v1, Lmz/h/d/d0/n/c;->APP_START_TRACE_NAME:Lmz/h/d/d0/n/c;

    .line 13
    invoke-virtual {v1}, Lmz/h/d/d0/n/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmz/h/d/d0/o/p0$a;->o(Ljava/lang/String;)Lmz/h/d/d0/o/p0$a;

    .line 14
    iget-wide v1, v0, Lmz/h/d/d0/n/o;->t:J

    .line 15
    invoke-virtual {p1, v1, v2}, Lmz/h/d/d0/o/p0$a;->m(J)Lmz/h/d/d0/o/p0$a;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lmz/h/d/d0/n/o;

    .line 16
    invoke-virtual {v0, v1}, Lmz/h/d/d0/n/o;->b(Lmz/h/d/d0/n/o;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lmz/h/d/d0/o/p0$a;->n(J)Lmz/h/d/d0/o/p0$a;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-static {}, Lmz/h/d/d0/o/p0;->L()Lmz/h/d/d0/o/p0$a;

    move-result-object v2

    sget-object v3, Lmz/h/d/d0/n/c;->ON_CREATE_TRACE_NAME:Lmz/h/d/d0/n/c;

    .line 19
    invoke-virtual {v3}, Lmz/h/d/d0/n/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmz/h/d/d0/o/p0$a;->o(Ljava/lang/String;)Lmz/h/d/d0/o/p0$a;

    .line 20
    iget-wide v3, v0, Lmz/h/d/d0/n/o;->t:J

    .line 21
    invoke-virtual {v2, v3, v4}, Lmz/h/d/d0/o/p0$a;->m(J)Lmz/h/d/d0/o/p0$a;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lmz/h/d/d0/n/o;

    .line 22
    invoke-virtual {v0, v3}, Lmz/h/d/d0/n/o;->b(Lmz/h/d/d0/n/o;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lmz/h/d/d0/o/p0$a;->n(J)Lmz/h/d/d0/o/p0$a;

    .line 23
    invoke-virtual {v2}, Lmz/h/h/v;->g()Lmz/h/h/a0;

    move-result-object v0

    check-cast v0, Lmz/h/d/d0/o/p0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Lmz/h/d/d0/o/p0;->L()Lmz/h/d/d0/o/p0$a;

    move-result-object v0

    .line 25
    sget-object v2, Lmz/h/d/d0/n/c;->ON_START_TRACE_NAME:Lmz/h/d/d0/n/c;

    invoke-virtual {v2}, Lmz/h/d/d0/n/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmz/h/d/d0/o/p0$a;->o(Ljava/lang/String;)Lmz/h/d/d0/o/p0$a;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lmz/h/d/d0/n/o;

    .line 26
    iget-wide v2, v2, Lmz/h/d/d0/n/o;->t:J

    .line 27
    invoke-virtual {v0, v2, v3}, Lmz/h/d/d0/o/p0$a;->m(J)Lmz/h/d/d0/o/p0$a;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lmz/h/d/d0/n/o;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lmz/h/d/d0/n/o;

    .line 28
    invoke-virtual {v2, v3}, Lmz/h/d/d0/n/o;->b(Lmz/h/d/d0/n/o;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmz/h/d/d0/o/p0$a;->n(J)Lmz/h/d/d0/o/p0$a;

    .line 29
    invoke-virtual {v0}, Lmz/h/h/v;->g()Lmz/h/h/a0;

    move-result-object v0

    check-cast v0, Lmz/h/d/d0/o/p0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {}, Lmz/h/d/d0/o/p0;->L()Lmz/h/d/d0/o/p0$a;

    move-result-object v0

    .line 31
    sget-object v2, Lmz/h/d/d0/n/c;->ON_RESUME_TRACE_NAME:Lmz/h/d/d0/n/c;

    invoke-virtual {v2}, Lmz/h/d/d0/n/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmz/h/d/d0/o/p0$a;->o(Ljava/lang/String;)Lmz/h/d/d0/o/p0$a;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lmz/h/d/d0/n/o;

    .line 32
    iget-wide v2, v2, Lmz/h/d/d0/n/o;->t:J

    .line 33
    invoke-virtual {v0, v2, v3}, Lmz/h/d/d0/o/p0$a;->m(J)Lmz/h/d/d0/o/p0$a;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lmz/h/d/d0/n/o;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lmz/h/d/d0/n/o;

    .line 34
    invoke-virtual {v2, v3}, Lmz/h/d/d0/n/o;->b(Lmz/h/d/d0/n/o;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmz/h/d/d0/o/p0$a;->n(J)Lmz/h/d/d0/o/p0$a;

    .line 35
    invoke-virtual {v0}, Lmz/h/h/v;->g()Lmz/h/h/a0;

    move-result-object v0

    check-cast v0, Lmz/h/d/d0/o/p0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p1}, Lmz/h/h/v;->i()V

    .line 37
    iget-object v0, p1, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v0, Lmz/h/d/d0/o/p0;

    invoke-static {v0, v1}, Lmz/h/d/d0/o/p0;->w(Lmz/h/d/d0/o/p0;Ljava/lang/Iterable;)V

    .line 38
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lmz/h/d/d0/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/d/d0/l/b;->a()Lmz/h/d/d0/o/k0;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lmz/h/h/v;->i()V

    .line 40
    iget-object v1, p1, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v1, Lmz/h/d/d0/o/p0;

    invoke-static {v1, v0}, Lmz/h/d/d0/o/p0;->y(Lmz/h/d/d0/o/p0;Lmz/h/d/d0/o/k0;)V

    .line 41
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Lmz/h/d/d0/m/l;

    invoke-virtual {p1}, Lmz/h/h/v;->g()Lmz/h/h/a0;

    move-result-object p1

    check-cast p1, Lmz/h/d/d0/o/p0;

    sget-object v1, Lmz/h/d/d0/o/m;->FOREGROUND_BACKGROUND:Lmz/h/d/d0/o/m;

    .line 42
    iget-object v2, v0, Lmz/h/d/d0/m/l;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lmz/h/d/d0/m/g;

    invoke-direct {v3, v0, p1, v1}, Lmz/h/d/d0/m/g;-><init>(Lmz/h/d/d0/m/l;Lmz/h/d/d0/o/p0;Lmz/h/d/d0/o/m;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 43
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Z

    if-eqz p1, :cond_2

    .line 44
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 47
    :cond_1
    :try_start_3
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Landroid/content/Context;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 51
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lmz/h/d/d0/n/o;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Lmz/h/d/d0/n/a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lmz/h/d/d0/n/o;

    invoke-direct {p1}, Lmz/h/d/d0/n/o;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lmz/h/d/d0/n/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method
