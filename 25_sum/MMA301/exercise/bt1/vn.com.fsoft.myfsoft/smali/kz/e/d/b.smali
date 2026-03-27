.class public final synthetic Lkz/e/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/h/a/m;


# instance fields
.field public final synthetic a:Lkz/e/d/t;

.field public final synthetic b:Lkz/e/b/b5/h0;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkz/e/d/t;Lkz/e/b/b5/h0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/d/b;->a:Lkz/e/d/t;

    iput-object p2, p0, Lkz/e/d/b;->b:Lkz/e/b/b5/h0;

    iput-object p3, p0, Lkz/e/d/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lkz/h/a/k;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkz/e/d/b;->a:Lkz/e/d/t;

    iget-object v1, p0, Lkz/e/d/b;->b:Lkz/e/b/b5/h0;

    iget-object v2, p0, Lkz/e/d/b;->c:Ljava/util/List;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Lkz/e/d/s;

    invoke-direct {v3, v0, p1, v1}, Lkz/e/d/s;-><init>(Lkz/e/d/t;Lkz/h/a/k;Lkz/e/b/b5/h0;)V

    .line 3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 5
    check-cast v1, Lkz/e/a/e/m1;

    .line 6
    iget-object v0, v1, Lkz/e/a/e/m1;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v1, Lkz/e/a/e/m1;->d:Lkz/e/a/e/a1;

    if-nez v2, :cond_1

    .line 8
    iget-object v2, v1, Lkz/e/a/e/m1;->f:Ljava/util/List;

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lkz/e/a/e/m1;->f:Ljava/util/List;

    .line 10
    :cond_0
    iget-object v1, v1, Lkz/e/a/e/m1;->f:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v2, Lkz/e/a/e/a1;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lkz/e/a/e/i;

    invoke-direct {v4, v2, p1, v3}, Lkz/e/a/e/i;-><init>(Lkz/e/a/e/a1;Ljava/util/concurrent/Executor;Lkz/e/b/b5/q;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string p1, "waitForCaptureResult"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
