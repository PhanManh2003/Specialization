.class public final Lxz/a/a/a/r2/m/f/c/g;
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

.field public final synthetic C:Loz/b/a/c/gq0;

.field public final synthetic D:Lxz/a/a/a/r2/m/f/c/i;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loz/b/a/c/gq0;Lqz/s/f;Lxz/a/a/a/r2/m/f/c/i;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/m/f/c/g;->C:Loz/b/a/c/gq0;

    iput-object p3, p0, Lxz/a/a/a/r2/m/f/c/g;->D:Lxz/a/a/a/r2/m/f/c/i;

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

    new-instance v0, Lxz/a/a/a/r2/m/f/c/g;

    iget-object v1, p0, Lxz/a/a/a/r2/m/f/c/g;->C:Loz/b/a/c/gq0;

    iget-object v2, p0, Lxz/a/a/a/r2/m/f/c/g;->D:Lxz/a/a/a/r2/m/f/c/i;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/r2/m/f/c/g;-><init>(Loz/b/a/c/gq0;Lqz/s/f;Lxz/a/a/a/r2/m/f/c/i;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/m/f/c/g;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/r2/m/f/c/g;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/m/f/c/g;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lxz/a/a/a/r2/m/f/c/g;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lxz/a/a/a/r2/m/f/c/g;->y:Ljava/lang/Object;

    check-cast v4, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/r2/m/f/c/g;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/r2/m/f/c/g;->D:Lxz/a/a/a/r2/m/f/c/i;

    iget-object v1, v1, Lxz/a/a/a/r2/m/f/c/i;->t:Lxz/a/a/a/r2/m/f/c/a;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/r2/m/f/c/a;->n:Ljava/util/List;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lxz/a/a/a/r2/m/e/a/a;

    .line 9
    iget-object v8, v7, Lxz/a/a/a/r2/m/e/a/a;->c:Loz/b/a/c/ce0;

    if-eqz v8, :cond_3

    .line 10
    invoke-virtual {v8}, Loz/b/a/c/ce0;->j()Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, p0, Lxz/a/a/a/r2/m/f/c/g;->D:Lxz/a/a/a/r2/m/f/c/i;

    iget v8, v8, Lxz/a/a/a/r2/m/f/c/i;->u:I

    if-eq v6, v8, :cond_7

    .line 11
    :goto_1
    iget-object v6, v7, Lxz/a/a/a/r2/m/e/a/a;->e:Ljava/lang/Integer;

    if-nez v6, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lxz/a/a/a/r2/m/f/c/g;->D:Lxz/a/a/a/r2/m/f/c/i;

    iget v7, v7, Lxz/a/a/a/r2/m/f/c/i;->u:I

    if-ne v6, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v6, v3

    .line 13
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-static {v4}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 15
    sget-object v4, Lkr;->x:Lkr;

    invoke-static {v1, v4}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 16
    iget-object v4, p0, Lxz/a/a/a/r2/m/f/c/g;->D:Lxz/a/a/a/r2/m/f/c/i;

    iget-object v5, v4, Lxz/a/a/a/r2/m/f/c/i;->t:Lxz/a/a/a/r2/m/f/c/a;

    iget-object v7, p0, Lxz/a/a/a/r2/m/f/c/g;->C:Loz/b/a/c/gq0;

    iget v4, v4, Lxz/a/a/a/r2/m/f/c/i;->u:I

    iput-object p1, p0, Lxz/a/a/a/r2/m/f/c/g;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/r2/m/f/c/g;->z:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/r2/m/f/c/g;->A:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/r2/m/f/c/g;->B:I

    .line 17
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    .line 19
    new-instance v5, Lxz/a/a/a/r2/m/f/c/n;

    invoke-direct {v5, v7, v4, v6}, Lxz/a/a/a/r2/m/f/c/n;-><init>(Loz/b/a/c/gq0;ILqz/s/f;)V

    invoke-static {p1, v5, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v1

    .line 20
    :goto_5
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 21
    iget-object p1, p0, Lxz/a/a/a/r2/m/f/c/g;->D:Lxz/a/a/a/r2/m/f/c/i;

    iget-object p1, p1, Lxz/a/a/a/r2/m/f/c/i;->t:Lxz/a/a/a/r2/m/f/c/a;

    .line 22
    iget-object p1, p1, Lxz/a/a/a/r2/m/f/c/a;->n:Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Lxz/a/a/a/r2/m/e/a/a;

    .line 25
    iget v6, v4, Lxz/a/a/a/r2/m/e/a/a;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_b

    .line 26
    iget-object v4, v4, Lxz/a/a/a/r2/m/e/a/a;->e:Ljava/lang/Integer;

    if-nez v4, :cond_a

    goto :goto_7

    .line 27
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, p0, Lxz/a/a/a/r2/m/f/c/g;->D:Lxz/a/a/a/r2/m/f/c/i;

    iget v6, v6, Lxz/a/a/a/r2/m/f/c/i;->u:I

    if-ne v4, v6, :cond_b

    move v4, v3

    goto :goto_8

    :cond_b
    :goto_7
    move v4, v2

    .line 28
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    move v0, v5

    :goto_9
    if-eq v0, v5, :cond_e

    .line 30
    iget-object p1, p0, Lxz/a/a/a/r2/m/f/c/g;->D:Lxz/a/a/a/r2/m/f/c/i;

    iget-object p1, p1, Lxz/a/a/a/r2/m/f/c/i;->t:Lxz/a/a/a/r2/m/f/c/a;

    .line 31
    iget-object p1, p1, Lxz/a/a/a/r2/m/f/c/a;->n:Ljava/util/List;

    .line 32
    new-instance v3, Lkf;

    invoke-direct {v3, v2, p0}, Lkf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 33
    iget-object p1, p0, Lxz/a/a/a/r2/m/f/c/g;->D:Lxz/a/a/a/r2/m/f/c/i;

    iget-object p1, p1, Lxz/a/a/a/r2/m/f/c/i;->t:Lxz/a/a/a/r2/m/f/c/a;

    .line 34
    iget-object p1, p1, Lxz/a/a/a/r2/m/f/c/a;->n:Ljava/util/List;

    .line 35
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 36
    :cond_e
    iget-object p1, p0, Lxz/a/a/a/r2/m/f/c/g;->D:Lxz/a/a/a/r2/m/f/c/i;

    iget-object p1, p1, Lxz/a/a/a/r2/m/f/c/i;->t:Lxz/a/a/a/r2/m/f/c/a;

    invoke-virtual {p1}, Lxz/a/a/a/r2/m/f/c/a;->M()V

    .line 37
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/m/f/c/g;

    iget-object v1, p0, Lxz/a/a/a/r2/m/f/c/g;->C:Loz/b/a/c/gq0;

    iget-object v2, p0, Lxz/a/a/a/r2/m/f/c/g;->D:Lxz/a/a/a/r2/m/f/c/i;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/r2/m/f/c/g;-><init>(Loz/b/a/c/gq0;Lqz/s/f;Lxz/a/a/a/r2/m/f/c/i;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/m/f/c/g;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/m/f/c/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
