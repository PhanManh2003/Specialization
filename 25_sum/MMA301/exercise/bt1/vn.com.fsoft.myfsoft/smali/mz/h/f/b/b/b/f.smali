.class public final synthetic Lmz/h/f/b/b/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

.field public final synthetic b:Lmz/h/f/b/b/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/common/internal/MobileVisionBase;Lmz/h/f/b/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/f/b/b/b/f;->a:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    iput-object p2, p0, Lmz/h/f/b/b/b/f;->b:Lmz/h/f/b/b/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmz/h/f/b/b/b/f;->a:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    iget-object v1, p0, Lmz/h/f/b/b/b/f;->b:Lmz/h/f/b/b/a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lmz/h/a/e/j/p/i6;->A:Ljava/util/Map;

    .line 3
    invoke-static {}, Lmz/h/a/e/j/p/z6;->a()Lmz/h/a/e/j/p/z6;

    .line 4
    sget v2, Lmz/h/a/e/j/p/y6;->a:I

    invoke-static {}, Lmz/h/a/e/j/p/z6;->a()Lmz/h/a/e/j/p/z6;

    const-string v2, ""

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Lmz/h/a/e/j/p/h6;->B:Lmz/h/a/e/j/p/h6;

    goto :goto_0

    :cond_0
    const-string v2, "detectorTaskWithResource#run"

    sget-object v3, Lmz/h/a/e/j/p/i6;->A:Ljava/util/Map;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lmz/h/a/e/j/p/i6;

    .line 8
    invoke-direct {v4, v2}, Lmz/h/a/e/j/p/i6;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/p/i6;

    .line 10
    :goto_0
    invoke-virtual {v2}, Lmz/h/a/e/j/p/i6;->b()Lmz/h/a/e/j/p/i6;

    :try_start_0
    iget-object v0, v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->u:Lmz/h/f/a/c/f;

    .line 11
    invoke-virtual {v0, v1}, Lmz/h/f/a/c/f;->b(Lmz/h/f/b/b/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v2}, Lmz/h/a/e/j/p/i6;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    invoke-virtual {v2}, Lmz/h/a/e/j/p/i6;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method
