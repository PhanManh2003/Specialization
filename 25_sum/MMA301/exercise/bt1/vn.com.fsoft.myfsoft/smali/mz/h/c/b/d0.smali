.class public Lmz/h/c/b/d0;
.super Lmz/h/c/b/k0;
.source "SourceFile"

# interfaces
.implements Lmz/h/c/b/w0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/h/c/b/k0<",
        "TK;TV;>;",
        "Ljava/lang/Object<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmz/h/c/b/g0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/c/b/g0<",
            "TK;",
            "Lmz/h/c/b/b0<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/h/c/b/k0;-><init>(Lmz/h/c/b/g0;I)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    if-lez v7, :cond_3

    .line 5
    sget-object v8, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    const/4 v8, 0x4

    const-string v9, "initialCapacity"

    .line 6
    invoke-static {v8, v9}, Lmz/h/a/f/a;->i(ILjava/lang/String;)I

    new-array v8, v8, [Ljava/lang/Object;

    move v9, v2

    move v10, v9

    :goto_1
    if-ge v9, v7, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v11

    .line 8
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v10, 0x1

    .line 9
    array-length v13, v8

    if-ge v13, v12, :cond_0

    .line 10
    array-length v13, v8

    .line 11
    invoke-static {v13, v12}, Lmz/h/c/b/v;->a(II)I

    move-result v13

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    .line 12
    :cond_0
    aput-object v11, v8, v10

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v8, v10}, Lmz/h/c/b/b0;->u([Ljava/lang/Object;I)Lmz/h/c/b/b0;

    move-result-object v8

    add-int/lit8 v9, v4, 0x1

    mul-int/lit8 v10, v9, 0x2

    .line 14
    array-length v11, v1

    if-le v10, v11, :cond_2

    .line 15
    array-length v11, v1

    .line 16
    invoke-static {v11, v10}, Lmz/h/c/b/v;->a(II)I

    move-result v10

    .line 17
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 18
    :cond_2
    invoke-static {v6, v8}, Lmz/h/a/f/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    mul-int/lit8 v4, v4, 0x2

    .line 19
    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 20
    aput-object v8, v1, v4

    add-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    move v4, v9

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    const/16 v0, 0x1f

    const-string v1, "Invalid value count "

    invoke-static {v0, v1, v7}, Lmz/b/b/a/a;->J3(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    :try_start_0
    invoke-static {v4, v1}, Lmz/h/c/b/g1;->e(I[Ljava/lang/Object;)Lmz/h/c/b/g1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    sget-object v0, Lmz/h/c/b/j0;->a:Lmz/h/c/b/l1;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :try_start_1
    iget-object v0, v0, Lmz/h/c/b/l1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    sget-object p1, Lmz/h/c/b/j0;->b:Lmz/h/c/b/l1;

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :try_start_2
    iget-object p1, p1, Lmz/h/c/b/l1;->a:Ljava/lang/reflect/Field;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception p1

    .line 31
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    .line 32
    :cond_5
    new-instance p1, Ljava/io/InvalidObjectException;

    const/16 v1, 0x1d

    const-string v2, "Invalid key count "

    invoke-static {v1, v2, v0}, Lmz/b/b/a/a;->J3(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lmz/h/c/b/k0;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lmz/h/c/b/g1;

    invoke-virtual {v0}, Lmz/h/c/b/g1;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lmz/h/c/b/k0;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lmz/h/c/b/g0;

    invoke-virtual {v0}, Lmz/h/c/b/g0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Lmz/h/c/b/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lmz/h/c/b/b0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/c/b/k0;->w:Lmz/h/c/b/g0;

    invoke-virtual {v0, p1}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/c/b/b0;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    sget-object p1, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    :cond_0
    return-object p1
.end method
