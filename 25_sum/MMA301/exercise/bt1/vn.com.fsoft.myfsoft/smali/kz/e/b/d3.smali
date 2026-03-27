.class public final Lkz/e/b/d3;
.super Lkz/e/b/b5/q;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkz/e/b/b3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkz/e/b/b5/q;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkz/e/b/d3;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public b(Lkz/e/b/b5/z;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkz/e/b/d3;->a:Ljava/util/Set;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lkz/e/b/d3;->a:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/e/b/b3;

    .line 3
    iget-object v4, v3, Lkz/e/b/b3;->a:Lkz/e/b/c3;

    invoke-interface {v4, p1}, Lkz/e/b/c3;->a(Lkz/e/b/b5/z;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 4
    iget-object v6, v3, Lkz/e/b/b3;->b:Lkz/h/a/k;

    invoke-virtual {v6, v4}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v6, v3, Lkz/e/b/b3;->c:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v3, Lkz/e/b/b3;->c:J

    sub-long/2addr v6, v8

    iget-wide v8, v3, Lkz/e/b/b3;->d:J

    cmp-long v4, v6, v8

    if-lez v4, :cond_2

    .line 7
    iget-object v4, v3, Lkz/e/b/b3;->b:Lkz/h/a/k;

    iget-object v6, v3, Lkz/e/b/b3;->e:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 10
    iget-object p1, p0, Lkz/e/b/d3;->a:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 11
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lkz/e/b/c3;JLjava/lang/Object;)Lmz/h/c/e/a/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkz/e/b/c3<",
            "TT;>;JTT;)",
            "Lmz/h/c/e/a/a<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    if-eqz v2, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    .line 2
    new-instance v0, Lkz/e/b/v;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v7, p2

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Lkz/e/b/v;-><init>(Lkz/e/b/d3;Lkz/e/b/c3;JJLjava/lang/Object;)V

    invoke-static {v0}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "Invalid timeout value: "

    invoke-static {p4, p2, p3}, Lmz/b/b/a/a;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
