.class public Lmz/h/d/d0/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/h/d/d0/f/a$a;
    }
.end annotation


# static fields
.field public static final J:Lmz/h/d/d0/i/a;

.field public static volatile K:Lmz/h/d/d0/f/a;


# instance fields
.field public final A:Lmz/h/d/d0/g/d;

.field public final B:Lmz/h/d/d0/n/a;

.field public C:Lkz/k/c/l;

.field public D:Lmz/h/d/d0/n/o;

.field public E:Lmz/h/d/d0/n/o;

.field public F:Lmz/h/d/d0/o/m;

.field public G:Z

.field public H:Z

.field public I:Z

.field public final t:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lmz/h/d/d0/f/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmz/h/d/d0/f/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z:Lmz/h/d/d0/m/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmz/h/d/d0/i/a;->d()Lmz/h/d/d0/i/a;

    move-result-object v0

    sput-object v0, Lmz/h/d/d0/f/a;->J:Lmz/h/d/d0/i/a;

    return-void
.end method

.method public constructor <init>(Lmz/h/d/d0/m/l;Lmz/h/d/d0/n/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lmz/h/d/d0/f/a;->t:Ljava/util/WeakHashMap;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lmz/h/d/d0/f/a;->u:Ljava/util/WeakHashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmz/h/d/d0/f/a;->v:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmz/h/d/d0/f/a;->w:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmz/h/d/d0/f/a;->x:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmz/h/d/d0/f/a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    sget-object v0, Lmz/h/d/d0/o/m;->BACKGROUND:Lmz/h/d/d0/o/m;

    iput-object v0, p0, Lmz/h/d/d0/f/a;->F:Lmz/h/d/d0/o/m;

    .line 9
    iput-boolean v1, p0, Lmz/h/d/d0/f/a;->G:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lmz/h/d/d0/f/a;->H:Z

    .line 11
    iput-boolean v1, p0, Lmz/h/d/d0/f/a;->I:Z

    .line 12
    iput-object p1, p0, Lmz/h/d/d0/f/a;->z:Lmz/h/d/d0/m/l;

    .line 13
    iput-object p2, p0, Lmz/h/d/d0/f/a;->B:Lmz/h/d/d0/n/a;

    .line 14
    invoke-static {}, Lmz/h/d/d0/g/d;->e()Lmz/h/d/d0/g/d;

    move-result-object p1

    iput-object p1, p0, Lmz/h/d/d0/f/a;->A:Lmz/h/d/d0/g/d;

    :try_start_0
    const-string p1, "kz.k.c.l"

    .line 15
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 16
    :catch_0
    iput-boolean v1, p0, Lmz/h/d/d0/f/a;->I:Z

    if-eqz v1, :cond_0

    .line 17
    new-instance p1, Lkz/k/c/l;

    invoke-direct {p1}, Lkz/k/c/l;-><init>()V

    iput-object p1, p0, Lmz/h/d/d0/f/a;->C:Lkz/k/c/l;

    :cond_0
    return-void
.end method

.method public static a()Lmz/h/d/d0/f/a;
    .locals 4

    .line 1
    sget-object v0, Lmz/h/d/d0/f/a;->K:Lmz/h/d/d0/f/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lmz/h/d/d0/f/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lmz/h/d/d0/f/a;->K:Lmz/h/d/d0/f/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lmz/h/d/d0/f/a;

    .line 5
    sget-object v2, Lmz/h/d/d0/m/l;->L:Lmz/h/d/d0/m/l;

    .line 6
    new-instance v3, Lmz/h/d/d0/n/a;

    invoke-direct {v3}, Lmz/h/d/d0/n/a;-><init>()V

    invoke-direct {v1, v2, v3}, Lmz/h/d/d0/f/a;-><init>(Lmz/h/d/d0/m/l;Lmz/h/d/d0/n/a;)V

    sput-object v1, Lmz/h/d/d0/f/a;->K:Lmz/h/d/d0/f/a;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lmz/h/d/d0/f/a;->K:Lmz/h/d/d0/f/a;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    const-string v0, "_st_"

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/d/d0/f/a;->v:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmz/h/d/d0/f/a;->v:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lmz/h/d/d0/f/a;->v:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lmz/h/d/d0/f/a;->v:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmz/h/d/d0/f/a;->u:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/d/d0/f/a;->u:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lmz/h/d/d0/f/a;->u:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lmz/h/d/d0/f/a;->C:Lkz/k/c/l;

    .line 5
    iget-object v1, v1, Lkz/k/c/l;->a:Lkz/k/c/k;

    invoke-virtual {v1}, Lkz/k/c/k;->b()[Landroid/util/SparseIntArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 6
    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    move v3, v2

    move v4, v3

    move v5, v4

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 8
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    .line 9
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    add-int/2addr v3, v7

    const/16 v8, 0x2bc

    if-le v6, v8, :cond_2

    add-int/2addr v5, v7

    :cond_2
    const/16 v8, 0x10

    if-le v6, v8, :cond_3

    add-int/2addr v4, v7

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    move v4, v2

    move v5, v4

    :goto_1
    if-lez v2, :cond_6

    .line 10
    sget-object v1, Lmz/h/d/d0/n/b;->FRAMES_TOTAL:Lmz/h/d/d0/n/b;

    invoke-virtual {v1}, Lmz/h/d/d0/n/b;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v6, v2

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_6
    if-lez v4, :cond_7

    .line 11
    sget-object v1, Lmz/h/d/d0/n/b;->FRAMES_SLOW:Lmz/h/d/d0/n/b;

    invoke-virtual {v1}, Lmz/h/d/d0/n/b;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v6, v4

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_7
    if-lez v5, :cond_8

    .line 12
    sget-object v1, Lmz/h/d/d0/n/b;->FRAMES_FROZEN:Lmz/h/d/d0/n/b;

    invoke-virtual {v1}, Lmz/h/d/d0/n/b;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v6, v5

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 13
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmz/h/d/d0/n/p;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14
    sget-object v1, Lmz/h/d/d0/f/a;->J:Lmz/h/d/d0/i/a;

    const-string v3, "sendScreenTrace name:"

    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 15
    invoke-static {p1}, Lmz/h/d/d0/f/a;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " _fr_tot:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " _fr_slo:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " _fr_fzn:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lmz/h/d/d0/i/a;->a(Ljava/lang/String;)V

    .line 17
    :cond_9
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final e(Ljava/lang/String;Lmz/h/d/d0/n/o;Lmz/h/d/d0/n/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/d/d0/f/a;->A:Lmz/h/d/d0/g/d;

    invoke-virtual {v0}, Lmz/h/d/d0/g/d;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lmz/h/d/d0/o/p0;->L()Lmz/h/d/d0/o/p0$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 4
    iget-object v1, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v1, Lmz/h/d/d0/o/p0;

    invoke-static {v1, p1}, Lmz/h/d/d0/o/p0;->t(Lmz/h/d/d0/o/p0;Ljava/lang/String;)V

    .line 5
    iget-wide v1, p2, Lmz/h/d/d0/n/o;->t:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lmz/h/d/d0/o/p0$a;->m(J)Lmz/h/d/d0/o/p0$a;

    .line 7
    invoke-virtual {p2, p3}, Lmz/h/d/d0/n/o;->b(Lmz/h/d/d0/n/o;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lmz/h/d/d0/o/p0$a;->n(J)Lmz/h/d/d0/o/p0$a;

    .line 8
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lmz/h/d/d0/l/b;

    move-result-object p1

    invoke-virtual {p1}, Lmz/h/d/d0/l/b;->a()Lmz/h/d/d0/o/k0;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 10
    iget-object p2, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast p2, Lmz/h/d/d0/o/p0;

    invoke-static {p2, p1}, Lmz/h/d/d0/o/p0;->y(Lmz/h/d/d0/o/p0;Lmz/h/d/d0/o/k0;)V

    .line 11
    iget-object p1, p0, Lmz/h/d/d0/f/a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 12
    iget-object p2, p0, Lmz/h/d/d0/f/a;->v:Ljava/util/Map;

    monitor-enter p2

    .line 13
    :try_start_0
    iget-object p3, p0, Lmz/h/d/d0/f/a;->v:Ljava/util/Map;

    .line 14
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 15
    iget-object v1, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v1, Lmz/h/d/d0/o/p0;

    invoke-static {v1}, Lmz/h/d/d0/o/p0;->u(Lmz/h/d/d0/o/p0;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Lmz/h/h/v0;

    invoke-virtual {v1, p3}, Lmz/h/h/v0;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_1

    .line 16
    sget-object p3, Lmz/h/d/d0/n/b;->TRACE_STARTED_NOT_STOPPED:Lmz/h/d/d0/n/b;

    invoke-virtual {p3}, Lmz/h/d/d0/n/b;->toString()Ljava/lang/String;

    move-result-object p3

    int-to-long v1, p1

    invoke-virtual {v0, p3, v1, v2}, Lmz/h/d/d0/o/p0$a;->l(Ljava/lang/String;J)Lmz/h/d/d0/o/p0$a;

    .line 17
    :cond_1
    iget-object p1, p0, Lmz/h/d/d0/f/a;->v:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lmz/h/d/d0/f/a;->z:Lmz/h/d/d0/m/l;

    invoke-virtual {v0}, Lmz/h/h/v;->g()Lmz/h/h/a0;

    move-result-object p2

    check-cast p2, Lmz/h/d/d0/o/p0;

    sget-object p3, Lmz/h/d/d0/o/m;->FOREGROUND_BACKGROUND:Lmz/h/d/d0/o/m;

    .line 20
    iget-object v0, p1, Lmz/h/d/d0/m/l;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmz/h/d/d0/m/g;

    invoke-direct {v1, p1, p2, p3}, Lmz/h/d/d0/m/g;-><init>(Lmz/h/d/d0/m/l;Lmz/h/d/d0/o/p0;Lmz/h/d/d0/o/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lmz/h/d/d0/o/m;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lmz/h/d/d0/f/a;->F:Lmz/h/d/d0/o/m;

    .line 2
    iget-object p1, p0, Lmz/h/d/d0/f/a;->w:Ljava/util/Set;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lmz/h/d/d0/f/a;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/d/d0/f/b;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lmz/h/d/d0/f/a;->F:Lmz/h/d/d0/o/m;

    invoke-interface {v1, v2}, Lmz/h/d/d0/f/b;->onUpdateAppState(Lmz/h/d/d0/o/m;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
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
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/h/d/d0/f/a;->t:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lmz/h/d/d0/f/a;->B:Lmz/h/d/d0/n/a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lmz/h/d/d0/n/o;

    invoke-direct {v0}, Lmz/h/d/d0/n/o;-><init>()V

    .line 5
    iput-object v0, p0, Lmz/h/d/d0/f/a;->D:Lmz/h/d/d0/n/o;

    .line 6
    iget-object v0, p0, Lmz/h/d/d0/f/a;->t:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lmz/h/d/d0/o/m;->FOREGROUND:Lmz/h/d/d0/o/m;

    invoke-virtual {p0, p1}, Lmz/h/d/d0/f/a;->f(Lmz/h/d/d0/o/m;)V

    .line 8
    iget-boolean p1, p0, Lmz/h/d/d0/f/a;->H:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lmz/h/d/d0/f/a;->w:Ljava/util/Set;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, p0, Lmz/h/d/d0/f/a;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/d/d0/f/a$a;

    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lmz/h/d/d0/c;->a()Lmz/h/d/d0/c;

    goto :goto_0

    .line 13
    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 14
    :try_start_2
    iput-boolean p1, p0, Lmz/h/d/d0/f/a;->H:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 15
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 16
    :cond_2
    sget-object p1, Lmz/h/d/d0/n/c;->BACKGROUND_TRACE_NAME:Lmz/h/d/d0/n/c;

    invoke-virtual {p1}, Lmz/h/d/d0/n/c;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmz/h/d/d0/f/a;->E:Lmz/h/d/d0/n/o;

    iget-object v1, p0, Lmz/h/d/d0/f/a;->D:Lmz/h/d/d0/n/o;

    invoke-virtual {p0, p1, v0, v1}, Lmz/h/d/d0/f/a;->e(Ljava/lang/String;Lmz/h/d/d0/n/o;Lmz/h/d/d0/n/o;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lmz/h/d/d0/f/a;->t:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
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
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmz/h/d/d0/f/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/d/d0/f/a;->A:Lmz/h/d/d0/g/d;

    invoke-virtual {v0}, Lmz/h/d/d0/g/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmz/h/d/d0/f/a;->C:Lkz/k/c/l;

    .line 4
    iget-object v0, v0, Lkz/k/c/l;->a:Lkz/k/c/k;

    invoke-virtual {v0, p1}, Lkz/k/c/k;->a(Landroid/app/Activity;)V

    .line 5
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-static {p1}, Lmz/h/d/d0/f/a;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmz/h/d/d0/f/a;->z:Lmz/h/d/d0/m/l;

    iget-object v3, p0, Lmz/h/d/d0/f/a;->B:Lmz/h/d/d0/n/a;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lmz/h/d/d0/m/l;Lmz/h/d/d0/n/a;Lmz/h/d/d0/f/a;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 7
    iget-object v1, p0, Lmz/h/d/d0/f/a;->u:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmz/h/d/d0/f/a;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmz/h/d/d0/f/a;->d(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/d/d0/f/a;->t:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmz/h/d/d0/f/a;->t:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lmz/h/d/d0/f/a;->t:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lmz/h/d/d0/f/a;->B:Lmz/h/d/d0/n/a;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lmz/h/d/d0/n/o;

    invoke-direct {p1}, Lmz/h/d/d0/n/o;-><init>()V

    .line 9
    iput-object p1, p0, Lmz/h/d/d0/f/a;->E:Lmz/h/d/d0/n/o;

    .line 10
    sget-object p1, Lmz/h/d/d0/o/m;->BACKGROUND:Lmz/h/d/d0/o/m;

    invoke-virtual {p0, p1}, Lmz/h/d/d0/f/a;->f(Lmz/h/d/d0/o/m;)V

    .line 11
    sget-object p1, Lmz/h/d/d0/n/c;->FOREGROUND_TRACE_NAME:Lmz/h/d/d0/n/c;

    invoke-virtual {p1}, Lmz/h/d/d0/n/c;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmz/h/d/d0/f/a;->D:Lmz/h/d/d0/n/o;

    iget-object v1, p0, Lmz/h/d/d0/f/a;->E:Lmz/h/d/d0/n/o;

    invoke-virtual {p0, p1, v0, v1}, Lmz/h/d/d0/f/a;->e(Ljava/lang/String;Lmz/h/d/d0/n/o;Lmz/h/d/d0/n/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
