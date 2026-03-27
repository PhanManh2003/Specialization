.class public abstract Lqz/y/q/b/u2/d/a/r0/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqz/y/q/b/u2/d/a/r0/b;

.field public static final b:Lqz/y/q/b/u2/d/a/r0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqz/y/q/b/u2/d/a/r0/b;

    sget-object v1, Lqz/y/q/b/u2/d/a/g0;->j:Lqz/y/q/b/u2/f/b;

    const-string v2, "JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/d/a/r0/b;-><init>(Lqz/y/q/b/u2/f/b;)V

    sput-object v0, Lqz/y/q/b/u2/d/a/r0/h1;->a:Lqz/y/q/b/u2/d/a/r0/b;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/d/a/r0/b;

    sget-object v1, Lqz/y/q/b/u2/d/a/g0;->k:Lqz/y/q/b/u2/f/b;

    const-string v2, "JvmAnnotationNames.ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/d/a/r0/b;-><init>(Lqz/y/q/b/u2/f/b;)V

    sput-object v0, Lqz/y/q/b/u2/d/a/r0/h1;->b:Lqz/y/q/b/u2/d/a/r0/b;

    return-void
.end method

.method public static final a(Lqz/y/q/b/u2/l/y0;Lqz/u/b/b;ILqz/y/q/b/u2/d/a/r0/f1;)Lqz/y/q/b/u2/d/a/r0/d1;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/l/y0;",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/y/q/b/u2/d/a/r0/d;",
            ">;I",
            "Lqz/y/q/b/u2/d/a/r0/f1;",
            ")",
            "Lqz/y/q/b/u2/d/a/r0/d1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-static/range {p3 .. p3}, Lqz/y/q/b/u2/d/a/r0/h1;->d(Lqz/y/q/b/u2/d/a/r0/f1;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lqz/y/q/b/u2/d/a/r0/d1;

    invoke-direct {v1, v0, v5, v4}, Lqz/y/q/b/u2/d/a/r0/d1;-><init>(Lqz/y/q/b/u2/l/y0;IZ)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v3

    invoke-interface {v3}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v3

    if-eqz v3, :cond_19

    const-string v6, "constructor.declarationD\u2026pleResult(this, 1, false)"

    .line 4
    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz/y/q/b/u2/d/a/r0/d;

    .line 6
    invoke-static/range {p3 .. p3}, Lqz/y/q/b/u2/d/a/r0/h1;->d(Lqz/y/q/b/u2/d/a/r0/f1;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v3}, Lqz/y/q/b/u2/d/a/r0/h1;->c(Ljava/lang/Object;)Lqz/y/q/b/u2/d/a/r0/c;

    move-result-object v3

    goto :goto_2

    .line 7
    :cond_1
    instance-of v7, v3, Lqz/y/q/b/u2/b/g;

    if-nez v7, :cond_2

    invoke-static {v3}, Lqz/y/q/b/u2/d/a/r0/h1;->c(Ljava/lang/Object;)Lqz/y/q/b/u2/d/a/r0/c;

    move-result-object v3

    goto :goto_2

    .line 8
    :cond_2
    sget-object v7, Lqz/y/q/b/u2/a/y/d;->m:Lqz/y/q/b/u2/a/y/d;

    .line 9
    iget-object v8, v6, Lqz/y/q/b/u2/d/a/r0/d;->b:Lqz/y/q/b/u2/d/a/r0/e;

    if-nez v8, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v5, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    sget-object v8, Lqz/y/q/b/u2/d/a/r0/f1;->FLEXIBLE_UPPER:Lqz/y/q/b/u2/d/a/r0/f1;

    if-ne v2, v8, :cond_6

    move-object v8, v3

    check-cast v8, Lqz/y/q/b/u2/b/g;

    invoke-virtual {v7, v8}, Lqz/y/q/b/u2/a/y/d;->i(Lqz/y/q/b/u2/b/g;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 12
    invoke-virtual {v7, v8}, Lqz/y/q/b/u2/a/y/d;->e(Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/b/g;

    move-result-object v3

    .line 13
    new-instance v7, Lqz/y/q/b/u2/d/a/r0/c;

    sget-object v8, Lqz/y/q/b/u2/d/a/r0/h1;->b:Lqz/y/q/b/u2/d/a/r0/b;

    invoke-direct {v7, v3, v8}, Lqz/y/q/b/u2/d/a/r0/c;-><init>(Ljava/lang/Object;Lqz/y/q/b/u2/b/w1/j;)V

    goto :goto_0

    .line 14
    :cond_5
    sget-object v8, Lqz/y/q/b/u2/d/a/r0/f1;->FLEXIBLE_LOWER:Lqz/y/q/b/u2/d/a/r0/f1;

    if-ne v2, v8, :cond_6

    move-object v8, v3

    check-cast v8, Lqz/y/q/b/u2/b/g;

    invoke-virtual {v7, v8}, Lqz/y/q/b/u2/a/y/d;->h(Lqz/y/q/b/u2/b/g;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v3, "mutable"

    .line 15
    invoke-static {v8, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v9, Lqz/y/q/b/u2/a/y/d;->j:Ljava/util/HashMap;

    invoke-virtual {v7, v8, v9, v3}, Lqz/y/q/b/u2/a/y/d;->f(Lqz/y/q/b/u2/b/g;Ljava/util/Map;Ljava/lang/String;)Lqz/y/q/b/u2/b/g;

    move-result-object v3

    .line 17
    new-instance v7, Lqz/y/q/b/u2/d/a/r0/c;

    sget-object v8, Lqz/y/q/b/u2/d/a/r0/h1;->b:Lqz/y/q/b/u2/d/a/r0/b;

    invoke-direct {v7, v3, v8}, Lqz/y/q/b/u2/d/a/r0/c;-><init>(Ljava/lang/Object;Lqz/y/q/b/u2/b/w1/j;)V

    :goto_0
    move-object v3, v7

    goto :goto_2

    .line 18
    :cond_6
    :goto_1
    invoke-static {v3}, Lqz/y/q/b/u2/d/a/r0/h1;->c(Ljava/lang/Object;)Lqz/y/q/b/u2/d/a/r0/c;

    move-result-object v3

    .line 19
    :goto_2
    iget-object v7, v3, Lqz/y/q/b/u2/d/a/r0/c;->a:Ljava/lang/Object;

    .line 20
    check-cast v7, Lqz/y/q/b/u2/b/j;

    .line 21
    iget-object v3, v3, Lqz/y/q/b/u2/d/a/r0/c;->b:Lqz/y/q/b/u2/b/w1/j;

    .line 22
    invoke-interface {v7}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v9

    const-string v8, "enhancedClassifier.typeConstructor"

    invoke-static {v9, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v10, p2, 0x1

    if-eqz v3, :cond_7

    move v11, v5

    goto :goto_3

    :cond_7
    move v11, v4

    .line 23
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object v12

    .line 24
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v4

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_b

    .line 26
    check-cast v15, Lqz/y/q/b/u2/l/l1;

    .line 27
    invoke-interface {v15}, Lqz/y/q/b/u2/l/l1;->c()Z

    move-result v17

    if-eqz v17, :cond_8

    add-int/lit8 v10, v10, 0x1

    .line 28
    invoke-interface {v7}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v15

    invoke-static {v15, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Lqz/y/q/b/u2/l/h1;->e()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqz/y/q/b/u2/b/b1;

    invoke-static {v14}, Lqz/y/q/b/u2/l/w1;->l(Lqz/y/q/b/u2/b/b1;)Lqz/y/q/b/u2/l/l1;

    move-result-object v14

    goto :goto_7

    .line 29
    :cond_8
    invoke-interface {v15}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object v4

    invoke-static {v4, v1, v10}, Lqz/y/q/b/u2/d/a/r0/h1;->b(Lqz/y/q/b/u2/l/y1;Lqz/u/b/b;I)Lqz/y/q/b/u2/d/a/r0/m0;

    move-result-object v4

    if-nez v11, :cond_a

    .line 30
    iget-boolean v11, v4, Lqz/y/q/b/u2/d/a/r0/m0;->c:Z

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    move v11, v5

    .line 31
    :goto_6
    iget v5, v4, Lqz/y/q/b/u2/d/a/r0/m0;->b:I

    add-int/2addr v10, v5

    .line 32
    invoke-virtual {v4}, Lqz/y/q/b/u2/d/a/r0/m0;->a()Lqz/y/q/b/u2/l/q0;

    move-result-object v4

    invoke-interface {v15}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object v5

    const-string v15, "arg.projectionKind"

    invoke-static {v5, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lqz/y/q/b/u2/l/h1;->e()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqz/y/q/b/u2/b/b1;

    invoke-static {v4, v5, v14}, Lqz/y/q/b/u2/l/d2/a;->I(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/b/b1;)Lqz/y/q/b/u2/l/l1;

    move-result-object v14

    .line 33
    :goto_7
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    .line 34
    :cond_b
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v0, 0x0

    throw v0

    .line 35
    :cond_c
    invoke-static/range {p3 .. p3}, Lqz/y/q/b/u2/d/a/r0/h1;->d(Lqz/y/q/b/u2/d/a/r0/f1;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/l/q0;->x0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lqz/y/q/b/u2/d/a/r0/h1;->c(Ljava/lang/Object;)Lqz/y/q/b/u2/d/a/r0/c;

    move-result-object v1

    goto :goto_a

    .line 36
    :cond_d
    iget-object v1, v6, Lqz/y/q/b/u2/d/a/r0/d;->a:Lqz/y/q/b/u2/d/a/r0/g;

    if-nez v1, :cond_e

    goto :goto_8

    .line 37
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    .line 38
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/l/q0;->x0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lqz/y/q/b/u2/d/a/r0/h1;->c(Ljava/lang/Object;)Lqz/y/q/b/u2/d/a/r0/c;

    move-result-object v1

    goto :goto_a

    .line 39
    :cond_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    new-instance v2, Lqz/y/q/b/u2/d/a/r0/c;

    sget-object v4, Lqz/y/q/b/u2/d/a/r0/h1;->a:Lqz/y/q/b/u2/d/a/r0/b;

    invoke-direct {v2, v1, v4}, Lqz/y/q/b/u2/d/a/r0/c;-><init>(Ljava/lang/Object;Lqz/y/q/b/u2/b/w1/j;)V

    goto :goto_9

    .line 41
    :cond_10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    new-instance v2, Lqz/y/q/b/u2/d/a/r0/c;

    sget-object v4, Lqz/y/q/b/u2/d/a/r0/h1;->a:Lqz/y/q/b/u2/d/a/r0/b;

    invoke-direct {v2, v1, v4}, Lqz/y/q/b/u2/d/a/r0/c;-><init>(Ljava/lang/Object;Lqz/y/q/b/u2/b/w1/j;)V

    :goto_9
    move-object v1, v2

    .line 43
    :goto_a
    iget-object v2, v1, Lqz/y/q/b/u2/d/a/r0/c;->a:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 45
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/r0/c;->b:Lqz/y/q/b/u2/b/w1/j;

    if-nez v11, :cond_12

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v4, 0x1

    :goto_c
    sub-int v5, v10, p2

    if-nez v4, :cond_13

    .line 46
    new-instance v1, Lqz/y/q/b/u2/d/a/r0/d1;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v5, v4}, Lqz/y/q/b/u2/d/a/r0/d1;-><init>(Lqz/y/q/b/u2/l/y0;IZ)V

    return-object v1

    :cond_13
    const/4 v4, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Lqz/y/q/b/u2/b/w1/j;

    .line 47
    invoke-interface/range {p0 .. p0}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x1

    aput-object v3, v7, v4

    const/4 v3, 0x2

    aput-object v1, v7, v3

    .line 48
    invoke-static {v7}, Lqz/q/i;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 49
    move-object v7, v3

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_18

    if-eq v7, v4, :cond_14

    .line 50
    new-instance v4, Lqz/y/q/b/u2/b/w1/p;

    invoke-static {v3}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Lqz/y/q/b/u2/b/w1/p;-><init>(Ljava/util/List;)V

    move-object v8, v4

    goto :goto_d

    .line 51
    :cond_14
    invoke-static {v3}, Lqz/q/i;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/b/w1/j;

    move-object v8, v3

    :goto_d
    const/4 v12, 0x0

    const/16 v3, 0x10

    move-object v10, v13

    move v11, v2

    move v13, v3

    .line 52
    invoke-static/range {v8 .. v13}, Lqz/y/q/b/u2/l/t0;->e(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/l/h1;Ljava/util/List;ZLqz/y/q/b/u2/l/a2/i;I)Lqz/y/q/b/u2/l/y0;

    move-result-object v2

    .line 53
    iget-boolean v3, v6, Lqz/y/q/b/u2/d/a/r0/d;->c:Z

    if-eqz v3, :cond_15

    .line 54
    new-instance v3, Lqz/y/q/b/u2/d/a/r0/f;

    invoke-direct {v3, v2}, Lqz/y/q/b/u2/d/a/r0/f;-><init>(Lqz/y/q/b/u2/l/y0;)V

    move-object v2, v3

    :cond_15
    if-eqz v1, :cond_16

    .line 55
    iget-boolean v1, v6, Lqz/y/q/b/u2/d/a/r0/d;->d:Z

    if-eqz v1, :cond_16

    const/4 v4, 0x1

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_17

    .line 56
    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->I3(Lqz/y/q/b/u2/l/y1;Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y1;

    move-result-object v2

    .line 57
    :cond_17
    new-instance v0, Lqz/y/q/b/u2/d/a/r0/d1;

    check-cast v2, Lqz/y/q/b/u2/l/y0;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v5, v1}, Lqz/y/q/b/u2/d/a/r0/d1;-><init>(Lqz/y/q/b/u2/l/y0;IZ)V

    return-object v0

    .line 58
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one Annotations object expected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move v1, v5

    .line 59
    new-instance v2, Lqz/y/q/b/u2/d/a/r0/d1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lqz/y/q/b/u2/d/a/r0/d1;-><init>(Lqz/y/q/b/u2/l/y0;IZ)V

    return-object v2
.end method

.method public static final b(Lqz/y/q/b/u2/l/y1;Lqz/u/b/b;I)Lqz/y/q/b/u2/d/a/r0/m0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/l/y1;",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/y/q/b/u2/d/a/r0/d;",
            ">;I)",
            "Lqz/y/q/b/u2/d/a/r0/m0;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lmz/h/i/s/a/l;->C1(Lqz/y/q/b/u2/l/q0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lqz/y/q/b/u2/d/a/r0/m0;

    invoke-direct {p1, p0, v2, v1}, Lqz/y/q/b/u2/d/a/r0/m0;-><init>(Lqz/y/q/b/u2/l/q0;IZ)V

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p0, Lqz/y/q/b/u2/l/j0;

    if-eqz v0, :cond_6

    .line 3
    move-object v0, p0

    check-cast v0, Lqz/y/q/b/u2/l/j0;

    .line 4
    iget-object v3, v0, Lqz/y/q/b/u2/l/j0;->u:Lqz/y/q/b/u2/l/y0;

    .line 5
    sget-object v4, Lqz/y/q/b/u2/d/a/r0/f1;->FLEXIBLE_LOWER:Lqz/y/q/b/u2/d/a/r0/f1;

    invoke-static {v3, p1, p2, v4}, Lqz/y/q/b/u2/d/a/r0/h1;->a(Lqz/y/q/b/u2/l/y0;Lqz/u/b/b;ILqz/y/q/b/u2/d/a/r0/f1;)Lqz/y/q/b/u2/d/a/r0/d1;

    move-result-object v3

    .line 6
    iget-object v0, v0, Lqz/y/q/b/u2/l/j0;->v:Lqz/y/q/b/u2/l/y0;

    .line 7
    sget-object v4, Lqz/y/q/b/u2/d/a/r0/f1;->FLEXIBLE_UPPER:Lqz/y/q/b/u2/d/a/r0/f1;

    invoke-static {v0, p1, p2, v4}, Lqz/y/q/b/u2/d/a/r0/h1;->a(Lqz/y/q/b/u2/l/y0;Lqz/u/b/b;ILqz/y/q/b/u2/d/a/r0/f1;)Lqz/y/q/b/u2/d/a/r0/d1;

    move-result-object p1

    .line 8
    iget p2, v3, Lqz/y/q/b/u2/d/a/r0/m0;->b:I

    iget v0, p1, Lqz/y/q/b/u2/d/a/r0/m0;->b:I

    .line 9
    iget-boolean p2, v3, Lqz/y/q/b/u2/d/a/r0/m0;->c:Z

    if-nez p2, :cond_1

    iget-boolean p2, p1, Lqz/y/q/b/u2/d/a/r0/m0;->c:Z

    if-eqz p2, :cond_2

    :cond_1
    move v1, v2

    .line 10
    :cond_2
    iget-object p2, v3, Lqz/y/q/b/u2/d/a/r0/d1;->d:Lqz/y/q/b/u2/l/y0;

    .line 11
    invoke-static {p2}, Lmz/h/i/s/a/l;->G0(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object p2, p1, Lqz/y/q/b/u2/d/a/r0/d1;->d:Lqz/y/q/b/u2/l/y0;

    .line 13
    invoke-static {p2}, Lmz/h/i/s/a/l;->G0(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;

    move-result-object p2

    :goto_0
    if-nez v1, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    instance-of p0, p0, Lqz/y/q/b/u2/d/a/o0/s/m;

    if-eqz p0, :cond_5

    new-instance p0, Lqz/y/q/b/u2/d/a/o0/s/m;

    .line 15
    iget-object v0, v3, Lqz/y/q/b/u2/d/a/r0/d1;->d:Lqz/y/q/b/u2/l/y0;

    iget-object p1, p1, Lqz/y/q/b/u2/d/a/r0/d1;->d:Lqz/y/q/b/u2/l/y0;

    .line 16
    invoke-direct {p0, v0, p1}, Lqz/y/q/b/u2/d/a/o0/s/m;-><init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object p0, v3, Lqz/y/q/b/u2/d/a/r0/d1;->d:Lqz/y/q/b/u2/l/y0;

    iget-object p1, p1, Lqz/y/q/b/u2/d/a/r0/d1;->d:Lqz/y/q/b/u2/l/y0;

    .line 18
    invoke-static {p0, p1}, Lqz/y/q/b/u2/l/t0;->a(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y1;

    move-result-object p0

    .line 19
    :goto_1
    invoke-static {p0, p2}, Lmz/h/i/s/a/l;->I3(Lqz/y/q/b/u2/l/y1;Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y1;

    move-result-object p0

    .line 20
    :goto_2
    new-instance p1, Lqz/y/q/b/u2/d/a/r0/m0;

    .line 21
    iget p2, v3, Lqz/y/q/b/u2/d/a/r0/m0;->b:I

    .line 22
    invoke-direct {p1, p0, p2, v1}, Lqz/y/q/b/u2/d/a/r0/m0;-><init>(Lqz/y/q/b/u2/l/q0;IZ)V

    goto :goto_3

    .line 23
    :cond_6
    instance-of v0, p0, Lqz/y/q/b/u2/l/y0;

    if-eqz v0, :cond_7

    check-cast p0, Lqz/y/q/b/u2/l/y0;

    sget-object v0, Lqz/y/q/b/u2/d/a/r0/f1;->INFLEXIBLE:Lqz/y/q/b/u2/d/a/r0/f1;

    invoke-static {p0, p1, p2, v0}, Lqz/y/q/b/u2/d/a/r0/h1;->a(Lqz/y/q/b/u2/l/y0;Lqz/u/b/b;ILqz/y/q/b/u2/d/a/r0/f1;)Lqz/y/q/b/u2/d/a/r0/d1;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Ljava/lang/Object;)Lqz/y/q/b/u2/d/a/r0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lqz/y/q/b/u2/d/a/r0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqz/y/q/b/u2/d/a/r0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqz/y/q/b/u2/d/a/r0/c;-><init>(Ljava/lang/Object;Lqz/y/q/b/u2/b/w1/j;)V

    return-object v0
.end method

.method public static final d(Lqz/y/q/b/u2/d/a/r0/f1;)Z
    .locals 1

    const-string v0, "$this$shouldEnhance"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/y/q/b/u2/d/a/r0/f1;->INFLEXIBLE:Lqz/y/q/b/u2/d/a/r0/f1;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
