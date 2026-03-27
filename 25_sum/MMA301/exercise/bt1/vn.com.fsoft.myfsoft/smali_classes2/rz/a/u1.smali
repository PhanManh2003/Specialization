.class public Lrz/a/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a/l1;
.implements Lrz/a/m;
.implements Lrz/a/c2;


# static fields
.field public static final t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public volatile parentHandle:Lrz/a/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lrz/a/u1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrz/a/u1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lrz/a/v1;->c:Lrz/a/t0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lrz/a/v1;->b:Lrz/a/t0;

    .line 4
    :goto_0
    iput-object p1, p0, Lrz/a/u1;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic U(Lrz/a/u1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    and-int/lit8 p2, p3, 0x1

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrz/a/u1;->T(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    throw p1
.end method

.method public final B(Lrz/a/l1;)V
    .locals 6

    .line 1
    sget-boolean v0, Lrz/a/f0;->a:Z

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lrz/a/a2;->t:Lrz/a/a2;

    iput-object p1, p0, Lrz/a/u1;->parentHandle:Lrz/a/k;

    return-void

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lrz/a/u1;

    invoke-virtual {v0}, Lrz/a/u1;->Q()Z

    const-string p1, "child"

    .line 4
    invoke-static {p0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lrz/a/l;

    invoke-direct {v3, v0, p0}, Lrz/a/l;-><init>(Lrz/a/u1;Lrz/a/m;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->i0(Lrz/a/l1;ZZLqz/u/b/b;ILjava/lang/Object;)Lrz/a/r0;

    move-result-object p1

    check-cast p1, Lrz/a/k;

    .line 6
    iput-object p1, p0, Lrz/a/u1;->parentHandle:Lrz/a/k;

    .line 7
    invoke-virtual {p0}, Lrz/a/u1;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Lrz/a/r0;->c()V

    .line 9
    sget-object p1, Lrz/a/a2;->t:Lrz/a/a2;

    iput-object p1, p0, Lrz/a/u1;->parentHandle:Lrz/a/k;

    :cond_1
    return-void
.end method

.method public final C(Lqz/u/b/b;)Lrz/a/r0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lqz/o;",
            ">;)",
            "Lrz/a/r0;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lrz/a/u1;->D(ZZLqz/u/b/b;)Lrz/a/r0;

    move-result-object p1

    return-object p1
.end method

.method public final D(ZZLqz/u/b/b;)Lrz/a/r0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lqz/o;",
            ">;)",
            "Lrz/a/r0;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lrz/a/u1;->y()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lrz/a/t0;

    if-eqz v3, :cond_4

    .line 3
    move-object v3, v2

    check-cast v3, Lrz/a/t0;

    .line 4
    iget-boolean v4, v3, Lrz/a/t0;->t:Z

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p3, p1}, Lrz/a/u1;->J(Lqz/u/b/b;Z)Lrz/a/o1;

    move-result-object v1

    .line 6
    :goto_1
    sget-object v3, Lrz/a/u1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 7
    :cond_2
    new-instance v2, Lrz/a/z1;

    invoke-direct {v2}, Lrz/a/z1;-><init>()V

    .line 8
    iget-boolean v4, v3, Lrz/a/t0;->t:Z

    if-eqz v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance v4, Lrz/a/e1;

    invoke-direct {v4, v2}, Lrz/a/e1;-><init>(Lrz/a/z1;)V

    move-object v2, v4

    .line 10
    :goto_2
    sget-object v4, Lrz/a/u1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    instance-of v3, v2, Lrz/a/f1;

    if-eqz v3, :cond_10

    .line 12
    move-object v3, v2

    check-cast v3, Lrz/a/f1;

    invoke-interface {v3}, Lrz/a/f1;->h()Lrz/a/z1;

    move-result-object v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    .line 13
    check-cast v2, Lrz/a/o1;

    invoke-virtual {p0, v2}, Lrz/a/u1;->P(Lrz/a/o1;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    sget-object v4, Lrz/a/a2;->t:Lrz/a/a2;

    if-eqz p1, :cond_c

    .line 15
    instance-of v5, v2, Lrz/a/r1;

    if-eqz v5, :cond_c

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    move-object v5, v2

    check-cast v5, Lrz/a/r1;

    iget-object v5, v5, Lrz/a/r1;->rootCause:Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    .line 18
    instance-of v6, p3, Lrz/a/l;

    if-eqz v6, :cond_b

    move-object v6, v2

    check-cast v6, Lrz/a/r1;

    iget-boolean v6, v6, Lrz/a/r1;->isCompleting:Z

    if-nez v6, :cond_b

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {p0, p3, p1}, Lrz/a/u1;->J(Lqz/u/b/b;Z)Lrz/a/o1;

    move-result-object v1

    .line 20
    :goto_3
    invoke-virtual {p0, v2, v3, v1}, Lrz/a/u1;->k(Ljava/lang/Object;Lrz/a/z1;Lrz/a/o1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_9

    monitor-exit v2

    goto :goto_0

    :cond_9
    if-nez v5, :cond_a

    .line 21
    monitor-exit v2

    return-object v1

    :cond_a
    move-object v4, v1

    .line 22
    :cond_b
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_c
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_e

    if-eqz p2, :cond_d

    .line 23
    invoke-interface {p3, v5}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v4

    :cond_e
    if-eqz v1, :cond_f

    goto :goto_5

    .line 24
    :cond_f
    invoke-virtual {p0, p3, p1}, Lrz/a/u1;->J(Lqz/u/b/b;Z)Lrz/a/o1;

    move-result-object v1

    .line 25
    :goto_5
    invoke-virtual {p0, v2, v3, v1}, Lrz/a/u1;->k(Ljava/lang/Object;Lrz/a/z1;Lrz/a/o1;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_10
    if-eqz p2, :cond_13

    .line 26
    instance-of p1, v2, Lrz/a/q;

    if-nez p1, :cond_11

    move-object v2, v0

    :cond_11
    check-cast v2, Lrz/a/q;

    if-eqz v2, :cond_12

    iget-object v0, v2, Lrz/a/q;->a:Ljava/lang/Throwable;

    .line 27
    :cond_12
    invoke-interface {p3, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_13
    sget-object p1, Lrz/a/a2;->t:Lrz/a/a2;

    return-object p1
.end method

.method public final E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrz/a/u1;->y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrz/a/q;

    if-nez v1, :cond_1

    instance-of v1, v0, Lrz/a/r1;

    if-eqz v1, :cond_0

    check-cast v0, Lrz/a/r1;

    invoke-virtual {v0}, Lrz/a/r1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrz/a/u1;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrz/a/f1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H(Lqz/s/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lrz/a/u1;->y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrz/a/f1;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lrz/a/u1;->R(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 4
    check-cast p1, Lqz/s/q/a/c;

    .line 5
    iget-object p1, p1, Lqz/s/q/a/c;->v:Lqz/s/m;

    invoke-static {p1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->z(Lqz/s/m;)V

    .line 7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 8
    :cond_2
    new-instance v0, Lrz/a/h;

    invoke-static {p1}, Lmz/h/i/s/a/l;->w1(Lqz/s/f;)Lqz/s/f;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lrz/a/h;-><init>(Lqz/s/f;I)V

    .line 9
    new-instance v1, Lrz/a/g2;

    invoke-direct {v1, p0, v0}, Lrz/a/g2;-><init>(Lrz/a/l1;Lqz/s/f;)V

    invoke-virtual {p0, v1}, Lrz/a/u1;->C(Lqz/u/b/b;)Lrz/a/r0;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/y/q/b/u2/l/d2/a;->M(Lrz/a/g;Lrz/a/r0;)V

    .line 10
    invoke-virtual {v0}, Lrz/a/h;->p()Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne v0, v1, :cond_3

    const-string v1, "frame"

    .line 12
    invoke-static {p1, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final I(Ljava/lang/Object;I)Z
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lrz/a/u1;->y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lrz/a/u1;->W(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1

    .line 4
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Job "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already complete or completing, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "but is being completed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    instance-of v1, p1, Lrz/a/q;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Lrz/a/q;

    if-eqz p1, :cond_5

    iget-object v2, p1, Lrz/a/q;->a:Ljava/lang/Throwable;

    .line 7
    :cond_5
    invoke-direct {p2, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final J(Lqz/u/b/b;Z)Lrz/a/o1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lqz/o;",
            ">;Z)",
            "Lrz/a/o1<",
            "*>;"
        }
    .end annotation

    const-string v0, "Failed requirement."

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 1
    instance-of p2, p1, Lrz/a/m1;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Lrz/a/m1;

    if-eqz v3, :cond_3

    iget-object p1, v3, Lrz/a/o1;->w:Lrz/a/l1;

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance v3, Lrz/a/i1;

    invoke-direct {v3, p0, p1}, Lrz/a/i1;-><init>(Lrz/a/l1;Lqz/u/b/b;)V

    goto :goto_4

    .line 3
    :cond_4
    instance-of p2, p1, Lrz/a/o1;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    check-cast v3, Lrz/a/o1;

    if-eqz v3, :cond_8

    iget-object p1, v3, Lrz/a/o1;->w:Lrz/a/l1;

    if-ne p1, p0, :cond_6

    instance-of p1, v3, Lrz/a/m1;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_8
    new-instance v3, Lrz/a/j1;

    invoke-direct {v3, p0, p1}, Lrz/a/j1;-><init>(Lrz/a/l1;Lqz/u/b/b;)V

    :goto_4
    return-object v3
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->b0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L(Lrz/a/t2/j;)Lrz/a/l;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lrz/a/t2/j;->p()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrz/a/t2/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lrz/a/t2/j;->s()Lrz/a/t2/j;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lrz/a/t2/j;->q()Lrz/a/t2/j;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lrz/a/t2/j;->p()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrz/a/t2/r;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Lrz/a/l;

    if-eqz v0, :cond_2

    check-cast p1, Lrz/a/l;

    return-object p1

    .line 6
    :cond_2
    instance-of v0, p1, Lrz/a/z1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final M(Lrz/a/z1;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lrz/a/t2/j;->p()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lrz/a/t2/j;

    .line 2
    :goto_0
    invoke-static {v1, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 3
    instance-of v2, v1, Lrz/a/m1;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lrz/a/o1;

    .line 4
    :try_start_0
    invoke-virtual {v2, p2}, Lrz/a/o1;->y(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, v3}, Lmz/h/i/s/a/l;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lrz/a/t2/j;->q()Lrz/a/t2/j;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lrz/a/u1;->A(Ljava/lang/Throwable;)V

    .line 9
    :cond_3
    invoke-virtual {p0, p2}, Lrz/a/u1;->q(Ljava/lang/Throwable;)Z

    return-void

    .line 10
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public final P(Lrz/a/o1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/o1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrz/a/z1;

    invoke-direct {v0}, Lrz/a/z1;-><init>()V

    const-string v1, "node"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lrz/a/t2/j;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lrz/a/t2/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lrz/a/t2/j;->p()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lrz/a/t2/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lrz/a/t2/j;->o(Lrz/a/t2/j;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lrz/a/t2/j;->q()Lrz/a/t2/j;

    move-result-object v0

    .line 9
    sget-object v1, Lrz/a/u1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lrz/a/u1;->y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lrz/a/u1;->R(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final R(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lrz/a/t0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lrz/a/t0;

    .line 3
    iget-boolean v0, v0, Lrz/a/t0;->t:Z

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_0
    sget-object v0, Lrz/a/u1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    sget-object v3, Lrz/a/v1;->c:Lrz/a/t0;

    .line 6
    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lrz/a/u1;->O()V

    return v2

    .line 8
    :cond_2
    instance-of v0, p1, Lrz/a/e1;

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Lrz/a/u1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lrz/a/e1;

    .line 10
    iget-object v3, v3, Lrz/a/e1;->t:Lrz/a/z1;

    .line 11
    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lrz/a/u1;->O()V

    return v2

    :cond_4
    return v3
.end method

.method public final S(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lrz/a/r1;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lrz/a/r1;

    invoke-virtual {p1}, Lrz/a/r1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p1, Lrz/a/r1;->isCompleting:Z

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lrz/a/f1;

    if-eqz v0, :cond_3

    check-cast p1, Lrz/a/f1;

    invoke-interface {p1}, Lrz/a/f1;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lrz/a/q;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final T(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 2

    const-string v0, "$this$toCancellationException"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->b0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrz/a/l1;)V

    :goto_2
    return-object v0
.end method

.method public final V(Lrz/a/r1;Ljava/lang/Object;I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrz/a/u1;->y()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p1}, Lrz/a/r1;->e()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_12

    .line 3
    iget-boolean v0, p1, Lrz/a/r1;->isCompleting:Z

    if-eqz v0, :cond_11

    .line 4
    instance-of v0, p2, Lrz/a/q;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    check-cast v0, Lrz/a/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrz/a/q;->a:Ljava/lang/Throwable;

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 5
    :goto_2
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Lrz/a/r1;->f(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {p1}, Lrz/a/r1;->d()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 9
    new-instance v5, Lkotlinx/coroutines/JobCancellationException;

    const-string v6, "Job was cancelled"

    invoke-direct {v5, v6, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrz/a/l1;)V

    move-object v3, v5

    goto :goto_3

    .line 10
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    .line 11
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v2

    if-eqz v7, :cond_4

    move-object v3, v6

    .line 12
    :cond_5
    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 14
    invoke-virtual {p0, v3, v4}, Lrz/a/u1;->l(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_8
    monitor-exit p1

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    if-ne v3, v0, :cond_a

    goto :goto_4

    .line 16
    :cond_a
    new-instance p2, Lrz/a/q;

    const/4 v0, 0x2

    invoke-direct {p2, v3, v1, v0}, Lrz/a/q;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_4
    if-eqz v3, :cond_e

    .line 17
    invoke-virtual {p0, v3}, Lrz/a/u1;->q(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v3}, Lrz/a/u1;->z(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move v0, v1

    goto :goto_6

    :cond_c
    :goto_5
    move v0, v2

    :goto_6
    if-eqz v0, :cond_e

    if-eqz p2, :cond_d

    .line 18
    move-object v0, p2

    check-cast v0, Lrz/a/q;

    .line 19
    sget-object v3, Lrz/a/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto :goto_7

    .line 20
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_e
    :goto_7
    invoke-virtual {p0, p2}, Lrz/a/u1;->N(Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lrz/a/u1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    instance-of v1, p2, Lrz/a/f1;

    if-eqz v1, :cond_f

    new-instance v1, Lrz/a/g1;

    move-object v3, p2

    check-cast v3, Lrz/a/f1;

    invoke-direct {v1, v3}, Lrz/a/g1;-><init>(Lrz/a/f1;)V

    goto :goto_8

    :cond_f
    move-object v1, p2

    .line 24
    :goto_8
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lrz/a/u1;->s(Lrz/a/f1;Ljava/lang/Object;I)V

    return v2

    :cond_10
    const-string p3, "Unexpected state: "

    .line 26
    invoke-static {p3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lrz/a/u1;->_state:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", update: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    .line 27
    monitor-exit p1

    throw p2

    :cond_11
    const-string p1, "Failed requirement."

    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_12
    const-string p1, "Failed requirement."

    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_13
    const-string p1, "Failed requirement."

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final W(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 7

    .line 1
    instance-of v0, p1, Lrz/a/f1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lrz/a/t0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lrz/a/o1;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lrz/a/l;

    if-nez v0, :cond_5

    instance-of v0, p2, Lrz/a/q;

    if-nez v0, :cond_5

    .line 3
    check-cast p1, Lrz/a/f1;

    .line 4
    sget-boolean v0, Lrz/a/f0;->a:Z

    .line 5
    sget-object v0, Lrz/a/u1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    sget-object v4, Lrz/a/v1;->a:Lrz/a/t2/u;

    .line 7
    instance-of v4, p2, Lrz/a/f1;

    if-eqz v4, :cond_2

    new-instance v4, Lrz/a/g1;

    move-object v5, p2

    check-cast v5, Lrz/a/f1;

    invoke-direct {v4, v5}, Lrz/a/g1;-><init>(Lrz/a/f1;)V

    goto :goto_0

    :cond_2
    move-object v4, p2

    .line 8
    :goto_0
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, p2}, Lrz/a/u1;->N(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lrz/a/u1;->s(Lrz/a/f1;Ljava/lang/Object;I)V

    move v1, v3

    :goto_1
    if-nez v1, :cond_4

    return v2

    :cond_4
    return v3

    .line 11
    :cond_5
    check-cast p1, Lrz/a/f1;

    .line 12
    invoke-virtual {p0, p1}, Lrz/a/u1;->x(Lrz/a/f1;)Lrz/a/z1;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 13
    instance-of v4, p1, Lrz/a/r1;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_2

    :cond_6
    move-object v4, p1

    :goto_2
    check-cast v4, Lrz/a/r1;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Lrz/a/r1;

    invoke-direct {v4, v0, v1, v5}, Lrz/a/r1;-><init>(Lrz/a/z1;ZLjava/lang/Throwable;)V

    .line 14
    :goto_3
    monitor-enter v4

    .line 15
    :try_start_0
    iget-boolean v6, v4, Lrz/a/r1;->isCompleting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_8

    monitor-exit v4

    goto/16 :goto_9

    .line 16
    :cond_8
    :try_start_1
    iput-boolean v3, v4, Lrz/a/r1;->isCompleting:Z

    if-eq v4, p1, :cond_9

    .line 17
    sget-object v1, Lrz/a/u1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_9

    monitor-exit v4

    goto/16 :goto_8

    .line 18
    :cond_9
    :try_start_2
    invoke-virtual {v4}, Lrz/a/r1;->e()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_12

    .line 19
    invoke-virtual {v4}, Lrz/a/r1;->d()Z

    move-result v1

    .line 20
    instance-of v2, p2, Lrz/a/q;

    if-nez v2, :cond_a

    move-object v2, v5

    goto :goto_4

    :cond_a
    move-object v2, p2

    :goto_4
    check-cast v2, Lrz/a/q;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lrz/a/q;->a:Ljava/lang/Throwable;

    invoke-virtual {v4, v2}, Lrz/a/r1;->b(Ljava/lang/Throwable;)V

    .line 21
    :cond_b
    iget-object v2, v4, Lrz/a/r1;->rootCause:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v1, v3

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v5

    .line 22
    :goto_5
    monitor-exit v4

    if-eqz v2, :cond_d

    .line 23
    invoke-virtual {p0, v0, v2}, Lrz/a/u1;->M(Lrz/a/z1;Ljava/lang/Throwable;)V

    .line 24
    :cond_d
    instance-of v0, p1, Lrz/a/l;

    if-nez v0, :cond_e

    move-object v0, v5

    goto :goto_6

    :cond_e
    move-object v0, p1

    :goto_6
    check-cast v0, Lrz/a/l;

    if-eqz v0, :cond_f

    move-object v5, v0

    goto :goto_7

    :cond_f
    invoke-interface {p1}, Lrz/a/f1;->h()Lrz/a/z1;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, Lrz/a/u1;->L(Lrz/a/t2/j;)Lrz/a/l;

    move-result-object v5

    :cond_10
    :goto_7
    if-eqz v5, :cond_11

    .line 25
    invoke-virtual {p0, v4, v5, p2}, Lrz/a/u1;->X(Lrz/a/r1;Lrz/a/l;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 v1, 0x2

    goto :goto_9

    .line 26
    :cond_11
    invoke-virtual {p0, v4, p2, p3}, Lrz/a/u1;->V(Lrz/a/r1;Ljava/lang/Object;I)Z

    move v1, v3

    goto :goto_9

    :cond_12
    :try_start_3
    const-string p1, "Failed requirement."

    .line 27
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v4

    throw p1

    :cond_13
    :goto_8
    move v1, v2

    :goto_9
    return v1
.end method

.method public final X(Lrz/a/r1;Lrz/a/l;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p2, Lrz/a/l;->x:Lrz/a/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lrz/a/q1;

    invoke-direct {v3, p0, p1, p2, p3}, Lrz/a/q1;-><init>(Lrz/a/u1;Lrz/a/r1;Lrz/a/l;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->i0(Lrz/a/l1;ZZLqz/u/b/b;ILjava/lang/Object;)Lrz/a/r0;

    move-result-object v0

    .line 4
    sget-object v1, Lrz/a/a2;->t:Lrz/a/a2;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lrz/a/u1;->L(Lrz/a/t2/j;)Lrz/a/l;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrz/a/u1;->y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrz/a/f1;

    if-eqz v1, :cond_0

    check-cast v0, Lrz/a/f1;

    invoke-interface {v0}, Lrz/a/f1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrz/a/u1;->p(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public fold(Ljava/lang/Object;Lqz/u/b/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqz/u/b/c<",
            "-TR;-",
            "Lqz/s/j;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lqz/s/i;->a(Lqz/s/j;Ljava/lang/Object;Lqz/u/b/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lqz/s/k;)Lqz/s/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqz/s/j;",
            ">(",
            "Lqz/s/k<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lqz/s/i;->b(Lqz/s/j;Lqz/s/k;)Lqz/s/j;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lqz/s/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/s/k<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrz/a/l1;->r:Lrz/a/k1;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lrz/a/z1;Lrz/a/o1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrz/a/z1;",
            "Lrz/a/o1<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lrz/a/s1;

    invoke-direct {v0, p3, p3, p0, p1}, Lrz/a/s1;-><init>(Lrz/a/t2/j;Lrz/a/t2/j;Lrz/a/u1;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lrz/a/t2/j;->r()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lrz/a/t2/j;

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Lrz/a/t2/j;->x(Lrz/a/t2/j;Lrz/a/t2/j;Lrz/a/t2/i;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    .line 4
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    sget-object v1, Lrz/a/t2/d;->a:Ljava/lang/reflect/Method;

    .line 4
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Collections.newSetFromMa\u2026ityHashMap(expectedSize))"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lrz/a/t2/t;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 7
    invoke-static {v2}, Lrz/a/t2/t;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    if-eq v2, p1, :cond_1

    if-eq v2, v1, :cond_1

    .line 8
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {p1, v2}, Lmz/h/i/s/a/l;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public minusKey(Lqz/s/k;)Lqz/s/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/k<",
            "*>;)",
            "Lqz/s/m;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lqz/s/i;->c(Lqz/s/j;Lqz/s/k;)Lqz/s/m;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lrz/a/u1;->w()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 2
    :goto_0
    invoke-virtual {p0}, Lrz/a/u1;->y()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v5, v0, Lrz/a/f1;

    if-eqz v5, :cond_3

    instance-of v5, v0, Lrz/a/r1;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lrz/a/r1;

    iget-boolean v5, v5, Lrz/a/r1;->isCompleting:Z

    if-eqz v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v5, Lrz/a/q;

    invoke-virtual {p0, p1}, Lrz/a/u1;->t(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v5, v6, v3, v2}, Lrz/a/q;-><init>(Ljava/lang/Throwable;ZI)V

    .line 5
    invoke-virtual {p0, v0, v5, v3}, Lrz/a/u1;->W(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    return v4

    :cond_4
    const/4 v0, 0x0

    move-object v5, v0

    .line 7
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lrz/a/u1;->y()Ljava/lang/Object;

    move-result-object v6

    .line 8
    instance-of v7, v6, Lrz/a/r1;

    if-eqz v7, :cond_b

    .line 9
    monitor-enter v6

    .line 10
    :try_start_0
    move-object v1, v6

    check-cast v1, Lrz/a/r1;

    invoke-virtual {v1}, Lrz/a/r1;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    monitor-exit v6

    goto/16 :goto_9

    .line 11
    :cond_6
    :try_start_1
    move-object v1, v6

    check-cast v1, Lrz/a/r1;

    invoke-virtual {v1}, Lrz/a/r1;->d()Z

    move-result v1

    if-nez p1, :cond_7

    if-nez v1, :cond_9

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    invoke-virtual {p0, p1}, Lrz/a/u1;->t(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .line 13
    :goto_4
    move-object p1, v6

    check-cast p1, Lrz/a/r1;

    invoke-virtual {p1, v5}, Lrz/a/r1;->b(Ljava/lang/Throwable;)V

    .line 14
    :cond_9
    move-object p1, v6

    check-cast p1, Lrz/a/r1;

    iget-object p1, p1, Lrz/a/r1;->rootCause:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v1, v4

    if-eqz v1, :cond_a

    move-object v0, p1

    :cond_a
    monitor-exit v6

    if-eqz v0, :cond_11

    .line 15
    check-cast v6, Lrz/a/r1;

    .line 16
    iget-object p1, v6, Lrz/a/r1;->t:Lrz/a/z1;

    .line 17
    invoke-virtual {p0, p1, v0}, Lrz/a/u1;->M(Lrz/a/z1;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v6

    throw p1

    .line 19
    :cond_b
    instance-of v7, v6, Lrz/a/f1;

    if-eqz v7, :cond_13

    if-eqz v5, :cond_c

    goto :goto_5

    .line 20
    :cond_c
    invoke-virtual {p0, p1}, Lrz/a/u1;->t(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .line 21
    :goto_5
    move-object v7, v6

    check-cast v7, Lrz/a/f1;

    invoke-interface {v7}, Lrz/a/f1;->a()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 22
    sget-boolean v6, Lrz/a/f0;->a:Z

    .line 23
    invoke-virtual {p0, v7}, Lrz/a/u1;->x(Lrz/a/f1;)Lrz/a/z1;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 24
    new-instance v8, Lrz/a/r1;

    invoke-direct {v8, v6, v3, v5}, Lrz/a/r1;-><init>(Lrz/a/z1;ZLjava/lang/Throwable;)V

    .line 25
    sget-object v9, Lrz/a/u1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_6

    .line 26
    :cond_d
    invoke-virtual {p0, v6, v5}, Lrz/a/u1;->M(Lrz/a/z1;Ljava/lang/Throwable;)V

    move v6, v4

    goto :goto_7

    :cond_e
    :goto_6
    move v6, v3

    :goto_7
    if-eqz v6, :cond_5

    goto :goto_8

    .line 27
    :cond_f
    new-instance v7, Lrz/a/q;

    invoke-direct {v7, v5, v3, v2}, Lrz/a/q;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v6, v7, v3}, Lrz/a/u1;->W(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    if-eqz v7, :cond_12

    if-eq v7, v4, :cond_11

    if-eq v7, v2, :cond_11

    if-ne v7, v1, :cond_10

    goto/16 :goto_3

    :cond_10
    const-string p1, "unexpected result"

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_8
    move v3, v4

    goto :goto_9

    :cond_12
    const-string p1, "Cannot happen in "

    .line 29
    invoke-static {p1, v6}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_9
    return v3
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrz/a/u1;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrz/a/u1;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public plus(Lqz/s/m;)Lqz/s/m;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lqz/s/i;->d(Lqz/s/j;Lqz/s/m;)Lqz/s/m;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrz/a/u1;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    iget-object v2, p0, Lrz/a/u1;->parentHandle:Lrz/a/k;

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lrz/a/a2;->t:Lrz/a/a2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lrz/a/k;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public r(Ljava/lang/Throwable;)Z
    .locals 2

    const-string v0, "cause"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lrz/a/u1;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrz/a/u1;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final s(Lrz/a/f1;Ljava/lang/Object;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrz/a/u1;->parentHandle:Lrz/a/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lrz/a/r0;->c()V

    .line 3
    sget-object v0, Lrz/a/a2;->t:Lrz/a/a2;

    iput-object v0, p0, Lrz/a/u1;->parentHandle:Lrz/a/k;

    .line 4
    :cond_0
    instance-of v0, p2, Lrz/a/q;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Lrz/a/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrz/a/q;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 5
    :goto_1
    instance-of v2, p1, Lrz/a/o1;

    const-string v3, " for "

    const-string v4, "Exception in completion handler "

    if-eqz v2, :cond_3

    .line 6
    :try_start_0
    move-object v1, p1

    check-cast v1, Lrz/a/o1;

    invoke-virtual {v1, v0}, Lrz/a/o1;->y(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lrz/a/u1;->A(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 8
    :cond_3
    invoke-interface {p1}, Lrz/a/f1;->h()Lrz/a/z1;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p1}, Lrz/a/t2/j;->p()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lrz/a/t2/j;

    .line 10
    :goto_2
    invoke-static {v2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    .line 11
    instance-of v5, v2, Lrz/a/o1;

    if-eqz v5, :cond_5

    move-object v5, v2

    check-cast v5, Lrz/a/o1;

    .line 12
    :try_start_1
    invoke-virtual {v5, v0}, Lrz/a/o1;->y(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v6

    if-eqz v1, :cond_4

    .line 13
    invoke-static {v1, v6}, Lmz/h/i/s/a/l;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 14
    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v6}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_5
    :goto_3
    invoke-virtual {v2}, Lrz/a/t2/j;->q()Lrz/a/t2/j;

    move-result-object v2

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {p0, v1}, Lrz/a/u1;->A(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 17
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8
    :goto_4
    invoke-virtual {p0, p2, p3}, Lrz/a/u1;->m(Ljava/lang/Object;I)V

    return-void
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_4

    .line 2
    :cond_1
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    const-string v0, "Job was cancelled"

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrz/a/l1;)V

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_8

    .line 3
    check-cast p1, Lrz/a/c2;

    check-cast p1, Lrz/a/u1;

    .line 4
    invoke-virtual {p1}, Lrz/a/u1;->y()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lrz/a/r1;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lrz/a/r1;

    iget-object v2, v2, Lrz/a/r1;->rootCause:Ljava/lang/Throwable;

    goto :goto_1

    .line 6
    :cond_3
    instance-of v2, v0, Lrz/a/q;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lrz/a/q;

    iget-object v2, v2, Lrz/a/q;->a:Ljava/lang/Throwable;

    goto :goto_1

    .line 7
    :cond_4
    instance-of v2, v0, Lrz/a/f1;

    if-nez v2, :cond_7

    move-object v2, v1

    .line 8
    :goto_1
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    const-string v3, "Parent job is "

    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v0}, Lrz/a/u1;->S(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrz/a/l1;)V

    :goto_3
    move-object p1, v1

    :goto_4
    return-object p1

    :cond_7
    const-string p1, "Cannot be cancelling child in this state: "

    .line 9
    invoke-static {p1, v0}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lrz/a/u1;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrz/a/u1;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lrz/a/u1;->S(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->c0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrz/a/u1;->y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrz/a/r1;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lrz/a/r1;

    iget-object v0, v0, Lrz/a/r1;->rootCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->b0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrz/a/u1;->T(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    instance-of v1, v0, Lrz/a/f1;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Lrz/a/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lrz/a/q;

    iget-object v0, v0, Lrz/a/q;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lrz/a/u1;->U(Lrz/a/u1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->b0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrz/a/l1;)V

    :goto_0
    return-object v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x(Lrz/a/f1;)Lrz/a/z1;
    .locals 2

    .line 1
    invoke-interface {p1}, Lrz/a/f1;->h()Lrz/a/z1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lrz/a/t0;

    if-eqz v0, :cond_1

    new-instance v0, Lrz/a/z1;

    invoke-direct {v0}, Lrz/a/z1;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lrz/a/o1;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lrz/a/o1;

    invoke-virtual {p0, p1}, Lrz/a/u1;->P(Lrz/a/o1;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lrz/a/u1;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lrz/a/t2/q;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lrz/a/t2/q;

    invoke-virtual {v0, p0}, Lrz/a/t2/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public z(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
