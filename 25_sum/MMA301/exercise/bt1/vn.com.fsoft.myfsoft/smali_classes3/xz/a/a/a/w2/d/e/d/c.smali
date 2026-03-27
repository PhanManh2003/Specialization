.class public final Lxz/a/a/a/w2/d/e/d/c;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/d/e/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    return-void
.end method

.method public static final B(Lxz/a/a/a/w2/d/e/d/c;ILjava/util/List;ZZ)V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Lxz/a/a/a/w2/d/e/a/e;

    .line 1
    new-instance v3, Lxz/a/a/a/w2/d/e/a/a;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/d/e/b/b;

    .line 3
    iget-object v4, v4, Lxz/a/a/a/w2/d/e/b/b;->e:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/d/e/b/b;

    .line 5
    iget-object v5, v5, Lxz/a/a/a/w2/d/e/b/b;->f:Ljava/lang/String;

    .line 6
    invoke-direct {v3, v4, v5}, Lxz/a/a/a/w2/d/e/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 7
    invoke-static {v2}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Lxz/a/a/a/w2/d/e/a/g;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/d/e/b/b;

    .line 11
    iget-object v3, v3, Lxz/a/a/a/w2/d/e/b/b;->i:Ljava/lang/String;

    const-string v5, "NEED_APPROVAL"

    .line 12
    invoke-static {v3, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move/from16 v5, p1

    .line 13
    invoke-direct {v2, v5, v3}, Lxz/a/a/a/w2/d/e/a/g;-><init>(IZ)V

    .line 14
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/e/b/b;

    .line 16
    iget-object v2, v2, Lxz/a/a/a/w2/d/e/b/b;->j:Ljava/util/List;

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxz/a/a/a/w2/d/e/a/e;

    .line 19
    iget v6, v6, Lxz/a/a/a/w2/d/e/a/e;->b:I

    if-ne v6, v1, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-eqz v6, :cond_1

    .line 20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    invoke-interface {v15, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    move-object/from16 v2, p2

    .line 22
    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p4, :cond_5

    .line 23
    new-instance v2, Lxz/a/a/a/w2/d/e/a/f;

    invoke-direct {v2, v4, v1}, Lxz/a/a/a/w2/d/e/a/f;-><init>(ZI)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_5
    sget-object v1, Lxz/a/a/a/w2/d/e/d/d;->a:Lxz/a/a/a/w2/d/e/d/d;

    invoke-interface {v15, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 25
    new-instance v1, Lxz/a/a/a/w2/d/e/a/h;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v4, v2}, Lxz/a/a/a/w2/d/e/a/h;-><init>(III)V

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-eqz p3, :cond_7

    .line 27
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/e/b/b;

    .line 28
    iget-object v2, v2, Lxz/a/a/a/w2/d/e/b/b;->k:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_7

    .line 30
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/e/b/b;

    .line 31
    iget-object v2, v2, Lxz/a/a/a/w2/d/e/b/b;->k:Ljava/util/List;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/d/e/b/b;

    .line 33
    iget-object v3, v3, Lxz/a/a/a/w2/d/e/b/b;->k:Ljava/util/List;

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v4, v1, :cond_6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v2, v3}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_5

    .line 35
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v4, v1, :cond_8

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v27, v2

    .line 36
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lxz/a/a/a/w2/d/e/b/b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x3ff

    invoke-static/range {v16 .. v28}, Lxz/a/a/a/w2/d/e/b/b;->a(Lxz/a/a/a/w2/d/e/b/b;Ljava/lang/Boolean;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/d/e/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxz/a/a/a/w2/d/e/b/b;

    const/4 v7, 0x0

    .line 38
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x5fa

    move/from16 v8, p4

    .line 39
    invoke-static/range {v5 .. v17}, Lxz/a/a/a/w2/d/e/b/b;->a(Lxz/a/a/a/w2/d/e/b/b;Ljava/lang/Boolean;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/d/e/b/b;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public static final C(Lxz/a/a/a/w2/d/e/d/c;Loz/b/a/c/wf0;Z)Ljava/util/List;
    .locals 13

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/wf0;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v11, v1

    check-cast v11, Loz/b/a/c/cg0;

    .line 7
    new-instance v1, Lxz/a/a/a/w2/d/e/a/b;

    const-string v2, "item"

    .line 8
    invoke-static {v11, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Loz/b/a/c/cg0;->i()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_1
    move v3, v2

    .line 9
    invoke-virtual {v11}, Loz/b/a/c/cg0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_1

    move-object v5, v2

    goto :goto_2

    :cond_1
    move-object v5, v4

    .line 10
    :goto_2
    invoke-virtual {v11}, Loz/b/a/c/cg0;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v6, v2

    goto :goto_3

    :cond_2
    move-object v6, v4

    .line 11
    :goto_3
    invoke-static {v11}, Lxz/a/a/a/r2/d/c/c/a/c;->i0(Loz/b/a/c/cg0;)Loz/b/a/c/og0;

    move-result-object v7

    .line 12
    invoke-virtual {v11}, Loz/b/a/c/cg0;->o()Loz/b/a/c/og0;

    move-result-object v8

    .line 13
    invoke-virtual {v11}, Loz/b/a/c/cg0;->g()Loz/b/a/c/og0;

    move-result-object v9

    .line 14
    invoke-virtual {v11}, Loz/b/a/c/cg0;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Loz/b/a/c/cg0;->s()Ljava/lang/String;

    move-result-object v10

    const-string v12, "item.timeZone"

    invoke-static {v10, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lxz/a/a/a/r2/d/c/c/a/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v11}, Loz/b/a/c/cg0;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v12, v2

    goto :goto_4

    :cond_3
    move-object v12, v4

    :goto_4
    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move v12, p2

    .line 16
    invoke-direct/range {v2 .. v12}, Lxz/a/a/a/w2/d/e/a/b;-><init>(ILjava/lang/String;Ljava/lang/String;Loz/b/a/c/og0;Loz/b/a/c/og0;Loz/b/a/c/og0;Ljava/lang/String;Ljava/lang/String;Loz/b/a/c/cg0;Z)V

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static synthetic F(Lxz/a/a/a/w2/d/e/d/c;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/d/e/d/c;->E(Z)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/e/b/b;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/d/e/b/b;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/d/e/b/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3ff

    invoke-static/range {v1 .. v13}, Lxz/a/a/a/w2/d/e/b/b;->a(Lxz/a/a/a/w2/d/e/b/b;Ljava/lang/Boolean;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/d/e/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/d/e/b/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fd

    invoke-static/range {v1 .. v13}, Lxz/a/a/a/w2/d/e/b/b;->a(Lxz/a/a/a/w2/d/e/b/b;Ljava/lang/Boolean;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/d/e/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/d/e/b/b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fe

    invoke-static/range {v1 .. v13}, Lxz/a/a/a/w2/d/e/b/b;->a(Lxz/a/a/a/w2/d/e/b/b;Ljava/lang/Boolean;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/d/e/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/e/b/b;

    .line 4
    iget v1, v1, Lxz/a/a/a/w2/d/e/b/b;->d:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 5
    :goto_0
    new-instance v2, Loz/b/a/c/uf0;

    invoke-direct {v2}, Loz/b/a/c/uf0;-><init>()V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/d/e/b/b;

    .line 7
    iget-object v3, v3, Lxz/a/a/a/w2/d/e/b/b;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Loz/b/a/c/uf0;->o(Ljava/lang/String;)Loz/b/a/c/uf0;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Loz/b/a/c/uf0;->d(Ljava/lang/Integer;)Loz/b/a/c/uf0;

    const/16 v1, 0x14

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Loz/b/a/c/uf0;->l(Ljava/lang/Integer;)Loz/b/a/c/uf0;

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/e/b/b;

    .line 12
    iget-object v1, v1, Lxz/a/a/a/w2/d/e/b/b;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v1}, Loz/b/a/c/uf0;->a(Ljava/lang/String;)Loz/b/a/c/uf0;

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/e/b/b;

    .line 15
    iget-object v1, v1, Lxz/a/a/a/w2/d/e/b/b;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v1}, Loz/b/a/c/uf0;->b(Ljava/lang/String;)Loz/b/a/c/uf0;

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/e/b/b;

    .line 18
    iget-object v1, v1, Lxz/a/a/a/w2/d/e/b/b;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v1}, Loz/b/a/c/uf0;->m(Ljava/lang/String;)Loz/b/a/c/uf0;

    .line 20
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 21
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetListRequestsHeySupport:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    const/4 v5, 0x0

    .line 22
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 23
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v5

    .line 24
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 25
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v0

    .line 26
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 27
    invoke-direct {v4, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 28
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/d/e/d/c$a;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/w2/d/e/d/c$a;-><init>(Lxz/a/a/a/w2/d/e/d/c;Z)V

    invoke-direct {v5, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 14

    const-string v0, "date"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/d/e/b/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7df

    move-object v7, p1

    invoke-static/range {v1 .. v13}, Lxz/a/a/a/w2/d/e/b/b;->a(Lxz/a/a/a/w2/d/e/b/b;Ljava/lang/Boolean;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/d/e/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 14

    const-string v0, "account"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/d/e/b/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7bf

    move-object v8, p1

    invoke-static/range {v1 .. v13}, Lxz/a/a/a/w2/d/e/b/b;->a(Lxz/a/a/a/w2/d/e/b/b;Ljava/lang/Boolean;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/d/e/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 14

    const-string v0, "date"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/d/e/b/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ef

    move-object v6, p1

    invoke-static/range {v1 .. v13}, Lxz/a/a/a/w2/d/e/b/b;->a(Lxz/a/a/a/w2/d/e/b/b;Ljava/lang/Boolean;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/d/e/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/d/e/b/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x77f

    move v9, p1

    invoke-static/range {v1 .. v13}, Lxz/a/a/a/w2/d/e/b/b;->a(Lxz/a/a/a/w2/d/e/b/b;Ljava/lang/Boolean;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/d/e/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v12, Lxz/a/a/a/w2/d/e/b/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    sget-object v11, Lqz/q/m;->t:Lqz/q/m;

    const-string v6, ""

    const-string v9, "MY_REQUEST"

    move-object v0, v12

    move-object v5, v6

    move-object v10, v11

    .line 3
    invoke-direct/range {v0 .. v11}, Lxz/a/a/a/w2/d/e/b/b;-><init>(Ljava/lang/Boolean;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v12
.end method
