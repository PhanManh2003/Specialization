.class public final Lqz/y/q/b/u2/j/b/y0/k;
.super Lqz/y/q/b/u2/l/b;
.source "SourceFile"


# instance fields
.field public final c:Lqz/y/q/b/u2/k/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/u<",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/b1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lqz/y/q/b/u2/j/b/y0/v;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/y0/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/k;->d:Lqz/y/q/b/u2/j/b/y0/v;

    .line 2
    iget-object v0, p1, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 4
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 5
    invoke-direct {p0, v0}, Lqz/y/q/b/u2/l/b;-><init>(Lqz/y/q/b/u2/k/w;)V

    .line 6
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    .line 7
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 8
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 9
    new-instance v0, Lqz/y/q/b/u2/j/b/y0/j;

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/j/b/y0/j;-><init>(Lqz/y/q/b/u2/j/b/y0/k;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, v0}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/k;->c:Lqz/y/q/b/u2/k/u;

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
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/k;->d:Lqz/y/q/b/u2/j/b/y0/v;

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
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/k;->c:Lqz/y/q/b/u2/k/u;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/l/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/k;->d:Lqz/y/q/b/u2/j/b/y0/v;

    .line 2
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/y0/v;->N:Lqz/y/q/b/u2/e/q;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    .line 4
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->f:Lqz/y/q/b/u2/e/w2/i;

    const-string v2, "$this$supertypes"

    .line 5
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeTable"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Lqz/y/q/b/u2/e/q;->A:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/16 v3, 0xa

    if-eqz v2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v1, v1, Lqz/y/q/b/u2/e/q;->B:Ljava/util/List;

    const-string v2, "supertypeIdList"

    .line 9
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ljava/lang/Integer;

    const-string v6, "it"

    .line 13
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lqz/y/q/b/u2/e/w2/i;->a(I)Lqz/y/q/b/u2/e/u1;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lqz/y/q/b/u2/e/u1;

    .line 17
    iget-object v5, p0, Lqz/y/q/b/u2/j/b/y0/k;->d:Lqz/y/q/b/u2/j/b/y0/v;

    .line 18
    iget-object v5, v5, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    .line 19
    iget-object v5, v5, Lqz/y/q/b/u2/j/b/q;->a:Lqz/y/q/b/u2/j/b/w0;

    .line 20
    invoke-virtual {v5, v2}, Lqz/y/q/b/u2/j/b/w0;->e(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/l/q0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_3
    iget-object v1, p0, Lqz/y/q/b/u2/j/b/y0/k;->d:Lqz/y/q/b/u2/j/b/y0/v;

    .line 22
    iget-object v2, v1, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    .line 23
    iget-object v2, v2, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 24
    iget-object v2, v2, Lqz/y/q/b/u2/j/b/n;->o:Lqz/y/q/b/u2/b/x1/b;

    .line 25
    invoke-interface {v2, v1}, Lqz/y/q/b/u2/b/x1/b;->a(Lqz/y/q/b/u2/b/g;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Lqz/y/q/b/u2/l/q0;

    .line 29
    invoke-virtual {v5}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v5

    invoke-interface {v5}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v5

    instance-of v6, v5, Lqz/y/q/b/u2/b/a0;

    if-nez v6, :cond_5

    move-object v5, v4

    :cond_5
    check-cast v5, Lqz/y/q/b/u2/b/a0;

    if-eqz v5, :cond_4

    .line 30
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    .line 32
    iget-object v2, p0, Lqz/y/q/b/u2/j/b/y0/k;->d:Lqz/y/q/b/u2/j/b/y0/v;

    .line 33
    iget-object v4, v2, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    .line 34
    iget-object v4, v4, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 35
    iget-object v4, v4, Lqz/y/q/b/u2/j/b/n;->i:Lqz/y/q/b/u2/j/b/w;

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Lqz/y/q/b/u2/b/a0;

    .line 39
    invoke-static {v3}, Lqz/y/q/b/u2/i/a0/g;->g(Lqz/y/q/b/u2/b/j;)Lqz/y/q/b/u2/f/a;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lqz/y/q/b/u2/f/a;->b()Lqz/y/q/b/u2/f/b;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lqz/y/q/b/u2/f/b;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lqz/y/q/b/u2/b/y1/e;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v3

    invoke-virtual {v3}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 40
    :cond_8
    invoke-interface {v4, v2, v5}, Lqz/y/q/b/u2/j/b/w;->a(Lqz/y/q/b/u2/b/g;Ljava/util/List;)V

    .line 41
    :cond_9
    invoke-static {v0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

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
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/k;->d:Lqz/y/q/b/u2/j/b/y0/v;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/k;->d:Lqz/y/q/b/u2/j/b/y0/v;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/e;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/f/e;->t:Ljava/lang/String;

    const-string v1, "name.toString()"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
