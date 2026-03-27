.class public abstract Lkz/t/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/Executor;

.field public static B:Lkz/t/b/h;

.field public static final y:Ljava/util/concurrent/ThreadFactory;

.field public static final z:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Lkz/t/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/t/b/e<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public volatile v:Lkz/t/b/i;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v7, Lkz/t/b/d;

    invoke-direct {v7}, Lkz/t/b/d;-><init>()V

    sput-object v7, Lkz/t/b/j;->y:Ljava/util/concurrent/ThreadFactory;

    .line 2
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, Lkz/t/b/j;->z:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lkz/t/b/j;->A:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkz/t/b/i;->PENDING:Lkz/t/b/i;

    iput-object v0, p0, Lkz/t/b/j;->v:Lkz/t/b/i;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lkz/t/b/j;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lkz/t/b/j;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lkz/t/b/e;

    invoke-direct {v0, p0}, Lkz/t/b/e;-><init>(Lkz/t/b/j;)V

    iput-object v0, p0, Lkz/t/b/j;->t:Lkz/t/b/e;

    .line 6
    new-instance v1, Lkz/t/b/f;

    invoke-direct {v1, p0, v0}, Lkz/t/b/f;-><init>(Lkz/t/b/j;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lkz/t/b/j;->u:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 1
    const-class v0, Lkz/t/b/j;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lkz/t/b/j;->B:Lkz/t/b/h;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lkz/t/b/h;

    invoke-direct {v1}, Lkz/t/b/h;-><init>()V

    sput-object v1, Lkz/t/b/j;->B:Lkz/t/b/h;

    .line 4
    :cond_0
    sget-object v1, Lkz/t/b/j;->B:Lkz/t/b/h;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Lkz/t/b/g;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v0, p0, v3}, Lkz/t/b/g;-><init>(Lkz/t/b/j;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
