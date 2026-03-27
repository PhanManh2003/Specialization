.class public abstract Lxz/a/a/a/y1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/y1/s/p/a/f;->Companion:Lxz/a/a/a/y1/s/p/a/e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lxz/a/a/a/y1/s/p/a/f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/y1/s/p/a/f;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loz/b/a/c/ol1;",
            ">;)",
            "Ljava/util/List<",
            "Loz/b/a/c/ol1;",
            ">;"
        }
    .end annotation

    const-string v0, "listReactPerType"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lwc;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lwc;-><init>(I)V

    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->g3(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/ol1;

    invoke-virtual {v5}, Loz/b/a/c/ol1;->b()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_2

    .line 5
    :goto_1
    invoke-static {v2, v3, p0}, Lxz/a/a/a/y1/d;->c(IILjava/util/List;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/ol1;

    invoke-virtual {v2}, Loz/b/a/c/ol1;->b()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sortedList[index].total"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    move v2, v1

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_0

    :cond_3
    if-eq v2, v3, :cond_4

    .line 7
    invoke-static {v2, v3, p0}, Lxz/a/a/a/y1/d;->c(IILjava/util/List;)V

    :cond_4
    return-object p0
.end method

.method public static final c(IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Loz/b/a/c/ol1;",
            ">;)V"
        }
    .end annotation

    if-eq p0, p1, :cond_2

    :goto_0
    if-ge p0, p1, :cond_2

    add-int/lit8 v0, p0, 0x1

    if-gt v0, p1, :cond_1

    move v1, v0

    .line 1
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/ol1;

    invoke-virtual {v2}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "list[j].reactionType"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lxz/a/a/a/y1/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/ol1;

    invoke-virtual {v3}, Loz/b/a/c/ol1;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "list[i].reactionType"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lxz/a/a/a/y1/d;->a(Ljava/lang/String;)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/ol1;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, p0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p2, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eq v1, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p0, v0

    goto :goto_0

    :cond_2
    return-void
.end method
