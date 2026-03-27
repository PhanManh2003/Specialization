.class public final Lrz/a/v2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a/v2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrz/a/v2/b;",
        "Ljava/lang/Object<",
        "Ljava/lang/Object;",
        "Lrz/a/v2/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lrz/a/v2/g;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrz/a/v2/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lrz/a/v2/h;->d:Lrz/a/v2/a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lrz/a/v2/h;->e:Lrz/a/v2/a;

    .line 4
    :goto_0
    iput-object p1, p0, Lrz/a/v2/g;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v0, v8, Lrz/a/v2/g;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lrz/a/v2/a;

    const-string v9, "Illegal state "

    const/4 v10, 0x1

    const-string v11, "Already locked by null"

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    move-object v1, v0

    check-cast v1, Lrz/a/v2/a;

    iget-object v1, v1, Lrz/a/v2/a;->a:Ljava/lang/Object;

    .line 4
    sget-object v3, Lrz/a/v2/h;->c:Lrz/a/t2/u;

    if-eq v1, v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    sget-object v1, Lrz/a/v2/h;->d:Lrz/a/v2/a;

    .line 6
    sget-object v3, Lrz/a/v2/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_3

    .line 7
    :cond_2
    instance-of v1, v0, Lrz/a/v2/d;

    if-eqz v1, :cond_11

    .line 8
    check-cast v0, Lrz/a/v2/d;

    iget-object v0, v0, Lrz/a/v2/d;->w:Ljava/lang/Object;

    if-eqz v0, :cond_3

    move v0, v10

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_10

    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 10
    :cond_4
    new-instance v12, Lrz/a/h;

    invoke-static/range {p2 .. p2}, Lmz/h/i/s/a/l;->w1(Lqz/s/f;)Lqz/s/f;

    move-result-object v0

    invoke-direct {v12, v0, v2}, Lrz/a/h;-><init>(Lqz/s/f;I)V

    .line 11
    new-instance v13, Lrz/a/v2/c;

    const/4 v0, 0x0

    invoke-direct {v13, v0, v12}, Lrz/a/v2/c;-><init>(Ljava/lang/Object;Lrz/a/g;)V

    .line 12
    :goto_4
    iget-object v3, v8, Lrz/a/v2/g;->_state:Ljava/lang/Object;

    .line 13
    instance-of v0, v3, Lrz/a/v2/a;

    if-eqz v0, :cond_7

    .line 14
    move-object v0, v3

    check-cast v0, Lrz/a/v2/a;

    iget-object v1, v0, Lrz/a/v2/a;->a:Ljava/lang/Object;

    .line 15
    sget-object v2, Lrz/a/v2/h;->c:Lrz/a/t2/u;

    if-eq v1, v2, :cond_5

    .line 16
    sget-object v1, Lrz/a/v2/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Lrz/a/v2/d;

    iget-object v0, v0, Lrz/a/v2/a;->a:Ljava/lang/Object;

    invoke-direct {v2, v0}, Lrz/a/v2/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    .line 17
    :cond_5
    sget-object v0, Lrz/a/v2/h;->d:Lrz/a/v2/a;

    .line 18
    sget-object v1, Lrz/a/v2/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v8, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    sget-object v0, Lqz/o;->a:Lqz/o;

    invoke-virtual {v12, v0}, Lrz/a/h;->j(Ljava/lang/Object;)V

    goto :goto_8

    :cond_6
    :goto_5
    move-object/from16 v2, p2

    goto/16 :goto_9

    .line 20
    :cond_7
    instance-of v0, v3, Lrz/a/v2/d;

    if-eqz v0, :cond_e

    .line 21
    move-object v14, v3

    check-cast v14, Lrz/a/v2/d;

    iget-object v0, v14, Lrz/a/v2/d;->w:Ljava/lang/Object;

    if-eqz v0, :cond_8

    move v2, v10

    :cond_8
    if-eqz v2, :cond_d

    .line 22
    new-instance v15, Lrz/a/v2/f;

    const/4 v7, 0x0

    move-object v0, v15

    move-object v1, v13

    move-object v2, v13

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v7}, Lrz/a/v2/f;-><init>(Lrz/a/t2/j;Lrz/a/t2/j;Ljava/lang/Object;Lrz/a/g;Lrz/a/v2/c;Lrz/a/v2/g;Ljava/lang/Object;)V

    .line 23
    :goto_6
    invoke-virtual {v14}, Lrz/a/t2/j;->r()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lrz/a/t2/j;

    .line 24
    invoke-virtual {v0, v13, v14, v15}, Lrz/a/t2/j;->x(Lrz/a/t2/j;Lrz/a/t2/j;Lrz/a/t2/i;)I

    move-result v0

    if-eq v0, v10, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    move v0, v10

    :goto_7
    if-eqz v0, :cond_6

    const-string v0, "$this$removeOnCancellation"

    .line 25
    invoke-static {v12, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {v13, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lrz/a/e2;

    invoke-direct {v0, v13}, Lrz/a/e2;-><init>(Lrz/a/t2/j;)V

    invoke-virtual {v12, v0}, Lrz/a/h;->q(Lqz/u/b/b;)V

    .line 27
    :goto_8
    invoke-virtual {v12}, Lrz/a/h;->p()Ljava/lang/Object;

    move-result-object v0

    .line 28
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne v0, v1, :cond_b

    const-string v1, "frame"

    move-object/from16 v2, p2

    .line 29
    invoke-static {v2, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-object v0

    .line 30
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v2, p2

    .line 32
    instance-of v0, v3, Lrz/a/t2/q;

    if-eqz v0, :cond_f

    check-cast v3, Lrz/a/t2/q;

    invoke-virtual {v3, v8}, Lrz/a/t2/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_4

    .line 33
    :cond_f
    invoke-static {v9, v3}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v2, p2

    .line 35
    instance-of v1, v0, Lrz/a/t2/q;

    if-eqz v1, :cond_12

    check-cast v0, Lrz/a/t2/q;

    invoke-virtual {v0, v8}, Lrz/a/t2/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 36
    :cond_12
    invoke-static {v9, v0}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object p1, p0, Lrz/a/v2/g;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lrz/a/v2/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Lrz/a/v2/a;

    iget-object v0, v0, Lrz/a/v2/a;->a:Ljava/lang/Object;

    .line 4
    sget-object v3, Lrz/a/v2/h;->c:Lrz/a/t2/u;

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    sget-object v0, Lrz/a/v2/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    sget-object v1, Lrz/a/v2/h;->e:Lrz/a/v2/a;

    .line 7
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mutex is not locked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    instance-of v0, p1, Lrz/a/t2/q;

    if-eqz v0, :cond_4

    check-cast p1, Lrz/a/t2/q;

    invoke-virtual {p1, p0}, Lrz/a/t2/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_4
    instance-of v0, p1, Lrz/a/v2/d;

    if-eqz v0, :cond_a

    .line 11
    move-object v0, p1

    check-cast v0, Lrz/a/v2/d;

    .line 12
    :goto_2
    invoke-virtual {v0}, Lrz/a/t2/j;->p()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lrz/a/t2/j;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    move-object v1, v2

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v1}, Lrz/a/t2/j;->w()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_3
    if-nez v1, :cond_6

    .line 14
    new-instance v1, Lrz/a/v2/e;

    invoke-direct {v1, v0}, Lrz/a/v2/e;-><init>(Lrz/a/v2/d;)V

    .line 15
    sget-object v0, Lrz/a/v2/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p0}, Lrz/a/v2/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_6
    check-cast v1, Lrz/a/v2/c;

    .line 17
    iget-object p1, v1, Lrz/a/v2/c;->x:Lrz/a/g;

    sget-object v3, Lqz/o;->a:Lqz/o;

    const/4 v4, 0x2

    invoke-static {p1, v3, v2, v4, v2}, Lqz/y/q/b/u2/l/d2/a;->t1(Lrz/a/g;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    iget-object v2, v1, Lrz/a/v2/c;->w:Ljava/lang/Object;

    if-eqz v2, :cond_7

    goto :goto_4

    .line 19
    :cond_7
    sget-object v2, Lrz/a/v2/h;->b:Lrz/a/t2/u;

    .line 20
    :goto_4
    iput-object v2, v0, Lrz/a/v2/d;->w:Ljava/lang/Object;

    const-string v0, "token"

    .line 21
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Lrz/a/v2/c;->x:Lrz/a/g;

    check-cast v0, Lrz/a/h;

    invoke-virtual {v0, p1}, Lrz/a/h;->k(Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_8
    invoke-virtual {v1}, Lrz/a/t2/j;->t()V

    goto :goto_2

    .line 24
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string v0, "Illegal state "

    .line 25
    invoke-static {v0, p1}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lrz/a/v2/g;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lrz/a/v2/a;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_0

    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lrz/a/v2/a;

    iget-object v0, v0, Lrz/a/v2/a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lrz/a/t2/q;

    if-eqz v1, :cond_1

    check-cast v0, Lrz/a/t2/q;

    invoke-virtual {v0, p0}, Lrz/a/t2/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lrz/a/v2/d;

    if-eqz v1, :cond_2

    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lrz/a/v2/d;

    iget-object v0, v0, Lrz/a/v2/d;->w:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Illegal state "

    .line 5
    invoke-static {v1, v0}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
