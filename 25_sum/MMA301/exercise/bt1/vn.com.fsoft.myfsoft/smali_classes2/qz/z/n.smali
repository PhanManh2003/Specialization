.class public abstract Lqz/z/n;
.super Lqz/z/t;
.source "SourceFile"


# direct methods
.method public static final a(Lqz/z/l;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/z/l<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asIterable"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/z/u;

    invoke-direct {v0, p0}, Lqz/z/u;-><init>(Lqz/z/l;)V

    return-object v0
.end method

.method public static final b(Lqz/z/l;I)Lqz/z/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/z/l<",
            "+TT;>;I)",
            "Lqz/z/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$drop"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    instance-of v0, p0, Lqz/z/d;

    if-eqz v0, :cond_2

    check-cast p0, Lqz/z/d;

    invoke-interface {p0, p1}, Lqz/z/d;->a(I)Lqz/z/l;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_2
    new-instance v0, Lqz/z/c;

    invoke-direct {v0, p0, p1}, Lqz/z/c;-><init>(Lqz/z/l;I)V

    move-object p0, v0

    :goto_1
    return-object p0

    :cond_3
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    .line 3
    invoke-static {p0, p1, v0}, Lmz/b/b/a/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/z/l<",
            "+TT;>;",
            "Lqz/u/b/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lqz/z/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$filter"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/z/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lqz/z/g;-><init>(Lqz/z/l;ZLqz/u/b/b;)V

    return-object v0
.end method

.method public static final d(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/z/l<",
            "+TT;>;",
            "Lqz/u/b/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lqz/z/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$filterNot"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/z/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lqz/z/g;-><init>(Lqz/z/l;ZLqz/u/b/b;)V

    return-object v0
.end method

.method public static final e(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/z/l<",
            "+TT;>;",
            "Lqz/u/b/b<",
            "-TT;+",
            "Lqz/z/l<",
            "+TR;>;>;)",
            "Lqz/z/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$flatMap"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/z/i;

    sget-object v1, Lqz/z/w;->C:Lqz/z/w;

    invoke-direct {v0, p0, p1, v1}, Lqz/z/i;-><init>(Lqz/z/l;Lqz/u/b/b;Lqz/u/b/b;)V

    return-object v0
.end method

.method public static final f(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/z/l<",
            "+TT;>;",
            "Lqz/u/b/b<",
            "-TT;+TR;>;)",
            "Lqz/z/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$map"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/z/a0;

    invoke-direct {v0, p0, p1}, Lqz/z/a0;-><init>(Lqz/z/l;Lqz/u/b/b;)V

    return-object v0
.end method

.method public static final g(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/z/l<",
            "+TT;>;",
            "Lqz/u/b/b<",
            "-TT;+TR;>;)",
            "Lqz/z/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$mapNotNull"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/z/a0;

    invoke-direct {v0, p0, p1}, Lqz/z/a0;-><init>(Lqz/z/l;Lqz/u/b/b;)V

    const-string p0, "$this$filterNotNull"

    .line 2
    invoke-static {v0, p0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lqz/z/v;->t:Lqz/z/v;

    invoke-static {v0, p0}, Lqz/z/n;->d(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lqz/z/l;Ljava/lang/Object;)Lqz/z/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/z/l<",
            "+TT;>;TT;)",
            "Lqz/z/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lqz/z/l;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 1
    invoke-static {v2}, Lqz/y/q/b/u2/l/d2/a;->U0([Ljava/lang/Object;)Lqz/z/l;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->U0([Ljava/lang/Object;)Lqz/z/l;

    move-result-object p0

    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->R(Lqz/z/l;)Lqz/z/l;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lqz/z/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/z/l<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$toList"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lqz/z/n;->j(Lqz/z/l;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lqz/q/i;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lqz/z/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/z/l<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$toMutableList"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "$this$toCollection"

    .line 2
    invoke-static {p0, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "destination"

    invoke-static {v0, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lqz/z/l;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
