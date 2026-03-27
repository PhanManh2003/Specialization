.class public Lkz/e/b/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/i2;


# instance fields
.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lkz/e/b/g3;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lmz/h/c/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/e/a/a<",
            "Lkz/e/b/m3;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Lkz/e/b/t;

.field public final e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkz/e/b/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkz/e/b/i3;->a:Ljava/util/Deque;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkz/e/b/i3;->b:Lmz/h/c/e/a/a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lkz/e/b/i3;->c:I

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkz/e/b/i3;->f:Ljava/lang/Object;

    .line 6
    iput p1, p0, Lkz/e/b/i3;->e:I

    .line 7
    iput-object p2, p0, Lkz/e/b/i3;->d:Lkz/e/b/t;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkz/e/b/i3;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lkz/e/b/i3;->c:I

    iget v2, p0, Lkz/e/b/i3;->e:I

    if-lt v1, v2, :cond_0

    const-string v1, "ImageCapture"

    const-string v2, "Too many acquire images. Close image to be able to process next."

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3}, Lkz/e/b/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lkz/e/b/i3;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/b/g3;

    if-nez v1, :cond_1

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lkz/e/b/i3;->d:Lkz/e/b/t;

    .line 8
    iget-object v1, v1, Lkz/e/b/t;->a:Lkz/e/b/k3;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lkz/e/b/d0;

    invoke-direct {v2, v1}, Lkz/e/b/d0;-><init>(Lkz/e/b/k3;)V

    invoke-static {v2}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object v1

    .line 11
    iput-object v1, p0, Lkz/e/b/i3;->b:Lmz/h/c/e/a/a;

    .line 12
    new-instance v2, Lkz/e/b/h3;

    invoke-direct {v2, p0}, Lkz/e/b/h3;-><init>(Lkz/e/b/i3;)V

    .line 13
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 14
    new-instance v4, Lkz/e/b/b5/p2/n/l;

    invoke-direct {v4, v1, v2}, Lkz/e/b/b5/p2/n/l;-><init>(Ljava/util/concurrent/Future;Lkz/e/b/b5/p2/n/e;)V

    invoke-interface {v1, v4, v3}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public b(Lkz/e/b/m3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkz/e/b/i3;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p0, Lkz/e/b/i3;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkz/e/b/i3;->c:I

    .line 3
    invoke-virtual {p0}, Lkz/e/b/i3;->a()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
