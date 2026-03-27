.class public abstract Lqz/y/q/b/u2/d/b/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqz/y/q/b/u2/d/b/u;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/y/q/b/u2/d/b/u<",
            "TT;>;TT;Z)TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    check-cast p0, Lqz/y/q/b/u2/d/b/v;

    .line 2
    check-cast p1, Lqz/y/q/b/u2/d/b/t;

    const-string p2, "possiblyPrimitiveType"

    .line 3
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of p2, p1, Lqz/y/q/b/u2/d/b/s;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lqz/y/q/b/u2/d/b/s;

    .line 5
    iget-object p2, p2, Lqz/y/q/b/u2/d/b/s;->a:Lqz/y/q/b/u2/i/b0/c;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lqz/y/q/b/u2/i/b0/c;->i()Lqz/y/q/b/u2/f/b;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/i/b0/b;->c(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/i/b0/b;

    move-result-object p1

    const-string p2, "JvmClassName.byFqNameWit\u2026mitiveType.wrapperFqName)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqz/y/q/b/u2/i/b0/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JvmClassName.byFqNameWit\u2026apperFqName).internalName"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/d/b/v;->b(Ljava/lang/String;)Lqz/y/q/b/u2/d/b/r;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final b(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/d/b/k0;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/g;",
            "Lqz/y/q/b/u2/d/b/k0<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    .line 1
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lqz/y/q/b/u2/b/g;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v1

    const-string v2, "klass.containingDeclaration"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lqz/y/q/b/u2/b/m;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v2

    .line 5
    sget-object v3, Lqz/y/q/b/u2/f/g;->a:Lqz/y/q/b/u2/f/e;

    if-eqz v2, :cond_0

    .line 6
    iget-boolean v3, v2, Lqz/y/q/b/u2/f/e;->u:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lqz/y/q/b/u2/f/g;->c:Lqz/y/q/b/u2/f/e;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const-string v5, "SpecialNames.safeIdentifier(klass.name)"

    .line 8
    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lqz/y/q/b/u2/f/e;->c()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SpecialNames.safeIdentifier(klass.name).identifier"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v5, v1, Lqz/y/q/b/u2/b/e0;

    if-eqz v5, :cond_2

    .line 10
    check-cast v1, Lqz/y/q/b/u2/b/e0;

    check-cast v1, Lqz/y/q/b/u2/b/y1/u0;

    .line 11
    iget-object p0, v1, Lqz/y/q/b/u2/b/y1/u0;->x:Lqz/y/q/b/u2/f/b;

    .line 12
    invoke-virtual {p0}, Lqz/y/q/b/u2/f/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqz/y/q/b/u2/f/b;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fqName.asString()"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    const/4 v1, 0x4

    const/16 v3, 0x2f

    invoke-static {p0, v0, v3, v4, v1}, Lqz/a0/k;->H(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2

    .line 13
    :cond_2
    instance-of v4, v1, Lqz/y/q/b/u2/b/g;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    check-cast v3, Lqz/y/q/b/u2/b/g;

    if-eqz v3, :cond_4

    .line 14
    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v3, p1}, Lqz/y/q/b/u2/d/b/n0;->b(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/d/b/k0;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x24

    .line 16
    invoke-static {p0, p1, v2}, Lmz/b/b/a/a;->o(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected container: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    invoke-static {v4}, Lqz/y/q/b/u2/f/g;->a(I)V

    throw v3
.end method

.method public static final c(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/d/b/u;Lqz/y/q/b/u2/d/b/m0;Lqz/y/q/b/u2/d/b/k0;Lqz/u/b/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/y/q/b/u2/l/q0;",
            "Lqz/y/q/b/u2/d/b/u<",
            "TT;>;",
            "Lqz/y/q/b/u2/d/b/m0;",
            "Lqz/y/q/b/u2/d/b/k0<",
            "+TT;>;",
            "Ljava/lang/Object<",
            "TT;>;",
            "Lqz/u/b/d<",
            "-",
            "Lqz/y/q/b/u2/l/q0;",
            "-TT;-",
            "Lqz/y/q/b/u2/d/b/m0;",
            "Lqz/o;",
            ">;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "kotlinType"

    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "factory"

    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mode"

    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "typeMappingConfiguration"

    invoke-static {v3, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "writeGenericType"

    invoke-static {v4, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static/range {p0 .. p0}, Lqz/y/q/b/u2/a/h;->h(Lqz/y/q/b/u2/l/q0;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4
    sget-object v5, Lqz/y/q/b/u2/a/u;->a:Lqz/y/q/b/u2/b/y1/t0;

    const-string v5, "suspendFunType"

    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static/range {p0 .. p0}, Lqz/y/q/b/u2/a/h;->h(Lqz/y/q/b/u2/l/q0;)Z

    .line 6
    invoke-static/range {p0 .. p0}, Lqz/y/q/b/u2/l/d2/a;->a0(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/a/n;

    move-result-object v6

    .line 7
    invoke-interface/range {p0 .. p0}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v7

    .line 8
    invoke-static/range {p0 .. p0}, Lqz/y/q/b/u2/a/h;->d(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;

    move-result-object v8

    .line 9
    invoke-static/range {p0 .. p0}, Lqz/y/q/b/u2/a/h;->f(Lqz/y/q/b/u2/l/q0;)Ljava/util/List;

    move-result-object v5

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, Lqz/y/q/b/u2/l/l1;

    .line 13
    invoke-interface {v10}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    sget-object v5, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 15
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v10, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 17
    sget-object v5, Lqz/y/q/b/u2/a/u;->b:Lqz/y/q/b/u2/b/y1/t0;

    invoke-virtual {v5}, Lqz/y/q/b/u2/b/y1/t0;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v11

    const-string v5, "if (isReleaseCoroutines)\u2026ERIMENTAL.typeConstructor"

    invoke-static {v11, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static/range {p0 .. p0}, Lqz/y/q/b/u2/a/h;->e(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;

    move-result-object v5

    const-string v12, "$this$asTypeProjection"

    .line 19
    invoke-static {v5, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v12, Lqz/y/q/b/u2/l/n1;

    invoke-direct {v12, v5}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/q0;)V

    .line 21
    invoke-static {v12}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x10

    .line 22
    invoke-static/range {v10 .. v15}, Lqz/y/q/b/u2/l/t0;->e(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/l/h1;Ljava/util/List;ZLqz/y/q/b/u2/l/a2/i;I)Lqz/y/q/b/u2/l/y0;

    move-result-object v5

    .line 23
    invoke-static {v9, v5}, Lqz/q/i;->T(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    .line 24
    invoke-static/range {p0 .. p0}, Lqz/y/q/b/u2/l/d2/a;->a0(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/a/n;

    move-result-object v5

    invoke-virtual {v5}, Lqz/y/q/b/u2/a/n;->p()Lqz/y/q/b/u2/l/y0;

    move-result-object v11

    const-string v5, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v11, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 25
    invoke-static/range {v6 .. v12}, Lqz/y/q/b/u2/a/h;->a(Lqz/y/q/b/u2/a/n;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/l/q0;Ljava/util/List;Ljava/util/List;Lqz/y/q/b/u2/l/q0;Z)Lqz/y/q/b/u2/l/y0;

    move-result-object v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/l/q0;->x0()Z

    move-result v0

    invoke-virtual {v5, v0}, Lqz/y/q/b/u2/l/y0;->D0(Z)Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lqz/y/q/b/u2/d/b/n0;->c(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/d/b/u;Lqz/y/q/b/u2/d/b/m0;Lqz/y/q/b/u2/d/b/k0;Lqz/u/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 28
    :cond_1
    sget-object v7, Lqz/y/q/b/u2/l/a2/u;->a:Lqz/y/q/b/u2/l/a2/u;

    const-string v8, "$this$mapBuiltInType"

    .line 29
    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "type"

    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "typeFactory"

    invoke-static {v1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v7, v0}, Lqz/y/q/b/u2/l/a2/u;->n(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/h;

    move-result-object v6

    .line 31
    invoke-virtual {v7, v6}, Lqz/y/q/b/u2/l/a2/u;->C(Lqz/y/q/b/u2/l/c2/h;)Z

    move-result v9

    const/4 v10, 0x0

    const-string v11, "["

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v9, :cond_2

    goto/16 :goto_5

    .line 32
    :cond_2
    invoke-virtual {v7, v6}, Lqz/y/q/b/u2/l/a2/u;->B(Lqz/y/q/b/u2/l/c2/h;)Lqz/y/q/b/u2/a/o;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 33
    invoke-static {v9}, Lqz/y/q/b/u2/i/b0/c;->c(Lqz/y/q/b/u2/a/o;)Lqz/y/q/b/u2/i/b0/c;

    move-result-object v6

    const-string v9, "JvmPrimitiveType.get(primitiveType)"

    invoke-static {v6, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lqz/y/q/b/u2/i/b0/c;->d()Ljava/lang/String;

    move-result-object v6

    const-string v9, "JvmPrimitiveType.get(primitiveType).desc"

    invoke-static {v6, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lqz/y/q/b/u2/d/b/v;

    .line 34
    invoke-virtual {v9, v6}, Lqz/y/q/b/u2/d/b/v;->a(Ljava/lang/String;)Lqz/y/q/b/u2/d/b/t;

    move-result-object v6

    .line 35
    invoke-virtual {v7, v0}, Lqz/y/q/b/u2/l/a2/u;->p(Lqz/y/q/b/u2/l/c2/e;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 36
    sget-object v9, Lqz/y/q/b/u2/d/a/r0/h1;->a:Lqz/y/q/b/u2/d/a/r0/b;

    const-string v9, "$this$hasEnhancedNullability"

    invoke-static {v7, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v7, Lqz/y/q/b/u2/d/a/g0;->j:Lqz/y/q/b/u2/f/b;

    const-string v8, "JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$this$hasAnnotation"

    .line 38
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fqName"

    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0, v7}, Lmz/h/i/s/a/l;->k1(Lqz/y/q/b/u2/l/c2/e;Lqz/y/q/b/u2/f/b;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    move v7, v12

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v13

    .line 40
    :goto_2
    invoke-static {v1, v6, v7}, Lqz/y/q/b/u2/d/b/n0;->a(Lqz/y/q/b/u2/d/b/u;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_5

    .line 41
    :cond_5
    invoke-virtual {v7, v6}, Lqz/y/q/b/u2/l/a2/u;->A(Lqz/y/q/b/u2/l/c2/h;)Lqz/y/q/b/u2/a/o;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 42
    invoke-static {v11}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v8}, Lqz/y/q/b/u2/i/b0/c;->c(Lqz/y/q/b/u2/a/o;)Lqz/y/q/b/u2/i/b0/c;

    move-result-object v7

    const-string v8, "JvmPrimitiveType.get(arrayElementType)"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lqz/y/q/b/u2/i/b0/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lqz/y/q/b/u2/d/b/v;

    .line 43
    invoke-virtual {v7, v6}, Lqz/y/q/b/u2/d/b/v;->a(Ljava/lang/String;)Lqz/y/q/b/u2/d/b/t;

    move-result-object v10

    goto :goto_5

    .line 44
    :cond_6
    invoke-virtual {v7, v6}, Lqz/y/q/b/u2/l/a2/u;->D(Lqz/y/q/b/u2/l/c2/h;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 45
    invoke-virtual {v7, v6}, Lqz/y/q/b/u2/l/a2/u;->z(Lqz/y/q/b/u2/l/c2/h;)Lqz/y/q/b/u2/f/d;

    move-result-object v6

    sget-object v7, Lqz/y/q/b/u2/a/y/d;->m:Lqz/y/q/b/u2/a/y/d;

    invoke-virtual {v7, v6}, Lqz/y/q/b/u2/a/y/d;->l(Lqz/y/q/b/u2/f/d;)Lqz/y/q/b/u2/f/a;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 46
    iget-boolean v7, v2, Lqz/y/q/b/u2/d/b/m0;->g:Z

    if-nez v7, :cond_a

    .line 47
    sget-object v7, Lqz/y/q/b/u2/a/y/d;->l:Ljava/util/List;

    .line 48
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    .line 49
    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqz/y/q/b/u2/a/y/c;

    .line 50
    iget-object v8, v8, Lqz/y/q/b/u2/a/y/c;->a:Lqz/y/q/b/u2/f/a;

    .line 51
    invoke-static {v8, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v7, v13

    goto :goto_4

    :cond_9
    :goto_3
    move v7, v12

    :goto_4
    if-eqz v7, :cond_a

    goto :goto_5

    .line 52
    :cond_a
    invoke-static {v6}, Lqz/y/q/b/u2/i/b0/b;->b(Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/i/b0/b;

    move-result-object v6

    const-string v7, "JvmClassName.byClassId(classId)"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lqz/y/q/b/u2/i/b0/b;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "JvmClassName.byClassId(classId).internalName"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lqz/y/q/b/u2/d/b/v;

    .line 53
    invoke-virtual {v7, v6}, Lqz/y/q/b/u2/d/b/v;->b(Ljava/lang/String;)Lqz/y/q/b/u2/d/b/r;

    move-result-object v10

    :cond_b
    :goto_5
    if-eqz v10, :cond_c

    .line 54
    iget-boolean v3, v2, Lqz/y/q/b/u2/d/b/m0;->a:Z

    .line 55
    invoke-static {v1, v10, v3}, Lqz/y/q/b/u2/d/b/n0;->a(Lqz/y/q/b/u2/d/b/u;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    .line 56
    invoke-interface {v4, v0, v1, v2}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 57
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v6

    .line 58
    instance-of v7, v6, Lqz/y/q/b/u2/l/p0;

    if-nez v7, :cond_1b

    .line 59
    invoke-interface {v6}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v6

    if-eqz v6, :cond_1a

    const-string v7, "constructor.declarationD\u2026structor of $kotlinType\")"

    .line 60
    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v6}, Lqz/y/q/b/u2/l/i0;->j(Lqz/y/q/b/u2/b/m;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 62
    check-cast v1, Lqz/y/q/b/u2/d/b/v;

    const-string v2, "error/NonExistentClass"

    .line 63
    invoke-virtual {v1, v2}, Lqz/y/q/b/u2/d/b/v;->b(Ljava/lang/String;)Lqz/y/q/b/u2/d/b/r;

    move-result-object v1

    .line 64
    check-cast v6, Lqz/y/q/b/u2/b/g;

    .line 65
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 66
    :cond_d
    instance-of v5, v6, Lqz/y/q/b/u2/b/g;

    if-eqz v5, :cond_13

    invoke-static/range {p0 .. p0}, Lqz/y/q/b/u2/a/n;->A(Lqz/y/q/b/u2/l/q0;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 67
    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v13, :cond_12

    .line 68
    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/l/l1;

    .line 69
    invoke-interface {v0}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v5

    const-string v6, "memberProjection.type"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {v0}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object v6

    sget-object v7, Lqz/y/q/b/u2/l/z1;->IN_VARIANCE:Lqz/y/q/b/u2/l/z1;

    if-ne v6, v7, :cond_e

    .line 71
    move-object v0, v1

    check-cast v0, Lqz/y/q/b/u2/d/b/v;

    const-string v2, "java/lang/Object"

    .line 72
    invoke-virtual {v0, v2}, Lqz/y/q/b/u2/d/b/v;->b(Ljava/lang/String;)Lqz/y/q/b/u2/d/b/r;

    move-result-object v0

    goto :goto_7

    .line 73
    :cond_e
    invoke-interface {v0}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object v0

    const-string v6, "memberProjection.projectionKind"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "effectiveVariance"

    .line 74
    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v13, :cond_f

    .line 76
    iget-object v0, v2, Lqz/y/q/b/u2/d/b/m0;->f:Lqz/y/q/b/u2/d/b/m0;

    if-eqz v0, :cond_11

    goto :goto_6

    .line 77
    :cond_f
    iget-object v0, v2, Lqz/y/q/b/u2/d/b/m0;->h:Lqz/y/q/b/u2/d/b/m0;

    if-eqz v0, :cond_11

    goto :goto_6

    .line 78
    :cond_10
    iget-object v0, v2, Lqz/y/q/b/u2/d/b/m0;->i:Lqz/y/q/b/u2/d/b/m0;

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    move-object v0, v2

    .line 79
    :goto_6
    invoke-static {v5, v1, v0, v3, v4}, Lqz/y/q/b/u2/d/b/n0;->c(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/d/b/u;Lqz/y/q/b/u2/d/b/m0;Lqz/y/q/b/u2/d/b/k0;Lqz/u/b/d;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    :goto_7
    invoke-static {v11}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v1, Lqz/y/q/b/u2/d/b/v;

    .line 81
    check-cast v0, Lqz/y/q/b/u2/d/b/t;

    invoke-virtual {v1, v0}, Lqz/y/q/b/u2/d/b/v;->c(Lqz/y/q/b/u2/d/b/t;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lqz/y/q/b/u2/d/b/v;->a(Ljava/lang/String;)Lqz/y/q/b/u2/d/b/t;

    move-result-object v0

    return-object v0

    .line 84
    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-eqz v5, :cond_18

    .line 85
    check-cast v6, Lqz/y/q/b/u2/b/g;

    invoke-interface {v6}, Lqz/y/q/b/u2/b/g;->l()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 86
    iget-boolean v5, v2, Lqz/y/q/b/u2/d/b/m0;->b:Z

    if-nez v5, :cond_14

    .line 87
    sget-object v5, Lqz/y/q/b/u2/l/a2/u;->a:Lqz/y/q/b/u2/l/a2/u;

    const-string v7, "$this$computeExpandedTypeForInlineClass"

    .line 88
    invoke-static {v5, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "inlineClassType"

    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {v5, v0, v7}, Lmz/h/i/s/a/l;->H(Lqz/y/q/b/u2/l/u1;Lqz/y/q/b/u2/l/c2/e;Ljava/util/HashSet;)Lqz/y/q/b/u2/l/c2/e;

    move-result-object v5

    .line 90
    check-cast v5, Lqz/y/q/b/u2/l/q0;

    if-eqz v5, :cond_14

    .line 91
    new-instance v0, Lqz/y/q/b/u2/d/b/m0;

    .line 92
    iget-boolean v8, v2, Lqz/y/q/b/u2/d/b/m0;->a:Z

    iget-boolean v10, v2, Lqz/y/q/b/u2/d/b/m0;->c:Z

    iget-boolean v11, v2, Lqz/y/q/b/u2/d/b/m0;->d:Z

    iget-boolean v12, v2, Lqz/y/q/b/u2/d/b/m0;->e:Z

    .line 93
    iget-object v13, v2, Lqz/y/q/b/u2/d/b/m0;->f:Lqz/y/q/b/u2/d/b/m0;

    iget-boolean v14, v2, Lqz/y/q/b/u2/d/b/m0;->g:Z

    iget-object v15, v2, Lqz/y/q/b/u2/d/b/m0;->h:Lqz/y/q/b/u2/d/b/m0;

    iget-object v2, v2, Lqz/y/q/b/u2/d/b/m0;->i:Lqz/y/q/b/u2/d/b/m0;

    const/4 v9, 0x1

    move-object v7, v0

    move-object/from16 v16, v2

    .line 94
    invoke-direct/range {v7 .. v16}, Lqz/y/q/b/u2/d/b/m0;-><init>(ZZZZZLqz/y/q/b/u2/d/b/m0;ZLqz/y/q/b/u2/d/b/m0;Lqz/y/q/b/u2/d/b/m0;)V

    .line 95
    invoke-static {v5, v1, v0, v3, v4}, Lqz/y/q/b/u2/d/b/n0;->c(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/d/b/u;Lqz/y/q/b/u2/d/b/m0;Lqz/y/q/b/u2/d/b/k0;Lqz/u/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 96
    :cond_14
    iget-boolean v5, v2, Lqz/y/q/b/u2/d/b/m0;->c:Z

    if-eqz v5, :cond_15

    .line 97
    sget-object v5, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v5, v5, Lqz/y/q/b/u2/a/l;->W:Lqz/y/q/b/u2/f/d;

    invoke-static {v6, v5}, Lqz/y/q/b/u2/a/n;->c(Lqz/y/q/b/u2/b/j;Lqz/y/q/b/u2/f/d;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 98
    check-cast v1, Lqz/y/q/b/u2/d/b/v;

    const-string v3, "java/lang/Class"

    .line 99
    invoke-virtual {v1, v3}, Lqz/y/q/b/u2/d/b/v;->b(Ljava/lang/String;)Lqz/y/q/b/u2/d/b/r;

    move-result-object v1

    goto :goto_9

    .line 100
    :cond_15
    invoke-interface {v6}, Lqz/y/q/b/u2/b/g;->a()Lqz/y/q/b/u2/b/g;

    move-result-object v5

    const-string v7, "descriptor.original"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "classDescriptor"

    .line 101
    invoke-static {v5, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {v6}, Lqz/y/q/b/u2/b/g;->h()Lqz/y/q/b/u2/b/h;

    move-result-object v5

    sget-object v7, Lqz/y/q/b/u2/b/h;->ENUM_ENTRY:Lqz/y/q/b/u2/b/h;

    if-ne v5, v7, :cond_17

    .line 103
    invoke-interface {v6}, Lqz/y/q/b/u2/b/g;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v5

    if-eqz v5, :cond_16

    move-object v6, v5

    check-cast v6, Lqz/y/q/b/u2/b/g;

    goto :goto_8

    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_17
    :goto_8
    invoke-interface {v6}, Lqz/y/q/b/u2/b/g;->a()Lqz/y/q/b/u2/b/g;

    move-result-object v5

    const-string v6, "enumClassIfEnumEntry.original"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lqz/y/q/b/u2/d/b/n0;->b(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/d/b/k0;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lqz/y/q/b/u2/d/b/v;

    .line 105
    invoke-virtual {v1, v3}, Lqz/y/q/b/u2/d/b/v;->b(Ljava/lang/String;)Lqz/y/q/b/u2/d/b/r;

    move-result-object v1

    .line 106
    :goto_9
    invoke-interface {v4, v0, v1, v2}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 107
    :cond_18
    instance-of v4, v6, Lqz/y/q/b/u2/b/b1;

    if-eqz v4, :cond_19

    .line 108
    check-cast v6, Lqz/y/q/b/u2/b/b1;

    invoke-static {v6}, Lqz/y/q/b/u2/l/d2/a;->d0(Lqz/y/q/b/u2/b/b1;)Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    .line 109
    sget-object v4, Lqz/y/q/b/u2/n/f;->t:Lqz/y/q/b/u2/n/f;

    .line 110
    invoke-static {v0, v1, v2, v3, v4}, Lqz/y/q/b/u2/d/b/n0;->c(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/d/b/u;Lqz/y/q/b/u2/d/b/m0;Lqz/y/q/b/u2/d/b/k0;Lqz/u/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 111
    :cond_19
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_1a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no descriptor for type constructor of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_1b
    check-cast v6, Lqz/y/q/b/u2/l/p0;

    .line 114
    iget-object v7, v6, Lqz/y/q/b/u2/l/p0;->a:Ljava/util/LinkedHashSet;

    const-string v0, "types"

    .line 115
    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "There should be no intersection type in existing descriptors, but found: "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    invoke-static/range {v7 .. v14}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
