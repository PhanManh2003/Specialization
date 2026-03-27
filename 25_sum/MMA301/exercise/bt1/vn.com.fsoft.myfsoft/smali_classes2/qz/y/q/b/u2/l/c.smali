.class public abstract Lqz/y/q/b/u2/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqz/y/q/b/u2/l/k;Lqz/y/q/b/u2/l/c2/f;Lqz/y/q/b/u2/l/j;)Z
    .locals 12

    const-string v0, "$this$hasNotNullSupertype"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypesPolicy"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/k;->D(Lqz/y/q/b/u2/l/c2/f;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqz/y/q/b/u2/l/a2/b;

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/l/a2/b;->e(Lqz/y/q/b/u2/l/c2/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/k;->E(Lqz/y/q/b/u2/l/c2/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    goto/16 :goto_6

    .line 2
    :cond_3
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/k;->C()V

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/l/k;->c:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    .line 4
    iget-object v4, p0, Lqz/y/q/b/u2/l/k;->d:Ljava/util/Set;

    if-eqz v4, :cond_e

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_d

    .line 7
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    const/16 v6, 0x3e8

    if-gt v5, v6, :cond_c

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz/y/q/b/u2/l/c2/f;

    const-string v6, "current"

    .line 9
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    move-object v6, p0

    check-cast v6, Lqz/y/q/b/u2/l/a2/b;

    invoke-virtual {v6, v5}, Lqz/y/q/b/u2/l/a2/b;->e(Lqz/y/q/b/u2/l/c2/f;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lqz/y/q/b/u2/l/h;->a:Lqz/y/q/b/u2/l/h;

    goto :goto_2

    :cond_6
    move-object v7, p2

    .line 11
    :goto_2
    sget-object v8, Lqz/y/q/b/u2/l/h;->a:Lqz/y/q/b/u2/l/h;

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {v6, v5}, Lqz/y/q/b/u2/l/a2/b;->d(Lqz/y/q/b/u2/l/c2/f;)Lqz/y/q/b/u2/l/c2/h;

    move-result-object v5

    invoke-virtual {v6, v5}, Lqz/y/q/b/u2/l/a2/b;->X(Lqz/y/q/b/u2/l/c2/h;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqz/y/q/b/u2/l/c2/e;

    .line 13
    invoke-virtual {v7, p0, v8}, Lqz/y/q/b/u2/l/j;->a(Lqz/y/q/b/u2/l/k;Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;

    move-result-object v8

    .line 14
    invoke-virtual {p0, v8}, Lqz/y/q/b/u2/l/k;->D(Lqz/y/q/b/u2/l/c2/f;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v6, v8}, Lqz/y/q/b/u2/l/a2/b;->e(Lqz/y/q/b/u2/l/c2/f;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    invoke-virtual {p0, v8}, Lqz/y/q/b/u2/l/k;->E(Lqz/y/q/b/u2/l/c2/e;)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    move v9, v2

    goto :goto_5

    :cond_a
    move v9, v1

    :goto_5
    if-eqz v9, :cond_b

    .line 15
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/k;->A()V

    :goto_6
    move v1, v2

    goto :goto_7

    .line 16
    :cond_b
    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const-string p0, "Too many supertypes for type: "

    const-string p2, ". Supertypes = "

    .line 17
    invoke-static {p0, p1, p2}, Lmz/b/b/a/a;->q0(Ljava/lang/String;Lqz/y/q/b/u2/l/c2/f;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    invoke-static/range {v4 .. v11}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_d
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/k;->A()V

    :goto_7
    return v1

    .line 19
    :cond_e
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v3

    .line 20
    :cond_f
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v3
.end method
