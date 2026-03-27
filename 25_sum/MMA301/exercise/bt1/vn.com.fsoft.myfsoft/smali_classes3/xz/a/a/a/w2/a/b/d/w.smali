.class public final Lxz/a/a/a/w2/a/b/d/w;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Loz/b/a/c/e50;

.field public final synthetic E:Lxz/a/a/a/w2/a/b/d/x;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loz/b/a/c/e50;Lqz/s/f;Lxz/a/a/a/w2/a/b/d/x;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/d/w;->D:Loz/b/a/c/e50;

    iput-object p3, p0, Lxz/a/a/a/w2/a/b/d/w;->E:Lxz/a/a/a/w2/a/b/d/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/a/b/d/w;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/d/w;->D:Loz/b/a/c/e50;

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/d/w;->E:Lxz/a/a/a/w2/a/b/d/x;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/w2/a/b/d/w;-><init>(Loz/b/a/c/e50;Lqz/s/f;Lxz/a/a/a/w2/a/b/d/x;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/b/d/w;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/w2/a/b/d/w;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/d/w;->B:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/e50;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/d/w;->A:Ljava/lang/Object;

    check-cast v1, Loz/b/a/c/e50;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/d/w;->z:Ljava/lang/Object;

    check-cast v1, Loz/b/a/c/e50;

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/d/w;->y:Ljava/lang/Object;

    check-cast v2, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/d/w;->A:Ljava/lang/Object;

    check-cast v0, Lkz/s/y;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/d/w;->z:Ljava/lang/Object;

    check-cast v1, Lrz/a/i0;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/d/w;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/w2/a/b/d/w;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/w2/a/b/d/w;->E:Lxz/a/a/a/w2/a/b/d/x;

    iget-object v1, v1, Lxz/a/a/a/w2/a/b/d/x;->t:Lxz/a/a/a/w2/a/b/d/y;

    iget-object v1, v1, Lxz/a/a/a/w2/a/b/d/y;->B:Lxz/a/a/a/w2/a/b/d/i;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/w2/a/b/d/i;->f:Lkz/s/y;

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    new-instance v7, Lxz/a/a/a/w2/a/b/d/u;

    invoke-direct {v7, p0, v4}, Lxz/a/a/a/w2/a/b/d/u;-><init>(Lxz/a/a/a/w2/a/b/d/w;Lqz/s/f;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lxz/a/a/a/w2/a/b/d/w;->E:Lxz/a/a/a/w2/a/b/d/x;

    iget-object v2, v2, Lxz/a/a/a/w2/a/b/d/x;->t:Lxz/a/a/a/w2/a/b/d/y;

    iget-object v2, v2, Lxz/a/a/a/w2/a/b/d/y;->B:Lxz/a/a/a/w2/a/b/d/i;

    .line 10
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/d/i;->f:Lkz/s/y;

    .line 11
    iput-object p1, p0, Lxz/a/a/a/w2/a/b/d/w;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/w2/a/b/d/w;->z:Ljava/lang/Object;

    iput-object v2, p0, Lxz/a/a/a/w2/a/b/d/w;->A:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/w2/a/b/d/w;->C:I

    check-cast v1, Lrz/a/k0;

    .line 12
    invoke-static {v1, p0}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v2

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_4
    iget-object v1, p0, Lxz/a/a/a/w2/a/b/d/w;->E:Lxz/a/a/a/w2/a/b/d/x;

    iget-object v1, v1, Lxz/a/a/a/w2/a/b/d/x;->t:Lxz/a/a/a/w2/a/b/d/y;

    iget-object v1, v1, Lxz/a/a/a/w2/a/b/d/y;->B:Lxz/a/a/a/w2/a/b/d/i;

    .line 15
    iget-object v1, v1, Lxz/a/a/a/w2/a/b/d/i;->f:Lkz/s/y;

    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/e50;

    if-eqz v1, :cond_7

    .line 17
    sget-object v3, Lrz/a/q0;->a:Lrz/a/v;

    .line 18
    new-instance v5, Lxz/a/a/a/w2/a/b/d/v;

    invoke-direct {v5, v4, p0, v1}, Lxz/a/a/a/w2/a/b/d/v;-><init>(Lqz/s/f;Lxz/a/a/a/w2/a/b/d/w;Loz/b/a/c/e50;)V

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/d/w;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/w2/a/b/d/w;->z:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/w2/a/b/d/w;->A:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/w2/a/b/d/w;->B:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/w2/a/b/d/w;->C:I

    invoke-static {v3, v5, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    .line 19
    :goto_1
    check-cast p1, Loz/b/a/c/e50;

    .line 20
    invoke-virtual {v0}, Loz/b/a/c/e50;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    .line 21
    invoke-virtual {p1}, Loz/b/a/c/e50;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v0}, Loz/b/a/c/e50;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Loz/b/a/c/e50;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Loz/b/a/c/e50;->b()Ljava/util/List;

    move-result-object v4

    const-string v5, "data.paymentHistoryList"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :goto_2
    invoke-virtual {v0, v2}, Loz/b/a/c/e50;->h(Ljava/util/List;)V

    .line 24
    invoke-virtual {p1}, Loz/b/a/c/e50;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/e50;->j(Ljava/lang/Integer;)V

    .line 25
    invoke-virtual {p1}, Loz/b/a/c/e50;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/e50;->i(Ljava/lang/Integer;)V

    .line 26
    invoke-virtual {p1}, Loz/b/a/c/e50;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Loz/b/a/c/e50;->g(Ljava/lang/Integer;)V

    .line 27
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/d/w;->E:Lxz/a/a/a/w2/a/b/d/x;

    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/x;->t:Lxz/a/a/a/w2/a/b/d/y;

    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/y;->B:Lxz/a/a/a/w2/a/b/d/i;

    .line 28
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/i;->f:Lkz/s/y;

    .line 29
    invoke-virtual {p1, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 30
    :cond_7
    :goto_3
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/d/w;->E:Lxz/a/a/a/w2/a/b/d/x;

    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/x;->t:Lxz/a/a/a/w2/a/b/d/y;

    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/y;->B:Lxz/a/a/a/w2/a/b/d/i;

    .line 31
    iget-wide v0, p1, Lxz/a/a/a/w2/a/b/d/i;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p1, Lxz/a/a/a/w2/a/b/d/i;->n:J

    .line 33
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/a/b/d/w;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/d/w;->D:Loz/b/a/c/e50;

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/d/w;->E:Lxz/a/a/a/w2/a/b/d/x;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/w2/a/b/d/w;-><init>(Loz/b/a/c/e50;Lqz/s/f;Lxz/a/a/a/w2/a/b/d/x;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/b/d/w;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/b/d/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
