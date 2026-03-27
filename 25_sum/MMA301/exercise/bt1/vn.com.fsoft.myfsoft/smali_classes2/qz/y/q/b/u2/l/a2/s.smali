.class public final Lqz/y/q/b/u2/l/a2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/l/a2/r;


# instance fields
.field public final c:Lqz/y/q/b/u2/i/u;

.field public final d:Lqz/y/q/b/u2/l/a2/i;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/a2/i;)V
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/l/a2/s;->d:Lqz/y/q/b/u2/l/a2/i;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/i/u;

    sget-object v1, Lqz/y/q/b/u2/i/u;->e:Lqz/y/q/b/u2/l/a2/d;

    invoke-direct {v0, v1, p1}, Lqz/y/q/b/u2/i/u;-><init>(Lqz/y/q/b/u2/l/a2/d;Lqz/y/q/b/u2/l/a2/i;)V

    const-string p1, "OverridingUtil.createWit\u2026efiner(kotlinTypeRefiner)"

    .line 3
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqz/y/q/b/u2/l/a2/s;->c:Lqz/y/q/b/u2/i/u;

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;)Z
    .locals 9

    const-string v0, "a"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Lqz/y/q/b/u2/l/a2/b;

    .line 2
    iget-object v6, p0, Lqz/y/q/b/u2/l/a2/s;->d:Lqz/y/q/b/u2/l/a2/i;

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    .line 3
    invoke-direct/range {v2 .. v7}, Lqz/y/q/b/u2/l/a2/b;-><init>(ZZZLqz/y/q/b/u2/l/a2/i;I)V

    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    invoke-virtual {p2}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object p2

    const-string v2, "$this$equalTypes"

    .line 4
    invoke-static {v8, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v8, p1, p2}, Lqz/y/q/b/u2/l/f;->c(Lqz/y/q/b/u2/l/k;Lqz/y/q/b/u2/l/c2/e;Lqz/y/q/b/u2/l/c2/e;)Z

    move-result p1

    return p1
.end method

.method public b(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;)Z
    .locals 7

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/y/q/b/u2/l/a2/b;

    .line 2
    iget-object v5, p0, Lqz/y/q/b/u2/l/a2/s;->d:Lqz/y/q/b/u2/l/a2/i;

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lqz/y/q/b/u2/l/a2/b;-><init>(ZZZLqz/y/q/b/u2/l/a2/i;I)V

    .line 4
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    invoke-virtual {p2}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object p2

    const-string v1, "$this$isSubtypeOf"

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subType"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "superType"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1, p2}, Lqz/y/q/b/u2/l/f;->f(Lqz/y/q/b/u2/l/k;Lqz/y/q/b/u2/l/c2/e;Lqz/y/q/b/u2/l/c2/e;)Z

    move-result p1

    return p1
.end method

.method public final c(Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y0;
    .locals 14

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lqz/y/q/b/u2/i/x/a/c;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    .line 3
    check-cast v0, Lqz/y/q/b/u2/i/x/a/c;

    .line 4
    iget-object v1, v0, Lqz/y/q/b/u2/i/x/a/c;->b:Lqz/y/q/b/u2/l/l1;

    .line 5
    invoke-interface {v1}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object v6

    sget-object v7, Lqz/y/q/b/u2/l/z1;->IN_VARIANCE:Lqz/y/q/b/u2/l/z1;

    if-ne v6, v7, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v2

    .line 6
    :goto_1
    iget-object v1, v0, Lqz/y/q/b/u2/i/x/a/c;->a:Lqz/y/q/b/u2/l/a2/p;

    if-nez v1, :cond_4

    .line 7
    iget-object v9, v0, Lqz/y/q/b/u2/i/x/a/c;->b:Lqz/y/q/b/u2/l/l1;

    .line 8
    invoke-virtual {v0}, Lqz/y/q/b/u2/i/x/a/c;->d()Ljava/util/Collection;

    move-result-object v1

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lqz/y/q/b/u2/l/q0;

    .line 12
    invoke-virtual {v3}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v1, Lqz/y/q/b/u2/l/a2/p;

    const/4 v11, 0x0

    const-string v3, "projection"

    .line 13
    invoke-static {v9, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "supertypes"

    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v10, Lqz/y/q/b/u2/l/a2/l;

    invoke-direct {v10, v4}, Lqz/y/q/b/u2/l/a2/l;-><init>(Ljava/util/List;)V

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lqz/y/q/b/u2/l/a2/p;-><init>(Lqz/y/q/b/u2/l/l1;Lqz/u/b/a;Lqz/y/q/b/u2/l/a2/p;Lqz/y/q/b/u2/b/b1;I)V

    .line 15
    iput-object v1, v0, Lqz/y/q/b/u2/i/x/a/c;->a:Lqz/y/q/b/u2/l/a2/p;

    .line 16
    :cond_4
    new-instance v1, Lqz/y/q/b/u2/l/a2/k;

    .line 17
    sget-object v5, Lqz/y/q/b/u2/l/c2/b;->FOR_SUBTYPING:Lqz/y/q/b/u2/l/c2/b;

    .line 18
    iget-object v6, v0, Lqz/y/q/b/u2/i/x/a/c;->a:Lqz/y/q/b/u2/l/a2/p;

    if-eqz v6, :cond_5

    .line 19
    invoke-interface {p1}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v8

    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->x0()Z

    move-result v9

    move-object v4, v1

    .line 20
    invoke-direct/range {v4 .. v9}, Lqz/y/q/b/u2/l/a2/k;-><init>(Lqz/y/q/b/u2/l/c2/b;Lqz/y/q/b/u2/l/a2/p;Lqz/y/q/b/u2/l/y1;Lqz/y/q/b/u2/b/w1/j;Z)V

    return-object v1

    .line 21
    :cond_5
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 22
    :cond_6
    instance-of v1, v0, Lqz/y/q/b/u2/l/p0;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->x0()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    check-cast v0, Lqz/y/q/b/u2/l/p0;

    .line 24
    iget-object p1, v0, Lqz/y/q/b/u2/l/p0;->a:Ljava/util/LinkedHashSet;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Lqz/y/q/b/u2/l/q0;

    const-string v4, "$this$makeNullable"

    .line 28
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v3, v5}, Lqz/y/q/b/u2/l/w1;->j(Lqz/y/q/b/u2/l/q0;Z)Lqz/y/q/b/u2/l/q0;

    move-result-object v3

    const-string v4, "TypeUtils.makeNullable(this)"

    .line 30
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    goto :goto_4

    .line 32
    :cond_8
    new-instance v2, Lqz/y/q/b/u2/l/p0;

    invoke-direct {v2, v1}, Lqz/y/q/b/u2/l/p0;-><init>(Ljava/util/Collection;)V

    :goto_4
    if-eqz v2, :cond_9

    move-object v0, v2

    .line 33
    :cond_9
    invoke-virtual {v0}, Lqz/y/q/b/u2/l/p0;->f()Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method public d(Lqz/y/q/b/u2/l/y1;)Lqz/y/q/b/u2/l/y1;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lqz/y/q/b/u2/l/y0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqz/y/q/b/u2/l/y0;

    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/l/a2/s;->c(Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lqz/y/q/b/u2/l/j0;

    if-eqz v0, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Lqz/y/q/b/u2/l/j0;

    .line 4
    iget-object v1, v0, Lqz/y/q/b/u2/l/j0;->u:Lqz/y/q/b/u2/l/y0;

    .line 5
    invoke-virtual {p0, v1}, Lqz/y/q/b/u2/l/a2/s;->c(Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lqz/y/q/b/u2/l/j0;->v:Lqz/y/q/b/u2/l/y0;

    .line 7
    invoke-virtual {p0, v2}, Lqz/y/q/b/u2/l/a2/s;->c(Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y0;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lqz/y/q/b/u2/l/j0;->u:Lqz/y/q/b/u2/l/y0;

    if-ne v1, v3, :cond_2

    .line 9
    iget-object v0, v0, Lqz/y/q/b/u2/l/j0;->v:Lqz/y/q/b/u2/l/y0;

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lqz/y/q/b/u2/l/t0;->a(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y1;

    move-result-object v0

    .line 11
    :goto_1
    invoke-static {v0, p1}, Lmz/h/i/s/a/l;->v1(Lqz/y/q/b/u2/l/y1;Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
