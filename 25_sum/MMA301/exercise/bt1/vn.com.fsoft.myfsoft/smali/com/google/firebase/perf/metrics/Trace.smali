.class public Lcom/google/firebase/perf/metrics/Trace;
.super Lmz/h/d/d0/f/c;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lmz/h/d/d0/l/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Lmz/h/d/d0/i/a;


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lmz/h/d/d0/m/l;

.field public final C:Lmz/h/d/d0/n/a;

.field public D:Lmz/h/d/d0/n/o;

.field public E:Lmz/h/d/d0/n/o;

.field public final t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmz/h/d/d0/l/c;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/google/firebase/perf/metrics/Trace;

.field public final v:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmz/h/d/d0/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/d/d0/l/b;",
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

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->F:Lmz/h/d/d0/i/a;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/Trace$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;ZLcom/google/firebase/perf/metrics/Trace$a;)V
    .locals 2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object v0, p3

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lmz/h/d/d0/f/a;->a()Lmz/h/d/d0/f/a;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lmz/h/d/d0/f/c;-><init>(Lmz/h/d/d0/f/a;)V

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->t:Ljava/lang/ref/WeakReference;

    .line 15
    const-class v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->u:Lcom/google/firebase/perf/metrics/Trace;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->A:Ljava/util/List;

    .line 18
    const-class v1, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->x:Ljava/util/Map;

    .line 20
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->y:Ljava/util/Map;

    .line 21
    const-class v1, Lmz/h/d/d0/j/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 22
    const-class v0, Lmz/h/d/d0/n/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmz/h/d/d0/n/o;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->D:Lmz/h/d/d0/n/o;

    .line 23
    const-class v0, Lmz/h/d/d0/n/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmz/h/d/d0/n/o;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->E:Lmz/h/d/d0/n/o;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->z:Ljava/util/List;

    .line 25
    const-class v1, Lmz/h/d/d0/l/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_1

    .line 26
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->B:Lmz/h/d/d0/m/l;

    .line 27
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->C:Lmz/h/d/d0/n/a;

    .line 28
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->v:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    goto :goto_1

    .line 29
    :cond_1
    sget-object p1, Lmz/h/d/d0/m/l;->L:Lmz/h/d/d0/m/l;

    .line 30
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->B:Lmz/h/d/d0/m/l;

    .line 31
    new-instance p1, Lmz/h/d/d0/n/a;

    invoke-direct {p1}, Lmz/h/d/d0/n/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->C:Lmz/h/d/d0/n/a;

    .line 32
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->v:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmz/h/d/d0/m/l;Lmz/h/d/d0/n/a;Lmz/h/d/d0/f/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v0

    .line 2
    invoke-direct {p0, p4}, Lmz/h/d/d0/f/c;-><init>(Lmz/h/d/d0/f/a;)V

    .line 3
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->t:Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    .line 4
    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->u:Lcom/google/firebase/perf/metrics/Trace;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->A:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->x:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->y:Ljava/util/Map;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->C:Lmz/h/d/d0/n/a;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->B:Lmz/h/d/d0/m/l;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->z:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->v:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method


# virtual methods
.method public a(Lmz/h/d/d0/l/b;)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->F:Lmz/h/d/d0/i/a;

    .line 2
    iget-boolean v0, p1, Lmz/h/d/d0/i/a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FirebasePerformance"

    const-string v0, "Unable to add new SessionId to the Trace. Continuing without it."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->y:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Exceeds max limit of number of attributes - %d"

    .line 6
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lmz/h/d/d0/j/f/e;->b(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Trace \'%s\' has been stopped"

    .line 10
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->D:Lmz/h/d/d0/n/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->E:Lmz/h/d/d0/n/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->F:Lmz/h/d/d0/i/a;

    const-string v3, "Trace \'%s\' is started but not stopped when it is destructed!"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lmz/h/d/d0/i/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v2}, Lmz/h/d/d0/f/c;->incrementTsnsCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 4
    :cond_1
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    throw v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->y:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getLongMetric(Ljava/lang/String;)J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->x:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/d/d0/j/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lmz/h/d/d0/j/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public incrementMetric(Ljava/lang/String;J)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lmz/h/d/d0/j/f/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->F:Lmz/h/d/d0/i/a;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object v0, p3, v1

    const-string p1, "Cannot increment metric \'%s\'. Metric name is invalid.(%s)"

    invoke-virtual {p2, p1, p3}, Lmz/h/d/d0/i/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->F:Lmz/h/d/d0/i/a;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Ljava/lang/String;

    aput-object p1, p3, v1

    const-string p1, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s not started"

    invoke-virtual {p2, p1, p3}, Lmz/h/d/d0/i/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->F:Lmz/h/d/d0/i/a;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Ljava/lang/String;

    aput-object p1, p3, v1

    const-string p1, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s been stopped"

    invoke-virtual {p2, p1, p3}, Lmz/h/d/d0/i/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->x:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/d/d0/j/b;

    if-nez v4, :cond_3

    .line 9
    new-instance v4, Lmz/h/d/d0/j/b;

    invoke-direct {v4, v0}, Lmz/h/d/d0/j/b;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->x:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v0, v4, Lmz/h/d/d0/j/b;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 12
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->F:Lmz/h/d/d0/i/a;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    .line 13
    invoke-virtual {v4}, Lmz/h/d/d0/j/b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Ljava/lang/String;

    aput-object p1, p3, v3

    const-string p1, "Incrementing metric \'%s\' to %d on trace \'%s\'"

    .line 14
    invoke-virtual {p2, p1, p3}, Lmz/h/d/d0/i/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->F:Lmz/h/d/d0/i/a;

    const-string v5, "Setting attribute \'%s\' to \'%s\' on trace \'%s\'"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p2, v6, v3

    iget-object v7, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Lmz/h/d/d0/i/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_0

    :catch_0
    move-exception v4

    .line 5
    sget-object v5, Lcom/google/firebase/perf/metrics/Trace;->F:Lmz/h/d/d0/i/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    .line 6
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "Can not set attribute \'%s\' with value \'%s\' (%s)"

    .line 7
    invoke-virtual {v5, v0, v1}, Lmz/h/d/d0/i/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->y:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public putMetric(Ljava/lang/String;J)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lmz/h/d/d0/j/f/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->F:Lmz/h/d/d0/i/a;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object v0, p3, v1

    const-string p1, "Cannot set value for metric \'%s\'. Metric name is invalid.(%s)"

    invoke-virtual {p2, p1, p3}, Lmz/h/d/d0/i/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->F:Lmz/h/d/d0/i/a;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Ljava/lang/String;

    aput-object p1, p3, v1

    const-string p1, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s not started"

    invoke-virtual {p2, p1, p3}, Lmz/h/d/d0/i/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->F:Lmz/h/d/d0/i/a;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Ljava/lang/String;

    aput-object p1, p3, v1

    const-string p1, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s been stopped"

    invoke-virtual {p2, p1, p3}, Lmz/h/d/d0/i/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->x:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/d/d0/j/b;

    if-nez v4, :cond_3

    .line 9
    new-instance v4, Lmz/h/d/d0/j/b;

    invoke-direct {v4, v0}, Lmz/h/d/d0/j/b;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->x:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v0, v4, Lmz/h/d/d0/j/b;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->F:Lmz/h/d/d0/i/a;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Ljava/lang/String;

    aput-object p1, v4, v3

    const-string p1, "Setting metric \'%s\' to \'%s\' on trace \'%s\'"

    invoke-virtual {v0, p1, v4}, Lmz/h/d/d0/i/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->F:Lmz/h/d/d0/i/a;

    .line 3
    iget-boolean v0, p1, Lmz/h/d/d0/i/a;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FirebasePerformance"

    const-string v0, "Can\'t remove a attribute from a Trace that\'s stopped."

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lmz/h/d/d0/g/d;->e()Lmz/h/d/d0/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/d/d0/g/d;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->F:Lmz/h/d/d0/i/a;

    .line 3
    iget-boolean v1, v0, Lmz/h/d/d0/i/a;->b:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebasePerformance"

    const-string v1, "Trace feature is disabled."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "Trace name must not be null"

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_3

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Trace name must not exceed %d characters"

    .line 11
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v3, "_"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 13
    invoke-static {}, Lmz/h/d/d0/n/c;->values()[Lmz/h/d/d0/n/c;

    move-result-object v3

    const/4 v5, 0x6

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_5

    .line 14
    aget-object v7, v3, v6

    .line 15
    invoke-virtual {v7}, Lmz/h/d/d0/n/c;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const-string v3, "_st_"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "Trace name must not start with \'_\'"

    goto :goto_2

    :cond_7
    :goto_1
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_8

    .line 17
    sget-object v3, Lcom/google/firebase/perf/metrics/Trace;->F:Lmz/h/d/d0/i/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object v0, v4, v2

    const-string v0, "Cannot start trace \'%s\'. Trace name is invalid.(%s)"

    invoke-virtual {v3, v0, v4}, Lmz/h/d/d0/i/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->D:Lmz/h/d/d0/n/o;

    if-eqz v0, :cond_9

    .line 19
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->F:Lmz/h/d/d0/i/a;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "Trace \'%s\' has already started, should not start again!"

    invoke-virtual {v0, v1, v2}, Lmz/h/d/d0/i/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->C:Lmz/h/d/d0/n/a;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lmz/h/d/d0/n/o;

    invoke-direct {v0}, Lmz/h/d/d0/n/o;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->D:Lmz/h/d/d0/n/o;

    .line 24
    invoke-virtual {p0}, Lmz/h/d/d0/f/c;->registerForAppState()V

    .line 25
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lmz/h/d/d0/l/b;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->a(Lmz/h/d/d0/l/b;)V

    .line 29
    iget-boolean v1, v0, Lmz/h/d/d0/l/b;->v:Z

    if-eqz v1, :cond_a

    .line 30
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->v:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 31
    iget-object v0, v0, Lmz/h/d/d0/l/b;->u:Lmz/h/d/d0/n/o;

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lmz/h/d/d0/n/o;)V

    :cond_a
    return-void
.end method

.method public stop()V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->F:Lmz/h/d/d0/i/a;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "Trace \'%s\' has not been started so unable to stop!"

    invoke-virtual {v0, v1, v2}, Lmz/h/d/d0/i/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->F:Lmz/h/d/d0/i/a;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "Trace \'%s\' has already stopped, should not stop again!"

    invoke-virtual {v0, v1, v2}, Lmz/h/d/d0/i/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 6
    invoke-virtual {p0}, Lmz/h/d/d0/f/c;->unregisterForAppState()V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->C:Lmz/h/d/d0/n/a;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lmz/h/d/d0/n/o;

    invoke-direct {v0}, Lmz/h/d/d0/n/o;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->E:Lmz/h/d/d0/n/o;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->u:Lcom/google/firebase/perf/metrics/Trace;

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 14
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 15
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->E:Lmz/h/d/d0/n/o;

    if-nez v2, :cond_3

    .line 16
    iput-object v0, v1, Lcom/google/firebase/perf/metrics/Trace;->E:Lmz/h/d/d0/n/o;

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->B:Lmz/h/d/d0/m/l;

    new-instance v1, Lmz/h/d/d0/j/e;

    invoke-direct {v1, p0}, Lmz/h/d/d0/j/e;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v1}, Lmz/h/d/d0/j/e;->a()Lmz/h/d/d0/o/p0;

    move-result-object v1

    invoke-virtual {p0}, Lmz/h/d/d0/f/c;->getAppState()Lmz/h/d/d0/o/m;

    move-result-object v2

    .line 19
    iget-object v3, v0, Lmz/h/d/d0/m/l;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lmz/h/d/d0/m/g;

    invoke-direct {v4, v0, v1, v2}, Lmz/h/d/d0/m/g;-><init>(Lmz/h/d/d0/m/l;Lmz/h/d/d0/o/p0;Lmz/h/d/d0/o/m;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lmz/h/d/d0/l/b;

    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lmz/h/d/d0/l/b;->v:Z

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->v:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 23
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lmz/h/d/d0/l/b;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lmz/h/d/d0/l/b;->u:Lmz/h/d/d0/n/o;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lmz/h/d/d0/n/o;)V

    goto :goto_1

    .line 26
    :cond_4
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->F:Lmz/h/d/d0/i/a;

    .line 27
    iget-boolean v1, v0, Lmz/h/d/d0/i/a;->b:Z

    if-eqz v1, :cond_5

    .line 28
    iget-object v0, v0, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebasePerformance"

    const-string v1, "Trace name is empty, no log is sent to server"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->u:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->A:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->x:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 5
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->D:Lmz/h/d/d0/n/o;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->E:Lmz/h/d/d0/n/o;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->z:Ljava/util/List;

    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->z:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 9
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
