.class public Lmz/e/a/n/o/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/o/j;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lmz/e/a/t/p/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/e/a/n/o/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/e/a/n/o/j;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lmz/e/a/n/o/n<",
        "*>;>;",
        "Lmz/e/a/t/p/f;"
    }
.end annotation


# instance fields
.field public A:Lmz/e/a/e;

.field public B:Lmz/e/a/n/e;

.field public C:Lmz/e/a/f;

.field public D:Lmz/e/a/n/o/l0;

.field public E:I

.field public F:I

.field public G:Lmz/e/a/n/o/y;

.field public H:Lmz/e/a/n/j;

.field public I:Lmz/e/a/n/o/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/o/m<",
            "TR;>;"
        }
    .end annotation
.end field

.field public J:I

.field public K:Lmz/e/a/n/o/r;

.field public L:Lmz/e/a/n/o/q;

.field public M:J

.field public N:Z

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Thread;

.field public Q:Lmz/e/a/n/e;

.field public R:Lmz/e/a/n/e;

.field public S:Ljava/lang/Object;

.field public T:Lmz/e/a/n/a;

.field public U:Lmz/e/a/n/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/n/e<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile V:Lmz/e/a/n/o/k;

.field public volatile W:Z

.field public volatile X:Z

.field public final t:Lmz/e/a/n/o/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/o/l<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lmz/e/a/t/p/i;

.field public final w:Lmz/e/a/n/o/d0;

.field public final x:Lkz/k/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/k/j/d<",
            "Lmz/e/a/n/o/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final y:Lmz/e/a/n/o/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/o/o<",
            "*>;"
        }
    .end annotation
.end field

.field public final z:Lmz/e/a/n/o/p;


# direct methods
.method public constructor <init>(Lmz/e/a/n/o/d0;Lkz/k/j/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/o/d0;",
            "Lkz/k/j/d<",
            "Lmz/e/a/n/o/n<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/e/a/n/o/l;

    invoke-direct {v0}, Lmz/e/a/n/o/l;-><init>()V

    iput-object v0, p0, Lmz/e/a/n/o/n;->t:Lmz/e/a/n/o/l;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/e/a/n/o/n;->u:Ljava/util/List;

    .line 4
    new-instance v0, Lmz/e/a/t/p/i;

    invoke-direct {v0}, Lmz/e/a/t/p/i;-><init>()V

    .line 5
    iput-object v0, p0, Lmz/e/a/n/o/n;->v:Lmz/e/a/t/p/i;

    .line 6
    new-instance v0, Lmz/e/a/n/o/o;

    invoke-direct {v0}, Lmz/e/a/n/o/o;-><init>()V

    iput-object v0, p0, Lmz/e/a/n/o/n;->y:Lmz/e/a/n/o/o;

    .line 7
    new-instance v0, Lmz/e/a/n/o/p;

    invoke-direct {v0}, Lmz/e/a/n/o/p;-><init>()V

    iput-object v0, p0, Lmz/e/a/n/o/n;->z:Lmz/e/a/n/o/p;

    .line 8
    iput-object p1, p0, Lmz/e/a/n/o/n;->w:Lmz/e/a/n/o/d0;

    .line 9
    iput-object p2, p0, Lmz/e/a/n/o/n;->x:Lkz/k/j/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lmz/e/a/n/o/q;->SWITCH_TO_SOURCE_SERVICE:Lmz/e/a/n/o/q;

    iput-object v0, p0, Lmz/e/a/n/o/n;->L:Lmz/e/a/n/o/q;

    .line 2
    iget-object v0, p0, Lmz/e/a/n/o/n;->I:Lmz/e/a/n/o/m;

    check-cast v0, Lmz/e/a/n/o/g0;

    invoke-virtual {v0, p0}, Lmz/e/a/n/o/g0;->i(Lmz/e/a/n/o/n;)V

    return-void
.end method

.method public b(Lmz/e/a/n/e;Ljava/lang/Exception;Lmz/e/a/n/n/e;Lmz/e/a/n/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/e;",
            "Ljava/lang/Exception;",
            "Lmz/e/a/n/n/e<",
            "*>;",
            "Lmz/e/a/n/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lmz/e/a/n/n/e;->b()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p3}, Lmz/e/a/n/n/e;->a()Ljava/lang/Class;

    move-result-object p2

    .line 4
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/GlideException;->u:Lmz/e/a/n/e;

    .line 5
    iput-object p4, v0, Lcom/bumptech/glide/load/engine/GlideException;->v:Lmz/e/a/n/a;

    .line 6
    iput-object p2, v0, Lcom/bumptech/glide/load/engine/GlideException;->w:Ljava/lang/Class;

    .line 7
    iget-object p1, p0, Lmz/e/a/n/o/n;->u:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lmz/e/a/n/o/n;->P:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 9
    sget-object p1, Lmz/e/a/n/o/q;->SWITCH_TO_SOURCE_SERVICE:Lmz/e/a/n/o/q;

    iput-object p1, p0, Lmz/e/a/n/o/n;->L:Lmz/e/a/n/o/q;

    .line 10
    iget-object p1, p0, Lmz/e/a/n/o/n;->I:Lmz/e/a/n/o/m;

    check-cast p1, Lmz/e/a/n/o/g0;

    invoke-virtual {p1, p0}, Lmz/e/a/n/o/g0;->i(Lmz/e/a/n/o/n;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lmz/e/a/n/o/n;->m()V

    :goto_0
    return-void
.end method

.method public final c(Lmz/e/a/n/n/e;Ljava/lang/Object;Lmz/e/a/n/a;)Lmz/e/a/n/o/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/e/a/n/n/e<",
            "*>;TData;",
            "Lmz/e/a/n/a;",
            ")",
            "Lmz/e/a/n/o/u0<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p1}, Lmz/e/a/n/n/e;->b()V

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    sget v1, Lmz/e/a/t/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0, p2, p3}, Lmz/e/a/n/o/n;->e(Ljava/lang/Object;Lmz/e/a/n/a;)Lmz/e/a/n/o/u0;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    .line 4
    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded result "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p3, v1, v2, v0}, Lmz/e/a/n/o/n;->j(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lmz/e/a/n/n/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lmz/e/a/n/n/e;->b()V

    throw p2
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lmz/e/a/n/o/n;

    .line 2
    iget-object v0, p0, Lmz/e/a/n/o/n;->C:Lmz/e/a/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lmz/e/a/n/o/n;->C:Lmz/e/a/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lmz/e/a/n/o/n;->J:I

    iget p1, p1, Lmz/e/a/n/o/n;->J:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public d()Lmz/e/a/t/p/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/n;->v:Lmz/e/a/t/p/i;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lmz/e/a/n/a;)Lmz/e/a/n/o/u0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lmz/e/a/n/a;",
            ")",
            "Lmz/e/a/n/o/u0<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/n;->t:Lmz/e/a/n/o/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz/e/a/n/o/l;->d(Ljava/lang/Class;)Lmz/e/a/n/o/r0;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lmz/e/a/n/o/n;->H:Lmz/e/a/n/j;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    sget-object v1, Lmz/e/a/n/a;->RESOURCE_DISK_CACHE:Lmz/e/a/n/a;

    if-eq p2, v1, :cond_2

    iget-object v1, p0, Lmz/e/a/n/o/n;->t:Lmz/e/a/n/o/l;

    .line 5
    iget-boolean v1, v1, Lmz/e/a/n/o/l;->r:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 6
    :goto_1
    sget-object v3, Lmz/e/a/n/q/b/w;->h:Lmz/e/a/n/i;

    invoke-virtual {v0, v3}, Lmz/e/a/n/j;->c(Lmz/e/a/n/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 8
    :cond_4
    new-instance v0, Lmz/e/a/n/j;

    invoke-direct {v0}, Lmz/e/a/n/j;-><init>()V

    .line 9
    iget-object v4, p0, Lmz/e/a/n/o/n;->H:Lmz/e/a/n/j;

    invoke-virtual {v0, v4}, Lmz/e/a/n/j;->d(Lmz/e/a/n/j;)V

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    iget-object v4, v0, Lmz/e/a/n/j;->b:Lkz/g/b;

    invoke-virtual {v4, v3, v1}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :goto_3
    iget-object v0, p0, Lmz/e/a/n/o/n;->A:Lmz/e/a/e;

    .line 13
    iget-object v0, v0, Lmz/e/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 14
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->e:Lmz/e/a/n/n/j;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Lmz/e/a/n/n/j;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/e/a/n/n/f;

    if-nez v1, :cond_6

    .line 17
    iget-object v3, v0, Lmz/e/a/n/n/j;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/e/a/n/n/f;

    .line 18
    invoke-interface {v5}, Lmz/e/a/n/n/f;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v1, v5

    :cond_6
    if-nez v1, :cond_7

    .line 19
    sget-object v1, Lmz/e/a/n/n/j;->b:Lmz/e/a/n/n/f;

    .line 20
    :cond_7
    invoke-interface {v1, p1}, Lmz/e/a/n/n/f;->b(Ljava/lang/Object;)Lmz/e/a/n/n/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 21
    :try_start_1
    iget v5, p0, Lmz/e/a/n/o/n;->E:I

    iget v6, p0, Lmz/e/a/n/o/n;->F:I

    new-instance v7, Lmz/e/a/n/o/n$a;

    invoke-direct {v7, p0, p2}, Lmz/e/a/n/o/n$a;-><init>(Lmz/e/a/n/o/n;Lmz/e/a/n/a;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lmz/e/a/n/o/r0;->a(Lmz/e/a/n/n/g;Lmz/e/a/n/j;IILmz/e/a/n/o/s;)Lmz/e/a/n/o/u0;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-interface {p1}, Lmz/e/a/n/n/g;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lmz/e/a/n/n/g;->b()V

    throw p2

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v0

    throw p1
.end method

.method public f(Lmz/e/a/n/e;Ljava/lang/Object;Lmz/e/a/n/n/e;Lmz/e/a/n/a;Lmz/e/a/n/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/e;",
            "Ljava/lang/Object;",
            "Lmz/e/a/n/n/e<",
            "*>;",
            "Lmz/e/a/n/a;",
            "Lmz/e/a/n/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmz/e/a/n/o/n;->Q:Lmz/e/a/n/e;

    .line 2
    iput-object p2, p0, Lmz/e/a/n/o/n;->S:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lmz/e/a/n/o/n;->U:Lmz/e/a/n/n/e;

    .line 4
    iput-object p4, p0, Lmz/e/a/n/o/n;->T:Lmz/e/a/n/a;

    .line 5
    iput-object p5, p0, Lmz/e/a/n/o/n;->R:Lmz/e/a/n/e;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lmz/e/a/n/o/n;->P:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 7
    sget-object p1, Lmz/e/a/n/o/q;->DECODE_DATA:Lmz/e/a/n/o/q;

    iput-object p1, p0, Lmz/e/a/n/o/n;->L:Lmz/e/a/n/o/q;

    .line 8
    iget-object p1, p0, Lmz/e/a/n/o/n;->I:Lmz/e/a/n/o/m;

    check-cast p1, Lmz/e/a/n/o/g0;

    invoke-virtual {p1, p0}, Lmz/e/a/n/o/g0;->i(Lmz/e/a/n/o/n;)V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmz/e/a/n/o/n;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final g()V
    .locals 10

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    .line 2
    iget-wide v1, p0, Lmz/e/a/n/o/n;->M:J

    const-string v3, "data: "

    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmz/e/a/n/o/n;->S:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmz/e/a/n/o/n;->Q:Lmz/e/a/n/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmz/e/a/n/o/n;->U:Lmz/e/a/n/n/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lmz/e/a/n/o/n;->j(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lmz/e/a/n/o/n;->U:Lmz/e/a/n/n/e;

    iget-object v2, p0, Lmz/e/a/n/o/n;->S:Ljava/lang/Object;

    iget-object v3, p0, Lmz/e/a/n/o/n;->T:Lmz/e/a/n/a;

    invoke-virtual {p0, v1, v2, v3}, Lmz/e/a/n/o/n;->c(Lmz/e/a/n/n/e;Ljava/lang/Object;Lmz/e/a/n/a;)Lmz/e/a/n/o/u0;

    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lmz/e/a/n/o/n;->R:Lmz/e/a/n/e;

    iget-object v3, p0, Lmz/e/a/n/o/n;->T:Lmz/e/a/n/a;

    .line 5
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/GlideException;->u:Lmz/e/a/n/e;

    .line 6
    iput-object v3, v1, Lcom/bumptech/glide/load/engine/GlideException;->v:Lmz/e/a/n/a;

    .line 7
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/GlideException;->w:Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Lmz/e/a/n/o/n;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_c

    .line 9
    iget-object v2, p0, Lmz/e/a/n/o/n;->T:Lmz/e/a/n/a;

    .line 10
    instance-of v3, v1, Lmz/e/a/n/o/p0;

    if-eqz v3, :cond_1

    .line 11
    move-object v3, v1

    check-cast v3, Lmz/e/a/n/o/p0;

    invoke-interface {v3}, Lmz/e/a/n/o/p0;->b()V

    .line 12
    :cond_1
    iget-object v3, p0, Lmz/e/a/n/o/n;->y:Lmz/e/a/n/o/o;

    .line 13
    iget-object v3, v3, Lmz/e/a/n/o/o;->c:Lmz/e/a/n/o/t0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    .line 14
    invoke-static {v1}, Lmz/e/a/n/o/t0;->b(Lmz/e/a/n/o/u0;)Lmz/e/a/n/o/t0;

    move-result-object v0

    move-object v1, v0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lmz/e/a/n/o/n;->o()V

    .line 16
    iget-object v3, p0, Lmz/e/a/n/o/n;->I:Lmz/e/a/n/o/m;

    check-cast v3, Lmz/e/a/n/o/g0;

    .line 17
    monitor-enter v3

    .line 18
    :try_start_1
    iput-object v1, v3, Lmz/e/a/n/o/g0;->I:Lmz/e/a/n/o/u0;

    .line 19
    iput-object v2, v3, Lmz/e/a/n/o/g0;->J:Lmz/e/a/n/a;

    .line 20
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 21
    monitor-enter v3

    .line 22
    :try_start_2
    iget-object v1, v3, Lmz/e/a/n/o/g0;->u:Lmz/e/a/t/p/i;

    invoke-virtual {v1}, Lmz/e/a/t/p/i;->a()V

    .line 23
    iget-boolean v1, v3, Lmz/e/a/n/o/g0;->P:Z

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, v3, Lmz/e/a/n/o/g0;->I:Lmz/e/a/n/o/u0;

    invoke-interface {v1}, Lmz/e/a/n/o/u0;->a()V

    .line 25
    invoke-virtual {v3}, Lmz/e/a/n/o/g0;->g()V

    .line 26
    monitor-exit v3

    goto :goto_3

    .line 27
    :cond_4
    iget-object v1, v3, Lmz/e/a/n/o/g0;->t:Lmz/e/a/n/o/j0;

    invoke-virtual {v1}, Lmz/e/a/n/o/j0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 28
    iget-boolean v1, v3, Lmz/e/a/n/o/g0;->K:Z

    if-nez v1, :cond_a

    .line 29
    iget-object v1, v3, Lmz/e/a/n/o/g0;->w:Lmz/e/a/n/o/h0;

    iget-object v2, v3, Lmz/e/a/n/o/g0;->I:Lmz/e/a/n/o/u0;

    iget-boolean v6, v3, Lmz/e/a/n/o/g0;->E:Z

    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lmz/e/a/n/o/o0;

    invoke-direct {v1, v2, v6, v5}, Lmz/e/a/n/o/o0;-><init>(Lmz/e/a/n/o/u0;ZZ)V

    .line 32
    iput-object v1, v3, Lmz/e/a/n/o/g0;->N:Lmz/e/a/n/o/o0;

    .line 33
    iput-boolean v5, v3, Lmz/e/a/n/o/g0;->K:Z

    .line 34
    iget-object v1, v3, Lmz/e/a/n/o/g0;->t:Lmz/e/a/n/o/j0;

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lmz/e/a/n/o/j0;->t:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v5

    .line 38
    invoke-virtual {v3, v1}, Lmz/e/a/n/o/g0;->e(I)V

    .line 39
    iget-object v1, v3, Lmz/e/a/n/o/g0;->D:Lmz/e/a/n/e;

    .line 40
    iget-object v6, v3, Lmz/e/a/n/o/g0;->N:Lmz/e/a/n/o/o0;

    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 42
    iget-object v7, v3, Lmz/e/a/n/o/g0;->x:Lmz/e/a/n/o/k0;

    check-cast v7, Lmz/e/a/n/o/f0;

    invoke-virtual {v7, v3, v1, v6}, Lmz/e/a/n/o/f0;->d(Lmz/e/a/n/o/g0;Lmz/e/a/n/e;Lmz/e/a/n/o/o0;)V

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 44
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/e/a/n/o/i0;

    .line 45
    iget-object v6, v2, Lmz/e/a/n/o/i0;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lmz/e/a/n/o/g0$b;

    iget-object v2, v2, Lmz/e/a/n/o/i0;->a:Lmz/e/a/r/h;

    invoke-direct {v7, v3, v2}, Lmz/e/a/n/o/g0$b;-><init>(Lmz/e/a/n/o/g0;Lmz/e/a/r/h;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 46
    :cond_5
    invoke-virtual {v3}, Lmz/e/a/n/o/g0;->c()V

    .line 47
    :goto_3
    sget-object v1, Lmz/e/a/n/o/r;->ENCODE:Lmz/e/a/n/o/r;

    iput-object v1, p0, Lmz/e/a/n/o/n;->K:Lmz/e/a/n/o/r;

    .line 48
    :try_start_3
    iget-object v1, p0, Lmz/e/a/n/o/n;->y:Lmz/e/a/n/o/o;

    .line 49
    iget-object v2, v1, Lmz/e/a/n/o/o;->c:Lmz/e/a/n/o/t0;

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    if-eqz v2, :cond_7

    .line 50
    iget-object v2, p0, Lmz/e/a/n/o/n;->w:Lmz/e/a/n/o/d0;

    iget-object v3, p0, Lmz/e/a/n/o/n;->H:Lmz/e/a/n/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    :try_start_4
    invoke-virtual {v2}, Lmz/e/a/n/o/d0;->a()Lmz/e/a/n/o/b1/a;

    move-result-object v2

    iget-object v6, v1, Lmz/e/a/n/o/o;->a:Lmz/e/a/n/e;

    new-instance v7, Lmz/e/a/n/o/i;

    iget-object v8, v1, Lmz/e/a/n/o/o;->b:Lmz/e/a/n/l;

    iget-object v9, v1, Lmz/e/a/n/o/o;->c:Lmz/e/a/n/o/t0;

    invoke-direct {v7, v8, v9, v3}, Lmz/e/a/n/o/i;-><init>(Lmz/e/a/n/d;Ljava/lang/Object;Lmz/e/a/n/j;)V

    invoke-interface {v2, v6, v7}, Lmz/e/a/n/o/b1/a;->a(Lmz/e/a/n/e;Lmz/e/a/n/o/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    :try_start_5
    iget-object v1, v1, Lmz/e/a/n/o/o;->c:Lmz/e/a/n/o/t0;

    invoke-virtual {v1}, Lmz/e/a/n/o/t0;->f()V

    goto :goto_5

    :catchall_0
    move-exception v2

    iget-object v1, v1, Lmz/e/a/n/o/o;->c:Lmz/e/a/n/o/t0;

    invoke-virtual {v1}, Lmz/e/a/n/o/t0;->f()V

    .line 53
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 54
    invoke-virtual {v0}, Lmz/e/a/n/o/t0;->f()V

    .line 55
    :cond_8
    iget-object v0, p0, Lmz/e/a/n/o/n;->z:Lmz/e/a/n/o/p;

    .line 56
    monitor-enter v0

    .line 57
    :try_start_6
    iput-boolean v5, v0, Lmz/e/a/n/o/p;->b:Z

    .line 58
    invoke-virtual {v0, v4}, Lmz/e/a/n/o/p;->a(Z)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_d

    .line 59
    invoke-virtual {p0}, Lmz/e/a/n/o/n;->l()V

    goto :goto_6

    :catchall_1
    move-exception v1

    .line 60
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_9

    .line 61
    invoke-virtual {v0}, Lmz/e/a/n/o/t0;->f()V

    :cond_9
    throw v1

    .line 62
    :cond_a
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 65
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 66
    :cond_c
    invoke-virtual {p0}, Lmz/e/a/n/o/n;->m()V

    :cond_d
    :goto_6
    return-void
.end method

.method public final h()Lmz/e/a/n/o/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/n;->K:Lmz/e/a/n/o/r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmz/e/a/n/o/n;->K:Lmz/e/a/n/o/r;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lmz/e/a/n/o/z0;

    iget-object v1, p0, Lmz/e/a/n/o/n;->t:Lmz/e/a/n/o/l;

    invoke-direct {v0, v1, p0}, Lmz/e/a/n/o/z0;-><init>(Lmz/e/a/n/o/l;Lmz/e/a/n/o/j;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lmz/e/a/n/o/g;

    iget-object v1, p0, Lmz/e/a/n/o/n;->t:Lmz/e/a/n/o/l;

    invoke-direct {v0, v1, p0}, Lmz/e/a/n/o/g;-><init>(Lmz/e/a/n/o/l;Lmz/e/a/n/o/j;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lmz/e/a/n/o/v0;

    iget-object v1, p0, Lmz/e/a/n/o/n;->t:Lmz/e/a/n/o/l;

    invoke-direct {v0, v1, p0}, Lmz/e/a/n/o/v0;-><init>(Lmz/e/a/n/o/l;Lmz/e/a/n/o/j;)V

    return-object v0
.end method

.method public final i(Lmz/e/a/n/o/r;)Lmz/e/a/n/o/r;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lmz/e/a/n/o/r;->FINISHED:Lmz/e/a/n/o/r;

    return-object p1

    .line 4
    :cond_2
    iget-boolean p1, p0, Lmz/e/a/n/o/n;->N:Z

    if-eqz p1, :cond_3

    sget-object p1, Lmz/e/a/n/o/r;->FINISHED:Lmz/e/a/n/o/r;

    goto :goto_1

    :cond_3
    sget-object p1, Lmz/e/a/n/o/r;->SOURCE:Lmz/e/a/n/o/r;

    :goto_1
    return-object p1

    .line 5
    :cond_4
    iget-object p1, p0, Lmz/e/a/n/o/n;->G:Lmz/e/a/n/o/y;

    invoke-virtual {p1}, Lmz/e/a/n/o/y;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    sget-object p1, Lmz/e/a/n/o/r;->DATA_CACHE:Lmz/e/a/n/o/r;

    goto :goto_2

    :cond_5
    sget-object p1, Lmz/e/a/n/o/r;->DATA_CACHE:Lmz/e/a/n/o/r;

    invoke-virtual {p0, p1}, Lmz/e/a/n/o/n;->i(Lmz/e/a/n/o/r;)Lmz/e/a/n/o/r;

    move-result-object p1

    :goto_2
    return-object p1

    .line 7
    :cond_6
    iget-object p1, p0, Lmz/e/a/n/o/n;->G:Lmz/e/a/n/o/y;

    invoke-virtual {p1}, Lmz/e/a/n/o/y;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    sget-object p1, Lmz/e/a/n/o/r;->RESOURCE_CACHE:Lmz/e/a/n/o/r;

    goto :goto_3

    :cond_7
    sget-object p1, Lmz/e/a/n/o/r;->RESOURCE_CACHE:Lmz/e/a/n/o/r;

    invoke-virtual {p0, p1}, Lmz/e/a/n/o/n;->i(Lmz/e/a/n/o/r;)Lmz/e/a/n/o/r;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final j(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, " in "

    .line 1
    invoke-static {p1, v0}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p3}, Lmz/e/a/t/j;->a(J)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", load key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmz/e/a/n/o/n;->D:Lmz/e/a/n/o/l0;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p2, ", "

    .line 2
    invoke-static {p2, p4}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", thread: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmz/e/a/n/o/n;->o()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lmz/e/a/n/o/n;->u:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lmz/e/a/n/o/n;->I:Lmz/e/a/n/o/m;

    check-cast v1, Lmz/e/a/n/o/g0;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-object v0, v1, Lmz/e/a/n/o/g0;->L:Lcom/bumptech/glide/load/engine/GlideException;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v0, v1, Lmz/e/a/n/o/g0;->u:Lmz/e/a/t/p/i;

    invoke-virtual {v0}, Lmz/e/a/t/p/i;->a()V

    .line 9
    iget-boolean v0, v1, Lmz/e/a/n/o/g0;->P:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Lmz/e/a/n/o/g0;->g()V

    .line 11
    monitor-exit v1

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v1, Lmz/e/a/n/o/g0;->t:Lmz/e/a/n/o/j0;

    invoke-virtual {v0}, Lmz/e/a/n/o/j0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-boolean v0, v1, Lmz/e/a/n/o/g0;->M:Z

    if-nez v0, :cond_3

    .line 14
    iput-boolean v2, v1, Lmz/e/a/n/o/g0;->M:Z

    .line 15
    iget-object v0, v1, Lmz/e/a/n/o/g0;->D:Lmz/e/a/n/e;

    .line 16
    iget-object v3, v1, Lmz/e/a/n/o/g0;->t:Lmz/e/a/n/o/j0;

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lmz/e/a/n/o/j0;->t:Ljava/util/List;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    .line 20
    invoke-virtual {v1, v3}, Lmz/e/a/n/o/g0;->e(I)V

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object v3, v1, Lmz/e/a/n/o/g0;->x:Lmz/e/a/n/o/k0;

    const/4 v5, 0x0

    check-cast v3, Lmz/e/a/n/o/f0;

    invoke-virtual {v3, v1, v0, v5}, Lmz/e/a/n/o/f0;->d(Lmz/e/a/n/o/g0;Lmz/e/a/n/e;Lmz/e/a/n/o/o0;)V

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/e/a/n/o/i0;

    .line 25
    iget-object v4, v3, Lmz/e/a/n/o/i0;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lmz/e/a/n/o/g0$a;

    iget-object v3, v3, Lmz/e/a/n/o/i0;->a:Lmz/e/a/r/h;

    invoke-direct {v5, v1, v3}, Lmz/e/a/n/o/g0$a;-><init>(Lmz/e/a/n/o/g0;Lmz/e/a/r/h;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Lmz/e/a/n/o/g0;->c()V

    .line 27
    :goto_1
    iget-object v0, p0, Lmz/e/a/n/o/n;->z:Lmz/e/a/n/o/p;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_2
    iput-boolean v2, v0, Lmz/e/a/n/o/p;->c:Z

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lmz/e/a/n/o/p;->a(Z)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p0}, Lmz/e/a/n/o/n;->l()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    throw v1

    .line 33
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 36
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/n;->z:Lmz/e/a/n/o/p;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, v0, Lmz/e/a/n/o/p;->b:Z

    .line 4
    iput-boolean v1, v0, Lmz/e/a/n/o/p;->a:Z

    .line 5
    iput-boolean v1, v0, Lmz/e/a/n/o/p;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lmz/e/a/n/o/n;->y:Lmz/e/a/n/o/o;

    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lmz/e/a/n/o/o;->a:Lmz/e/a/n/e;

    .line 9
    iput-object v2, v0, Lmz/e/a/n/o/o;->b:Lmz/e/a/n/l;

    .line 10
    iput-object v2, v0, Lmz/e/a/n/o/o;->c:Lmz/e/a/n/o/t0;

    .line 11
    iget-object v0, p0, Lmz/e/a/n/o/n;->t:Lmz/e/a/n/o/l;

    .line 12
    iput-object v2, v0, Lmz/e/a/n/o/l;->c:Lmz/e/a/e;

    .line 13
    iput-object v2, v0, Lmz/e/a/n/o/l;->d:Ljava/lang/Object;

    .line 14
    iput-object v2, v0, Lmz/e/a/n/o/l;->n:Lmz/e/a/n/e;

    .line 15
    iput-object v2, v0, Lmz/e/a/n/o/l;->g:Ljava/lang/Class;

    .line 16
    iput-object v2, v0, Lmz/e/a/n/o/l;->k:Ljava/lang/Class;

    .line 17
    iput-object v2, v0, Lmz/e/a/n/o/l;->i:Lmz/e/a/n/j;

    .line 18
    iput-object v2, v0, Lmz/e/a/n/o/l;->o:Lmz/e/a/f;

    .line 19
    iput-object v2, v0, Lmz/e/a/n/o/l;->j:Ljava/util/Map;

    .line 20
    iput-object v2, v0, Lmz/e/a/n/o/l;->p:Lmz/e/a/n/o/y;

    .line 21
    iget-object v3, v0, Lmz/e/a/n/o/l;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 22
    iput-boolean v1, v0, Lmz/e/a/n/o/l;->l:Z

    .line 23
    iget-object v3, v0, Lmz/e/a/n/o/l;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 24
    iput-boolean v1, v0, Lmz/e/a/n/o/l;->m:Z

    .line 25
    iput-boolean v1, p0, Lmz/e/a/n/o/n;->W:Z

    .line 26
    iput-object v2, p0, Lmz/e/a/n/o/n;->A:Lmz/e/a/e;

    .line 27
    iput-object v2, p0, Lmz/e/a/n/o/n;->B:Lmz/e/a/n/e;

    .line 28
    iput-object v2, p0, Lmz/e/a/n/o/n;->H:Lmz/e/a/n/j;

    .line 29
    iput-object v2, p0, Lmz/e/a/n/o/n;->C:Lmz/e/a/f;

    .line 30
    iput-object v2, p0, Lmz/e/a/n/o/n;->D:Lmz/e/a/n/o/l0;

    .line 31
    iput-object v2, p0, Lmz/e/a/n/o/n;->I:Lmz/e/a/n/o/m;

    .line 32
    iput-object v2, p0, Lmz/e/a/n/o/n;->K:Lmz/e/a/n/o/r;

    .line 33
    iput-object v2, p0, Lmz/e/a/n/o/n;->V:Lmz/e/a/n/o/k;

    .line 34
    iput-object v2, p0, Lmz/e/a/n/o/n;->P:Ljava/lang/Thread;

    .line 35
    iput-object v2, p0, Lmz/e/a/n/o/n;->Q:Lmz/e/a/n/e;

    .line 36
    iput-object v2, p0, Lmz/e/a/n/o/n;->S:Ljava/lang/Object;

    .line 37
    iput-object v2, p0, Lmz/e/a/n/o/n;->T:Lmz/e/a/n/a;

    .line 38
    iput-object v2, p0, Lmz/e/a/n/o/n;->U:Lmz/e/a/n/n/e;

    const-wide/16 v3, 0x0

    .line 39
    iput-wide v3, p0, Lmz/e/a/n/o/n;->M:J

    .line 40
    iput-boolean v1, p0, Lmz/e/a/n/o/n;->X:Z

    .line 41
    iput-object v2, p0, Lmz/e/a/n/o/n;->O:Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lmz/e/a/n/o/n;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    iget-object v0, p0, Lmz/e/a/n/o/n;->x:Lkz/k/j/d;

    invoke-interface {v0, p0}, Lkz/k/j/d;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    throw v1
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lmz/e/a/n/o/n;->P:Ljava/lang/Thread;

    .line 2
    sget v0, Lmz/e/a/t/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lmz/e/a/n/o/n;->M:J

    const/4 v0, 0x0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lmz/e/a/n/o/n;->X:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lmz/e/a/n/o/n;->V:Lmz/e/a/n/o/k;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lmz/e/a/n/o/n;->V:Lmz/e/a/n/o/k;

    .line 5
    invoke-interface {v0}, Lmz/e/a/n/o/k;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v1, p0, Lmz/e/a/n/o/n;->K:Lmz/e/a/n/o/r;

    invoke-virtual {p0, v1}, Lmz/e/a/n/o/n;->i(Lmz/e/a/n/o/r;)Lmz/e/a/n/o/r;

    move-result-object v1

    iput-object v1, p0, Lmz/e/a/n/o/n;->K:Lmz/e/a/n/o/r;

    .line 7
    invoke-virtual {p0}, Lmz/e/a/n/o/n;->h()Lmz/e/a/n/o/k;

    move-result-object v1

    iput-object v1, p0, Lmz/e/a/n/o/n;->V:Lmz/e/a/n/o/k;

    .line 8
    iget-object v1, p0, Lmz/e/a/n/o/n;->K:Lmz/e/a/n/o/r;

    sget-object v2, Lmz/e/a/n/o/r;->SOURCE:Lmz/e/a/n/o/r;

    if-ne v1, v2, :cond_0

    .line 9
    sget-object v0, Lmz/e/a/n/o/q;->SWITCH_TO_SOURCE_SERVICE:Lmz/e/a/n/o/q;

    iput-object v0, p0, Lmz/e/a/n/o/n;->L:Lmz/e/a/n/o/q;

    .line 10
    iget-object v0, p0, Lmz/e/a/n/o/n;->I:Lmz/e/a/n/o/m;

    check-cast v0, Lmz/e/a/n/o/g0;

    invoke-virtual {v0, p0}, Lmz/e/a/n/o/g0;->i(Lmz/e/a/n/o/n;)V

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lmz/e/a/n/o/n;->K:Lmz/e/a/n/o/r;

    sget-object v2, Lmz/e/a/n/o/r;->FINISHED:Lmz/e/a/n/o/r;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lmz/e/a/n/o/n;->X:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lmz/e/a/n/o/n;->k()V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/n;->L:Lmz/e/a/n/o/q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/e/a/n/o/n;->g()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmz/e/a/n/o/n;->L:Lmz/e/a/n/o/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmz/e/a/n/o/n;->m()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lmz/e/a/n/o/r;->INITIALIZE:Lmz/e/a/n/o/r;

    invoke-virtual {p0, v0}, Lmz/e/a/n/o/n;->i(Lmz/e/a/n/o/r;)Lmz/e/a/n/o/r;

    move-result-object v0

    iput-object v0, p0, Lmz/e/a/n/o/n;->K:Lmz/e/a/n/o/r;

    .line 6
    invoke-virtual {p0}, Lmz/e/a/n/o/n;->h()Lmz/e/a/n/o/k;

    move-result-object v0

    iput-object v0, p0, Lmz/e/a/n/o/n;->V:Lmz/e/a/n/o/k;

    .line 7
    invoke-virtual {p0}, Lmz/e/a/n/o/n;->m()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/n;->v:Lmz/e/a/t/p/i;

    invoke-virtual {v0}, Lmz/e/a/t/p/i;->a()V

    .line 2
    iget-boolean v0, p0, Lmz/e/a/n/o/n;->W:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lmz/e/a/n/o/n;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmz/e/a/n/o/n;->u:Ljava/util/List;

    invoke-static {v0, v1}, Lmz/b/b/a/a;->E3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lmz/e/a/n/o/n;->W:Z

    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, Lmz/e/a/n/o/n;->U:Lmz/e/a/n/n/e;

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lmz/e/a/n/o/n;->X:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lmz/e/a/n/o/n;->k()V
    :try_end_0
    .catch Lmz/e/a/n/o/f; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lmz/e/a/n/n/e;->b()V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lmz/e/a/n/o/n;->n()V
    :try_end_1
    .catch Lmz/e/a/n/o/f; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lmz/e/a/n/n/e;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    .line 7
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lmz/e/a/n/o/n;->X:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmz/e/a/n/o/n;->K:Lmz/e/a/n/o/r;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_3
    iget-object v0, p0, Lmz/e/a/n/o/n;->K:Lmz/e/a/n/o/r;

    sget-object v3, Lmz/e/a/n/o/r;->ENCODE:Lmz/e/a/n/o/r;

    if-eq v0, v3, :cond_4

    .line 10
    iget-object v0, p0, Lmz/e/a/n/o/n;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lmz/e/a/n/o/n;->k()V

    .line 12
    :cond_4
    iget-boolean v0, p0, Lmz/e/a/n/o/n;->X:Z

    if-nez v0, :cond_5

    .line 13
    throw v2

    .line 14
    :cond_5
    throw v2

    :catch_0
    move-exception v0

    .line 15
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v1}, Lmz/e/a/n/n/e;->b()V

    .line 17
    :cond_6
    throw v0
.end method
