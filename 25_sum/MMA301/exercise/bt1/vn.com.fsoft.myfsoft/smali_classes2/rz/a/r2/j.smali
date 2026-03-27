.class public abstract Lrz/a/r2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a/r2/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrz/a/r2/x<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile onCloseHandler:Ljava/lang/Object;

.field public final t:Lrz/a/t2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lrz/a/r2/j;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrz/a/r2/j;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrz/a/t2/g;

    invoke-direct {v0}, Lrz/a/t2/g;-><init>()V

    iput-object v0, p0, Lrz/a/r2/j;->t:Lrz/a/t2/g;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrz/a/r2/j;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final c()Lrz/a/r2/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrz/a/r2/n<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrz/a/r2/j;->t:Lrz/a/t2/g;

    invoke-virtual {v0}, Lrz/a/t2/j;->s()Lrz/a/t2/j;

    move-result-object v0

    instance-of v1, v0, Lrz/a/r2/n;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lrz/a/r2/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lrz/a/r2/j;->g(Lrz/a/r2/n;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrz/a/r2/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lrz/a/r2/g;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    sget-object v0, Lrz/a/r2/g;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lrz/a/r2/j;->c()Lrz/a/r2/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrz/a/r2/n;->D()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lrz/a/t2/t;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    instance-of v0, p1, Lrz/a/r2/n;

    if-eqz v0, :cond_3

    check-cast p1, Lrz/a/r2/n;

    invoke-virtual {p1}, Lrz/a/r2/n;->D()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lrz/a/t2/t;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_3
    const-string v0, "offerInternal returned "

    .line 5
    invoke-static {v0, p1}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    new-instance v0, Lrz/a/r2/n;

    invoke-direct {v0, p1}, Lrz/a/r2/n;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Lrz/a/r2/j;->t:Lrz/a/t2/g;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lrz/a/t2/j;->r()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lrz/a/t2/j;

    .line 4
    instance-of v3, v2, Lrz/a/r2/n;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v1, v5

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v0, v1}, Lrz/a/t2/j;->j(Lrz/a/t2/j;Lrz/a/t2/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    :goto_0
    if-nez v1, :cond_2

    .line 6
    iget-object p1, p0, Lrz/a/r2/j;->t:Lrz/a/t2/g;

    invoke-virtual {p1}, Lrz/a/t2/j;->s()Lrz/a/t2/j;

    move-result-object p1

    check-cast p1, Lrz/a/r2/n;

    .line 7
    invoke-virtual {p0, p1}, Lrz/a/r2/j;->g(Lrz/a/r2/n;)V

    return v5

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lrz/a/r2/j;->g(Lrz/a/r2/n;)V

    .line 9
    iget-object v0, p0, Lrz/a/r2/j;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 10
    sget-object v1, Lrz/a/r2/g;->g:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    sget-object v2, Lrz/a/r2/j;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v0, v4}, Lqz/u/c/c0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v4

    .line 12
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lrz/a/r2/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/r2/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lrz/a/t2/j;->s()Lrz/a/t2/j;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrz/a/t2/g;

    if-nez v1, :cond_2

    instance-of v1, v0, Lrz/a/r2/s;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lrz/a/t2/j;->w()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lrz/a/t2/j;->u()V

    goto :goto_0

    .line 5
    :cond_1
    check-cast v0, Lrz/a/r2/s;

    .line 6
    invoke-virtual {v0, p1}, Lrz/a/r2/s;->y(Lrz/a/r2/n;)V

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lrz/a/r2/j;->l(Lrz/a/t2/j;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrz/a/r2/j;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lrz/a/h;

    invoke-static {p2}, Lmz/h/i/s/a/l;->w1(Lqz/s/f;)Lqz/s/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrz/a/h;-><init>(Lqz/s/f;I)V

    .line 3
    :goto_0
    iget-object v1, p0, Lrz/a/r2/j;->t:Lrz/a/t2/g;

    invoke-virtual {v1}, Lrz/a/t2/j;->q()Lrz/a/t2/j;

    move-result-object v1

    instance-of v1, v1, Lrz/a/r2/u;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lrz/a/r2/j;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_f

    .line 4
    new-instance v1, Lrz/a/r2/y;

    invoke-direct {v1, p1, v0}, Lrz/a/r2/y;-><init>(Ljava/lang/Object;Lrz/a/g;)V

    .line 5
    invoke-virtual {p0}, Lrz/a/r2/j;->i()Z

    move-result v4

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    if-eqz v4, :cond_5

    .line 6
    iget-object v3, p0, Lrz/a/r2/j;->t:Lrz/a/t2/g;

    .line 7
    :cond_2
    invoke-virtual {v3}, Lrz/a/t2/j;->r()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Lrz/a/t2/j;

    .line 8
    instance-of v6, v4, Lrz/a/r2/u;

    if-eqz v6, :cond_3

    goto :goto_4

    .line 9
    :cond_3
    invoke-virtual {v4, v1, v3}, Lrz/a/t2/j;->j(Lrz/a/t2/j;Lrz/a/t2/j;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 10
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    iget-object v4, p0, Lrz/a/r2/j;->t:Lrz/a/t2/g;

    .line 12
    new-instance v6, Lrz/a/r2/i;

    invoke-direct {v6, v1, v1, p0}, Lrz/a/r2/i;-><init>(Lrz/a/t2/j;Lrz/a/t2/j;Lrz/a/r2/j;)V

    .line 13
    :goto_2
    invoke-virtual {v4}, Lrz/a/t2/j;->r()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    check-cast v7, Lrz/a/t2/j;

    .line 14
    instance-of v8, v7, Lrz/a/r2/u;

    if-eqz v8, :cond_6

    move-object v4, v7

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {v7, v1, v4, v6}, Lrz/a/t2/j;->x(Lrz/a/t2/j;Lrz/a/t2/j;Lrz/a/t2/i;)I

    move-result v7

    if-eq v7, v3, :cond_8

    const/4 v8, 0x2

    if-eq v7, v8, :cond_7

    goto :goto_2

    :cond_7
    move v3, v2

    :cond_8
    if-nez v3, :cond_9

    .line 16
    sget-object v4, Lrz/a/r2/g;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_a

    const-string p1, "$this$removeOnCancellation"

    .line 17
    invoke-static {v0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "node"

    invoke-static {v1, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lrz/a/e2;

    invoke-direct {p1, v1}, Lrz/a/e2;-><init>(Lrz/a/t2/j;)V

    invoke-virtual {v0, p1}, Lrz/a/h;->q(Lqz/u/b/b;)V

    goto :goto_6

    .line 19
    :cond_a
    instance-of v1, v4, Lrz/a/r2/n;

    if-eqz v1, :cond_b

    .line 20
    check-cast v4, Lrz/a/r2/n;

    .line 21
    invoke-virtual {p0, v4}, Lrz/a/r2/j;->g(Lrz/a/r2/n;)V

    .line 22
    invoke-virtual {v4}, Lrz/a/r2/n;->D()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lmz/h/i/s/a/l;->Z(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrz/a/h;->j(Ljava/lang/Object;)V

    goto :goto_6

    .line 23
    :cond_b
    sget-object v1, Lrz/a/r2/g;->d:Ljava/lang/Object;

    if-ne v4, v1, :cond_c

    goto :goto_5

    .line 24
    :cond_c
    instance-of v1, v4, Lrz/a/r2/s;

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    const-string p1, "enqueueSend returned "

    .line 25
    invoke-static {p1, v4}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_f
    :goto_5
    invoke-virtual {p0, p1}, Lrz/a/r2/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    sget-object v3, Lrz/a/r2/g;->a:Ljava/lang/Object;

    if-ne v1, v3, :cond_10

    .line 29
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lrz/a/h;->j(Ljava/lang/Object;)V

    goto :goto_6

    .line 30
    :cond_10
    sget-object v3, Lrz/a/r2/g;->b:Ljava/lang/Object;

    if-ne v1, v3, :cond_11

    goto/16 :goto_0

    .line 31
    :cond_11
    instance-of p1, v1, Lrz/a/r2/n;

    if-eqz p1, :cond_13

    .line 32
    check-cast v1, Lrz/a/r2/n;

    .line 33
    invoke-virtual {p0, v1}, Lrz/a/r2/j;->g(Lrz/a/r2/n;)V

    .line 34
    invoke-virtual {v1}, Lrz/a/r2/n;->D()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lmz/h/i/s/a/l;->Z(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrz/a/h;->j(Ljava/lang/Object;)V

    .line 35
    :goto_6
    invoke-virtual {v0}, Lrz/a/h;->p()Ljava/lang/Object;

    move-result-object p1

    .line 36
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, v0, :cond_12

    const-string v0, "frame"

    .line 37
    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    return-object p1

    :cond_13
    const-string p1, "offerInternal returned "

    .line 38
    invoke-static {p1, v1}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lrz/a/r2/j;->m()Lrz/a/r2/u;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lrz/a/r2/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lrz/a/r2/u;->e(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lrz/a/r2/u;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lrz/a/r2/g;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public l(Lrz/a/t2/j;)V
    .locals 1

    const-string v0, "closed"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m()Lrz/a/r2/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrz/a/r2/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrz/a/r2/j;->t:Lrz/a/t2/g;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lrz/a/t2/j;->p()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lrz/a/t2/j;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lrz/a/r2/u;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lrz/a/r2/u;

    .line 5
    instance-of v2, v2, Lrz/a/r2/n;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v1}, Lrz/a/t2/j;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    :goto_2
    check-cast v1, Lrz/a/r2/u;

    return-object v1

    .line 8
    :cond_3
    invoke-virtual {v1}, Lrz/a/t2/j;->t()V

    goto :goto_0

    .line 9
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lrz/a/r2/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lrz/a/r2/j;->t:Lrz/a/t2/g;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lrz/a/t2/j;->p()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lrz/a/t2/j;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v3, v1, Lrz/a/r2/w;

    if-nez v3, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lrz/a/r2/w;

    .line 5
    instance-of v2, v2, Lrz/a/r2/n;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v1}, Lrz/a/t2/j;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    :goto_2
    check-cast v1, Lrz/a/r2/w;

    return-object v1

    .line 8
    :cond_3
    invoke-virtual {v1}, Lrz/a/t2/j;->t()V

    goto :goto_0

    .line 9
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->b0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->c0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lrz/a/r2/j;->t:Lrz/a/t2/g;

    invoke-virtual {v1}, Lrz/a/t2/j;->q()Lrz/a/t2/j;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lrz/a/r2/j;->t:Lrz/a/t2/g;

    if-ne v1, v2, :cond_0

    const-string v1, "EmptyQueue"

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of v2, v1, Lrz/a/r2/n;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lrz/a/t2/j;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lrz/a/r2/s;

    if-eqz v2, :cond_2

    const-string v2, "ReceiveQueued"

    goto :goto_0

    .line 6
    :cond_2
    instance-of v2, v1, Lrz/a/r2/w;

    if-eqz v2, :cond_3

    const-string v2, "SendQueued"

    goto :goto_0

    .line 7
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNEXPECTED:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_0
    iget-object v3, p0, Lrz/a/r2/j;->t:Lrz/a/t2/g;

    invoke-virtual {v3}, Lrz/a/t2/j;->s()Lrz/a/t2/j;

    move-result-object v3

    if-eq v3, v1, :cond_6

    const-string v1, ",queueSize="

    .line 9
    invoke-static {v2, v1}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lrz/a/r2/j;->t:Lrz/a/t2/g;

    .line 11
    invoke-virtual {v2}, Lrz/a/t2/j;->p()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Lrz/a/t2/j;

    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-static {v4, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 13
    invoke-virtual {v4}, Lrz/a/t2/j;->q()Lrz/a/t2/j;

    move-result-object v4

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    instance-of v2, v3, Lrz/a/r2/n;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 16
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v1, v2

    .line 17
    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrz/a/r2/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
