.class public final Lqz/y/q/b/u2/j/b/y0/i;
.super Lqz/y/q/b/u2/j/b/y0/h0;
.source "SourceFile"


# instance fields
.field public final m:Lqz/y/q/b/u2/k/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/u<",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lqz/y/q/b/u2/k/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/u<",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/l/q0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Lqz/y/q/b/u2/l/a2/i;

.field public final synthetic p:Lqz/y/q/b/u2/j/b/y0/v;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/y0/v;Lqz/y/q/b/u2/l/a2/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/l/a2/i;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/i;->p:Lqz/y/q/b/u2/j/b/y0/v;

    .line 2
    iget-object v2, p1, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    .line 3
    iget-object v0, p1, Lqz/y/q/b/u2/j/b/y0/v;->N:Lqz/y/q/b/u2/e/q;

    .line 4
    iget-object v3, v0, Lqz/y/q/b/u2/e/q;->G:Ljava/util/List;

    const-string v0, "classProto.functionList"

    .line 5
    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lqz/y/q/b/u2/j/b/y0/v;->N:Lqz/y/q/b/u2/e/q;

    .line 7
    iget-object v4, v0, Lqz/y/q/b/u2/e/q;->H:Ljava/util/List;

    const-string v0, "classProto.propertyList"

    .line 8
    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lqz/y/q/b/u2/j/b/y0/v;->N:Lqz/y/q/b/u2/e/q;

    .line 10
    iget-object v5, v0, Lqz/y/q/b/u2/e/q;->I:Ljava/util/List;

    const-string v0, "classProto.typeAliasList"

    .line 11
    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lqz/y/q/b/u2/j/b/y0/v;->N:Lqz/y/q/b/u2/e/q;

    .line 13
    iget-object v0, v0, Lqz/y/q/b/u2/e/q;->D:Ljava/util/List;

    const-string v1, "classProto.nestedClassNameList"

    .line 14
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    .line 16
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 20
    invoke-static {p1, v6}, Lmz/h/i/s/a/l;->S0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/e;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lqz/y/q/b/u2/j/b/y0/d;

    invoke-direct {v6, v1}, Lqz/y/q/b/u2/j/b/y0/d;-><init>(Ljava/util/List;)V

    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lqz/y/q/b/u2/j/b/y0/h0;-><init>(Lqz/y/q/b/u2/j/b/q;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lqz/u/b/a;)V

    iput-object p2, p0, Lqz/y/q/b/u2/j/b/y0/i;->o:Lqz/y/q/b/u2/l/a2/i;

    .line 22
    iget-object p1, p0, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 23
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 24
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 25
    new-instance p2, Lqz/y/q/b/u2/j/b/y0/e;

    invoke-direct {p2, p0}, Lqz/y/q/b/u2/j/b/y0/e;-><init>(Lqz/y/q/b/u2/j/b/y0/i;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/i;->m:Lqz/y/q/b/u2/k/u;

    .line 26
    iget-object p1, p0, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 27
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 28
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 29
    new-instance p2, Lqz/y/q/b/u2/j/b/y0/h;

    invoke-direct {p2, p0}, Lqz/y/q/b/u2/j/b/y0/h;-><init>(Lqz/y/q/b/u2/j/b/y0/i;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/i;->n:Lqz/y/q/b/u2/k/u;

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/c/a/a;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/j/b/y0/i;->r(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)V

    .line 2
    invoke-super {p0, p1, p2}, Lqz/y/q/b/u2/j/b/y0/h0;->a(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/j;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "location"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/j/b/y0/i;->r(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)V

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/j/b/y0/i;->p:Lqz/y/q/b/u2/j/b/y0/v;

    .line 3
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/y0/v;->F:Lqz/y/q/b/u2/j/b/y0/o;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lqz/y/q/b/u2/j/b/y0/o;->b:Lqz/y/q/b/u2/k/n;

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lqz/y/q/b/u2/j/b/y0/h0;->b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/i/c0/h;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqz/y/q/b/u2/j/b/y0/i;->m:Lqz/y/q/b/u2/k/u;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public d(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/c/a/a;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/j/b/y0/i;->r(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)V

    .line 2
    invoke-super {p0, p1, p2}, Lqz/y/q/b/u2/j/b/y0/h0;->d(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/Collection;Lqz/u/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/m;",
            ">;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lqz/y/q/b/u2/j/b/y0/i;->p:Lqz/y/q/b/u2/j/b/y0/v;

    .line 2
    iget-object p2, p2, Lqz/y/q/b/u2/j/b/y0/v;->F:Lqz/y/q/b/u2/j/b/y0/o;

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p2, Lqz/y/q/b/u2/j/b/y0/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lqz/y/q/b/u2/f/e;

    const-string v3, "name"

    .line 7
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p2, Lqz/y/q/b/u2/j/b/y0/o;->b:Lqz/y/q/b/u2/k/n;

    invoke-interface {v3, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/b/g;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public i(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/j/b/y0/i;->n:Lqz/y/q/b/u2/k/u;

    invoke-interface {v1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/l/q0;

    .line 3
    invoke-virtual {v2}, Lqz/y/q/b/u2/l/q0;->l0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v2

    sget-object v3, Lqz/y/q/b/u2/c/a/d;->FOR_ALREADY_TRACKED:Lqz/y/q/b/u2/c/a/d;

    invoke-interface {v2, p1, v3}, Lqz/y/q/b/u2/i/c0/q;->a(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lqz/y/q/b/u2/j/b/y0/f;

    invoke-direct {v1, p0}, Lqz/y/q/b/u2/j/b/y0/f;-><init>(Lqz/y/q/b/u2/j/b/y0/i;)V

    const-string v2, "$this$retainAll"

    .line 5
    invoke-static {p2, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "predicate"

    invoke-static {v1, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v1, v2}, Lqz/q/i;->q(Ljava/lang/Iterable;Lqz/u/b/b;Z)Z

    .line 7
    iget-object v1, p0, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 8
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 9
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/n;->o:Lqz/y/q/b/u2/b/x1/b;

    .line 10
    iget-object v2, p0, Lqz/y/q/b/u2/j/b/y0/i;->p:Lqz/y/q/b/u2/j/b/y0/v;

    invoke-interface {v1, p1, v2}, Lqz/y/q/b/u2/b/x1/b;->d(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/g;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lqz/y/q/b/u2/j/b/y0/i;->q(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public j(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;)V
    .locals 4
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

    const-string v0, "descriptors"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/j/b/y0/i;->n:Lqz/y/q/b/u2/k/u;

    invoke-interface {v1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/l/q0;

    .line 3
    invoke-virtual {v2}, Lqz/y/q/b/u2/l/q0;->l0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v2

    sget-object v3, Lqz/y/q/b/u2/c/a/d;->FOR_ALREADY_TRACKED:Lqz/y/q/b/u2/c/a/d;

    invoke-interface {v2, p1, v3}, Lqz/y/q/b/u2/i/c0/q;->d(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lqz/y/q/b/u2/j/b/y0/i;->q(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public k(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/f/a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/i;->p:Lqz/y/q/b/u2/j/b/y0/v;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/y0/v;->x:Lqz/y/q/b/u2/f/a;

    .line 3
    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/f/a;->d(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/f/a;

    move-result-object p1

    const-string v0, "classId.createNestedClassId(name)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public m()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/i;->p:Lqz/y/q/b/u2/j/b/y0/v;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/y0/v;->D:Lqz/y/q/b/u2/j/b/y0/k;

    .line 3
    invoke-virtual {v0}, Lqz/y/q/b/u2/l/t;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lqz/y/q/b/u2/l/q0;

    .line 6
    invoke-virtual {v2}, Lqz/y/q/b/u2/l/q0;->l0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v2

    invoke-interface {v2}, Lqz/y/q/b/u2/i/c0/q;->e()Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lqz/q/i;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 9
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 10
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/n;->o:Lqz/y/q/b/u2/b/x1/b;

    .line 11
    iget-object v2, p0, Lqz/y/q/b/u2/j/b/y0/i;->p:Lqz/y/q/b/u2/j/b/y0/v;

    invoke-interface {v0, v2}, Lqz/y/q/b/u2/b/x1/b;->b(Lqz/y/q/b/u2/b/g;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public n()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/i;->p:Lqz/y/q/b/u2/j/b/y0/v;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/y0/v;->D:Lqz/y/q/b/u2/j/b/y0/k;

    .line 3
    invoke-virtual {v0}, Lqz/y/q/b/u2/l/t;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lqz/y/q/b/u2/l/q0;

    .line 6
    invoke-virtual {v2}, Lqz/y/q/b/u2/l/q0;->l0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v2

    invoke-interface {v2}, Lqz/y/q/b/u2/i/c0/q;->f()Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lqz/q/i;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final q(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lqz/y/q/b/u2/b/d;",
            ">(",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/util/Collection<",
            "+TD;>;",
            "Ljava/util/Collection<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 4
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/n;->r:Lqz/y/q/b/u2/l/a2/r;

    .line 5
    check-cast v0, Lqz/y/q/b/u2/l/a2/s;

    .line 6
    iget-object v0, v0, Lqz/y/q/b/u2/l/a2/s;->c:Lqz/y/q/b/u2/i/u;

    .line 7
    iget-object v4, p0, Lqz/y/q/b/u2/j/b/y0/i;->p:Lqz/y/q/b/u2/j/b/y0/v;

    .line 8
    new-instance v5, Lqz/y/q/b/u2/j/b/y0/g;

    invoke-direct {v5, p3}, Lqz/y/q/b/u2/j/b/y0/g;-><init>(Ljava/util/Collection;)V

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lqz/y/q/b/u2/i/u;->h(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;Ljava/util/Collection;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/i/l;)V

    return-void
.end method

.method public r(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/n;->j:Lqz/y/q/b/u2/c/a/c;

    .line 4
    iget-object v1, p0, Lqz/y/q/b/u2/j/b/y0/i;->p:Lqz/y/q/b/u2/j/b/y0/v;

    .line 5
    invoke-static {v0, p2, v1, p1}, Lmz/h/i/s/a/l;->D2(Lqz/y/q/b/u2/c/a/c;Lqz/y/q/b/u2/c/a/a;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/f/e;)V

    return-void
.end method
