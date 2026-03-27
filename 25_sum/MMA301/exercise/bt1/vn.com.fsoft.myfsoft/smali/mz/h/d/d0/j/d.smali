.class public final Lmz/h/d/d0/j/d;
.super Lmz/h/d/d0/f/c;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/d0/l/c;


# static fields
.field public static final B:Lmz/h/d/d0/i/a;


# instance fields
.field public A:Z

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/d/d0/l/b;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final v:Lmz/h/d/d0/m/l;

.field public final w:Lmz/h/d/d0/o/v;

.field public final x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmz/h/d/d0/l/c;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmz/h/d/d0/i/a;->d()Lmz/h/d/d0/i/a;

    move-result-object v0

    sput-object v0, Lmz/h/d/d0/j/d;->B:Lmz/h/d/d0/i/a;

    return-void
.end method

.method public constructor <init>(Lmz/h/d/d0/m/l;)V
    .locals 2

    .line 1
    invoke-static {}, Lmz/h/d/d0/f/a;->a()Lmz/h/d/d0/f/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v1

    .line 2
    invoke-direct {p0, v0}, Lmz/h/d/d0/f/c;-><init>(Lmz/h/d/d0/f/a;)V

    .line 3
    invoke-static {}, Lmz/h/d/d0/o/d0;->a0()Lmz/h/d/d0/o/v;

    move-result-object v0

    iput-object v0, p0, Lmz/h/d/d0/j/d;->w:Lmz/h/d/d0/o/v;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmz/h/d/d0/j/d;->x:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p1, p0, Lmz/h/d/d0/j/d;->v:Lmz/h/d/d0/m/l;

    .line 6
    iput-object v1, p0, Lmz/h/d/d0/j/d;->u:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmz/h/d/d0/j/d;->t:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lmz/h/d/d0/f/c;->registerForAppState()V

    return-void
.end method


# virtual methods
.method public a(Lmz/h/d/d0/l/b;)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lmz/h/d/d0/j/d;->B:Lmz/h/d/d0/i/a;

    .line 2
    iget-boolean v0, p1, Lmz/h/d/d0/i/a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FirebasePerformance"

    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lmz/h/d/d0/j/d;->w:Lmz/h/d/d0/o/v;

    .line 7
    iget-object v0, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v0, Lmz/h/d/d0/o/d0;

    invoke-virtual {v0}, Lmz/h/d/d0/o/d0;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lmz/h/d/d0/j/d;->w:Lmz/h/d/d0/o/v;

    .line 9
    iget-object v0, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v0, Lmz/h/d/d0/o/d0;

    invoke-virtual {v0}, Lmz/h/d/d0/o/d0;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lmz/h/d/d0/j/d;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public b()Lmz/h/d/d0/o/d0;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lmz/h/d/d0/j/d;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 2
    invoke-virtual {p0}, Lmz/h/d/d0/f/c;->unregisterForAppState()V

    .line 3
    iget-object v0, p0, Lmz/h/d/d0/j/d;->t:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lmz/h/d/d0/j/d;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/d/d0/l/b;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v1}, Lmz/h/d/d0/l/b;->b(Ljava/util/List;)[Lmz/h/d/d0/o/k0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lmz/h/d/d0/j/d;->w:Lmz/h/d/d0/o/v;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Lmz/h/h/v;->i()V

    .line 11
    iget-object v1, v1, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v1, Lmz/h/d/d0/o/d0;

    invoke-static {v1, v0}, Lmz/h/d/d0/o/d0;->D(Lmz/h/d/d0/o/d0;Ljava/lang/Iterable;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lmz/h/d/d0/j/d;->w:Lmz/h/d/d0/o/v;

    invoke-virtual {v0}, Lmz/h/h/v;->g()Lmz/h/h/a0;

    move-result-object v0

    check-cast v0, Lmz/h/d/d0/o/d0;

    .line 13
    iget-object v1, p0, Lmz/h/d/d0/j/d;->y:Ljava/lang/String;

    .line 14
    sget-object v2, Lmz/h/d/d0/k/h;->a:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 15
    sget-object v3, Lmz/h/d/d0/k/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    .line 16
    sget-object v1, Lmz/h/d/d0/j/d;->B:Lmz/h/d/d0/i/a;

    const-string v2, "Dropping network request from a \'User-Agent\' that is not allowed"

    .line 17
    iget-boolean v3, v1, Lmz/h/d/d0/i/a;->b:Z

    if-eqz v3, :cond_5

    .line 18
    iget-object v1, v1, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FirebasePerformance"

    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v0

    .line 21
    :cond_6
    iget-boolean v1, p0, Lmz/h/d/d0/j/d;->z:Z

    if-nez v1, :cond_7

    .line 22
    iget-object v1, p0, Lmz/h/d/d0/j/d;->v:Lmz/h/d/d0/m/l;

    invoke-virtual {p0}, Lmz/h/d/d0/f/c;->getAppState()Lmz/h/d/d0/o/m;

    move-result-object v3

    .line 23
    iget-object v4, v1, Lmz/h/d/d0/m/l;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lmz/h/d/d0/m/f;

    invoke-direct {v5, v1, v0, v3}, Lmz/h/d/d0/m/f;-><init>(Lmz/h/d/d0/m/l;Lmz/h/d/d0/o/d0;Lmz/h/d/d0/o/m;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 24
    iput-boolean v2, p0, Lmz/h/d/d0/j/d;->z:Z

    return-object v0

    .line 25
    :cond_7
    iget-boolean v1, p0, Lmz/h/d/d0/j/d;->A:Z

    if-eqz v1, :cond_8

    .line 26
    sget-object v1, Lmz/h/d/d0/j/d;->B:Lmz/h/d/d0/i/a;

    const-string v2, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    .line 27
    iget-boolean v3, v1, Lmz/h/d/d0/i/a;->b:Z

    if-eqz v3, :cond_8

    .line 28
    iget-object v1, v1, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FirebasePerformance"

    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-object v0

    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(Ljava/lang/String;)Lmz/h/d/d0/j/d;
    .locals 3

    if-eqz p1, :cond_9

    .line 1
    sget-object v0, Lmz/h/d/d0/o/z;->HTTP_METHOD_UNKNOWN:Lmz/h/d/d0/o/z;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "DELETE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "CONNECT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v2, "TRACE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v2, "PATCH"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "HEAD"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "PUT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v2, "GET"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v2, "OPTIONS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    sget-object v0, Lmz/h/d/d0/o/z;->DELETE:Lmz/h/d/d0/o/z;

    goto :goto_1

    .line 4
    :pswitch_1
    sget-object v0, Lmz/h/d/d0/o/z;->CONNECT:Lmz/h/d/d0/o/z;

    goto :goto_1

    .line 5
    :pswitch_2
    sget-object v0, Lmz/h/d/d0/o/z;->TRACE:Lmz/h/d/d0/o/z;

    goto :goto_1

    .line 6
    :pswitch_3
    sget-object v0, Lmz/h/d/d0/o/z;->PATCH:Lmz/h/d/d0/o/z;

    goto :goto_1

    .line 7
    :pswitch_4
    sget-object v0, Lmz/h/d/d0/o/z;->POST:Lmz/h/d/d0/o/z;

    goto :goto_1

    .line 8
    :pswitch_5
    sget-object v0, Lmz/h/d/d0/o/z;->HEAD:Lmz/h/d/d0/o/z;

    goto :goto_1

    .line 9
    :pswitch_6
    sget-object v0, Lmz/h/d/d0/o/z;->PUT:Lmz/h/d/d0/o/z;

    goto :goto_1

    .line 10
    :pswitch_7
    sget-object v0, Lmz/h/d/d0/o/z;->GET:Lmz/h/d/d0/o/z;

    goto :goto_1

    .line 11
    :pswitch_8
    sget-object v0, Lmz/h/d/d0/o/z;->OPTIONS:Lmz/h/d/d0/o/z;

    .line 12
    :goto_1
    iget-object p1, p0, Lmz/h/d/d0/j/d;->w:Lmz/h/d/d0/o/v;

    .line 13
    invoke-virtual {p1}, Lmz/h/h/v;->i()V

    .line 14
    iget-object p1, p1, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast p1, Lmz/h/d/d0/o/d0;

    invoke-static {p1, v0}, Lmz/h/d/d0/o/d0;->E(Lmz/h/d/d0/o/d0;Lmz/h/d/d0/o/z;)V

    :cond_9
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)Lmz/h/d/d0/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/d0/j/d;->w:Lmz/h/d/d0/o/v;

    .line 2
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 3
    iget-object v0, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v0, Lmz/h/d/d0/o/d0;

    invoke-static {v0, p1}, Lmz/h/d/d0/o/d0;->v(Lmz/h/d/d0/o/d0;I)V

    return-object p0
.end method

.method public g(J)Lmz/h/d/d0/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/d0/j/d;->w:Lmz/h/d/d0/o/v;

    .line 2
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 3
    iget-object v0, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v0, Lmz/h/d/d0/o/d0;

    invoke-static {v0, p1, p2}, Lmz/h/d/d0/o/d0;->F(Lmz/h/d/d0/o/d0;J)V

    return-object p0
.end method

.method public h(J)Lmz/h/d/d0/j/d;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lmz/h/d/d0/l/b;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lmz/h/d/d0/j/d;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 4
    iget-object v1, p0, Lmz/h/d/d0/j/d;->w:Lmz/h/d/d0/o/v;

    .line 5
    invoke-virtual {v1}, Lmz/h/h/v;->i()V

    .line 6
    iget-object v1, v1, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v1, Lmz/h/d/d0/o/d0;

    invoke-static {v1, p1, p2}, Lmz/h/d/d0/o/d0;->y(Lmz/h/d/d0/o/d0;J)V

    .line 7
    invoke-virtual {p0, v0}, Lmz/h/d/d0/j/d;->a(Lmz/h/d/d0/l/b;)V

    .line 8
    iget-boolean p1, v0, Lmz/h/d/d0/l/b;->v:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lmz/h/d/d0/j/d;->u:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 10
    iget-object p2, v0, Lmz/h/d/d0/l/b;->u:Lmz/h/d/d0/n/o;

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lmz/h/d/d0/n/o;)V

    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lmz/h/d/d0/j/d;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lmz/h/d/d0/j/d;->w:Lmz/h/d/d0/o/v;

    .line 2
    invoke-virtual {p1}, Lmz/h/h/v;->i()V

    .line 3
    iget-object p1, p1, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast p1, Lmz/h/d/d0/o/d0;

    invoke-static {p1}, Lmz/h/d/d0/o/d0;->x(Lmz/h/d/d0/o/d0;)V

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_4

    const/16 v3, 0x7f

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 7
    iget-object v0, p0, Lmz/h/d/d0/j/d;->w:Lmz/h/d/d0/o/v;

    .line 8
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 9
    iget-object v0, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v0, Lmz/h/d/d0/o/d0;

    invoke-static {v0, p1}, Lmz/h/d/d0/o/d0;->w(Lmz/h/d/d0/o/d0;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_5
    sget-object v0, Lmz/h/d/d0/j/d;->B:Lmz/h/d/d0/i/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The content type of the response is not a valid content-type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmz/h/d/d0/i/a;->f(Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public j(J)Lmz/h/d/d0/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/d0/j/d;->w:Lmz/h/d/d0/o/v;

    .line 2
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 3
    iget-object v0, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v0, Lmz/h/d/d0/o/d0;

    invoke-static {v0, p1, p2}, Lmz/h/d/d0/o/d0;->G(Lmz/h/d/d0/o/d0;J)V

    return-object p0
.end method

.method public k(J)Lmz/h/d/d0/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/d0/j/d;->w:Lmz/h/d/d0/o/v;

    .line 2
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 3
    iget-object v0, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v0, Lmz/h/d/d0/o/d0;

    invoke-static {v0, p1, p2}, Lmz/h/d/d0/o/d0;->B(Lmz/h/d/d0/o/d0;J)V

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lmz/h/d/d0/l/b;

    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lmz/h/d/d0/l/b;->v:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lmz/h/d/d0/j/d;->u:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lmz/h/d/d0/l/b;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lmz/h/d/d0/l/b;->u:Lmz/h/d/d0/n/o;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lmz/h/d/d0/n/o;)V

    :cond_0
    return-object p0
.end method

.method public l(J)Lmz/h/d/d0/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/d0/j/d;->w:Lmz/h/d/d0/o/v;

    .line 2
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 3
    iget-object v0, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v0, Lmz/h/d/d0/o/d0;

    invoke-static {v0, p1, p2}, Lmz/h/d/d0/o/d0;->A(Lmz/h/d/d0/o/d0;J)V

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lmz/h/d/d0/j/d;
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->fragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/d/d0/j/d;->w:Lmz/h/d/d0/o/v;

    const/16 v1, 0x7d0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 6
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_4

    const/16 v2, 0x7cf

    .line 11
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    if-ltz v2, :cond_4

    .line 12
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 15
    iget-object v0, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v0, Lmz/h/d/d0/o/d0;

    invoke-static {v0, p1}, Lmz/h/d/d0/o/d0;->t(Lmz/h/d/d0/o/d0;Ljava/lang/String;)V

    :cond_5
    return-object p0
.end method
