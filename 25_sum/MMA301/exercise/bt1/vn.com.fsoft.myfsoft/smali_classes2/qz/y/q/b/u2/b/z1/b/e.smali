.class public abstract Lqz/y/q/b/u2/b/z1/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Lqz/y/q/b/b;

    const/16 v1, 0x8

    new-array v2, v1, [Lqz/y/b;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v9

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v3

    const/4 v10, 0x6

    aput-object v3, v2, v10

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v3

    const/4 v11, 0x7

    aput-object v3, v2, v11

    invoke-static {v2}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lqz/y/q/b/u2/b/z1/b/e;->a:Ljava/util/List;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 4
    check-cast v13, Lqz/y/b;

    .line 5
    invoke-static {v13}, Lmz/h/i/s/a/l;->M0(Lqz/y/b;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {v13}, Lmz/h/i/s/a/l;->N0(Lqz/y/b;)Ljava/lang/Class;

    move-result-object v13

    .line 6
    new-instance v15, Lqz/h;

    invoke-direct {v15, v14, v13}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lqz/q/i;->s0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lqz/y/q/b/u2/b/z1/b/e;->b:Ljava/util/Map;

    .line 8
    sget-object v2, Lqz/y/q/b/u2/b/z1/b/e;->a:Ljava/util/List;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v12}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 11
    check-cast v13, Lqz/y/b;

    .line 12
    invoke-static {v13}, Lmz/h/i/s/a/l;->N0(Lqz/y/b;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {v13}, Lmz/h/i/s/a/l;->M0(Lqz/y/b;)Ljava/lang/Class;

    move-result-object v13

    .line 13
    new-instance v15, Lqz/h;

    invoke-direct {v15, v14, v13}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lqz/q/i;->s0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lqz/y/q/b/u2/b/z1/b/e;->c:Ljava/util/Map;

    const/16 v2, 0x17

    new-array v2, v2, [Ljava/lang/Class;

    .line 15
    const-class v3, Lqz/u/b/a;

    aput-object v3, v2, v4

    const-class v3, Lqz/u/b/b;

    aput-object v3, v2, v5

    const-class v3, Lqz/u/b/c;

    aput-object v3, v2, v6

    const-class v3, Lqz/u/b/d;

    aput-object v3, v2, v7

    const-class v3, Lqz/u/b/e;

    aput-object v3, v2, v8

    .line 16
    const-class v3, Lqz/u/b/f;

    aput-object v3, v2, v9

    const-class v3, Lqz/u/b/g;

    aput-object v3, v2, v10

    aput-object v0, v2, v11

    aput-object v0, v2, v1

    const/16 v1, 0x9

    aput-object v0, v2, v1

    aput-object v0, v2, v12

    const/16 v1, 0xb

    aput-object v0, v2, v1

    const/16 v1, 0xc

    aput-object v0, v2, v1

    const/16 v1, 0xd

    aput-object v0, v2, v1

    const/16 v1, 0xe

    aput-object v0, v2, v1

    const/16 v1, 0xf

    aput-object v0, v2, v1

    const/16 v1, 0x10

    aput-object v0, v2, v1

    const/16 v1, 0x11

    aput-object v0, v2, v1

    const/16 v1, 0x12

    aput-object v0, v2, v1

    const/16 v1, 0x13

    aput-object v0, v2, v1

    const/16 v1, 0x14

    aput-object v0, v2, v1

    const/16 v1, 0x15

    aput-object v0, v2, v1

    const/16 v1, 0x16

    aput-object v0, v2, v1

    .line 17
    invoke-static {v2}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_2

    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 22
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_2

    .line 24
    :cond_2
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v0, 0x0

    throw v0

    .line 25
    :cond_3
    invoke-static {v1}, Lqz/q/i;->s0(Ljava/lang/Iterable;)Ljava/util/Map;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$createArrayType"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqz/y/q/b/u2/f/a;"
        }
    .end annotation

    const-string v0, "$this$classId"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "simpleName"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lqz/y/q/b/u2/b/z1/b/e;->b(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqz/y/q/b/u2/f/a;->d(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/f/a;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance v0, Lqz/y/q/b/u2/f/b;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object p0

    const-string v0, "ClassId.topLevel(FqName(name))"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    new-instance v0, Lqz/y/q/b/u2/f/b;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Lqz/y/q/b/u2/f/a;

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/b;->e()Lqz/y/q/b/u2/f/b;

    move-result-object v2

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/b;->f()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/f/b;->j(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/f/b;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, Lqz/y/q/b/u2/f/a;-><init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/b;Z)V

    :goto_2
    return-object p0

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t compute ClassId for array type: "

    invoke-static {v1, p0}, Lmz/b/b/a/a;->x(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t compute ClassId for primitive type: "

    invoke-static {v1, p0}, Lmz/b/b/a/a;->x(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$desc"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "V"

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lqz/y/q/b/u2/b/z1/b/e;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "createArrayType().name"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p0, v0, v1, v2, v3}, Lqz/a0/k;->H(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$parameterizedTypeArguments"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_0

    sget-object p0, Lqz/q/m;->t:Lqz/q/m;

    return-object p0

    .line 2
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "actualTypeArguments"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmz/h/i/s/a/l;->u3([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lqz/y/q/b/u2/b/z1/b/c;->t:Lqz/y/q/b/u2/b/z1/b/c;

    invoke-static {p0, v0}, Lqz/y/q/b/u2/l/d2/a;->Y(Ljava/lang/Object;Lqz/u/b/b;)Lqz/z/l;

    move-result-object p0

    sget-object v0, Lqz/y/q/b/u2/b/z1/b/d;->t:Lqz/y/q/b/u2/b/z1/b/d;

    invoke-static {p0, v0}, Lqz/z/n;->e(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;

    move-result-object p0

    invoke-static {p0}, Lqz/z/n;->i(Lqz/z/l;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    const-string v0, "$this$safeClassLoader"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "ClassLoader.getSystemClassLoader()"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
