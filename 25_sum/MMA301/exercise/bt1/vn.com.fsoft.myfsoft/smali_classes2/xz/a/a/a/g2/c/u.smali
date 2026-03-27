.class public final Lxz/a/a/a/g2/c/u;
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

.field public B:I

.field public final synthetic C:Ljava/util/ArrayList;

.field public final synthetic D:Lvn/com/fsoft/myfsoft/home/view/HomeFragment$e0;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lqz/s/f;Lvn/com/fsoft/myfsoft/home/view/HomeFragment$e0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/u;->C:Ljava/util/ArrayList;

    iput-object p3, p0, Lxz/a/a/a/g2/c/u;->D:Lvn/com/fsoft/myfsoft/home/view/HomeFragment$e0;

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

    new-instance v0, Lxz/a/a/a/g2/c/u;

    iget-object v1, p0, Lxz/a/a/a/g2/c/u;->C:Ljava/util/ArrayList;

    iget-object v2, p0, Lxz/a/a/a/g2/c/u;->D:Lvn/com/fsoft/myfsoft/home/view/HomeFragment$e0;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/g2/c/u;-><init>(Ljava/util/ArrayList;Lqz/s/f;Lvn/com/fsoft/myfsoft/home/view/HomeFragment$e0;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/c/u;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/g2/c/u;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/g2/c/u;->A:Ljava/lang/Object;

    check-cast v0, Lrz/a/i0;

    iget-object v0, p0, Lxz/a/a/a/g2/c/u;->z:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/os1;

    iget-object v0, p0, Lxz/a/a/a/g2/c/u;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/g2/c/u;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/g2/c/u;->C:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Loz/b/a/c/os1;

    .line 7
    invoke-virtual {v5}, Loz/b/a/c/os1;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lxz/a/a/a/g2/a/i;->TYPE_FAVOURITE:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v6}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 10
    :goto_0
    move-object v1, v3

    check-cast v1, Loz/b/a/c/os1;

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    new-instance v7, Lxz/a/a/a/g2/c/t;

    invoke-direct {v7, v4, p0, p1}, Lxz/a/a/a/g2/c/t;-><init>(Lqz/s/f;Lxz/a/a/a/g2/c/u;Lrz/a/c0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v3

    .line 12
    iput-object p1, p0, Lxz/a/a/a/g2/c/u;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/g2/c/u;->z:Ljava/lang/Object;

    iput-object v3, p0, Lxz/a/a/a/g2/c/u;->A:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/g2/c/u;->B:I

    check-cast v3, Lrz/a/k0;

    .line 13
    invoke-static {v3, p0}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 15
    iget-object v0, p0, Lxz/a/a/a/g2/c/u;->D:Lvn/com/fsoft/myfsoft/home/view/HomeFragment$e0;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$e0;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 16
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->I0:Lxz/a/a/a/g2/c/j2;

    if-eqz v0, :cond_5

    const-string v1, "list"

    .line 17
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lxz/a/a/a/g2/c/j2;->O:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 22
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/g2/c/u;

    iget-object v1, p0, Lxz/a/a/a/g2/c/u;->C:Ljava/util/ArrayList;

    iget-object v2, p0, Lxz/a/a/a/g2/c/u;->D:Lvn/com/fsoft/myfsoft/home/view/HomeFragment$e0;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/g2/c/u;-><init>(Ljava/util/ArrayList;Lqz/s/f;Lvn/com/fsoft/myfsoft/home/view/HomeFragment$e0;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/c/u;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/g2/c/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
