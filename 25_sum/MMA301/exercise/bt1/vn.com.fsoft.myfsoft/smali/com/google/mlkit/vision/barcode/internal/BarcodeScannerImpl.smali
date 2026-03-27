.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "SourceFile"

# interfaces
.implements Lmz/h/f/b/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Ljava/util/List<",
        "Lmz/h/f/b/a/a;",
        ">;>;",
        "Lmz/h/f/b/a/b;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmz/h/f/b/a/c;Lmz/h/f/b/a/e/h;Ljava/util/concurrent/Executor;Lmz/h/a/e/j/n/o9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lmz/h/f/a/c/f;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lmz/h/a/e/j/n/v7;

    invoke-direct {p2}, Lmz/h/a/e/j/n/v7;-><init>()V

    .line 2
    invoke-static {p1}, Lmz/h/f/b/a/e/b;->a(Lmz/h/f/b/a/c;)Lmz/h/a/e/j/n/f9;

    move-result-object p1

    .line 3
    iput-object p1, p2, Lmz/h/a/e/j/n/v7;->b:Lmz/h/a/e/j/n/f9;

    .line 4
    new-instance p1, Lmz/h/a/e/j/n/w7;

    .line 5
    invoke-direct {p1, p2}, Lmz/h/a/e/j/n/w7;-><init>(Lmz/h/a/e/j/n/v7;)V

    .line 6
    new-instance p2, Lmz/h/a/e/j/n/k7;

    invoke-direct {p2}, Lmz/h/a/e/j/n/k7;-><init>()V

    .line 7
    invoke-static {}, Lmz/h/f/b/a/e/b;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    sget-object p3, Lmz/h/a/e/j/n/h7;->zzc:Lmz/h/a/e/j/n/h7;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p3, Lmz/h/a/e/j/n/h7;->zzb:Lmz/h/a/e/j/n/h7;

    .line 10
    :goto_0
    iput-object p3, p2, Lmz/h/a/e/j/n/k7;->c:Lmz/h/a/e/j/n/h7;

    .line 11
    iput-object p1, p2, Lmz/h/a/e/j/n/k7;->d:Lmz/h/a/e/j/n/w7;

    .line 12
    new-instance p1, Lmz/h/a/e/j/n/r9;

    const/4 p3, 0x1

    .line 13
    invoke-direct {p1, p2, p3}, Lmz/h/a/e/j/n/r9;-><init>(Lmz/h/a/e/j/n/k7;I)V

    .line 14
    sget-object p2, Lmz/h/a/e/j/n/j7;->zzj:Lmz/h/a/e/j/n/j7;

    .line 15
    invoke-virtual {p4}, Lmz/h/a/e/j/n/o9;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p1, p2, p3}, Lmz/h/a/e/j/n/o9;->c(Lmz/h/a/e/j/n/r9;Lmz/h/a/e/j/n/j7;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(Lmz/h/f/b/b/a;)Lmz/h/a/e/p/h;
    .locals 3
    .param p1    # Lmz/h/f/b/b/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/f/b/b/a;",
            ")",
            "Lmz/h/a/e/p/h<",
            "Ljava/util/List<",
            "Lmz/h/f/b/a/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "InputImage can not be null"

    .line 2
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "This detector is already closed!"

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lmz/h/a/b/z4/f0;->Q(Ljava/lang/Exception;)Lmz/h/a/e/p/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget v0, p1, Lmz/h/f/b/b/a;->c:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 6
    iget v0, p1, Lmz/h/f/b/b/a;->d:I

    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->u:Lmz/h/f/a/c/f;

    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->w:Ljava/util/concurrent/Executor;

    new-instance v2, Lmz/h/f/b/b/b/f;

    .line 8
    invoke-direct {v2, p0, p1}, Lmz/h/f/b/b/b/f;-><init>(Lcom/google/mlkit/vision/common/internal/MobileVisionBase;Lmz/h/f/b/b/a;)V

    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->v:Lmz/h/a/e/p/a;

    .line 9
    iget-object p1, p1, Lmz/h/a/e/p/a;->a:Lmz/h/a/e/p/p;

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lmz/h/f/a/c/f;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lmz/h/a/e/p/p;)Lmz/h/a/e/p/h;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    .line 11
    :cond_1
    :try_start_2
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "InputImage width and height should be at least 32!"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lmz/h/a/b/z4/f0;->Q(Ljava/lang/Exception;)Lmz/h/a/e/p/h;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
