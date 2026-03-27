.class public Lmz/l/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/l/a/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lmz/l/a/u0;)Lmz/l/a/z;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lmz/l/a/u0;",
            ")",
            "Lmz/l/a/z<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    const-class v1, Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Class;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->b1(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_a

    .line 4
    :cond_1
    invoke-static {v2}, Lmz/l/a/k1/d;->e(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    .line 5
    const-class v4, Ljava/lang/Boolean;

    if-eq v2, v4, :cond_3

    const-class v4, Ljava/lang/Byte;

    if-eq v2, v4, :cond_3

    const-class v4, Ljava/lang/Character;

    if-eq v2, v4, :cond_3

    const-class v4, Ljava/lang/Double;

    if-eq v2, v4, :cond_3

    const-class v4, Ljava/lang/Float;

    if-eq v2, v4, :cond_3

    const-class v4, Ljava/lang/Integer;

    if-eq v2, v4, :cond_3

    const-class v4, Ljava/lang/Long;

    if-eq v2, v4, :cond_3

    const-class v4, Ljava/lang/Short;

    if-eq v2, v4, :cond_3

    const-class v4, Ljava/lang/String;

    if-eq v2, v4, :cond_3

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v6

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Platform "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    invoke-static/range {p1 .. p2}, Lmz/l/a/k1/d;->i(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires explicit JsonAdapter to be registered"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    return-object v3

    .line 9
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v4

    if-nez v4, :cond_13

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    move-result v4

    if-nez v4, :cond_12

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 12
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot serialize non-static nested class "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_8
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "newInstance"

    :try_start_0
    new-array v7, v5, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 16
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17
    new-instance v8, Lmz/l/a/j;

    invoke-direct {v8, v7, v2}, Lmz/l/a/j;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    :try_start_1
    const-string v7, "sun.misc.Unsafe"

    .line 18
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "theUnsafe"

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 20
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 21
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "allocateInstance"

    new-array v10, v6, [Ljava/lang/Class;

    .line 22
    const-class v11, Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 23
    new-instance v9, Lmz/l/a/k;

    invoke-direct {v9, v7, v8, v2}, Lmz/l/a/k;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v9

    goto :goto_4

    :catch_1
    const/4 v7, 0x2

    .line 24
    :try_start_2
    const-class v8, Ljava/io/ObjectStreamClass;

    const-string v9, "getConstructorId"

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 25
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v5

    .line 26
    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 27
    const-class v9, Ljava/io/ObjectStreamClass;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 28
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 29
    new-instance v10, Lmz/l/a/l;

    invoke-direct {v10, v9, v2, v8}, Lmz/l/a/l;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v10

    goto :goto_4

    .line 30
    :catch_2
    :try_start_3
    const-class v3, Ljava/io/ObjectInputStream;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Class;

    aput-object v8, v7, v6

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 32
    new-instance v8, Lmz/l/a/m;

    invoke-direct {v8, v3, v2}, Lmz/l/a/m;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 33
    :goto_4
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    :goto_5
    if-eq v0, v1, :cond_10

    .line 34
    invoke-static {v0}, Lmz/h/i/s/a/l;->b1(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 35
    invoke-static {v3}, Lmz/l/a/k1/d;->e(Ljava/lang/Class;)Z

    move-result v4

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v9, v7

    move v10, v5

    :goto_6
    if-ge v10, v9, :cond_f

    aget-object v11, v7, v10

    .line 37
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    .line 38
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_7

    .line 39
    :cond_9
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v12

    if-nez v12, :cond_a

    if-nez v4, :cond_b

    :cond_a
    move v12, v6

    goto :goto_8

    :cond_b
    :goto_7
    move v12, v5

    :goto_8
    if-nez v12, :cond_c

    move-object/from16 v15, p3

    goto :goto_9

    .line 40
    :cond_c
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-static {v0, v3, v12}, Lmz/l/a/k1/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v12

    .line 41
    invoke-interface {v11}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v13

    invoke-static {v13}, Lmz/l/a/k1/d;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v13

    .line 42
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p3

    .line 43
    invoke-virtual {v15, v12, v13, v14}, Lmz/l/a/u0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmz/l/a/z;

    move-result-object v12

    .line 44
    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 45
    const-class v13, Lmz/l/a/w;

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, Lmz/l/a/w;

    if-eqz v13, :cond_d

    .line 46
    invoke-interface {v13}, Lmz/l/a/w;->name()Ljava/lang/String;

    move-result-object v14

    .line 47
    :cond_d
    new-instance v13, Lmz/l/a/p;

    invoke-direct {v13, v14, v11, v12}, Lmz/l/a/p;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lmz/l/a/z;)V

    .line 48
    invoke-virtual {v2, v14, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmz/l/a/p;

    if-nez v11, :cond_e

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 49
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Conflicting fields:\n    "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v11, Lmz/l/a/p;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lmz/l/a/p;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v15, p3

    .line 50
    invoke-static {v0}, Lmz/h/i/s/a/l;->b1(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lmz/l/a/k1/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto/16 :goto_5

    .line 52
    :cond_10
    new-instance v0, Lmz/l/a/q;

    invoke-direct {v0, v8, v2}, Lmz/l/a/q;-><init>(Lmz/l/a/n;Ljava/util/Map;)V

    .line 53
    new-instance v1, Lmz/l/a/x;

    invoke-direct {v1, v0, v0}, Lmz/l/a/x;-><init>(Lmz/l/a/z;Lmz/l/a/z;)V

    return-object v1

    .line 54
    :catch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot construct instances of "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    .line 55
    invoke-static {v0}, Lmz/l/a/k1/d;->h(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    throw v3

    .line 56
    :catch_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 57
    :catch_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 58
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot serialize abstract class "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot serialize local class "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot serialize anonymous class "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_a
    return-object v3
.end method
