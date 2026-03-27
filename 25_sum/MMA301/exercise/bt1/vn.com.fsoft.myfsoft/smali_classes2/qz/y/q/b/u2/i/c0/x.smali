.class public abstract Lqz/y/q/b/u2/i/c0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/Collection;)Lqz/y/q/b/u2/i/c0/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lqz/y/q/b/u2/l/q0;",
            ">;)",
            "Lqz/y/q/b/u2/i/c0/q;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lqz/y/q/b/u2/l/q0;

    .line 4
    invoke-virtual {v2}, Lqz/y/q/b/u2/l/q0;->l0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lqz/y/q/b/u2/i/c0/b;

    invoke-direct {v1, p0, v0}, Lqz/y/q/b/u2/i/c0/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x1

    if-gt p0, p1, :cond_1

    return-object v1

    .line 6
    :cond_1
    new-instance p0, Lqz/y/q/b/u2/i/c0/b0;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lqz/y/q/b/u2/i/c0/b0;-><init>(Lqz/y/q/b/u2/i/c0/b;Lqz/u/c/h;)V

    return-object p0
.end method
