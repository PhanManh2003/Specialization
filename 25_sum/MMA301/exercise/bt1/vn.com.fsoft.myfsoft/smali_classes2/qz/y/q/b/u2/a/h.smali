.class public abstract Lqz/y/q/b/u2/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqz/y/q/b/u2/a/n;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/l/q0;Ljava/util/List;Ljava/util/List;Lqz/y/q/b/u2/l/q0;Z)Lqz/y/q/b/u2/l/y0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/a/n;",
            "Lqz/y/q/b/u2/b/w1/j;",
            "Lqz/y/q/b/u2/l/q0;",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/l/q0;",
            ">;",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/f/e;",
            ">;",
            "Lqz/y/q/b/u2/l/q0;",
            "Z)",
            "Lqz/y/q/b/u2/l/y0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "builtIns"

    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "annotations"

    invoke-static {v1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "parameterTypes"

    invoke-static {v3, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "returnType"

    invoke-static {v5, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v3, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    add-int/2addr v7, v10

    add-int/2addr v7, v9

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v7, "$this$asTypeProjection"

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v10, Lqz/y/q/b/u2/l/n1;

    invoke-direct {v10, v2}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/q0;)V

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-string v11, "$this$addIfNotNull"

    .line 5
    invoke-static {v6, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_2

    .line 6
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_5

    .line 8
    check-cast v11, Lqz/y/q/b/u2/l/q0;

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqz/y/q/b/u2/f/e;

    if-eqz v8, :cond_3

    .line 10
    iget-boolean v13, v8, Lqz/y/q/b/u2/f/e;->u:Z

    if-nez v13, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    .line 11
    new-instance v13, Lqz/y/q/b/u2/b/w1/m;

    .line 12
    sget-object v14, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v14, v14, Lqz/y/q/b/u2/a/l;->x:Lqz/y/q/b/u2/f/b;

    const-string v15, "KotlinBuiltIns.FQ_NAMES.parameterName"

    invoke-static {v14, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "name"

    .line 13
    invoke-static {v15}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v15

    new-instance v9, Lqz/y/q/b/u2/i/y/a0;

    invoke-virtual {v8}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v8

    const-string v3, "name.asString()"

    invoke-static {v8, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v8}, Lqz/y/q/b/u2/i/y/a0;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v3, Lqz/h;

    invoke-direct {v3, v15, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {v3}, Lmz/h/i/s/a/l;->o2(Lqz/h;)Ljava/util/Map;

    move-result-object v3

    .line 16
    invoke-direct {v13, v0, v14, v3}, Lqz/y/q/b/u2/b/w1/m;-><init>(Lqz/y/q/b/u2/a/n;Lqz/y/q/b/u2/f/b;Ljava/util/Map;)V

    .line 17
    sget-object v3, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    invoke-interface {v11}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v8

    invoke-static {v8, v13}, Lqz/q/i;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8}, Lqz/y/q/b/u2/b/w1/i;->a(Ljava/util/List;)Lqz/y/q/b/u2/b/w1/j;

    move-result-object v3

    invoke-static {v11, v3}, Lqz/y/q/b/u2/l/d2/a;->H0(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/q0;

    move-result-object v11

    .line 18
    :cond_4
    invoke-static {v11}, Lqz/y/q/b/u2/l/d2/a;->m(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/l1;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p3

    move v8, v12

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v0, 0x0

    throw v0

    .line 20
    :cond_6
    invoke-static {v5, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Lqz/y/q/b/u2/l/n1;

    invoke-direct {v3, v5}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/q0;)V

    .line 22
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    :goto_4
    if-eqz p6, :cond_8

    .line 24
    invoke-virtual {v0, v3}, Lqz/y/q/b/u2/a/n;->x(I)Lqz/y/q/b/u2/b/g;

    move-result-object v3

    goto :goto_5

    .line 25
    :cond_8
    invoke-static {v3}, Lqz/y/q/b/u2/a/n;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqz/y/q/b/u2/a/n;->j(Ljava/lang/String;)Lqz/y/q/b/u2/b/g;

    move-result-object v3

    :goto_5
    const-string v4, "if (suspendFunction) bui\u2026tFunction(parameterCount)"

    .line 26
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    .line 27
    sget-object v2, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v4, v2, Lqz/y/q/b/u2/a/l;->w:Lqz/y/q/b/u2/f/b;

    const-string v5, "KotlinBuiltIns.FQ_NAMES.extensionFunctionType"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lqz/y/q/b/u2/b/w1/j;->k(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_6

    .line 28
    :cond_9
    sget-object v4, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 29
    new-instance v7, Lqz/y/q/b/u2/b/w1/m;

    iget-object v2, v2, Lqz/y/q/b/u2/a/l;->w:Lqz/y/q/b/u2/f/b;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lqz/q/n;->t:Lqz/q/n;

    invoke-direct {v7, v0, v2, v5}, Lqz/y/q/b/u2/b/w1/m;-><init>(Lqz/y/q/b/u2/a/n;Lqz/y/q/b/u2/f/b;Ljava/util/Map;)V

    invoke-static {v1, v7}, Lqz/q/i;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Lqz/y/q/b/u2/b/w1/i;->a(Ljava/util/List;)Lqz/y/q/b/u2/b/w1/j;

    move-result-object v0

    goto :goto_7

    :cond_a
    :goto_6
    move-object v0, v1

    .line 31
    :goto_7
    invoke-static {v0, v3, v6}, Lqz/y/q/b/u2/l/t0;->c(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/g;Ljava/util/List;)Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/f/e;
    .locals 2

    const-string v0, "$this$extractParameterNameFromFunctionTypeArgument"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object p0

    sget-object v0, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v0, v0, Lqz/y/q/b/u2/a/l;->x:Lqz/y/q/b/u2/f/b;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.parameterName"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lqz/y/q/b/u2/b/w1/j;->k(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Lqz/y/q/b/u2/b/w1/c;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lqz/q/i;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lqz/y/q/b/u2/i/y/a0;

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Lqz/y/q/b/u2/i/y/a0;

    if-eqz p0, :cond_2

    .line 3
    iget-object p0, p0, Lqz/y/q/b/u2/i/y/g;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 5
    invoke-static {p0}, Lqz/y/q/b/u2/f/e;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 6
    invoke-static {p0}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final c(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/a/x/g;
    .locals 4

    const-string v0, "$this$getFunctionalClassKind"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/b/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lqz/y/q/b/u2/a/n;->N(Lqz/y/q/b/u2/b/m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget v0, Lqz/y/q/b/u2/i/a0/g;->a:I

    const-string v0, "$this$fqNameUnsafe"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lqz/y/q/b/u2/i/g;->g(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/d;

    move-result-object p0

    const-string v0, "DescriptorUtils.getFqName(this)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lqz/y/q/b/u2/f/d;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqz/y/q/b/u2/f/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lqz/y/q/b/u2/a/x/c;->c:Lqz/y/q/b/u2/a/x/a;

    invoke-virtual {p0}, Lqz/y/q/b/u2/f/d;->h()Lqz/y/q/b/u2/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shortName().asString()"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqz/y/q/b/u2/f/d;->i()Lqz/y/q/b/u2/f/b;

    move-result-object p0

    invoke-virtual {p0}, Lqz/y/q/b/u2/f/b;->e()Lqz/y/q/b/u2/f/b;

    move-result-object p0

    const-string v3, "toSafe().parent()"

    invoke-static {p0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "className"

    .line 7
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "packageFqName"

    invoke-static {p0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2, p0}, Lqz/y/q/b/u2/a/x/a;->a(Ljava/lang/String;Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/a/x/b;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    iget-object v1, p0, Lqz/y/q/b/u2/a/x/b;->a:Lqz/y/q/b/u2/a/x/g;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final d(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;
    .locals 1

    const-string v0, "$this$getReceiverTypeFromFunctionType"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lqz/y/q/b/u2/a/h;->g(Lqz/y/q/b/u2/l/q0;)Z

    .line 2
    invoke-static {p0}, Lqz/y/q/b/u2/a/h;->i(Lqz/y/q/b/u2/l/q0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/l/l1;

    invoke-interface {p0}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;
    .locals 1

    const-string v0, "$this$getReturnTypeFromFunctionType"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lqz/y/q/b/u2/a/h;->g(Lqz/y/q/b/u2/l/q0;)Z

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/l/l1;

    invoke-interface {p0}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object p0

    const-string v0, "arguments.last().type"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Lqz/y/q/b/u2/l/q0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/l/q0;",
            ")",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/l/l1;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getValueParameterTypesFromFunctionType"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lqz/y/q/b/u2/a/h;->g(Lqz/y/q/b/u2/l/q0;)Z

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object v0

    const-string v1, "$this$isBuiltinExtensionFunctionalType"

    .line 3
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lqz/y/q/b/u2/a/h;->g(Lqz/y/q/b/u2/l/q0;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lqz/y/q/b/u2/a/h;->i(Lqz/y/q/b/u2/l/q0;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .line 6
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lqz/y/q/b/u2/l/q0;)Z
    .locals 1

    const-string v0, "$this$isBuiltinFunctionalType"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object p0

    invoke-interface {p0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lqz/y/q/b/u2/a/h;->c(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/a/x/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    sget-object v0, Lqz/y/q/b/u2/a/x/g;->Function:Lqz/y/q/b/u2/a/x/g;

    if-eq p0, v0, :cond_2

    sget-object v0, Lqz/y/q/b/u2/a/x/g;->SuspendFunction:Lqz/y/q/b/u2/a/x/g;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final h(Lqz/y/q/b/u2/l/q0;)Z
    .locals 1

    const-string v0, "$this$isSuspendFunctionType"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object p0

    invoke-interface {p0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lqz/y/q/b/u2/a/h;->c(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/a/x/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lqz/y/q/b/u2/a/x/g;->SuspendFunction:Lqz/y/q/b/u2/a/x/g;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final i(Lqz/y/q/b/u2/l/q0;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object p0

    sget-object v0, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v0, v0, Lqz/y/q/b/u2/a/l;->w:Lqz/y/q/b/u2/f/b;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.extensionFunctionType"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lqz/y/q/b/u2/b/w1/j;->k(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
