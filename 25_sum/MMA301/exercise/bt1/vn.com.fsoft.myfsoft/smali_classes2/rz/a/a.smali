.class public abstract Lrz/a/a;
.super Lrz/a/u1;
.source "SourceFile"

# interfaces
.implements Lrz/a/l1;
.implements Lqz/s/f;
.implements Lrz/a/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrz/a/u1;",
        "Lrz/a/l1;",
        "Lqz/s/f<",
        "TT;>;",
        "Lrz/a/c0;"
    }
.end annotation


# instance fields
.field public final u:Lqz/s/m;

.field public final v:Lqz/s/m;


# direct methods
.method public constructor <init>(Lqz/s/m;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lrz/a/u1;-><init>(Z)V

    iput-object p1, p0, Lrz/a/a;->v:Lqz/s/m;

    .line 2
    invoke-interface {p1, p0}, Lqz/s/m;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object p1

    iput-object p1, p0, Lrz/a/a;->u:Lqz/s/m;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrz/a/a;->u:Lqz/s/m;

    invoke-static {v0, p1}, Lqz/y/q/b/u2/l/d2/a;->e0(Lqz/s/m;Ljava/lang/Throwable;)V

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lrz/a/a;->u:Lqz/s/m;

    .line 2
    sget-boolean v1, Lrz/a/u;->a:Z

    const-string v1, "$this$coroutineName"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-boolean v1, Lrz/a/f0;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lrz/a/z;->u:Lrz/a/y;

    invoke-interface {v0, v1}, Lqz/s/m;->get(Lqz/s/k;)Lqz/s/j;

    move-result-object v1

    check-cast v1, Lrz/a/z;

    if-eqz v1, :cond_2

    .line 5
    sget-object v3, Lrz/a/b0;->t:Lrz/a/a0;

    invoke-interface {v0, v3}, Lqz/s/m;->get(Lqz/s/k;)Lqz/s/j;

    move-result-object v0

    check-cast v0, Lrz/a/b0;

    if-nez v0, :cond_1

    const-string v0, "coroutine"

    const/16 v2, 0x23

    .line 6
    invoke-static {v0, v2}, Lmz/b/b/a/a;->i0(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-wide v1, v1, Lrz/a/z;->t:J

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_1
    throw v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->b0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_3
    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->b0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lrz/a/q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lrz/a/q;

    iget-object v0, p1, Lrz/a/q;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lrz/a/q;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lrz/a/a;->a0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lrz/a/a;->b0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrz/a/a;->c0()V

    return-void
.end method

.method public Y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrz/a/a;->v:Lqz/s/m;

    sget-object v1, Lrz/a/l1;->r:Lrz/a/k1;

    invoke-interface {v0, v1}, Lqz/s/m;->get(Lqz/s/k;)Lqz/s/j;

    move-result-object v0

    check-cast v0, Lrz/a/l1;

    invoke-virtual {p0, v0}, Lrz/a/u1;->B(Lrz/a/l1;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lrz/a/u1;->a()Z

    move-result v0

    return v0
.end method

.method public a0(Ljava/lang/Throwable;Z)V
    .locals 0

    const-string p2, "cause"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public final d0(Lrz/a/d0;Ljava/lang/Object;Lqz/u/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/a/d0;",
            "TR;",
            "Lqz/u/b/c<",
            "-TR;-",
            "Lqz/s/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrz/a/a;->Z()V

    .line 2
    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const-string p1, "$this$startCoroutineUndispatched"

    .line 4
    invoke-static {p3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lrz/a/a;->u:Lqz/s/m;

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lrz/a/t2/y;->c(Lqz/s/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {p3, v1}, Lqz/u/c/c0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p3, p2, p0}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-static {p1, v0}, Lrz/a/t2/y;->a(Lqz/s/m;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    sget-object p1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-eq p2, p1, :cond_3

    .line 11
    invoke-virtual {p0, p2}, Lrz/a/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 12
    :try_start_3
    invoke-static {p1, v0}, Lrz/a/t2/y;->a(Lqz/s/m;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lmz/h/i/s/a/l;->Z(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrz/a/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "$this$startCoroutine"

    .line 15
    invoke-static {p3, p1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p3, p2, p0}, Lmz/h/i/s/a/l;->T(Lqz/u/b/c;Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    invoke-static {p1}, Lmz/h/i/s/a/l;->w1(Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-interface {p1, p2}, Lqz/s/f;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p3, p2, p0}, Lqz/y/q/b/u2/l/d2/a;->b1(Lqz/u/b/c;Ljava/lang/Object;Lqz/s/f;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()Lqz/s/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/a/a;->u:Lqz/s/m;

    return-object v0
.end method

.method public i()Lqz/s/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/a/a;->u:Lqz/s/m;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->p1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lrz/a/a;->Y()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lrz/a/u1;->I(Ljava/lang/Object;I)Z

    return-void
.end method
