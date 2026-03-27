.class public final Lqz/y/q/b/u2/d/a/o0/r/g1;
.super Lqz/y/q/b/u2/d/a/o0/r/h1;
.source "SourceFile"


# instance fields
.field public final m:Lqz/y/q/b/u2/d/a/q0/g;

.field public final n:Lqz/y/q/b/u2/d/a/o0/r/o;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/q0/g;Lqz/y/q/b/u2/d/a/o0/r/o;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/d/a/o0/r/h1;-><init>(Lqz/y/q/b/u2/d/a/o0/k;)V

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/g1;->m:Lqz/y/q/b/u2/d/a/q0/g;

    iput-object p3, p0, Lqz/y/q/b/u2/d/a/o0/r/g1;->n:Lqz/y/q/b/u2/d/a/o0/r/o;

    return-void
.end method


# virtual methods
.method public b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/j;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/i/c0/h;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lqz/q/o;->t:Lqz/q/o;

    return-object p1
.end method

.method public h(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/i/c0/h;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->c:Lqz/y/q/b/u2/k/u;

    .line 2
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/d/a/o0/r/d;

    invoke-interface {p1}, Lqz/y/q/b/u2/d/a/o0/r/d;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lqz/q/i;->y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/g1;->n:Lqz/y/q/b/u2/d/a/o0/r/o;

    .line 4
    invoke-static {p2}, Lmz/h/i/s/a/l;->X0(Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/d/a/o0/r/g1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqz/y/q/b/u2/d/a/o0/r/z0;->e()Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lqz/q/o;->t:Lqz/q/o;

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/g1;->m:Lqz/y/q/b/u2/d/a/q0/g;

    check-cast p2, Lqz/y/q/b/u2/b/z1/b/t;

    invoke-virtual {p2}, Lqz/y/q/b/u2/b/z1/b/t;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [Lqz/y/q/b/u2/f/e;

    const/4 v0, 0x0

    .line 6
    sget-object v1, Lqz/y/q/b/u2/i/g;->b:Lqz/y/q/b/u2/f/e;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Lqz/y/q/b/u2/i/g;->a:Lqz/y/q/b/u2/f/e;

    aput-object v1, p2, v0

    invoke-static {p2}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object p1
.end method

.method public i()Lqz/y/q/b/u2/d/a/o0/r/d;
    .locals 3

    .line 1
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/r/b;

    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/g1;->m:Lqz/y/q/b/u2/d/a/q0/g;

    sget-object v2, Lqz/y/q/b/u2/d/a/o0/r/a1;->t:Lqz/y/q/b/u2/d/a/o0/r/a1;

    invoke-direct {v0, v1, v2}, Lqz/y/q/b/u2/d/a/o0/r/b;-><init>(Lqz/y/q/b/u2/d/a/q0/g;Lqz/u/b/b;)V

    return-object v0
.end method

.method public k(Ljava/util/Collection;Lqz/y/q/b/u2/f/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;",
            "Lqz/y/q/b/u2/f/e;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/g1;->n:Lqz/y/q/b/u2/d/a/o0/r/o;

    .line 2
    invoke-static {v0}, Lmz/h/i/s/a/l;->X0(Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/d/a/o0/r/g1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lqz/y/q/b/u2/c/a/d;->WHEN_GET_SUPER_MEMBERS:Lqz/y/q/b/u2/c/a/d;

    invoke-virtual {v0, p2, v1}, Lqz/y/q/b/u2/d/a/o0/r/z0;->a(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lqz/q/o;->t:Lqz/q/o;

    :goto_0
    move-object v2, v0

    .line 5
    iget-object v4, p0, Lqz/y/q/b/u2/d/a/o0/r/g1;->n:Lqz/y/q/b/u2/d/a/o0/r/o;

    .line 6
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 7
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 8
    iget-object v5, v0, Lqz/y/q/b/u2/d/a/o0/c;->f:Lqz/y/q/b/u2/j/b/w;

    .line 9
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->u:Lqz/y/q/b/u2/l/a2/r;

    .line 10
    check-cast v0, Lqz/y/q/b/u2/l/a2/s;

    .line 11
    iget-object v6, v0, Lqz/y/q/b/u2/l/a2/s;->c:Lqz/y/q/b/u2/i/u;

    move-object v1, p2

    move-object v3, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lmz/h/i/s/a/l;->R2(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;Ljava/util/Collection;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/j/b/w;Lqz/y/q/b/u2/i/u;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "resolveOverridesForStati\u2026.overridingUtil\n        )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/g1;->m:Lqz/y/q/b/u2/d/a/q0/g;

    check-cast v0, Lqz/y/q/b/u2/b/z1/b/t;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/t;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lqz/y/q/b/u2/i/g;->b:Lqz/y/q/b/u2/f/e;

    invoke-static {p2, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/g1;->n:Lqz/y/q/b/u2/d/a/o0/r/o;

    .line 16
    invoke-static {p2}, Lmz/h/i/s/a/l;->W(Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/b/y1/b1;

    move-result-object p2

    const-string v0, "createEnumValueOfMethod(ownerDescriptor)"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lqz/y/q/b/u2/i/g;->a:Lqz/y/q/b/u2/f/e;

    invoke-static {p2, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    iget-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/g1;->n:Lqz/y/q/b/u2/d/a/o0/r/o;

    .line 19
    invoke-static {p2}, Lmz/h/i/s/a/l;->X(Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/b/y1/b1;

    move-result-object p2

    const-string v0, "createEnumValuesMethod(ownerDescriptor)"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public l(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/n0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/g1;->n:Lqz/y/q/b/u2/d/a/o0/r/o;

    .line 2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lqz/y/q/b/u2/d/a/o0/r/b1;

    invoke-direct {v1, p1}, Lqz/y/q/b/u2/d/a/o0/r/b1;-><init>(Lqz/y/q/b/u2/f/e;)V

    .line 3
    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4
    sget-object v4, Lqz/y/q/b/u2/d/a/o0/r/e1;->a:Lqz/y/q/b/u2/d/a/o0/r/e1;

    .line 5
    new-instance v5, Lqz/y/q/b/u2/d/a/o0/r/f1;

    invoke-direct {v5, v0, v2, v1}, Lqz/y/q/b/u2/d/a/o0/r/f1;-><init>(Lqz/y/q/b/u2/b/g;Ljava/util/Set;Lqz/u/b/b;)V

    .line 6
    invoke-static {v3, v4, v5}, Lqz/y/q/b/u2/l/d2/a;->L(Ljava/util/Collection;Lqz/y/q/b/u2/n/c;Lqz/y/q/b/u2/n/b;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 8
    iget-object v4, p0, Lqz/y/q/b/u2/d/a/o0/r/g1;->n:Lqz/y/q/b/u2/d/a/o0/r/o;

    .line 9
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 10
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 11
    iget-object v5, v0, Lqz/y/q/b/u2/d/a/o0/c;->f:Lqz/y/q/b/u2/j/b/w;

    .line 12
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->u:Lqz/y/q/b/u2/l/a2/r;

    .line 13
    check-cast v0, Lqz/y/q/b/u2/l/a2/s;

    .line 14
    iget-object v6, v0, Lqz/y/q/b/u2/l/a2/s;->c:Lqz/y/q/b/u2/i/u;

    move-object v1, p1

    move-object v3, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lmz/h/i/s/a/l;->R2(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;Ljava/util/Collection;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/j/b/w;Lqz/y/q/b/u2/i/u;)Ljava/util/Collection;

    move-result-object p1

    const-string v0, "resolveOverridesForStati\u2026ingUtil\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 17
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    move-object v3, v2

    check-cast v3, Lqz/y/q/b/u2/b/n0;

    .line 20
    invoke-virtual {p0, v3}, Lqz/y/q/b/u2/d/a/o0/r/g1;->t(Lqz/y/q/b/u2/b/n0;)Lqz/y/q/b/u2/b/n0;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 25
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    .line 29
    iget-object v6, p0, Lqz/y/q/b/u2/d/a/o0/r/g1;->n:Lqz/y/q/b/u2/d/a/o0/r/o;

    .line 30
    iget-object v2, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 31
    iget-object v2, v2, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 32
    iget-object v7, v2, Lqz/y/q/b/u2/d/a/o0/c;->f:Lqz/y/q/b/u2/j/b/w;

    .line 33
    iget-object v2, v2, Lqz/y/q/b/u2/d/a/o0/c;->u:Lqz/y/q/b/u2/l/a2/r;

    .line 34
    check-cast v2, Lqz/y/q/b/u2/l/a2/s;

    .line 35
    iget-object v8, v2, Lqz/y/q/b/u2/l/a2/s;->c:Lqz/y/q/b/u2/i/u;

    move-object v3, p1

    move-object v5, p2

    .line 36
    invoke-static/range {v3 .. v8}, Lmz/h/i/s/a/l;->R2(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;Ljava/util/Collection;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/j/b/w;Lqz/y/q/b/u2/i/u;)Ljava/util/Collection;

    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lqz/q/i;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 38
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public m(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/i/c0/h;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->c:Lqz/y/q/b/u2/k/u;

    .line 2
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/d/a/o0/r/d;

    invoke-interface {p1}, Lqz/y/q/b/u2/d/a/o0/r/d;->c()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lqz/q/i;->y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/g1;->n:Lqz/y/q/b/u2/d/a/o0/r/o;

    .line 4
    sget-object v0, Lqz/y/q/b/u2/d/a/o0/r/c1;->t:Lqz/y/q/b/u2/d/a/o0/r/c1;

    .line 5
    invoke-static {p2}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    sget-object v2, Lqz/y/q/b/u2/d/a/o0/r/e1;->a:Lqz/y/q/b/u2/d/a/o0/r/e1;

    .line 7
    new-instance v3, Lqz/y/q/b/u2/d/a/o0/r/f1;

    invoke-direct {v3, p2, p1, v0}, Lqz/y/q/b/u2/d/a/o0/r/f1;-><init>(Lqz/y/q/b/u2/b/g;Ljava/util/Set;Lqz/u/b/b;)V

    .line 8
    invoke-static {v1, v2, v3}, Lqz/y/q/b/u2/l/d2/a;->L(Ljava/util/Collection;Lqz/y/q/b/u2/n/c;Lqz/y/q/b/u2/n/b;)Ljava/lang/Object;

    return-object p1
.end method

.method public o()Lqz/y/q/b/u2/b/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/g1;->n:Lqz/y/q/b/u2/d/a/o0/r/o;

    return-object v0
.end method

.method public final t(Lqz/y/q/b/u2/b/n0;)Lqz/y/q/b/u2/b/n0;
    .locals 3

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/y1/x0;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/x0;->h()Lqz/y/q/b/u2/b/c;

    move-result-object v0

    const-string v1, "this.kind"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/x0;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lqz/y/q/b/u2/b/n0;

    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lqz/y/q/b/u2/d/a/o0/r/g1;->t(Lqz/y/q/b/u2/b/n0;)Lqz/y/q/b/u2/b/n0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lqz/q/i;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqz/q/i;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/b/n0;

    return-object p1
.end method
