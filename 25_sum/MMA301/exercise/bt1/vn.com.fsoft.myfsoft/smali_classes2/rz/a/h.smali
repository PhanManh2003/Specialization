.class public Lrz/a/h;
.super Lrz/a/p0;
.source "SourceFile"

# interfaces
.implements Lrz/a/g;
.implements Lqz/s/q/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrz/a/p0<",
        "TT;>;",
        "Lrz/a/g<",
        "TT;>;",
        "Lqz/s/q/a/d;"
    }
.end annotation


# static fields
.field public static final y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field private volatile _state:Ljava/lang/Object;

.field public volatile parentHandle:Lrz/a/r0;

.field public final w:Lqz/s/m;

.field public final x:Lqz/s/f;
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

    const-class v0, Lrz/a/h;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrz/a/h;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lrz/a/h;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrz/a/h;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lqz/s/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lrz/a/p0;-><init>(I)V

    iput-object p1, p0, Lrz/a/h;->x:Lqz/s/f;

    .line 2
    invoke-interface {p1}, Lqz/s/f;->g()Lqz/s/m;

    move-result-object p1

    iput-object p1, p0, Lrz/a/h;->w:Lqz/s/m;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lrz/a/h;->_decision:I

    .line 4
    sget-object p1, Lrz/a/b;->t:Lrz/a/b;

    iput-object p1, p0, Lrz/a/h;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "cause"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lrz/a/s;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast p1, Lrz/a/s;

    iget-object p1, p1, Lrz/a/s;->b:Lqz/u/b/b;

    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lrz/a/h;->w:Lqz/s/m;

    .line 4
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in cancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p2, v0}, Lqz/y/q/b/u2/l/d2/a;->e0(Lqz/s/m;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()Lqz/s/q/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lrz/a/h;->x:Lqz/s/f;

    instance-of v1, v0, Lqz/s/q/a/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lqz/s/q/a/d;

    return-object v0
.end method

.method public final d()Lqz/s/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/s/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrz/a/h;->x:Lqz/s/f;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lrz/a/r;

    if-eqz v0, :cond_0

    check-cast p1, Lrz/a/r;

    iget-object p1, p1, Lrz/a/r;->b:Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lrz/a/s;

    if-eqz v0, :cond_1

    check-cast p1, Lrz/a/s;

    iget-object p1, p1, Lrz/a/s;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public g()Lqz/s/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/a/h;->w:Lqz/s/m;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/a/h;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lrz/a/h;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lrz/a/b2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    new-instance v1, Lrz/a/i;

    instance-of v3, v0, Lrz/a/f;

    invoke-direct {v1, p0, p1, v3}, Lrz/a/i;-><init>(Lqz/s/f;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v4, Lrz/a/h;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    :try_start_0
    check-cast v0, Lrz/a/f;

    invoke-virtual {v0, p1}, Lrz/a/f;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lrz/a/h;->w:Lqz/s/m;

    .line 7
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in cancellation handler for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, v1}, Lqz/y/q/b/u2/l/d2/a;->e0(Lqz/s/m;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lrz/a/h;->m()V

    .line 10
    invoke-virtual {p0, v2}, Lrz/a/h;->l(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->p1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lrz/a/p0;->v:I

    invoke-virtual {p0, p1, v0}, Lrz/a/h;->u(Ljava/lang/Object;I)Lrz/a/i;

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lrz/a/p0;->v:I

    invoke-virtual {p0, p1}, Lrz/a/h;->l(I)V

    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lrz/a/h;->_decision:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    sget-object v0, Lrz/a/h;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 4
    :cond_3
    sget-object v0, Lrz/a/o0;->a:Lrz/a/t2/u;

    const-string v0, "$this$dispatch"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lrz/a/h;->d()Lqz/s/f;

    move-result-object v0

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    if-eqz v2, :cond_9

    .line 6
    instance-of v2, v0, Lrz/a/m0;

    if-eqz v2, :cond_9

    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->l0(I)Z

    move-result v2

    iget v3, p0, Lrz/a/p0;->v:I

    invoke-static {v3}, Lqz/y/q/b/u2/l/d2/a;->l0(I)Z

    move-result v3

    if-ne v2, v3, :cond_9

    .line 7
    move-object p1, v0

    check-cast p1, Lrz/a/m0;

    iget-object p1, p1, Lrz/a/m0;->z:Lrz/a/v;

    .line 8
    invoke-interface {v0}, Lqz/s/f;->g()Lqz/s/m;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lrz/a/v;->x(Lqz/s/m;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {p1, v0, p0}, Lrz/a/v;->r(Lqz/s/m;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 11
    :cond_6
    sget-object p1, Lrz/a/l2;->b:Lrz/a/l2;

    invoke-static {}, Lrz/a/l2;->a()Lrz/a/y0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lrz/a/y0;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p1, p0}, Lrz/a/y0;->B(Lrz/a/p0;)V

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p1, v1}, Lrz/a/y0;->H(Z)V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lrz/a/h;->d()Lqz/s/f;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v0, v2}, Lrz/a/o0;->a(Lrz/a/p0;Lqz/s/f;I)V

    .line 16
    :cond_8
    invoke-virtual {p1}, Lrz/a/y0;->N()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_8

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 17
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lrz/a/p0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :goto_1
    invoke-virtual {p1, v1}, Lrz/a/y0;->z(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Lrz/a/y0;->z(Z)V

    throw v0

    .line 19
    :cond_9
    invoke-static {p0, v0, p1}, Lrz/a/o0;->a(Lrz/a/p0;Lqz/s/f;I)V

    :goto_2
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/a/h;->parentHandle:Lrz/a/r0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lrz/a/r0;->c()V

    .line 3
    sget-object v0, Lrz/a/a2;->t:Lrz/a/a2;

    iput-object v0, p0, Lrz/a/h;->parentHandle:Lrz/a/r0;

    :cond_0
    return-void
.end method

.method public n()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Lrz/a/l1;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lrz/a/u1;

    invoke-virtual {p1}, Lrz/a/u1;->u()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lrz/a/h;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lrz/a/b2;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrz/a/h;->x:Lqz/s/f;

    invoke-interface {v0}, Lqz/s/f;->g()Lqz/s/m;

    move-result-object v0

    sget-object v2, Lrz/a/l1;->r:Lrz/a/k1;

    invoke-interface {v0, v2}, Lqz/s/m;->get(Lqz/s/k;)Lqz/s/j;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrz/a/l1;

    if-eqz v2, :cond_1

    .line 4
    move-object v0, v2

    check-cast v0, Lrz/a/u1;

    invoke-virtual {v0}, Lrz/a/u1;->Q()Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v5, Lrz/a/j;

    invoke-direct {v5, v2, p0}, Lrz/a/j;-><init>(Lrz/a/l1;Lrz/a/h;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->i0(Lrz/a/l1;ZZLqz/u/b/b;ILjava/lang/Object;)Lrz/a/r0;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lrz/a/h;->parentHandle:Lrz/a/r0;

    .line 8
    iget-object v2, p0, Lrz/a/h;->_state:Ljava/lang/Object;

    .line 9
    instance-of v2, v2, Lrz/a/b2;

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v0}, Lrz/a/r0;->c()V

    .line 11
    sget-object v0, Lrz/a/a2;->t:Lrz/a/a2;

    iput-object v0, p0, Lrz/a/h;->parentHandle:Lrz/a/r0;

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lrz/a/h;->_decision:I

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    sget-object v0, Lrz/a/h;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 15
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    return-object v0

    .line 16
    :cond_4
    iget-object v0, p0, Lrz/a/h;->_state:Ljava/lang/Object;

    .line 17
    instance-of v2, v0, Lrz/a/q;

    if-nez v2, :cond_7

    .line 18
    iget v2, p0, Lrz/a/p0;->v:I

    if-ne v2, v1, :cond_6

    .line 19
    iget-object v1, p0, Lrz/a/h;->w:Lqz/s/m;

    .line 20
    sget-object v2, Lrz/a/l1;->r:Lrz/a/k1;

    invoke-interface {v1, v2}, Lqz/s/m;->get(Lqz/s/k;)Lqz/s/j;

    move-result-object v1

    check-cast v1, Lrz/a/l1;

    if-eqz v1, :cond_6

    .line 21
    invoke-interface {v1}, Lrz/a/l1;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    check-cast v1, Lrz/a/u1;

    invoke-virtual {v1}, Lrz/a/u1;->u()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lrz/a/h;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {v1, p0}, Lrz/a/t2/t;->f(Ljava/lang/Throwable;Lqz/s/f;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 25
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Lrz/a/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 26
    :cond_7
    check-cast v0, Lrz/a/q;

    iget-object v0, v0, Lrz/a/q;->a:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lrz/a/t2/t;->f(Ljava/lang/Throwable;Lqz/s/f;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public q(Lqz/u/b/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    iget-object v2, p0, Lrz/a/h;->_state:Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Lrz/a/b;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, p1, Lrz/a/f;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lrz/a/f;

    goto :goto_0

    :cond_2
    new-instance v1, Lrz/a/h1;

    invoke-direct {v1, p1}, Lrz/a/h1;-><init>(Lqz/u/b/b;)V

    .line 4
    :goto_0
    sget-object v3, Lrz/a/h;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_3
    instance-of v1, v2, Lrz/a/f;

    if-nez v1, :cond_8

    .line 6
    instance-of v1, v2, Lrz/a/i;

    if-eqz v1, :cond_7

    .line 7
    move-object v1, v2

    check-cast v1, Lrz/a/i;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lrz/a/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    :try_start_0
    instance-of v1, v2, Lrz/a/q;

    if-nez v1, :cond_4

    move-object v2, v0

    :cond_4
    check-cast v2, Lrz/a/q;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lrz/a/q;->a:Ljava/lang/Throwable;

    .line 11
    :cond_5
    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lrz/a/h;->w:Lqz/s/m;

    .line 13
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in cancellation handler for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {v0, v1}, Lqz/y/q/b/u2/l/d2/a;->e0(Lqz/s/m;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 15
    :cond_6
    invoke-virtual {p0, p1, v2}, Lrz/a/h;->s(Lqz/u/b/b;Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-void

    .line 16
    :cond_8
    invoke-virtual {p0, p1, v2}, Lrz/a/h;->s(Lqz/u/b/b;Ljava/lang/Object;)V

    throw v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/a/h;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lrz/a/b2;

    return v0
.end method

.method public final s(Lqz/u/b/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lqz/o;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lrz/a/h;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrz/a/h;->x:Lqz/s/f;

    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->k1(Lqz/s/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lrz/a/h;->_state:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->c0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;I)Lrz/a/i;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lrz/a/h;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lrz/a/b2;

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lrz/a/h;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrz/a/h;->m()V

    .line 5
    invoke-virtual {p0, p2}, Lrz/a/h;->l(I)V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    instance-of p2, v0, Lrz/a/i;

    if-eqz p2, :cond_2

    .line 7
    check-cast v0, Lrz/a/i;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p2, Lrz/a/i;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    const-string p2, "Already resumed, but proposed with update "

    .line 10
    invoke-static {p2, p1}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public v(Lrz/a/v;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/v;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeUndispatched"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrz/a/h;->x:Lqz/s/f;

    instance-of v1, v0, Lrz/a/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lrz/a/m0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lrz/a/m0;->z:Lrz/a/v;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Lrz/a/p0;->v:I

    :goto_0
    invoke-virtual {p0, p2, p1}, Lrz/a/h;->u(Ljava/lang/Object;I)Lrz/a/i;

    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lrz/a/h;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lrz/a/b2;

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    move-object v1, p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Lrz/a/r;

    move-object v2, v0

    check-cast v2, Lrz/a/b2;

    invoke-direct {v1, p2, p1, v2}, Lrz/a/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrz/a/b2;)V

    .line 4
    :goto_1
    sget-object v2, Lrz/a/h;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lrz/a/h;->m()V

    return-object v0

    .line 6
    :cond_2
    instance-of p1, v0, Lrz/a/r;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 7
    check-cast v0, Lrz/a/r;

    iget-object p1, v0, Lrz/a/r;->a:Ljava/lang/Object;

    if-ne p1, p2, :cond_3

    .line 8
    sget-boolean p1, Lrz/a/f0;->a:Z

    .line 9
    iget-object v1, v0, Lrz/a/r;->c:Lrz/a/b2;

    :cond_3
    return-object v1
.end method

.method public x(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    const-string v0, "exception"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lrz/a/h;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lrz/a/b2;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lrz/a/q;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lrz/a/q;-><init>(Ljava/lang/Throwable;ZI)V

    .line 4
    sget-object v2, Lrz/a/h;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lrz/a/h;->m()V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
