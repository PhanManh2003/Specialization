.class public abstract Lqz/y/q/b/u2/l/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqz/y/q/b/u2/l/y1;)Lqz/y/q/b/u2/l/y1;
    .locals 1

    const-string v0, "$this$makeDefinitelyNotNullOrNotNull"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lqz/y/q/b/u2/l/x;->I0(Lqz/y/q/b/u2/l/y1;)Lqz/y/q/b/u2/l/x;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lqz/y/q/b/u2/l/b1;->b(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/l/y1;->A0(Z)Lqz/y/q/b/u2/l/y1;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final b(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object p0

    instance-of v0, p0, Lqz/y/q/b/u2/l/p0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lqz/y/q/b/u2/l/p0;

    if-eqz p0, :cond_4

    .line 2
    iget-object p0, p0, Lqz/y/q/b/u2/l/p0;->a:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lqz/y/q/b/u2/l/q0;

    .line 6
    invoke-static {v3}, Lqz/y/q/b/u2/l/w1;->g(Lqz/y/q/b/u2/l/q0;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v3}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object v3

    invoke-static {v3}, Lqz/y/q/b/u2/l/b1;->a(Lqz/y/q/b/u2/l/y1;)Lqz/y/q/b/u2/l/y1;

    move-result-object v3

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    move-object p0, v1

    goto :goto_1

    .line 8
    :cond_3
    new-instance p0, Lqz/y/q/b/u2/l/p0;

    invoke-direct {p0, v0}, Lqz/y/q/b/u2/l/p0;-><init>(Ljava/util/Collection;)V

    :goto_1
    if-eqz p0, :cond_4

    .line 9
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/p0;->f()Lqz/y/q/b/u2/l/y0;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static final c(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y0;
    .locals 1

    const-string v0, "$this$withAbbreviation"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lmz/h/i/s/a/l;->C1(Lqz/y/q/b/u2/l/q0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lqz/y/q/b/u2/l/a;

    invoke-direct {v0, p0, p1}, Lqz/y/q/b/u2/l/a;-><init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)V

    return-object v0
.end method
