.class public Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lkz/s/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Lkz/s/o;"
    }
.end annotation


# static fields
.field public static final x:Lmz/h/a/e/e/m/l;


# instance fields
.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Lmz/h/f/a/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/f/a/c/f<",
            "TDetectionResultT;",
            "Lmz/h/f/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lmz/h/a/e/p/a;

.field public final w:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmz/h/a/e/e/m/l;

    const-string v1, "MobileVisionBase"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lmz/h/a/e/e/m/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->x:Lmz/h/a/e/e/m/l;

    return-void
.end method

.method public constructor <init>(Lmz/h/f/a/c/f;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Lmz/h/f/a/c/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/f/a/c/f<",
            "TDetectionResultT;",
            "Lmz/h/f/b/b/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->u:Lmz/h/f/a/c/f;

    .line 2
    new-instance v0, Lmz/h/a/e/p/a;

    invoke-direct {v0}, Lmz/h/a/e/p/a;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->v:Lmz/h/a/e/p/a;

    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->w:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p1, Lmz/h/f/a/c/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    sget-object v1, Lmz/h/f/b/b/b/g;->a:Lmz/h/f/b/b/b/g;

    .line 6
    iget-object v0, v0, Lmz/h/a/e/p/a;->a:Lmz/h/a/e/p/p;

    .line 7
    invoke-virtual {p1, p2, v1, v0}, Lmz/h/f/a/c/f;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lmz/h/a/e/p/p;)Lmz/h/a/e/p/h;

    move-result-object p1

    sget-object p2, Lmz/h/f/b/b/b/e;->a:Lmz/h/f/b/b/b/e;

    .line 8
    check-cast p1, Lmz/h/a/e/p/k0;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lmz/h/a/e/p/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p2}, Lmz/h/a/e/p/k0;->c(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/e;)Lmz/h/a/e/p/h;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 4
    .annotation runtime Lkz/s/a0;
        value = .enum Lkz/s/i$a;->ON_DESTROY:Lkz/s/i$a;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->v:Lmz/h/a/e/p/a;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/p/a;->a()V

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->u:Lmz/h/f/a/c/f;

    iget-object v2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->w:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v3, v0, Lmz/h/f/a/c/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->v(Z)V

    iget-object v1, v0, Lmz/h/f/a/c/f;->a:Lmz/h/f/a/c/k;

    new-instance v3, Lmz/h/f/a/c/u;

    .line 5
    invoke-direct {v3, v0}, Lmz/h/f/a/c/u;-><init>(Lmz/h/f/a/c/f;)V

    invoke-virtual {v1, v2, v3}, Lmz/h/f/a/c/k;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
