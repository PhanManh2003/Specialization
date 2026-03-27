.class public final Lmz/l/a/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/l/a/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/l/a/r0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/y;)Lmz/l/a/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/l/a/r0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lmz/l/a/r0;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_0
    const-class v4, Ljava/lang/Object;

    if-eq v3, v4, :cond_9

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_8

    aget-object v15, v4, v6

    .line 5
    const-class v8, Lmz/l/a/i1;

    invoke-virtual {v15, v8}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    const-string v14, "\n    "

    const-string v13, "Unexpected signature for "

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    .line 6
    invoke-virtual {v15, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 7
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 8
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v11

    .line 9
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v8

    .line 10
    array-length v9, v11

    const/4 v10, 0x2

    if-lt v9, v10, :cond_0

    aget-object v7, v11, v7

    const-class v9, Lmz/l/a/h0;

    if-ne v7, v9, :cond_0

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v12, v7, :cond_0

    .line 11
    invoke-static {v10, v11}, Lmz/l/a/g;->c(I[Ljava/lang/reflect/Type;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    .line 12
    aget-object v8, v8, v7

    invoke-static {v8}, Lmz/l/a/k1/d;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v10

    .line 13
    new-instance v16, Lmz/l/a/b;

    aget-object v9, v11, v7

    array-length v7, v11

    const/16 v17, 0x2

    const/16 v18, 0x1

    move-object/from16 v8, v16

    move-object/from16 v11, p1

    move-object v12, v15

    move-object/from16 v20, v13

    move v13, v7

    move-object v7, v14

    move/from16 v14, v17

    move-object/from16 v21, v15

    move/from16 v15, v18

    invoke-direct/range {v8 .. v15}, Lmz/l/a/b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    goto :goto_2

    :cond_0
    move-object/from16 v20, v13

    move-object v7, v14

    move-object/from16 v21, v15

    .line 14
    array-length v9, v11

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v12, v9, :cond_2

    .line 15
    sget-object v9, Lmz/l/a/k1/d;->a:Ljava/util/Set;

    .line 16
    invoke-interface/range {v21 .. v21}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v9

    invoke-static {v9}, Lmz/l/a/k1/d;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v19

    const/4 v9, 0x0

    .line 17
    aget-object v10, v8, v9

    .line 18
    invoke-static {v10}, Lmz/l/a/k1/d;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v18

    .line 19
    aget-object v8, v8, v9

    invoke-static {v8}, Lmz/l/a/k1/d;->d([Ljava/lang/annotation/Annotation;)Z

    move-result v15

    .line 20
    new-instance v22, Lmz/l/a/c;

    aget-object v9, v11, v9

    array-length v13, v11

    const/4 v14, 0x1

    move-object/from16 v8, v22

    move-object/from16 v10, v18

    move-object/from16 v16, v11

    move-object/from16 v11, p1

    move-object/from16 v17, v12

    move-object/from16 v12, v21

    invoke-direct/range {v8 .. v19}, Lmz/l/a/c;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    :goto_2
    iget-object v9, v8, Lmz/l/a/f;->a:Ljava/lang/reflect/Type;

    iget-object v10, v8, Lmz/l/a/f;->b:Ljava/util/Set;

    invoke-static {v1, v9, v10}, Lmz/l/a/g;->b(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lmz/l/a/f;

    move-result-object v9

    if-nez v9, :cond_1

    .line 22
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v20

    move-object/from16 v12, v21

    goto :goto_3

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Conflicting @ToJson methods:\n    "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lmz/l/a/f;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lmz/l/a/f;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v20

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v21

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v8, v13

    move-object v7, v14

    move-object v12, v15

    .line 25
    :goto_3
    const-class v9, Lmz/l/a/v;

    invoke-virtual {v12, v9}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    .line 26
    invoke-virtual {v12, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 27
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v15

    .line 28
    sget-object v10, Lmz/l/a/k1/d;->a:Ljava/util/Set;

    .line 29
    invoke-interface {v12}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v10

    invoke-static {v10}, Lmz/l/a/k1/d;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v19

    .line 30
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v14

    .line 31
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v10

    .line 32
    array-length v11, v14

    if-lt v11, v9, :cond_4

    const/4 v11, 0x0

    aget-object v11, v14, v11

    const-class v13, Lmz/l/a/e0;

    if-ne v11, v13, :cond_4

    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v15, v11, :cond_4

    .line 33
    invoke-static {v9, v14}, Lmz/l/a/g;->c(I[Ljava/lang/reflect/Type;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 34
    new-instance v16, Lmz/l/a/d;

    array-length v13, v14

    const/4 v14, 0x1

    const/16 v17, 0x1

    move-object/from16 v8, v16

    move-object v9, v15

    move-object/from16 v10, v19

    move-object/from16 v11, p1

    move/from16 v15, v17

    invoke-direct/range {v8 .. v15}, Lmz/l/a/d;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    const/4 v8, 0x0

    move-object/from16 v9, v16

    goto :goto_4

    .line 35
    :cond_4
    array-length v11, v14

    if-ne v11, v9, :cond_6

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v15, v9, :cond_6

    const/16 v20, 0x0

    .line 36
    aget-object v8, v10, v20

    .line 37
    invoke-static {v8}, Lmz/l/a/k1/d;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v18

    .line 38
    aget-object v8, v10, v20

    invoke-static {v8}, Lmz/l/a/k1/d;->d([Ljava/lang/annotation/Annotation;)Z

    move-result v16

    .line 39
    new-instance v21, Lmz/l/a/e;

    array-length v13, v14

    const/16 v17, 0x1

    move-object/from16 v8, v21

    move-object v9, v15

    move-object/from16 v10, v19

    move-object/from16 v11, p1

    move-object/from16 v22, v14

    move/from16 v14, v17

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v22

    invoke-direct/range {v8 .. v19}, Lmz/l/a/e;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    move/from16 v8, v20

    move-object/from16 v9, v21

    .line 40
    :goto_4
    iget-object v10, v9, Lmz/l/a/f;->a:Ljava/lang/reflect/Type;

    iget-object v11, v9, Lmz/l/a/f;->b:Ljava/util/Set;

    invoke-static {v2, v10, v11}, Lmz/l/a/g;->b(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lmz/l/a/f;

    move-result-object v10

    if-nez v10, :cond_5

    .line 41
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v8

    goto :goto_5

    .line 42
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Conflicting @FromJson methods:\n    "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lmz/l/a/f;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lmz/l/a/f;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v7, 0x0

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 44
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto/16 :goto_0

    .line 45
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    .line 46
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected at least one @ToJson or @FromJson method on "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_b
    :goto_6
    new-instance v3, Lmz/l/a/g;

    invoke-direct {v3, v1, v2}, Lmz/l/a/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 49
    invoke-virtual {v0, v3}, Lmz/l/a/r0;->a(Lmz/l/a/y;)Lmz/l/a/r0;

    return-object v0
.end method

.method public c(Ljava/lang/reflect/Type;Ljava/lang/Class;Lmz/l/a/z;)Lmz/l/a/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lmz/l/a/z<",
            "TT;>;)",
            "Lmz/l/a/r0;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lmz/l/a/b0;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_0

    .line 3
    new-instance v0, Lmz/l/a/q0;

    invoke-direct {v0, p0, p1, p2, p3}, Lmz/l/a/q0;-><init>(Lmz/l/a/r0;Ljava/lang/reflect/Type;Ljava/lang/Class;Lmz/l/a/z;)V

    invoke-virtual {p0, v0}, Lmz/l/a/r0;->a(Lmz/l/a/y;)Lmz/l/a/r0;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Use JsonAdapter.Factory for annotations with elements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not have @JsonQualifier"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
