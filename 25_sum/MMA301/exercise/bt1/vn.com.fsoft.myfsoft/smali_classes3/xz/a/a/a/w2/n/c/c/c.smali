.class public final Lxz/a/a/a/w2/n/c/c/c;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/w2/n/c/c/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/c/c/d;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/c/c/c;->y:Lxz/a/a/a/w2/n/c/c/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
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

    new-instance v0, Lxz/a/a/a/w2/n/c/c/c;

    iget-object v1, p0, Lxz/a/a/a/w2/n/c/c/c;->y:Lxz/a/a/a/w2/n/c/c/d;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/w2/n/c/c/c;-><init>(Lxz/a/a/a/w2/n/c/c/d;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/n/c/c/c;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/n/c/c/c;->y:Lxz/a/a/a/w2/n/c/c/d;

    iget-object p1, p1, Lxz/a/a/a/w2/n/c/c/d;->J:Lxz/a/a/a/w2/n/c/c/e$a;

    iget-object p1, p1, Lxz/a/a/a/w2/n/c/c/e$a;->t:Lxz/a/a/a/w2/n/c/c/e;

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/n/c/c/b;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/w2/n/c/c/c;->y:Lxz/a/a/a/w2/n/c/c/d;

    iget-object v0, v0, Lxz/a/a/a/w2/n/c/c/d;->I:Loz/b/a/c/ki1;

    const-string v2, "$this$toDTO"

    .line 5
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lxz/a/a/a/w2/n/c/a/a;

    .line 7
    invoke-virtual {v0}, Loz/b/a/c/ki1;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 8
    :goto_0
    invoke-virtual {v0}, Loz/b/a/c/ki1;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 9
    :goto_1
    invoke-virtual {v0}, Loz/b/a/c/ki1;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 10
    :goto_2
    invoke-direct {v6, v2, v4, v0}, Lxz/a/a/a/w2/n/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lxz/a/a/a/w2/n/c/c/c;->y:Lxz/a/a/a/w2/n/c/c/d;

    iget-object v0, v0, Lxz/a/a/a/w2/n/c/c/d;->I:Loz/b/a/c/ki1;

    invoke-virtual {v0}, Loz/b/a/c/ki1;->h()Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 14
    sget-object v0, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 15
    iget-object v2, p0, Lxz/a/a/a/w2/n/c/c/c;->y:Lxz/a/a/a/w2/n/c/c/d;

    iget-object v2, v2, Lxz/a/a/a/w2/n/c/c/d;->I:Loz/b/a/c/ki1;

    invoke-virtual {v2}, Loz/b/a/c/ki1;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v3, v2

    .line 16
    :cond_3
    invoke-virtual {v0, v3}, Lxz/a/a/a/t2/d0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    iget-object v0, p0, Lxz/a/a/a/w2/n/c/c/c;->y:Lxz/a/a/a/w2/n/c/c/d;

    iget-object v0, v0, Lxz/a/a/a/w2/n/c/c/d;->J:Lxz/a/a/a/w2/n/c/c/e$a;

    iget-object v0, v0, Lxz/a/a/a/w2/n/c/c/e$a;->t:Lxz/a/a/a/w2/n/c/c/e;

    .line 18
    iget-object v3, v0, Lxz/a/a/a/w2/n/c/c/e;->f:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v2, 0x0

    .line 19
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/w2/n/c/c/b;->a(Lxz/a/a/a/w2/n/c/c/b;ZLjava/util/List;ZLjava/lang/String;Lxz/a/a/a/w2/n/c/a/a;ZZI)Lxz/a/a/a/w2/n/c/c/b;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lxz/a/a/a/w2/n/c/c/c;->y:Lxz/a/a/a/w2/n/c/c/d;

    iget-object v0, p1, Lxz/a/a/a/w2/n/c/c/d;->J:Lxz/a/a/a/w2/n/c/c/e$a;

    iget-object v0, v0, Lxz/a/a/a/w2/n/c/c/e$a;->t:Lxz/a/a/a/w2/n/c/c/e;

    .line 22
    iget-object v0, v0, Lxz/a/a/a/w2/n/c/c/e;->h:Ljava/util/List;

    .line 23
    iget-object p1, p1, Lxz/a/a/a/w2/n/c/c/d;->I:Loz/b/a/c/ki1;

    invoke-virtual {p1}, Loz/b/a/c/ki1;->b()Ljava/util/List;

    move-result-object p1

    const-string v1, "response.images"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_4

    .line 26
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 28
    new-instance v7, Loz/b/a/c/ip1;

    invoke-direct {v7}, Loz/b/a/c/ip1;-><init>()V

    .line 29
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    invoke-virtual {v7, v9}, Loz/b/a/c/ip1;->d(Ljava/lang/Integer;)Loz/b/a/c/ip1;

    invoke-virtual {v7, v6}, Loz/b/a/c/ip1;->g(Ljava/lang/String;)Loz/b/a/c/ip1;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_3

    .line 31
    :cond_4
    invoke-static {}, Lqz/q/i;->n0()V

    throw v7

    .line 32
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object p1, p0, Lxz/a/a/a/w2/n/c/c/c;->y:Lxz/a/a/a/w2/n/c/c/d;

    iget-object v0, p1, Lxz/a/a/a/w2/n/c/c/d;->J:Lxz/a/a/a/w2/n/c/c/e$a;

    iget-object v0, v0, Lxz/a/a/a/w2/n/c/c/e$a;->t:Lxz/a/a/a/w2/n/c/c/e;

    .line 34
    iget-object v0, v0, Lxz/a/a/a/w2/n/c/c/e;->g:Ljava/util/List;

    .line 35
    iget-object p1, p1, Lxz/a/a/a/w2/n/c/c/d;->I:Loz/b/a/c/ki1;

    invoke-virtual {p1}, Loz/b/a/c/ki1;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_6

    .line 38
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 40
    new-instance v5, Loz/b/a/c/ip1;

    invoke-direct {v5}, Loz/b/a/c/ip1;-><init>()V

    .line 41
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 42
    invoke-virtual {v5, v6}, Loz/b/a/c/ip1;->d(Ljava/lang/Integer;)Loz/b/a/c/ip1;

    invoke-virtual {v5, v2}, Loz/b/a/c/ip1;->g(Ljava/lang/String;)Loz/b/a/c/ip1;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_4

    .line 43
    :cond_6
    invoke-static {}, Lqz/q/i;->n0()V

    throw v7

    .line 44
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/n/c/c/c;

    iget-object v1, p0, Lxz/a/a/a/w2/n/c/c/c;->y:Lxz/a/a/a/w2/n/c/c/d;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/w2/n/c/c/c;-><init>(Lxz/a/a/a/w2/n/c/c/d;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/n/c/c/c;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/n/c/c/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
