.class public Lrz/a/k0;
.super Lrz/a/a;
.source "SourceFile"

# interfaces
.implements Lrz/a/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrz/a/a<",
        "TT;>;",
        "Lrz/a/i0<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqz/s/m;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lrz/a/a;-><init>(Lqz/s/m;Z)V

    return-void
.end method

.method public static e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lrz/a/j0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrz/a/j0;

    iget v1, v0, Lrz/a/j0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrz/a/j0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrz/a/j0;

    invoke-direct {v0, p0, p1}, Lrz/a/j0;-><init>(Lrz/a/k0;Lqz/s/f;)V

    :goto_0
    iget-object p1, v0, Lrz/a/j0;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lrz/a/j0;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lrz/a/j0;->z:Ljava/lang/Object;

    check-cast p0, Lrz/a/k0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iput-object p0, v0, Lrz/a/j0;->z:Ljava/lang/Object;

    iput v3, v0, Lrz/a/j0;->x:I

    .line 3
    :cond_3
    invoke-virtual {p0}, Lrz/a/u1;->y()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v2, p1, Lrz/a/f1;

    if-nez v2, :cond_7

    .line 5
    instance-of p0, p1, Lrz/a/q;

    if-eqz p0, :cond_5

    .line 6
    check-cast p1, Lrz/a/q;

    iget-object p0, p1, Lrz/a/q;->a:Ljava/lang/Throwable;

    .line 7
    sget-boolean p1, Lrz/a/f0;->b:Z

    if-eqz p1, :cond_4

    .line 8
    invoke-static {p0, v0}, Lrz/a/t2/t;->d(Ljava/lang/Throwable;Lqz/s/q/a/d;)Ljava/lang/Throwable;

    move-result-object p0

    .line 9
    throw p0

    .line 10
    :cond_4
    throw p0

    .line 11
    :cond_5
    invoke-static {p1}, Lrz/a/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_6
    :goto_1
    move-object p1, p0

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {p0, p1}, Lrz/a/u1;->R(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 13
    new-instance p1, Lrz/a/p1;

    invoke-static {v0}, Lmz/h/i/s/a/l;->w1(Lqz/s/f;)Lqz/s/f;

    move-result-object v2

    invoke-direct {p1, v2, p0}, Lrz/a/p1;-><init>(Lqz/s/f;Lrz/a/u1;)V

    .line 14
    new-instance v2, Lrz/a/f2;

    invoke-direct {v2, p0, p1}, Lrz/a/f2;-><init>(Lrz/a/u1;Lrz/a/h;)V

    invoke-virtual {p0, v2}, Lrz/a/u1;->C(Lqz/u/b/b;)Lrz/a/r0;

    move-result-object p0

    invoke-static {p1, p0}, Lqz/y/q/b/u2/l/d2/a;->M(Lrz/a/g;Lrz/a/r0;)V

    .line 15
    invoke-virtual {p1}, Lrz/a/h;->p()Ljava/lang/Object;

    move-result-object p0

    .line 16
    sget-object p1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p0, p1, :cond_6

    const-string p1, "frame"

    .line 17
    invoke-static {v0, p1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p1
.end method
