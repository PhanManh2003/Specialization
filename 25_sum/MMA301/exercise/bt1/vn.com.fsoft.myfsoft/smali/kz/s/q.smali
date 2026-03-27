.class public abstract Lkz/s/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkz/s/p;)Lkz/s/j;
    .locals 7

    const-string v0, "$this$lifecycleScope"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkz/s/p;->getLifecycle()Lkz/s/i;

    move-result-object p0

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$coroutineScope"

    .line 2
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lkz/s/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1}, Lqz/y/q/b/u2/l/d2/a;->f(Lrz/a/l1;I)Lrz/a/p;

    move-result-object v1

    .line 6
    sget-object v3, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v3, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 7
    invoke-virtual {v3}, Lrz/a/y1;->z()Lrz/a/y1;

    move-result-object v4

    check-cast v1, Lrz/a/u1;

    invoke-virtual {v1, v4}, Lrz/a/u1;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Lkz/s/i;Lqz/s/m;)V

    .line 9
    iget-object v1, p0, Lkz/s/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v3}, Lrz/a/y1;->z()Lrz/a/y1;

    move-result-object p0

    const/4 v3, 0x0

    new-instance v4, Lkz/s/k;

    invoke-direct {v4, v0, v2}, Lkz/s/k;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lqz/s/f;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :goto_0
    return-object v0
.end method
