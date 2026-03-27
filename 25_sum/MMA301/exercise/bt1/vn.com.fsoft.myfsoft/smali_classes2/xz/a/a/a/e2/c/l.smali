.class public final Lxz/a/a/a/e2/c/l;
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

.field public final synthetic D:Loz/b/a/c/sc1;

.field public final synthetic E:Lxz/a/a/a/e2/c/m;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loz/b/a/c/sc1;Lqz/s/f;Lxz/a/a/a/e2/c/m;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/e2/c/l;->D:Loz/b/a/c/sc1;

    iput-object p3, p0, Lxz/a/a/a/e2/c/l;->E:Lxz/a/a/a/e2/c/m;

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

    new-instance v0, Lxz/a/a/a/e2/c/l;

    iget-object v1, p0, Lxz/a/a/a/e2/c/l;->D:Loz/b/a/c/sc1;

    iget-object v2, p0, Lxz/a/a/a/e2/c/l;->E:Lxz/a/a/a/e2/c/m;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/e2/c/l;-><init>(Loz/b/a/c/sc1;Lqz/s/f;Lxz/a/a/a/e2/c/m;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/e2/c/l;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/e2/c/l;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/e2/c/l;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lxz/a/a/a/e2/c/l;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lxz/a/a/a/e2/c/l;->z:Ljava/lang/Object;

    check-cast v2, Lrz/a/i0;

    iget-object v2, p0, Lxz/a/a/a/e2/c/l;->y:Ljava/lang/Object;

    check-cast v2, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/e2/c/l;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lxz/a/a/a/e2/c/l;->z:Ljava/lang/Object;

    check-cast v0, Lrz/a/i0;

    iget-object v0, p0, Lxz/a/a/a/e2/c/l;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/e2/c/l;->x:Lrz/a/c0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    new-instance v7, Lxz/a/a/a/e2/c/k;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v1}, Lxz/a/a/a/e2/c/k;-><init>(Lxz/a/a/a/e2/c/l;Lqz/s/f;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lxz/a/a/a/e2/c/l;->E:Lxz/a/a/a/e2/c/m;

    iget-object v5, v5, Lxz/a/a/a/e2/c/m;->t:Lxz/a/a/a/e2/c/n;

    iget-object v5, v5, Lxz/a/a/a/e2/c/n;->B:Lxz/a/a/a/e2/c/h;

    .line 7
    iget-object v5, v5, Lxz/a/a/a/e2/c/h;->g:Lkz/s/y;

    .line 8
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_6

    .line 10
    iput-object p1, p0, Lxz/a/a/a/e2/c/l;->y:Ljava/lang/Object;

    iput-object v4, p0, Lxz/a/a/a/e2/c/l;->z:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/e2/c/l;->A:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/e2/c/l;->C:I

    check-cast v4, Lrz/a/k0;

    .line 11
    invoke-static {v4, p0}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_8

    .line 13
    iput-object p1, p0, Lxz/a/a/a/e2/c/l;->y:Ljava/lang/Object;

    iput-object v4, p0, Lxz/a/a/a/e2/c/l;->z:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/e2/c/l;->A:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/e2/c/l;->B:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/e2/c/l;->C:I

    check-cast v4, Lrz/a/k0;

    .line 14
    invoke-static {v4, p0}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v5

    move-object v1, v0

    .line 15
    :goto_3
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p1, v1

    .line 16
    :goto_4
    iget-object v0, p0, Lxz/a/a/a/e2/c/l;->E:Lxz/a/a/a/e2/c/m;

    iget-object v0, v0, Lxz/a/a/a/e2/c/m;->t:Lxz/a/a/a/e2/c/n;

    iget-object v0, v0, Lxz/a/a/a/e2/c/n;->B:Lxz/a/a/a/e2/c/h;

    .line 17
    iget-object v0, v0, Lxz/a/a/a/e2/c/h;->g:Lkz/s/y;

    .line 18
    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lxz/a/a/a/e2/c/l;->E:Lxz/a/a/a/e2/c/m;

    iget-object p1, p1, Lxz/a/a/a/e2/c/m;->t:Lxz/a/a/a/e2/c/n;

    iget-object p1, p1, Lxz/a/a/a/e2/c/n;->B:Lxz/a/a/a/e2/c/h;

    .line 20
    iget-object p1, p1, Lxz/a/a/a/e2/c/h;->h:Lkz/s/y;

    .line 21
    iget-object v0, p0, Lxz/a/a/a/e2/c/l;->D:Loz/b/a/c/sc1;

    invoke-virtual {v0}, Loz/b/a/c/sc1;->b()Ljava/lang/Boolean;

    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 27
    :cond_8
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/e2/c/l;

    iget-object v1, p0, Lxz/a/a/a/e2/c/l;->D:Loz/b/a/c/sc1;

    iget-object v2, p0, Lxz/a/a/a/e2/c/l;->E:Lxz/a/a/a/e2/c/m;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/e2/c/l;-><init>(Loz/b/a/c/sc1;Lqz/s/f;Lxz/a/a/a/e2/c/m;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/e2/c/l;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/e2/c/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
