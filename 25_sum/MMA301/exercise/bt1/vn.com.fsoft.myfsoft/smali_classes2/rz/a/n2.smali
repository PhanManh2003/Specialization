.class public final Lrz/a/n2;
.super Lrz/a/b1;
.source "SourceFile"


# instance fields
.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/Executor;

.field public final w:I

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lrz/a/b1;-><init>()V

    iput p1, p0, Lrz/a/n2;->w:I

    iput-object p2, p0, Lrz/a/n2;->x:Ljava/lang/String;

    .line 2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lrz/a/n2;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p2, Lrz/a/m2;

    invoke-direct {p2, p0}, Lrz/a/m2;-><init>(Lrz/a/n2;)V

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string p2, "Executors.newScheduledTh\u2026.incrementAndGet())\n    }"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrz/a/n2;->v:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p0}, Lrz/a/b1;->A()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrz/a/n2;->v:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.concurrent.ExecutorService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ThreadPoolDispatcher["

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lrz/a/n2;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrz/a/n2;->x:Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/a/n2;->v:Ljava/util/concurrent/Executor;

    return-object v0
.end method
