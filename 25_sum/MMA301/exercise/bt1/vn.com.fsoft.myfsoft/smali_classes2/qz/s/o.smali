.class public final Lqz/s/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/s/f;
.implements Lqz/s/q/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqz/s/f<",
        "TT;>;",
        "Lqz/s/q/a/d;"
    }
.end annotation


# static fields
.field public static final v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lqz/s/o<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile t:Ljava/lang/Object;

.field public final u:Lqz/s/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/s/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lqz/s/o;

    const-class v1, Ljava/lang/Object;

    const-string v2, "t"

    .line 2
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lqz/s/o;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lqz/s/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lqz/s/p/a;->UNDECIDED:Lqz/s/p/a;

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/s/o;->u:Lqz/s/f;

    .line 4
    iput-object v1, p0, Lqz/s/o;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/s/o;->t:Ljava/lang/Object;

    .line 2
    sget-object v1, Lqz/s/p/a;->UNDECIDED:Lqz/s/p/a;

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lqz/s/o;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    sget-object v2, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 6
    :cond_0
    iget-object v0, p0, Lqz/s/o;->t:Ljava/lang/Object;

    .line 7
    :cond_1
    sget-object v1, Lqz/s/p/a;->RESUMED:Lqz/s/p/a;

    if-ne v0, v1, :cond_2

    .line 8
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, v0, Lqz/i;

    if-nez v1, :cond_3

    :goto_0
    return-object v0

    :cond_3
    check-cast v0, Lqz/i;

    iget-object v0, v0, Lqz/i;->t:Ljava/lang/Throwable;

    throw v0
.end method

.method public c()Lqz/s/q/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/s/o;->u:Lqz/s/f;

    instance-of v1, v0, Lqz/s/q/a/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lqz/s/q/a/d;

    return-object v0
.end method

.method public g()Lqz/s/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/s/o;->u:Lqz/s/f;

    invoke-interface {v0}, Lqz/s/f;->g()Lqz/s/m;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lqz/s/o;->t:Ljava/lang/Object;

    .line 2
    sget-object v1, Lqz/s/p/a;->UNDECIDED:Lqz/s/p/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lqz/s/o;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lqz/s/o;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lqz/s/p/a;->RESUMED:Lqz/s/p/a;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lqz/s/o;->u:Lqz/s/f;

    invoke-interface {v0, p1}, Lqz/s/f;->j(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SafeContinuation for "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqz/s/o;->u:Lqz/s/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
