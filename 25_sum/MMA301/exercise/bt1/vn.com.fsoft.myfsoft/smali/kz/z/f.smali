.class public abstract Lkz/z/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkz/z/x;ZLjava/util/concurrent/Callable;Lqz/s/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkz/z/x;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lqz/s/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkz/z/x;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkz/z/x;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p3}, Lqz/s/f;->g()Lqz/s/m;

    move-result-object v0

    sget-object v1, Lkz/z/i0;->t:Lkz/z/h0;

    invoke-interface {v0, v1}, Lqz/s/m;->get(Lqz/s/k;)Lqz/s/j;

    move-result-object v0

    check-cast v0, Lkz/z/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lkz/p/a;->h(Lkz/z/x;)Lrz/a/v;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkz/p/a;->g(Lkz/z/x;)Lrz/a/v;

    move-result-object p0

    .line 5
    :goto_0
    new-instance p1, Lkz/z/e;

    invoke-direct {p1, p2, v1}, Lkz/z/e;-><init>(Ljava/util/concurrent/Callable;Lqz/s/f;)V

    invoke-static {p0, p1, p3}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 6
    :cond_2
    throw v1
.end method
