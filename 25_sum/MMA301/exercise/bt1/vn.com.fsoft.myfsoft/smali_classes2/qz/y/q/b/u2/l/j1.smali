.class public final Lqz/y/q/b/u2/l/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lqz/y/q/b/u2/l/j1;Ljava/util/Map;ZI)Lqz/y/q/b/u2/l/k1;
    .locals 0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p0, "map"

    .line 1
    invoke-static {p1, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lqz/y/q/b/u2/l/i1;

    invoke-direct {p0, p1, p2}, Lqz/y/q/b/u2/l/i1;-><init>(Ljava/util/Map;Z)V

    return-object p0
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/p1;
    .locals 1

    const-string v0, "kotlinType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqz/y/q/b/u2/l/j1;->b(Lqz/y/q/b/u2/l/h1;Ljava/util/List;)Lqz/y/q/b/u2/l/p1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lqz/y/q/b/u2/l/h1;Ljava/util/List;)Lqz/y/q/b/u2/l/p1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/l/h1;",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/l/l1;",
            ">;)",
            "Lqz/y/q/b/u2/l/p1;"
        }
    .end annotation

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lqz/y/q/b/u2/l/h1;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeConstructor.parameters"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/b/b1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lqz/y/q/b/u2/b/b1;->G()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    invoke-interface {p1}, Lqz/y/q/b/u2/l/h1;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lqz/y/q/b/u2/b/b1;

    const-string v2, "it"

    .line 7
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lqz/y/q/b/u2/b/b1;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p2}, Lqz/q/i;->B0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqz/q/i;->s0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p0, p1, v3, p2}, Lqz/y/q/b/u2/l/j1;->c(Lqz/y/q/b/u2/l/j1;Ljava/util/Map;ZI)Lqz/y/q/b/u2/l/k1;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lqz/y/q/b/u2/l/m0;

    const-string v1, "parameters"

    .line 9
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "argumentsList"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Lqz/y/q/b/u2/b/b1;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_4

    check-cast v0, [Lqz/y/q/b/u2/b/b1;

    new-array v2, v3, [Lqz/y/q/b/u2/l/l1;

    .line 11
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, [Lqz/y/q/b/u2/l/l1;

    .line 12
    invoke-direct {p1, v0, p2, v3}, Lqz/y/q/b/u2/l/m0;-><init>([Lqz/y/q/b/u2/b/b1;[Lqz/y/q/b/u2/l/l1;Z)V

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
