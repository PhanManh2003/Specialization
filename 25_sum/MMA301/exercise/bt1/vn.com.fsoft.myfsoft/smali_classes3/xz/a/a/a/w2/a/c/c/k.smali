.class public final Lxz/a/a/a/w2/a/c/c/k;
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

.field public final synthetic D:Loz/b/a/c/k60;

.field public final synthetic E:Lxz/a/a/a/w2/a/c/c/l;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loz/b/a/c/k60;Lqz/s/f;Lxz/a/a/a/w2/a/c/c/l;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/c/c/k;->D:Loz/b/a/c/k60;

    iput-object p3, p0, Lxz/a/a/a/w2/a/c/c/k;->E:Lxz/a/a/a/w2/a/c/c/l;

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

    new-instance v0, Lxz/a/a/a/w2/a/c/c/k;

    iget-object v1, p0, Lxz/a/a/a/w2/a/c/c/k;->D:Loz/b/a/c/k60;

    iget-object v2, p0, Lxz/a/a/a/w2/a/c/c/k;->E:Lxz/a/a/a/w2/a/c/c/l;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/w2/a/c/c/k;-><init>(Loz/b/a/c/k60;Lqz/s/f;Lxz/a/a/a/w2/a/c/c/l;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/c/c/k;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/w2/a/c/c/k;->C:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/c/c/k;->B:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/k60;

    iget-object v1, p0, Lxz/a/a/a/w2/a/c/c/k;->A:Ljava/lang/Object;

    check-cast v1, Loz/b/a/c/k60;

    iget-object v1, p0, Lxz/a/a/a/w2/a/c/c/k;->z:Ljava/lang/Object;

    check-cast v1, Loz/b/a/c/k60;

    iget-object v3, p0, Lxz/a/a/a/w2/a/c/c/k;->y:Ljava/lang/Object;

    check-cast v3, Lrz/a/c0;

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
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/c/k;->A:Ljava/lang/Object;

    check-cast v0, Lkz/s/y;

    iget-object v1, p0, Lxz/a/a/a/w2/a/c/c/k;->z:Ljava/lang/Object;

    check-cast v1, Lrz/a/i0;

    iget-object v1, p0, Lxz/a/a/a/w2/a/c/c/k;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/w2/a/c/c/k;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/w2/a/c/c/k;->E:Lxz/a/a/a/w2/a/c/c/l;

    iget-object v1, v1, Lxz/a/a/a/w2/a/c/c/l;->t:Lxz/a/a/a/w2/a/c/c/m;

    iget-object v1, v1, Lxz/a/a/a/w2/a/c/c/m;->B:Lxz/a/a/a/w2/a/c/c/i;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/w2/a/c/c/i;->e:Lkz/s/y;

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    new-instance v8, Lxz/a/a/a/w2/a/c/c/j;

    invoke-direct {v8, p0, v2}, Lxz/a/a/a/w2/a/c/c/j;-><init>(Lxz/a/a/a/w2/a/c/c/k;Lqz/s/f;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lxz/a/a/a/w2/a/c/c/k;->E:Lxz/a/a/a/w2/a/c/c/l;

    iget-object v2, v2, Lxz/a/a/a/w2/a/c/c/l;->t:Lxz/a/a/a/w2/a/c/c/m;

    iget-object v2, v2, Lxz/a/a/a/w2/a/c/c/m;->B:Lxz/a/a/a/w2/a/c/c/i;

    .line 10
    iget-object v2, v2, Lxz/a/a/a/w2/a/c/c/i;->e:Lkz/s/y;

    .line 11
    iput-object p1, p0, Lxz/a/a/a/w2/a/c/c/k;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/w2/a/c/c/k;->z:Ljava/lang/Object;

    iput-object v2, p0, Lxz/a/a/a/w2/a/c/c/k;->A:Ljava/lang/Object;

    iput v4, p0, Lxz/a/a/a/w2/a/c/c/k;->C:I

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

    goto/16 :goto_3

    .line 14
    :cond_4
    iget-object v1, p0, Lxz/a/a/a/w2/a/c/c/k;->E:Lxz/a/a/a/w2/a/c/c/l;

    iget-object v1, v1, Lxz/a/a/a/w2/a/c/c/l;->t:Lxz/a/a/a/w2/a/c/c/m;

    iget-object v1, v1, Lxz/a/a/a/w2/a/c/c/m;->B:Lxz/a/a/a/w2/a/c/c/i;

    .line 15
    iget-object v1, v1, Lxz/a/a/a/w2/a/c/c/i;->e:Lkz/s/y;

    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/k60;

    if-eqz v1, :cond_8

    .line 17
    iget-object v4, p0, Lxz/a/a/a/w2/a/c/c/k;->E:Lxz/a/a/a/w2/a/c/c/l;

    iget-object v4, v4, Lxz/a/a/a/w2/a/c/c/l;->t:Lxz/a/a/a/w2/a/c/c/m;

    iget-object v4, v4, Lxz/a/a/a/w2/a/c/c/m;->B:Lxz/a/a/a/w2/a/c/c/i;

    iget-object v5, p0, Lxz/a/a/a/w2/a/c/c/k;->D:Loz/b/a/c/k60;

    iput-object p1, p0, Lxz/a/a/a/w2/a/c/c/k;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/w2/a/c/c/k;->z:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/w2/a/c/c/k;->A:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/w2/a/c/c/k;->B:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/w2/a/c/c/k;->C:I

    invoke-virtual {v4, v5, p0}, Lxz/a/a/a/w2/a/c/c/i;->x(Loz/b/a/c/k60;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    .line 18
    :goto_1
    check-cast p1, Loz/b/a/c/k60;

    .line 19
    invoke-virtual {v0}, Loz/b/a/c/k60;->b()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    .line 20
    invoke-virtual {p1}, Loz/b/a/c/k60;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v0}, Loz/b/a/c/k60;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Loz/b/a/c/k60;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Loz/b/a/c/k60;->b()Ljava/util/List;

    move-result-object v4

    const-string v5, "resultData.data"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v2, v3

    .line 22
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Loz/b/a/c/k60;->l(Ljava/util/List;)V

    .line 23
    invoke-virtual {p1}, Loz/b/a/c/k60;->j()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/k60;->m(Ljava/lang/Boolean;)V

    .line 24
    invoke-virtual {p1}, Loz/b/a/c/k60;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/k60;->k(Ljava/lang/Integer;)V

    .line 25
    invoke-virtual {p1}, Loz/b/a/c/k60;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/k60;->n(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Loz/b/a/c/k60;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/k60;->s(Ljava/lang/Integer;)V

    .line 27
    invoke-virtual {p1}, Loz/b/a/c/k60;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/k60;->q(Ljava/lang/Integer;)V

    .line 28
    invoke-virtual {p1}, Loz/b/a/c/k60;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Loz/b/a/c/k60;->o(Ljava/lang/Integer;)V

    .line 29
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/c/k;->E:Lxz/a/a/a/w2/a/c/c/l;

    iget-object p1, p1, Lxz/a/a/a/w2/a/c/c/l;->t:Lxz/a/a/a/w2/a/c/c/m;

    iget-object p1, p1, Lxz/a/a/a/w2/a/c/c/m;->B:Lxz/a/a/a/w2/a/c/c/i;

    .line 30
    iget-object p1, p1, Lxz/a/a/a/w2/a/c/c/i;->e:Lkz/s/y;

    .line 31
    invoke-virtual {p1, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 32
    :cond_8
    :goto_3
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/c/k;->E:Lxz/a/a/a/w2/a/c/c/l;

    iget-object p1, p1, Lxz/a/a/a/w2/a/c/c/l;->t:Lxz/a/a/a/w2/a/c/c/m;

    iget-object p1, p1, Lxz/a/a/a/w2/a/c/c/m;->B:Lxz/a/a/a/w2/a/c/c/i;

    .line 33
    iget-wide v0, p1, Lxz/a/a/a/w2/a/c/c/i;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p1, Lxz/a/a/a/w2/a/c/c/i;->k:J

    .line 35
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/a/c/c/k;

    iget-object v1, p0, Lxz/a/a/a/w2/a/c/c/k;->D:Loz/b/a/c/k60;

    iget-object v2, p0, Lxz/a/a/a/w2/a/c/c/k;->E:Lxz/a/a/a/w2/a/c/c/l;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/w2/a/c/c/k;-><init>(Loz/b/a/c/k60;Lqz/s/f;Lxz/a/a/a/w2/a/c/c/l;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/c/c/k;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/c/c/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
