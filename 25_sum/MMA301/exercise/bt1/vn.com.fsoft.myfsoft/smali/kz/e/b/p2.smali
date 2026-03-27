.class public abstract Lkz/e/b/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/c1;


# instance fields
.field public a:Lkz/e/b/k2;

.field public volatile b:I

.field public c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkz/e/b/p2;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkz/e/b/p2;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lkz/e/b/b5/d1;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lkz/e/b/p2;->b(Lkz/e/b/b5/d1;)Lkz/e/b/m3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkz/e/b/p2;->e(Lkz/e/b/m3;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ImageAnalysisAnalyzer"

    const-string v1, "Failed to acquire image."

    .line 3
    invoke-static {v0, v1, p1}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract b(Lkz/e/b/b5/d1;)Lkz/e/b/m3;
.end method

.method public c(Lkz/e/b/m3;)Lmz/h/c/e/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/e/b/m3;",
            ")",
            "Lmz/h/c/e/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e/b/p2;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/b/p2;->c:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v2, p0, Lkz/e/b/p2;->a:Lkz/e/b/k2;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lkz/e/b/q;

    invoke-direct {v0, p0, v1, p1, v2}, Lkz/e/b/q;-><init>(Lkz/e/b/p2;Ljava/util/concurrent/Executor;Lkz/e/b/m3;Lkz/e/b/k2;)V

    invoke-static {v0}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroidx/core/os/OperationCanceledException;

    const-string v0, "No analyzer or executor currently set."

    invoke-direct {p1, v0}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lkz/e/b/b5/p2/n/n;

    invoke-direct {v0, p1}, Lkz/e/b/b5/p2/n/n;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract d()V
.end method

.method public abstract e(Lkz/e/b/m3;)V
.end method
