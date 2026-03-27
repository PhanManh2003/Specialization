.class public abstract Lrz/a/p0;
.super Lrz/a/u2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrz/a/u2/j;"
    }
.end annotation


# instance fields
.field public v:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrz/a/u2/j;-><init>()V

    iput p1, p0, Lrz/a/p0;->v:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "cause"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract d()Lqz/s/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/s/f<",
            "TT;>;"
        }
    .end annotation
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1, p2}, Lmz/h/i/s/a/l;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 2
    :goto_0
    new-instance p2, Lrz/a/e0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-direct {p2, v0, p1}, Lrz/a/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lrz/a/p0;->d()Lqz/s/f;

    move-result-object p1

    invoke-interface {p1}, Lqz/s/f;->g()Lqz/s/m;

    move-result-object p1

    invoke-static {p1, p2}, Lqz/y/q/b/u2/l/d2/a;->e0(Lqz/s/m;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_3
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lrz/a/u2/j;->u:Lrz/a/u2/k;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lrz/a/p0;->d()Lqz/s/f;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lrz/a/m0;

    .line 3
    iget-object v2, v1, Lrz/a/m0;->A:Lqz/s/f;

    .line 4
    invoke-interface {v2}, Lqz/s/f;->g()Lqz/s/m;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lrz/a/p0;->h()Ljava/lang/Object;

    move-result-object v4

    .line 6
    iget-object v1, v1, Lrz/a/m0;->y:Ljava/lang/Object;

    .line 7
    invoke-static {v3, v1}, Lrz/a/t2/y;->c(Lqz/s/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    instance-of v5, v4, Lrz/a/q;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    check-cast v5, Lrz/a/q;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lrz/a/q;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v5, v6

    .line 9
    :goto_1
    iget v7, p0, Lrz/a/p0;->v:I

    invoke-static {v7}, Lqz/y/q/b/u2/l/d2/a;->l0(I)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lrz/a/l1;->r:Lrz/a/k1;

    invoke-interface {v3, v7}, Lqz/s/m;->get(Lqz/s/k;)Lqz/s/j;

    move-result-object v7

    check-cast v7, Lrz/a/l1;

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    if-nez v5, :cond_3

    if-eqz v7, :cond_3

    .line 10
    invoke-interface {v7}, Lrz/a/l1;->a()Z

    move-result v8

    if-nez v8, :cond_3

    .line 11
    check-cast v7, Lrz/a/u1;

    invoke-virtual {v7}, Lrz/a/u1;->u()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v4, v5}, Lrz/a/p0;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v5, v2}, Lrz/a/t2/t;->f(Ljava/lang/Throwable;Lqz/s/f;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lmz/h/i/s/a/l;->Z(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lqz/s/f;->j(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    .line 14
    invoke-static {v5, v2}, Lrz/a/t2/t;->f(Ljava/lang/Throwable;Lqz/s/f;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lmz/h/i/s/a/l;->Z(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lqz/s/f;->j(Ljava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p0, v4}, Lrz/a/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lqz/s/f;->j(Ljava/lang/Object;)V

    .line 16
    :goto_3
    sget-object v2, Lqz/o;->a:Lqz/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-static {v3, v1}, Lrz/a/t2/y;->a(Lqz/s/m;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    invoke-interface {v0}, Lrz/a/u2/k;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmz/h/i/s/a/l;->Z(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    :goto_4
    invoke-static {v2}, Lqz/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lrz/a/p0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception v2

    .line 20
    :try_start_4
    invoke-static {v3, v1}, Lrz/a/t2/y;->a(Lqz/s/m;Ljava/lang/Object;)V

    throw v2

    .line 21
    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 22
    :try_start_5
    invoke-interface {v0}, Lrz/a/u2/k;->j()V

    sget-object v0, Lqz/o;->a:Lqz/o;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lmz/h/i/s/a/l;->Z(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    :goto_5
    invoke-static {v0}, Lqz/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lrz/a/p0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method
