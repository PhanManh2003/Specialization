.class public abstract Lrz/a/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrz/a/t2/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrz/a/t2/u;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lrz/a/t2/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrz/a/o0;->a:Lrz/a/t2/u;

    return-void
.end method

.method public static final a(Lrz/a/p0;Lqz/s/f;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/a/p0<",
            "-TT;>;",
            "Lqz/s/f<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "$this$resume"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrz/a/p0;->h()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrz/a/q;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lrz/a/q;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lrz/a/q;->a:Ljava/lang/Throwable;

    :cond_1
    const-string v1, "Invalid mode "

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_9

    .line 3
    instance-of p0, p1, Lrz/a/p0;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, p1}, Lrz/a/t2/t;->f(Ljava/lang/Throwable;Lqz/s/f;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    const-string p0, "$this$resumeWithExceptionMode"

    .line 4
    invoke-static {p1, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "exception"

    invoke-static {v2, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    if-eq p2, v6, :cond_7

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    if-ne p2, v3, :cond_3

    goto/16 :goto_2

    .line 5
    :cond_3
    invoke-static {v1, p2}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    check-cast p1, Lrz/a/m0;

    .line 7
    invoke-virtual {p1}, Lrz/a/m0;->g()Lqz/s/m;

    move-result-object p0

    iget-object p2, p1, Lrz/a/m0;->y:Ljava/lang/Object;

    .line 8
    invoke-static {p0, p2}, Lrz/a/t2/y;->c(Lqz/s/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    :try_start_0
    iget-object p1, p1, Lrz/a/m0;->A:Lqz/s/f;

    .line 10
    invoke-static {v2, p1}, Lrz/a/t2/t;->f(Ljava/lang/Throwable;Lqz/s/f;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lmz/h/i/s/a/l;->Z(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/s/f;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p0, p2}, Lrz/a/t2/y;->a(Lqz/s/m;Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lrz/a/t2/y;->a(Lqz/s/m;Ljava/lang/Object;)V

    throw p1

    :cond_5
    const-string p2, "$this$resumeDirectWithException"

    .line 12
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of p0, p1, Lrz/a/m0;

    if-eqz p0, :cond_6

    check-cast p1, Lrz/a/m0;

    iget-object p0, p1, Lrz/a/m0;->A:Lqz/s/f;

    .line 14
    invoke-static {v2, p0}, Lrz/a/t2/t;->f(Ljava/lang/Throwable;Lqz/s/f;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lmz/h/i/s/a/l;->Z(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lqz/s/f;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 15
    :cond_6
    invoke-static {v2, p1}, Lrz/a/t2/t;->f(Ljava/lang/Throwable;Lqz/s/f;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lmz/h/i/s/a/l;->Z(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lqz/s/f;->j(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_7
    invoke-static {p1, v2}, Lrz/a/o0;->c(Lqz/s/f;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 17
    :cond_8
    invoke-static {v2}, Lmz/h/i/s/a/l;->Z(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lqz/s/f;->j(Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_9
    invoke-virtual {p0, v0}, Lrz/a/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "$this$resumeMode"

    .line 19
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_f

    if-eq p2, v6, :cond_e

    if-eq p2, v5, :cond_c

    if-eq p2, v4, :cond_b

    if-ne p2, v3, :cond_a

    goto :goto_2

    .line 20
    :cond_a
    invoke-static {v1, p2}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_b
    check-cast p1, Lrz/a/m0;

    .line 22
    invoke-virtual {p1}, Lrz/a/m0;->g()Lqz/s/m;

    move-result-object p2

    iget-object v0, p1, Lrz/a/m0;->y:Ljava/lang/Object;

    .line 23
    invoke-static {p2, v0}, Lrz/a/t2/y;->c(Lqz/s/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    :try_start_1
    iget-object p1, p1, Lrz/a/m0;->A:Lqz/s/f;

    invoke-interface {p1, p0}, Lqz/s/f;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    invoke-static {p2, v0}, Lrz/a/t2/y;->a(Lqz/s/m;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p2, v0}, Lrz/a/t2/y;->a(Lqz/s/m;Ljava/lang/Object;)V

    throw p0

    :cond_c
    const-string p2, "$this$resumeDirect"

    .line 26
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of p2, p1, Lrz/a/m0;

    if-eqz p2, :cond_d

    check-cast p1, Lrz/a/m0;

    iget-object p1, p1, Lrz/a/m0;->A:Lqz/s/f;

    invoke-interface {p1, p0}, Lqz/s/f;->j(Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_d
    invoke-interface {p1, p0}, Lqz/s/f;->j(Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_e
    invoke-static {p1, p0}, Lrz/a/o0;->b(Lqz/s/f;Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_f
    invoke-interface {p1, p0}, Lqz/s/f;->j(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final b(Lqz/s/f;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/s/f<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeCancellable"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lrz/a/m0;

    if-eqz v0, :cond_4

    check-cast p0, Lrz/a/m0;

    .line 2
    iget-object v0, p0, Lrz/a/m0;->z:Lrz/a/v;

    invoke-virtual {p0}, Lrz/a/m0;->g()Lqz/s/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrz/a/v;->x(Lqz/s/m;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lrz/a/m0;->w:Ljava/lang/Object;

    .line 4
    iput v1, p0, Lrz/a/p0;->v:I

    .line 5
    iget-object p1, p0, Lrz/a/m0;->z:Lrz/a/v;

    invoke-virtual {p0}, Lrz/a/m0;->g()Lqz/s/m;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lrz/a/v;->r(Lqz/s/m;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 6
    :cond_0
    sget-object v0, Lrz/a/l2;->b:Lrz/a/l2;

    invoke-static {}, Lrz/a/l2;->a()Lrz/a/y0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrz/a/y0;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iput-object p1, p0, Lrz/a/m0;->w:Ljava/lang/Object;

    .line 9
    iput v1, p0, Lrz/a/p0;->v:I

    .line 10
    invoke-virtual {v0, p0}, Lrz/a/y0;->B(Lrz/a/p0;)V

    goto :goto_3

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Lrz/a/y0;->H(Z)V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lrz/a/m0;->g()Lqz/s/m;

    move-result-object v2

    sget-object v3, Lrz/a/l1;->r:Lrz/a/k1;

    invoke-interface {v2, v3}, Lqz/s/m;->get(Lqz/s/k;)Lqz/s/j;

    move-result-object v2

    check-cast v2, Lrz/a/l1;

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2}, Lrz/a/l1;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    check-cast v2, Lrz/a/u1;

    invoke-virtual {v2}, Lrz/a/u1;->u()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-static {v2}, Lmz/h/i/s/a/l;->Z(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lrz/a/m0;->j(Ljava/lang/Object;)V

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 15
    invoke-virtual {p0}, Lrz/a/m0;->g()Lqz/s/m;

    move-result-object v2

    iget-object v3, p0, Lrz/a/m0;->y:Ljava/lang/Object;

    .line 16
    invoke-static {v2, v3}, Lrz/a/t2/y;->c(Lqz/s/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v4, p0, Lrz/a/m0;->A:Lqz/s/f;

    invoke-interface {v4, p1}, Lqz/s/f;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {v2, v3}, Lrz/a/t2/y;->a(Lqz/s/m;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lrz/a/t2/y;->a(Lqz/s/m;Ljava/lang/Object;)V

    throw p1

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lrz/a/y0;->N()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    .line 20
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lrz/a/p0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :goto_2
    invoke-virtual {v0, v1}, Lrz/a/y0;->z(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lrz/a/y0;->z(Z)V

    throw p0

    .line 22
    :cond_4
    invoke-interface {p0, p1}, Lqz/s/f;->j(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static final c(Lqz/s/f;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/s/f<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$resumeCancellableWithException"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lrz/a/m0;

    if-eqz v0, :cond_4

    check-cast p0, Lrz/a/m0;

    .line 2
    iget-object v0, p0, Lrz/a/m0;->A:Lqz/s/f;

    invoke-interface {v0}, Lqz/s/f;->g()Lqz/s/m;

    move-result-object v0

    .line 3
    new-instance v1, Lrz/a/q;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lrz/a/q;-><init>(Ljava/lang/Throwable;ZI)V

    .line 4
    iget-object v4, p0, Lrz/a/m0;->z:Lrz/a/v;

    invoke-virtual {v4, v0}, Lrz/a/v;->x(Lqz/s/m;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 5
    new-instance v1, Lrz/a/q;

    invoke-direct {v1, p1, v2, v3}, Lrz/a/q;-><init>(Ljava/lang/Throwable;ZI)V

    iput-object v1, p0, Lrz/a/m0;->w:Ljava/lang/Object;

    .line 6
    iput v5, p0, Lrz/a/p0;->v:I

    .line 7
    iget-object p1, p0, Lrz/a/m0;->z:Lrz/a/v;

    invoke-virtual {p1, v0, p0}, Lrz/a/v;->r(Lqz/s/m;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 8
    :cond_0
    sget-object v0, Lrz/a/l2;->b:Lrz/a/l2;

    invoke-static {}, Lrz/a/l2;->a()Lrz/a/y0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lrz/a/y0;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iput-object v1, p0, Lrz/a/m0;->w:Ljava/lang/Object;

    .line 11
    iput v5, p0, Lrz/a/p0;->v:I

    .line 12
    invoke-virtual {v0, p0}, Lrz/a/y0;->B(Lrz/a/p0;)V

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v0, v5}, Lrz/a/y0;->H(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lrz/a/m0;->g()Lqz/s/m;

    move-result-object v1

    sget-object v3, Lrz/a/l1;->r:Lrz/a/k1;

    invoke-interface {v1, v3}, Lqz/s/m;->get(Lqz/s/k;)Lqz/s/j;

    move-result-object v1

    check-cast v1, Lrz/a/l1;

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1}, Lrz/a/l1;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    check-cast v1, Lrz/a/u1;

    invoke-virtual {v1}, Lrz/a/u1;->u()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-static {v1}, Lmz/h/i/s/a/l;->Z(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrz/a/m0;->j(Ljava/lang/Object;)V

    move v2, v5

    :cond_2
    if-nez v2, :cond_3

    .line 17
    invoke-virtual {p0}, Lrz/a/m0;->g()Lqz/s/m;

    move-result-object v1

    iget-object v2, p0, Lrz/a/m0;->y:Ljava/lang/Object;

    .line 18
    invoke-static {v1, v2}, Lrz/a/t2/y;->c(Lqz/s/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v3, p0, Lrz/a/m0;->A:Lqz/s/f;

    .line 20
    invoke-static {p1, v3}, Lrz/a/t2/t;->f(Ljava/lang/Throwable;Lqz/s/f;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lmz/h/i/s/a/l;->Z(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p1}, Lqz/s/f;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-static {v1, v2}, Lrz/a/t2/y;->a(Lqz/s/m;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lrz/a/t2/y;->a(Lqz/s/m;Ljava/lang/Object;)V

    throw p1

    .line 22
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lrz/a/y0;->N()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    .line 23
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lrz/a/p0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    :goto_1
    invoke-virtual {v0, v5}, Lrz/a/y0;->z(Z)V

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v5}, Lrz/a/y0;->z(Z)V

    throw p0

    .line 25
    :cond_4
    invoke-static {p1, p0}, Lrz/a/t2/t;->f(Ljava/lang/Throwable;Lqz/s/f;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lmz/h/i/s/a/l;->Z(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lqz/s/f;->j(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
