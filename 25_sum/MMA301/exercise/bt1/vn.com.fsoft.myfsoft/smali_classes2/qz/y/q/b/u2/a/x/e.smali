.class public final Lqz/y/q/b/u2/a/x/e;
.super Lqz/y/q/b/u2/l/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lqz/y/q/b/u2/a/x/h;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/a/x/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/a/x/e;->c:Lqz/y/q/b/u2/a/x/h;

    .line 2
    iget-object p1, p1, Lqz/y/q/b/u2/a/x/h;->A:Lqz/y/q/b/u2/k/w;

    .line 3
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/l/b;-><init>(Lqz/y/q/b/u2/k/w;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lqz/y/q/b/u2/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/a/x/e;->c:Lqz/y/q/b/u2/a/x/h;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/b1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/a/x/e;->c:Lqz/y/q/b/u2/a/x/h;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/a/x/h;->z:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/l/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/a/x/e;->c:Lqz/y/q/b/u2/a/x/h;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/a/x/h;->C:Lqz/y/q/b/u2/a/x/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    new-array v0, v3, [Lqz/y/q/b/u2/f/a;

    .line 4
    sget-object v3, Lqz/y/q/b/u2/a/x/h;->F:Lqz/y/q/b/u2/f/a;

    aput-object v3, v0, v2

    .line 5
    new-instance v2, Lqz/y/q/b/u2/f/a;

    sget-object v3, Lqz/y/q/b/u2/i/g;->c:Lqz/y/q/b/u2/f/b;

    sget-object v4, Lqz/y/q/b/u2/a/x/g;->SuspendFunction:Lqz/y/q/b/u2/a/x/g;

    iget-object v5, p0, Lqz/y/q/b/u2/a/x/e;->c:Lqz/y/q/b/u2/a/x/h;

    .line 6
    iget v5, v5, Lqz/y/q/b/u2/a/x/h;->D:I

    .line 7
    invoke-virtual {v4, v5}, Lqz/y/q/b/u2/a/x/g;->c(I)Lqz/y/q/b/u2/f/e;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lqz/y/q/b/u2/f/a;-><init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/e;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-array v0, v3, [Lqz/y/q/b/u2/f/a;

    .line 8
    sget-object v3, Lqz/y/q/b/u2/a/x/h;->F:Lqz/y/q/b/u2/f/a;

    aput-object v3, v0, v2

    .line 9
    new-instance v2, Lqz/y/q/b/u2/f/a;

    sget-object v3, Lqz/y/q/b/u2/a/n;->f:Lqz/y/q/b/u2/f/b;

    sget-object v4, Lqz/y/q/b/u2/a/x/g;->Function:Lqz/y/q/b/u2/a/x/g;

    iget-object v5, p0, Lqz/y/q/b/u2/a/x/e;->c:Lqz/y/q/b/u2/a/x/h;

    .line 10
    iget v5, v5, Lqz/y/q/b/u2/a/x/h;->D:I

    .line 11
    invoke-virtual {v4, v5}, Lqz/y/q/b/u2/a/x/g;->c(I)Lqz/y/q/b/u2/f/e;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lqz/y/q/b/u2/f/a;-><init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/e;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lqz/y/q/b/u2/a/x/h;->E:Lqz/y/q/b/u2/f/a;

    .line 13
    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    sget-object v0, Lqz/y/q/b/u2/a/x/h;->E:Lqz/y/q/b/u2/f/a;

    .line 15
    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lqz/y/q/b/u2/a/x/e;->c:Lqz/y/q/b/u2/a/x/h;

    .line 17
    iget-object v1, v1, Lqz/y/q/b/u2/a/x/h;->B:Lqz/y/q/b/u2/b/e0;

    .line 18
    check-cast v1, Lqz/y/q/b/u2/b/y1/u0;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/u0;->a0()Lqz/y/q/b/u2/b/y;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lqz/y/q/b/u2/f/a;

    .line 22
    invoke-static {v1, v4}, Lmz/h/i/s/a/l;->m0(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/b/g;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 23
    iget-object v4, p0, Lqz/y/q/b/u2/a/x/e;->c:Lqz/y/q/b/u2/a/x/h;

    .line 24
    iget-object v4, v4, Lqz/y/q/b/u2/a/x/h;->z:Ljava/util/List;

    .line 25
    invoke-interface {v5}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v6

    const-string v7, "descriptor.typeConstructor"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lqz/y/q/b/u2/l/h1;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, Lqz/q/i;->l0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Lqz/y/q/b/u2/b/b1;

    .line 29
    new-instance v8, Lqz/y/q/b/u2/l/n1;

    invoke-interface {v7}, Lqz/y/q/b/u2/b/j;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v7

    invoke-direct {v8, v7}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/q0;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_4
    sget-object v4, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 31
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v4, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 33
    invoke-static {v4, v5, v6}, Lqz/y/q/b/u2/l/t0;->c(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/g;Ljava/util/List;)Lqz/y/q/b/u2/l/y0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Built-in class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_6
    invoke-static {v2}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Lqz/y/q/b/u2/b/a1;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/z0;->a:Lqz/y/q/b/u2/b/z0;

    return-object v0
.end method

.method public o()Lqz/y/q/b/u2/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/a/x/e;->c:Lqz/y/q/b/u2/a/x/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/a/x/e;->c:Lqz/y/q/b/u2/a/x/h;

    .line 2
    invoke-virtual {v0}, Lqz/y/q/b/u2/a/x/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
