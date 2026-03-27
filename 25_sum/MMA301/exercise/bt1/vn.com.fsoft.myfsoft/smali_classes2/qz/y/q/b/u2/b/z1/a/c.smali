.class public abstract Lqz/y/q/b/u2/b/z1/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Class;)Lqz/y/q/b/u2/i/y/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqz/y/q/b/u2/i/y/f;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "currentClass.componentType"

    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p0, Lqz/y/q/b/u2/i/y/f;

    sget-object v1, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v1, v1, Lqz/y/q/b/u2/a/l;->d:Lqz/y/q/b/u2/f/d;

    invoke-virtual {v1}, Lqz/y/q/b/u2/f/d;->i()Lqz/y/q/b/u2/f/b;

    move-result-object v1

    invoke-static {v1}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v1

    const-string v2, "ClassId.topLevel(KotlinB\u2026s.FQ_NAMES.unit.toSafe())"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lqz/y/q/b/u2/i/y/f;-><init>(Lqz/y/q/b/u2/f/a;I)V

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqz/y/q/b/u2/i/b0/c;->b(Ljava/lang/String;)Lqz/y/q/b/u2/i/b0/c;

    move-result-object p0

    const-string v1, "JvmPrimitiveType.get(currentClass.name)"

    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqz/y/q/b/u2/i/b0/c;->g()Lqz/y/q/b/u2/a/o;

    move-result-object p0

    const-string v1, "JvmPrimitiveType.get(cur\u2026Class.name).primitiveType"

    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_2

    .line 7
    new-instance v1, Lqz/y/q/b/u2/i/y/f;

    invoke-virtual {p0}, Lqz/y/q/b/u2/a/o;->b()Lqz/y/q/b/u2/f/b;

    move-result-object p0

    invoke-static {p0}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object p0

    const-string v2, "ClassId.topLevel(primitiveType.arrayTypeFqName)"

    invoke-static {p0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p0, v0}, Lqz/y/q/b/u2/i/y/f;-><init>(Lqz/y/q/b/u2/f/a;I)V

    return-object v1

    .line 8
    :cond_2
    new-instance v1, Lqz/y/q/b/u2/i/y/f;

    invoke-virtual {p0}, Lqz/y/q/b/u2/a/o;->d()Lqz/y/q/b/u2/f/b;

    move-result-object p0

    invoke-static {p0}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object p0

    const-string v2, "ClassId.topLevel(primitiveType.typeFqName)"

    invoke-static {p0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lqz/y/q/b/u2/i/y/f;-><init>(Lqz/y/q/b/u2/f/a;I)V

    return-object v1

    .line 9
    :cond_3
    invoke-static {p0}, Lqz/y/q/b/u2/b/z1/b/e;->b(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object p0

    .line 10
    sget-object v1, Lqz/y/q/b/u2/a/y/d;->m:Lqz/y/q/b/u2/a/y/d;

    invoke-virtual {p0}, Lqz/y/q/b/u2/f/a;->b()Lqz/y/q/b/u2/f/b;

    move-result-object v2

    const-string v3, "javaClassId.asSingleFqName()"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lqz/y/q/b/u2/a/y/d;->j(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object p0, v1

    .line 11
    :cond_4
    new-instance v1, Lqz/y/q/b/u2/i/y/f;

    invoke-direct {v1, p0, v0}, Lqz/y/q/b/u2/i/y/f;-><init>(Lqz/y/q/b/u2/f/a;I)V

    return-object v1
.end method

.method public static final b(Lqz/y/q/b/u2/d/b/z;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/d/b/z;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    aget-object v3, p2, v2

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_b

    const-string v5, "method"

    .line 3
    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v3

    const-string v5, "Name.identifier(method.name)"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 5
    const-class v6, Ljava/lang/Class;

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lqz/y/q/b/u2/b/z1/a/c;->a(Ljava/lang/Class;)Lqz/y/q/b/u2/i/y/f;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Lqz/y/q/b/u2/d/b/z;->b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/i/y/f;)V

    goto/16 :goto_5

    .line 7
    :cond_0
    sget-object v6, Lqz/y/q/b/u2/b/z1/a/g;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-interface {p0, v3, v4}, Lqz/y/q/b/u2/d/b/z;->d(Lqz/y/q/b/u2/f/e;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 10
    :cond_1
    sget-object v6, Lqz/y/q/b/u2/b/z1/b/e;->a:Ljava/util/List;

    const-string v6, "$this$isEnumClassOrSpecializedEnumEntryClass"

    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v6, Ljava/lang/Enum;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5

    :goto_1
    const-string v6, "(if (clazz.isEnum) clazz\u2026lse clazz.enclosingClass)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lqz/y/q/b/u2/b/z1/b/e;->b(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v5

    .line 13
    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v4

    const-string v6, "Name.identifier((value as Enum<*>).name)"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v3, v5, v4}, Lqz/y/q/b/u2/d/b/z;->e(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/e;)V

    goto/16 :goto_5

    .line 14
    :cond_3
    const-class v6, Ljava/lang/annotation/Annotation;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    const-string v6, "clazz.interfaces"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lmz/h/i/s/a/l;->c3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "annotationClass"

    .line 16
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lqz/y/q/b/u2/b/z1/b/e;->b(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v6

    invoke-interface {p0, v3, v6}, Lqz/y/q/b/u2/d/b/z;->c(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/d/b/z;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 17
    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v3, v4, v5}, Lqz/y/q/b/u2/b/z1/a/c;->b(Lqz/y/q/b/u2/d/b/z;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_5

    .line 18
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 19
    invoke-interface {p0, v3}, Lqz/y/q/b/u2/d/b/z;->f(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/d/b/a0;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 20
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "componentType"

    .line 21
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 22
    invoke-static {v5}, Lqz/y/q/b/u2/b/z1/b/e;->b(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v5

    .line 23
    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_9

    aget-object v8, v4, v7

    if-eqz v8, :cond_5

    .line 24
    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v8

    const-string v9, "Name.identifier((element as Enum<*>).name)"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5, v8}, Lqz/y/q/b/u2/d/b/a0;->d(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/e;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Enum<*>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_6
    const-class v6, Ljava/lang/Class;

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    if-eqz v7, :cond_7

    .line 26
    check-cast v7, Ljava/lang/Class;

    invoke-static {v7}, Lqz/y/q/b/u2/b/z1/a/c;->a(Ljava/lang/Class;)Lqz/y/q/b/u2/i/y/f;

    move-result-object v7

    invoke-interface {v3, v7}, Lqz/y/q/b/u2/d/b/a0;->b(Lqz/y/q/b/u2/i/y/f;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_8
    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    :goto_4
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    .line 28
    invoke-interface {v3, v7}, Lqz/y/q/b/u2/d/b/a0;->c(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 29
    :cond_9
    invoke-interface {v3}, Lqz/y/q/b/u2/d/b/a0;->a()V

    goto :goto_5

    .line 30
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported annotation argument value ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_b
    :try_start_1
    invoke-static {}, Lqz/u/c/l;->m()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    :cond_c
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 32
    :cond_d
    invoke-interface {p0}, Lqz/y/q/b/u2/d/b/z;->a()V

    return-void
.end method
