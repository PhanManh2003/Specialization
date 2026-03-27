.class public abstract Lmz/h/i/s/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Ljava/lang/Object;Lqz/y/q/b/u2/b/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lqz/y/q/b/u2/b/n0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqz/y/q/b/u2/b/h1;

    invoke-static {v0}, Lmz/h/i/s/a/l;->U1(Lqz/y/q/b/u2/b/h1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lmz/h/i/s/a/l;->H0(Lqz/y/q/b/u2/b/d;)Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lmz/h/i/s/a/l;->r3(Lqz/y/q/b/u2/l/q0;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lmz/h/i/s/a/l;->g1(Ljava/lang/Class;Lqz/y/q/b/u2/b/d;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static A0(Lqz/y/q/b/u2/l/c2/e;I)Lqz/y/q/b/u2/l/l1;
    .locals 1

    const-string v0, "$this$getArgument"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/q0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lqz/y/q/b/u2/l/q0;

    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/l/l1;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A1(Lqz/y/q/b/u2/b/t;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lqz/y/q/b/u2/b/d;->h()Lqz/y/q/b/u2/b/c;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/b/c;->SYNTHESIZED:Lqz/y/q/b/u2/b/c;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lqz/y/q/b/u2/b/t;->b()Lqz/y/q/b/u2/b/m;

    move-result-object p0

    invoke-static {p0}, Lqz/y/q/b/u2/i/g;->q(Lqz/y/q/b/u2/b/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final A2(Ljava/io/InputStream;)[B
    .locals 3

    const-string v0, "$this$readBytes"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, v0, v1, v2}, Lmz/h/i/s/a/l;->O(Ljava/io/InputStream;Ljava/io/OutputStream;II)J

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "buffer.toByteArray()"

    invoke-static {p0, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A3(Lqz/y/q/b/u2/l/a2/c;Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/h;
    .locals 1

    const-string v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lqz/y/q/b/u2/l/c2/j;->a(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lqz/y/q/b/u2/l/c2/j;->m(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lqz/y/q/b/u2/l/c2/j;->d(Lqz/y/q/b/u2/l/c2/f;)Lqz/y/q/b/u2/l/c2/h;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, p1, v0}, Lmz/h/i/s/a/l;->e1(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v0

    .line 4
    :cond_0
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_1

    .line 5
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    .line 6
    :cond_1
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static final B0(Lqz/y/q/b/t2/h;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/t2/h<",
            "*>;)I"
        }
    .end annotation

    const-string v0, "$this$arity"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lqz/y/q/b/t2/h;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static B1(Lqz/y/q/b/u2/l/c2/h;Lqz/y/q/b/u2/l/c2/h;)Z
    .locals 3

    const-string v0, "c1"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/h1;

    const-string v1, ", "

    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lqz/y/q/b/u2/l/h1;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {v2, p1, v1}, Lmz/b/b/a/a;->r0(Ljava/lang/String;Lqz/y/q/b/u2/l/c2/h;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p0}, Lmz/b/b/a/a;->X(Lqz/y/q/b/u2/l/c2/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {v2, p0, v1}, Lmz/b/b/a/a;->r0(Ljava/lang/String;Lqz/y/q/b/u2/l/c2/h;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lmz/b/b/a/a;->X(Lqz/y/q/b/u2/l/c2/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final B2(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$readText"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, "$this$copyTo"

    .line 2
    invoke-static {p0, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "out"

    invoke-static {v0, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    .line 3
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 5
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "buffer.toString()"

    invoke-static {p0, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static B3(Lqz/y/q/b/u2/l/c2/f;)Lqz/y/q/b/u2/l/c2/h;
    .locals 2

    const-string v0, "$this$typeConstructor"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/y0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lqz/y/q/b/u2/l/y0;

    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    .line 3
    invoke-static {v0, p0, v1}, Lmz/b/b/a/a;->q0(Ljava/lang/String;Lqz/y/q/b/u2/l/c2/f;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lmz/b/b/a/a;->W(Lqz/y/q/b/u2/l/c2/f;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final C(Ljava/lang/Iterable;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)I"
        }
    .end annotation

    const-string v0, "$this$collectionSizeOrDefault"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :cond_0
    return p1
.end method

.method public static final C0(Lqz/y/q/b/q1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/q1<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "$this$boundReceiver"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/q1;->j()Lqz/y/q/b/w1;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lqz/y/q/b/w1;->z:Ljava/lang/Object;

    invoke-virtual {p0}, Lqz/y/q/b/w1;->j()Lqz/y/q/b/u2/b/n0;

    move-result-object p0

    invoke-static {v0, p0}, Lmz/h/i/s/a/l;->A(Ljava/lang/Object;Lqz/y/q/b/u2/b/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final C1(Lqz/y/q/b/u2/l/q0;)Z
    .locals 1

    const-string v0, "$this$isError"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lqz/y/q/b/u2/l/c0;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p0, Lqz/y/q/b/u2/l/j0;

    if-eqz v0, :cond_0

    check-cast p0, Lqz/y/q/b/u2/l/j0;

    invoke-virtual {p0}, Lqz/y/q/b/u2/l/j0;->D0()Lqz/y/q/b/u2/l/y0;

    move-result-object p0

    instance-of p0, p0, Lqz/y/q/b/u2/l/c0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final C2(Lqz/y/q/b/u2/e/o0;Lqz/y/q/b/u2/e/w2/i;)Lqz/y/q/b/u2/e/u1;
    .locals 1

    const-string v0, "$this$receiverType"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/o0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lqz/y/q/b/u2/e/o0;->C:Lqz/y/q/b/u2/e/u1;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/o0;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget p0, p0, Lqz/y/q/b/u2/e/o0;->D:I

    .line 5
    invoke-virtual {p1, p0}, Lqz/y/q/b/u2/e/w2/i;->a(I)Lqz/y/q/b/u2/e/u1;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final C3(Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/b/g1;
    .locals 2

    const-string v0, "$this$underlyingRepresentation"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lqz/y/q/b/u2/b/g;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p0}, Lqz/y/q/b/u2/b/g;->b0()Lqz/y/q/b/u2/b/f;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lqz/y/q/b/u2/b/y1/h0;

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lqz/q/i;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lqz/y/q/b/u2/b/g1;

    :cond_1
    return-object v1
.end method

.method public static D(II)I
    .locals 4

    sub-int v0, p0, p1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    move v0, p1

    move p1, v3

    :goto_0
    const/4 v1, 0x1

    move v2, v1

    :goto_1
    if-le p0, v0, :cond_2

    mul-int/2addr v1, p0

    if-gt v2, p1, :cond_1

    .line 1
    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-gt v2, p1, :cond_3

    .line 2
    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return v1
.end method

.method public static D0(Lqz/y/q/b/u2/l/c2/h;)Lqz/y/q/b/u2/f/d;
    .locals 2

    const-string v0, "$this$getClassFqNameUnsafe"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/h1;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lqz/y/q/b/u2/l/h1;

    invoke-interface {p0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lqz/y/q/b/u2/b/g;

    .line 3
    sget v0, Lqz/y/q/b/u2/i/a0/g;->a:I

    const-string v0, "$this$fqNameUnsafe"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lqz/y/q/b/u2/i/g;->g(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/d;

    move-result-object p0

    const-string v0, "DescriptorUtils.getFqName(this)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    .line 6
    invoke-static {v0, p0, v1}, Lmz/b/b/a/a;->r0(Ljava/lang/String;Lqz/y/q/b/u2/l/c2/h;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lmz/b/b/a/a;->X(Lqz/y/q/b/u2/l/c2/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D1(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final D2(Lqz/y/q/b/u2/c/a/c;Lqz/y/q/b/u2/c/a/a;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/f/e;)V
    .locals 1

    const-string v0, "$this$record"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "from"

    invoke-static {p1, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scopeOwner"

    invoke-static {p2, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static D3(Lqz/y/q/b/u2/l/c2/d;)Lqz/y/q/b/u2/l/c2/f;
    .locals 2

    const-string v0, "$this$upperBound"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/j0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lqz/y/q/b/u2/l/j0;

    .line 3
    iget-object p0, p0, Lqz/y/q/b/u2/l/j0;->v:Lqz/y/q/b/u2/l/y0;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>(TT;TT;)I"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final E0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/a;
    .locals 1

    const-string v0, "$this$getClassId"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lqz/y/q/b/u2/e/w2/g;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lqz/y/q/b/u2/e/w2/g;->b(I)Z

    move-result p0

    invoke-static {v0, p0}, Lqz/y/q/b/u2/f/a;->f(Ljava/lang/String;Z)Lqz/y/q/b/u2/f/a;

    move-result-object p0

    const-string p1, "ClassId.fromString(getQu\u2026 isLocalClassName(index))"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final E1(Lqz/y/q/b/u2/b/g;)Z
    .locals 2

    const-string v0, "$this$isFinalClass"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lqz/y/q/b/u2/b/g;->g()Lqz/y/q/b/u2/b/w;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/b/w;->FINAL:Lqz/y/q/b/u2/b/w;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lqz/y/q/b/u2/b/g;->h()Lqz/y/q/b/u2/b/h;

    move-result-object p0

    sget-object v0, Lqz/y/q/b/u2/b/h;->ENUM_CLASS:Lqz/y/q/b/u2/b/h;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final E2(Lqz/y/q/b/u2/c/a/c;Lqz/y/q/b/u2/c/a/a;Lqz/y/q/b/u2/b/e0;Lqz/y/q/b/u2/f/e;)V
    .locals 3

    const-string v0, "$this$record"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scopeOwner"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Lqz/y/q/b/u2/b/y1/u0;

    .line 2
    iget-object p2, p2, Lqz/y/q/b/u2/b/y1/u0;->x:Lqz/y/q/b/u2/f/b;

    .line 3
    invoke-virtual {p2}, Lqz/y/q/b/u2/f/b;->b()Ljava/lang/String;

    move-result-object p2

    const-string v2, "scopeOwner.fqName.asString()"

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object p3

    const-string v2, "name.asString()"

    invoke-static {p3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$recordPackageLookup"

    .line 4
    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageFqName"

    invoke-static {p2, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static E3(Lqz/y/q/b/u2/l/a2/c;Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;
    .locals 1

    const-string v0, "$this$upperBoundIfFlexible"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lqz/y/q/b/u2/l/c2/j;->t(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lqz/y/q/b/u2/l/c2/j;->k(Lqz/y/q/b/u2/l/c2/d;)Lqz/y/q/b/u2/l/c2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lqz/y/q/b/u2/l/c2/j;->a(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final F(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/b/w1/j;
    .locals 3

    const-string v0, "first"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lqz/y/q/b/u2/b/w1/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lqz/y/q/b/u2/b/w1/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lqz/y/q/b/u2/b/w1/p;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/y/q/b/u2/b/w1/j;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/b/w1/p;-><init>([Lqz/y/q/b/u2/b/w1/j;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static synthetic F0(Lqz/y/q/b/u2/i/c0/s;Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;ILjava/lang/Object;)Ljava/util/Collection;
    .locals 0

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lqz/y/q/b/u2/i/c0/h;->n:Lqz/y/q/b/u2/i/c0/h;

    :cond_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lqz/y/q/b/u2/i/c0/q;->a:Lqz/y/q/b/u2/i/c0/o;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lqz/y/q/b/u2/i/c0/n;->t:Lqz/y/q/b/u2/i/c0/n;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p1, p2}, Lqz/y/q/b/u2/i/c0/s;->c(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final F1(Lqz/y/q/b/u2/l/q0;)Z
    .locals 1

    const-string v0, "$this$isFlexible"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object p0

    instance-of p0, p0, Lqz/y/q/b/u2/l/j0;

    return p0
.end method

.method public static final F2(Lqz/y/q/b/u2/f/e;)Ljava/lang/String;
    .locals 7

    const-string v0, "$this$render"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lqz/y/q/b/u2/f/e;->u:Z

    const/4 v1, 0x0

    const-string v2, "asString()"

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lqz/y/q/b/u2/h/l0;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    move v3, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 5
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v6

    if-nez v6, :cond_1

    const/16 v6, 0x5f

    if-eq v5, v6, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v5, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    :cond_4
    move v1, v4

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x60

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p0
.end method

.method public static final F3(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;
    .locals 1

    const-string v0, "$this$upperIfFlexible"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lqz/y/q/b/u2/l/j0;

    if-eqz v0, :cond_0

    check-cast p0, Lqz/y/q/b/u2/l/j0;

    .line 3
    iget-object p0, p0, Lqz/y/q/b/u2/l/j0;->v:Lqz/y/q/b/u2/l/y0;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lqz/y/q/b/u2/l/y0;

    if-eqz v0, :cond_1

    check-cast p0, Lqz/y/q/b/u2/l/y0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final G(Lqz/y/q/b/u2/b/k;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/k;",
            ")",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/b1;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$computeConstructorTypeParameters"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lqz/y/q/b/u2/b/k;->p()Ljava/util/List;

    move-result-object v0

    const-string v1, "declaredTypeParameters"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lqz/y/q/b/u2/b/k;->R()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lqz/y/q/b/u2/b/n;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v2

    instance-of v2, v2, Lqz/y/q/b/u2/b/b;

    if-nez v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lqz/y/q/b/u2/i/a0/g;->k(Lqz/y/q/b/u2/b/m;)Lqz/z/l;

    move-result-object v2

    sget-object v3, Lqz/y/q/b/u2/b/c1;->t:Lqz/y/q/b/u2/b/c1;

    const-string v4, "$this$takeWhile"

    .line 4
    invoke-static {v2, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "predicate"

    invoke-static {v3, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lqz/z/y;

    invoke-direct {v4, v2, v3}, Lqz/z/y;-><init>(Lqz/z/l;Lqz/u/b/b;)V

    .line 6
    sget-object v2, Lqz/y/q/b/u2/b/d1;->t:Lqz/y/q/b/u2/b/d1;

    invoke-static {v4, v2}, Lqz/z/n;->c(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;

    move-result-object v2

    .line 7
    sget-object v3, Lqz/y/q/b/u2/b/e1;->t:Lqz/y/q/b/u2/b/e1;

    invoke-static {v2, v3}, Lqz/z/n;->e(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lqz/z/n;->i(Lqz/z/l;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {p0}, Lqz/y/q/b/u2/i/a0/g;->k(Lqz/y/q/b/u2/b/m;)Lqz/z/l;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Lqz/z/l;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lqz/y/q/b/u2/b/g;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 11
    :goto_0
    check-cast v4, Lqz/y/q/b/u2/b/g;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lqz/y/q/b/u2/l/h1;->e()Ljava/util/List;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    .line 13
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Lqz/y/q/b/u2/b/k;->p()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 14
    :cond_5
    invoke-static {v2, v5}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lqz/y/q/b/u2/b/b1;

    const-string v4, "it"

    .line 18
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 19
    new-instance v5, Lqz/y/q/b/u2/b/e;

    invoke-direct {v5, v3, p0, v4}, Lqz/y/q/b/u2/b/e;-><init>(Lqz/y/q/b/u2/b/b1;Lqz/y/q/b/u2/b/m;I)V

    .line 20
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {v0, v2}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;
    .locals 1

    const-string v0, "$this$getEnhancement"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/x1;

    if-eqz v0, :cond_0

    check-cast p0, Lqz/y/q/b/u2/l/x1;

    invoke-interface {p0}, Lqz/y/q/b/u2/l/x1;->K()Lqz/y/q/b/u2/l/q0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final G1(Lqz/y/q/b/u2/b/b;)Z
    .locals 1

    const-string v0, "$this$isGetterOfUnderlyingPropertyOfInlineClass"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/b/o0;

    if-eqz v0, :cond_0

    check-cast p0, Lqz/y/q/b/u2/b/o0;

    check-cast p0, Lqz/y/q/b/u2/b/y1/v0;

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/v0;->a0()Lqz/y/q/b/u2/b/n0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmz/h/i/s/a/l;->U1(Lqz/y/q/b/u2/b/h1;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final G2(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/f/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "pathSegments"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/f/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "."

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-static {v1}, Lmz/h/i/s/a/l;->F2(Lqz/y/q/b/u2/f/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static G3()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final H(Lqz/y/q/b/u2/l/u1;Lqz/y/q/b/u2/l/c2/e;Ljava/util/HashSet;)Lqz/y/q/b/u2/l/c2/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/l/u1;",
            "Lqz/y/q/b/u2/l/c2/e;",
            "Ljava/util/HashSet<",
            "Lqz/y/q/b/u2/l/c2/h;",
            ">;)",
            "Lqz/y/q/b/u2/l/c2/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lqz/y/q/b/u2/l/c2/j;->n(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/h;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {p0, v0}, Lqz/y/q/b/u2/l/u1;->r(Lqz/y/q/b/u2/l/c2/h;)Lqz/y/q/b/u2/l/c2/i;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {p0, v1}, Lqz/y/q/b/u2/l/u1;->j(Lqz/y/q/b/u2/l/c2/i;)Lqz/y/q/b/u2/l/c2/e;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lmz/h/i/s/a/l;->H(Lqz/y/q/b/u2/l/u1;Lqz/y/q/b/u2/l/c2/e;Ljava/util/HashSet;)Lqz/y/q/b/u2/l/c2/e;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p0, p2}, Lqz/y/q/b/u2/l/c2/j;->p(Lqz/y/q/b/u2/l/c2/e;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, Lqz/y/q/b/u2/l/u1;->o(Lqz/y/q/b/u2/l/c2/e;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p0, p2}, Lqz/y/q/b/u2/l/u1;->w(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/e;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_3
    move-object p1, v2

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface {p0, v0}, Lqz/y/q/b/u2/l/u1;->h(Lqz/y/q/b/u2/l/c2/h;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8
    invoke-interface {p0, p1}, Lqz/y/q/b/u2/l/u1;->i(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/e;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9
    invoke-static {p0, v0, p2}, Lmz/h/i/s/a/l;->H(Lqz/y/q/b/u2/l/u1;Lqz/y/q/b/u2/l/c2/e;Ljava/util/HashSet;)Lqz/y/q/b/u2/l/c2/e;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 10
    invoke-interface {p0, p1}, Lqz/y/q/b/u2/l/c2/j;->p(Lqz/y/q/b/u2/l/c2/e;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-interface {p0, p2}, Lqz/y/q/b/u2/l/c2/j;->p(Lqz/y/q/b/u2/l/c2/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    instance-of v0, p2, Lqz/y/q/b/u2/l/c2/f;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lqz/y/q/b/u2/l/c2/f;

    invoke-interface {p0, v0}, Lqz/y/q/b/u2/l/c2/j;->y(Lqz/y/q/b/u2/l/c2/f;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 13
    :cond_7
    invoke-interface {p0, p2}, Lqz/y/q/b/u2/l/u1;->w(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/e;

    move-result-object p1

    goto :goto_1

    :cond_8
    return-object v2

    :cond_9
    :goto_1
    return-object p1
.end method

.method public static final H0(Lqz/y/q/b/u2/b/d;)Lqz/y/q/b/u2/l/q0;
    .locals 3

    .line 1
    invoke-interface {p0}, Lqz/y/q/b/u2/b/b;->E()Lqz/y/q/b/u2/b/q0;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lqz/y/q/b/u2/b/b;->w()Lqz/y/q/b/u2/b/q0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lqz/y/q/b/u2/b/y1/g;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/g;->O()Lqz/y/q/b/u2/l/q0;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Lqz/y/q/b/u2/b/l;

    if-eqz v0, :cond_2

    check-cast v1, Lqz/y/q/b/u2/b/y1/g;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/g;->O()Lqz/y/q/b/u2/l/q0;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p0}, Lqz/y/q/b/u2/b/n;->b()Lqz/y/q/b/u2/b/m;

    move-result-object p0

    instance-of v0, p0, Lqz/y/q/b/u2/b/g;

    if-nez v0, :cond_3

    move-object p0, v2

    :cond_3
    check-cast p0, Lqz/y/q/b/u2/b/g;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lqz/y/q/b/u2/b/g;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object p0

    move-object v2, p0

    :cond_4
    :goto_0
    return-object v2
.end method

.method public static final H1(Lqz/y/q/b/u2/b/m;)Z
    .locals 1

    const-string v0, "$this$isInlineClass"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/b/g;

    if-eqz v0, :cond_0

    check-cast p0, Lqz/y/q/b/u2/b/g;

    invoke-interface {p0}, Lqz/y/q/b/u2/b/g;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final H2(Lqz/y/q/b/u2/l/q0;Ljava/util/List;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/l/q0;",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/l/l1;",
            ">;",
            "Lqz/y/q/b/u2/b/w1/j;",
            ")",
            "Lqz/y/q/b/u2/l/q0;"
        }
    .end annotation

    const-string v0, "$this$replace"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lqz/y/q/b/u2/l/j0;

    if-eqz v0, :cond_2

    check-cast p0, Lqz/y/q/b/u2/l/j0;

    .line 4
    iget-object v0, p0, Lqz/y/q/b/u2/l/j0;->u:Lqz/y/q/b/u2/l/y0;

    .line 5
    invoke-static {v0, p1, p2}, Lmz/h/i/s/a/l;->I2(Lqz/y/q/b/u2/l/y0;Ljava/util/List;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lqz/y/q/b/u2/l/j0;->v:Lqz/y/q/b/u2/l/y0;

    .line 7
    invoke-static {p0, p1, p2}, Lmz/h/i/s/a/l;->I2(Lqz/y/q/b/u2/l/y0;Ljava/util/List;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y0;

    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Lqz/y/q/b/u2/l/t0;->a(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y1;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p0, Lqz/y/q/b/u2/l/y0;

    if-eqz v0, :cond_3

    check-cast p0, Lqz/y/q/b/u2/l/y0;

    invoke-static {p0, p1, p2}, Lmz/h/i/s/a/l;->I2(Lqz/y/q/b/u2/l/y0;Ljava/util/List;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static H3(Lqz/y/q/b/u2/l/c2/f;Z)Lqz/y/q/b/u2/l/c2/f;
    .locals 1

    const-string v0, "$this$withNullability"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/y0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lqz/y/q/b/u2/l/y0;

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/y0;->D0(Z)Lqz/y/q/b/u2/l/y0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v0, ", "

    .line 3
    invoke-static {p1, p0, v0}, Lmz/b/b/a/a;->q0(Ljava/lang/String;Lqz/y/q/b/u2/l/c2/f;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lmz/b/b/a/a;->W(Lqz/y/q/b/u2/l/c2/f;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static I(Lqz/y/q/b/u2/b/t;ZZI)Ljava/lang/String;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    const-string p3, "$this$computeJvmDescriptor"

    .line 1
    invoke-static {p0, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_3

    .line 3
    instance-of p2, p0, Lqz/y/q/b/u2/b/l;

    if-eqz p2, :cond_2

    const-string p2, "<init>"

    goto :goto_0

    :cond_2
    move-object p2, p0

    check-cast p2, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {p2}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object p2

    invoke-virtual {p2}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "name.asString()"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p2, "("

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/g1;

    const-string v2, "parameter"

    .line 6
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    const-string v2, "parameter.type"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lmz/h/i/s/a/l;->p2(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/d/b/t;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string p2, ")"

    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_b

    const-string p1, "descriptor"

    .line 9
    invoke-static {p0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of p1, p0, Lqz/y/q/b/u2/b/l;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-interface {p0}, Lqz/y/q/b/u2/b/b;->n()Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lqz/y/q/b/u2/a/n;->O(Lqz/y/q/b/u2/l/q0;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lqz/y/q/b/u2/b/b;->n()Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lqz/y/q/b/u2/l/w1;->g(Lqz/y/q/b/u2/l/q0;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 12
    instance-of p1, p0, Lqz/y/q/b/u2/b/o0;

    if-nez p1, :cond_7

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {}, Lqz/u/c/l;->m()V

    throw p2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    const-string p0, "V"

    .line 14
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 15
    :cond_8
    invoke-interface {p0}, Lqz/y/q/b/u2/b/b;->n()Lqz/y/q/b/u2/l/q0;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string p1, "returnType!!"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lmz/h/i/s/a/l;->p2(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/d/b/t;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 17
    :cond_9
    invoke-static {}, Lqz/u/c/l;->m()V

    throw p2

    .line 18
    :cond_a
    invoke-static {}, Lqz/u/c/l;->m()V

    throw p2

    .line 19
    :cond_b
    :goto_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final I0(Lqz/y/q/b/u2/g/o;Lqz/y/q/b/u2/g/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lqz/y/q/b/u2/g/o<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/y/q/b/u2/g/o<",
            "TM;>;",
            "Lqz/y/q/b/u2/g/q<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$getExtensionOrNull"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/g/o;->n(Lqz/y/q/b/u2/g/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/g/o;->m(Lqz/y/q/b/u2/g/q;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static I1(Lqz/y/q/b/u2/l/c2/h;)Z
    .locals 2

    const-string v0, "$this$isInlineClass"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/h1;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lqz/y/q/b/u2/l/h1;

    invoke-interface {p0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p0

    instance-of v0, p0, Lqz/y/q/b/u2/b/g;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lqz/y/q/b/u2/b/g;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lqz/y/q/b/u2/b/g;->l()Z

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    .line 3
    invoke-static {v0, p0, v1}, Lmz/b/b/a/a;->r0(Ljava/lang/String;Lqz/y/q/b/u2/l/c2/h;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lmz/b/b/a/a;->X(Lqz/y/q/b/u2/l/c2/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final I2(Lqz/y/q/b/u2/l/y0;Ljava/util/List;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/l/y0;",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/l/l1;",
            ">;",
            "Lqz/y/q/b/u2/b/w1/j;",
            ")",
            "Lqz/y/q/b/u2/l/y0;"
        }
    .end annotation

    const-string v0, "$this$replace"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lqz/y/q/b/u2/l/y0;->E0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->x0()Z

    move-result p0

    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v0, p1, p0, v1}, Lqz/y/q/b/u2/l/t0;->d(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/l/h1;Ljava/util/List;ZLqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/y0;

    move-result-object p0

    return-object p0
.end method

.method public static final I3(Lqz/y/q/b/u2/l/y1;Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y1;
    .locals 1

    const-string v0, "$this$wrapEnhancement"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Lqz/y/q/b/u2/l/y0;

    if-eqz v0, :cond_1

    new-instance v0, Lqz/y/q/b/u2/l/a1;

    check-cast p0, Lqz/y/q/b/u2/l/y0;

    invoke-direct {v0, p0, p1}, Lqz/y/q/b/u2/l/a1;-><init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/q0;)V

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p0, Lqz/y/q/b/u2/l/j0;

    if-eqz v0, :cond_2

    new-instance v0, Lqz/y/q/b/u2/l/l0;

    check-cast p0, Lqz/y/q/b/u2/l/j0;

    invoke-direct {v0, p0, p1}, Lqz/y/q/b/u2/l/l0;-><init>(Lqz/y/q/b/u2/l/j0;Lqz/y/q/b/u2/l/q0;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final J(Lqz/y/q/b/u2/b/b;)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$computeJvmSignature"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lqz/y/q/b/u2/i/g;->t(Lqz/y/q/b/u2/b/m;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p0}, Lqz/y/q/b/u2/b/n;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v0

    instance-of v2, v0, Lqz/y/q/b/u2/b/g;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lqz/y/q/b/u2/b/g;

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Lqz/y/q/b/u2/b/m;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v2

    const-string v3, "classDescriptor.name"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v2, v2, Lqz/y/q/b/u2/f/e;->u:Z

    if-eqz v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-interface {p0}, Lqz/y/q/b/u2/b/b;->a()Lqz/y/q/b/u2/b/b;

    move-result-object p0

    instance-of v2, p0, Lqz/y/q/b/u2/b/y1/b1;

    if-nez v2, :cond_3

    move-object p0, v1

    :cond_3
    check-cast p0, Lqz/y/q/b/u2/b/y1/b1;

    if-eqz p0, :cond_5

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v1}, Lmz/h/i/s/a/l;->I(Lqz/y/q/b/u2/b/t;ZZI)Ljava/lang/String;

    move-result-object p0

    const-string v1, "classDescriptor"

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jvmDescriptor"

    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$internalName"

    .line 7
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lqz/y/q/b/u2/a/y/d;->m:Lqz/y/q/b/u2/a/y/d;

    invoke-static {v0}, Lqz/y/q/b/u2/i/a0/g;->h(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/b;

    move-result-object v3

    invoke-virtual {v3}, Lqz/y/q/b/u2/f/b;->i()Lqz/y/q/b/u2/f/d;

    move-result-object v3

    const-string v4, "fqNameSafe.toUnsafe()"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lqz/y/q/b/u2/a/y/d;->l(Lqz/y/q/b/u2/f/d;)Lqz/y/q/b/u2/f/a;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    invoke-static {v2}, Lqz/y/q/b/u2/i/b0/b;->b(Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/i/b0/b;

    move-result-object v0

    const-string v2, "JvmClassName.byClassId(it)"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqz/y/q/b/u2/i/b0/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JvmClassName.byClassId(it).internalName"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    sget-object v2, Lqz/y/q/b/u2/d/b/l0;->a:Lqz/y/q/b/u2/d/b/l0;

    invoke-static {v0, v2}, Lqz/y/q/b/u2/d/b/n0;->b(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/d/b/k0;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "internalName"

    .line 11
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static final J0(Lqz/y/q/b/u2/g/o;Lqz/y/q/b/u2/g/q;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lqz/y/q/b/u2/g/o<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/y/q/b/u2/g/o<",
            "TM;>;",
            "Lqz/y/q/b/u2/g/q<",
            "TM;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    const-string v0, "$this$getExtensionOrNull"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/g/o;->r(Lqz/y/q/b/u2/g/q;)V

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/g/o;->t:Lqz/y/q/b/u2/g/k;

    iget-object v1, p1, Lqz/y/q/b/u2/g/q;->d:Lqz/y/q/b/u2/g/p;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v2, v1, Lqz/y/q/b/u2/g/p;->w:Z

    const-string v3, "getRepeatedField() can only be called on repeated fields."

    if-eqz v2, :cond_4

    .line 5
    iget-object v0, v0, Lqz/y/q/b/u2/g/k;->a:Lqz/y/q/b/u2/g/m0;

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/g/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/g/o;->r(Lqz/y/q/b/u2/g/q;)V

    .line 8
    iget-object p0, p0, Lqz/y/q/b/u2/g/o;->t:Lqz/y/q/b/u2/g/k;

    iget-object v0, p1, Lqz/y/q/b/u2/g/q;->d:Lqz/y/q/b/u2/g/p;

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v1, v0, Lqz/y/q/b/u2/g/p;->w:Z

    if-eqz v1, :cond_2

    .line 11
    iget-object p0, p0, Lqz/y/q/b/u2/g/k;->a:Lqz/y/q/b/u2/g/m0;

    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/g/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lqz/y/q/b/u2/g/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final J1(Lqz/y/q/b/u2/l/q0;)Z
    .locals 1

    const-string v0, "$this$isInlineClassType"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object p0

    invoke-interface {p0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmz/h/i/s/a/l;->H1(Lqz/y/q/b/u2/b/m;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic J2(Lqz/y/q/b/u2/l/y0;Ljava/util/List;Lqz/y/q/b/u2/b/w1/j;I)Lqz/y/q/b/u2/l/y0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p0}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lmz/h/i/s/a/l;->I2(Lqz/y/q/b/u2/l/y0;Ljava/util/List;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y0;

    move-result-object p0

    return-object p0
.end method

.method public static J3(Lqz/y/q/b/u2/l/p1;ZI)Lqz/y/q/b/u2/l/p1;
    .locals 7

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    const-string p2, "$this$wrapWithCapturingSubstitution"

    .line 1
    invoke-static {p0, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p2, p0, Lqz/y/q/b/u2/l/m0;

    if-eqz p2, :cond_4

    .line 3
    check-cast p0, Lqz/y/q/b/u2/l/m0;

    .line 4
    iget-object p2, p0, Lqz/y/q/b/u2/l/m0;->b:[Lqz/y/q/b/u2/b/b1;

    .line 5
    iget-object p0, p0, Lqz/y/q/b/u2/l/m0;->c:[Lqz/y/q/b/u2/l/l1;

    const-string v0, "$this$zip"

    .line 6
    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p0

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 9
    aget-object v4, p0, v3

    aget-object v5, p2, v3

    .line 10
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lqz/h;

    .line 15
    iget-object v3, v1, Lqz/h;->t:Ljava/lang/Object;

    .line 16
    check-cast v3, Lqz/y/q/b/u2/l/l1;

    .line 17
    iget-object v1, v1, Lqz/h;->u:Ljava/lang/Object;

    .line 18
    check-cast v1, Lqz/y/q/b/u2/b/b1;

    invoke-static {v3, v1}, Lmz/h/i/s/a/l;->S(Lqz/y/q/b/u2/l/l1;Lqz/y/q/b/u2/b/b1;)Lqz/y/q/b/u2/l/l1;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array v0, v2, [Lqz/y/q/b/u2/l/l1;

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, [Lqz/y/q/b/u2/l/l1;

    .line 20
    new-instance v0, Lqz/y/q/b/u2/l/m0;

    invoke-direct {v0, p2, p0, p1}, Lqz/y/q/b/u2/l/m0;-><init>([Lqz/y/q/b/u2/b/b1;[Lqz/y/q/b/u2/l/l1;Z)V

    goto :goto_2

    .line 21
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_4
    new-instance v0, Lqz/y/q/b/u2/i/x/a/e;

    invoke-direct {v0, p0, p1, p0}, Lqz/y/q/b/u2/i/x/a/e;-><init>(Lqz/y/q/b/u2/l/p1;ZLqz/y/q/b/u2/l/p1;)V

    :goto_2
    return-object v0
.end method

.method public static final K(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/d/a/o0/f;
    .locals 14

    const-string v0, "$this$computeNewDefaultTypeQualifiers"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->q:Lqz/y/q/b/u2/d/a/d;

    .line 3
    iget-boolean v0, v0, Lqz/y/q/b/u2/d/a/d;->b:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lqz/y/q/b/u2/d/a/o0/k;->a()Lqz/y/q/b/u2/d/a/o0/f;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lqz/y/q/b/u2/b/w1/c;

    .line 8
    iget-object v4, p0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 9
    iget-object v4, v4, Lqz/y/q/b/u2/d/a/o0/c;->q:Lqz/y/q/b/u2/d/a/d;

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "annotationDescriptor"

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v6, v4, Lqz/y/q/b/u2/d/a/d;->c:Lqz/y/q/b/u2/n/i;

    invoke-virtual {v6}, Lqz/y/q/b/u2/n/i;->a()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    sget-object v6, Lqz/y/q/b/u2/d/a/e;->e:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Lqz/y/q/b/u2/b/w1/c;->a()Lqz/y/q/b/u2/f/b;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz/y/q/b/u2/d/a/o0/n;

    if-eqz v6, :cond_5

    .line 14
    iget-object v8, v6, Lqz/y/q/b/u2/d/a/o0/n;->a:Lqz/y/q/b/u2/d/a/r0/h;

    .line 15
    iget-object v6, v6, Lqz/y/q/b/u2/d/a/o0/n;->b:Ljava/util/Collection;

    .line 16
    invoke-virtual {v4, v1}, Lqz/y/q/b/u2/d/a/d;->b(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/n/l;

    move-result-object v9

    sget-object v10, Lqz/y/q/b/u2/n/l;->IGNORE:Lqz/y/q/b/u2/n/l;

    if-eq v9, v10, :cond_3

    move v10, v3

    goto :goto_1

    :cond_3
    move v10, v2

    :goto_1
    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v7

    :goto_2
    if-eqz v9, :cond_5

    .line 17
    new-instance v10, Lqz/y/q/b/u2/d/a/o0/n;

    invoke-virtual {v9}, Lqz/y/q/b/u2/n/l;->b()Z

    move-result v9

    invoke-static {v8, v7, v9, v3}, Lqz/y/q/b/u2/d/a/r0/h;->a(Lqz/y/q/b/u2/d/a/r0/h;Lqz/y/q/b/u2/d/a/r0/g;ZI)Lqz/y/q/b/u2/d/a/r0/h;

    move-result-object v8

    invoke-direct {v10, v8, v6}, Lqz/y/q/b/u2/d/a/o0/n;-><init>(Lqz/y/q/b/u2/d/a/r0/h;Ljava/util/Collection;)V

    goto :goto_4

    :cond_5
    :goto_3
    move-object v10, v7

    :goto_4
    if-eqz v10, :cond_6

    move-object v7, v10

    goto/16 :goto_13

    .line 18
    :cond_6
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v5, v4, Lqz/y/q/b/u2/d/a/d;->c:Lqz/y/q/b/u2/n/i;

    invoke-virtual {v5}, Lqz/y/q/b/u2/n/i;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_b

    .line 20
    :cond_7
    invoke-static {v1}, Lqz/y/q/b/u2/i/a0/g;->e(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/b/g;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v6

    .line 21
    sget-object v8, Lqz/y/q/b/u2/d/a/e;->c:Lqz/y/q/b/u2/f/b;

    .line 22
    invoke-interface {v6, v8}, Lqz/y/q/b/u2/b/w1/j;->g0(Lqz/y/q/b/u2/f/b;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v7

    :goto_5
    if-eqz v5, :cond_11

    .line 23
    invoke-static {v1}, Lqz/y/q/b/u2/i/a0/g;->e(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/b/g;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v6

    .line 24
    invoke-interface {v6, v8}, Lqz/y/q/b/u2/b/w1/j;->k(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v6}, Lqz/y/q/b/u2/b/w1/c;->b()Ljava/util/Map;

    move-result-object v6

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqz/y/q/b/u2/f/e;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqz/y/q/b/u2/i/y/g;

    .line 28
    sget-object v11, Lqz/y/q/b/u2/d/a/g0;->b:Lqz/y/q/b/u2/f/e;

    invoke-static {v10, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 29
    invoke-virtual {v4, v9}, Lqz/y/q/b/u2/d/a/d;->a(Lqz/y/q/b/u2/i/y/g;)Ljava/util/List;

    move-result-object v9

    goto :goto_7

    .line 30
    :cond_9
    sget-object v9, Lqz/q/m;->t:Lqz/q/m;

    .line 31
    :goto_7
    invoke-static {v8, v9}, Lqz/q/i;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6

    .line 32
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v2

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqz/y/q/b/u2/d/a/a;

    .line 33
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    shl-int v9, v3, v9

    or-int/2addr v8, v9

    goto :goto_8

    .line 34
    :cond_b
    invoke-interface {v5}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v5

    .line 35
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lqz/y/q/b/u2/b/w1/c;

    .line 36
    invoke-virtual {v4, v9}, Lqz/y/q/b/u2/d/a/d;->d(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object v9

    if-eqz v9, :cond_d

    move v9, v3

    goto :goto_9

    :cond_d
    move v9, v2

    :goto_9
    if-eqz v9, :cond_c

    goto :goto_a

    :cond_e
    move-object v6, v7

    .line 37
    :goto_a
    check-cast v6, Lqz/y/q/b/u2/b/w1/c;

    if-eqz v6, :cond_11

    .line 38
    new-instance v5, Lqz/y/q/b/u2/d/a/b;

    invoke-direct {v5, v6, v8}, Lqz/y/q/b/u2/d/a/b;-><init>(Lqz/y/q/b/u2/b/w1/c;I)V

    goto :goto_c

    .line 39
    :cond_f
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v7

    .line 40
    :cond_10
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v7

    :cond_11
    :goto_b
    move-object v5, v7

    :goto_c
    if-eqz v5, :cond_1b

    .line 41
    iget-object v6, v5, Lqz/y/q/b/u2/d/a/b;->a:Lqz/y/q/b/u2/b/w1/c;

    .line 42
    invoke-static {}, Lqz/y/q/b/u2/d/a/a;->values()[Lqz/y/q/b/u2/d/a/a;

    move-result-object v8

    .line 43
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v2

    :goto_d
    const/4 v11, 0x4

    if-ge v10, v11, :cond_17

    .line 44
    aget-object v11, v8, v10

    .line 45
    iget v12, v5, Lqz/y/q/b/u2/d/a/b;->b:I

    and-int/lit8 v13, v12, 0x8

    if-eqz v13, :cond_12

    move v13, v3

    goto :goto_e

    :cond_12
    move v13, v2

    :goto_e
    if-nez v13, :cond_15

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    shl-int v13, v3, v13

    and-int/2addr v12, v13

    if-eqz v12, :cond_13

    move v12, v3

    goto :goto_f

    :cond_13
    move v12, v2

    :goto_f
    if-eqz v12, :cond_14

    goto :goto_10

    :cond_14
    move v12, v2

    goto :goto_11

    :cond_15
    :goto_10
    move v12, v3

    :goto_11
    if-eqz v12, :cond_16

    .line 46
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 47
    :cond_17
    invoke-virtual {v4, v1}, Lqz/y/q/b/u2/d/a/d;->c(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/n/l;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_12

    .line 48
    :cond_18
    invoke-virtual {v4, v6}, Lqz/y/q/b/u2/d/a/d;->b(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/n/l;

    move-result-object v1

    .line 49
    :goto_12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v4, Lqz/y/q/b/u2/n/l;->IGNORE:Lqz/y/q/b/u2/n/l;

    if-ne v1, v4, :cond_19

    move v2, v3

    :cond_19
    if-eqz v2, :cond_1a

    goto :goto_13

    .line 51
    :cond_1a
    iget-object v2, p0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 52
    iget-object v2, v2, Lqz/y/q/b/u2/d/a/o0/c;->r:Lqz/y/q/b/u2/d/a/r0/z0;

    .line 53
    invoke-virtual {v2, v6}, Lqz/y/q/b/u2/d/a/r0/z0;->b(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/d/a/r0/h;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 54
    invoke-virtual {v1}, Lqz/y/q/b/u2/n/l;->b()Z

    move-result v1

    invoke-static {v2, v7, v1, v3}, Lqz/y/q/b/u2/d/a/r0/h;->a(Lqz/y/q/b/u2/d/a/r0/h;Lqz/y/q/b/u2/d/a/r0/g;ZI)Lqz/y/q/b/u2/d/a/r0/h;

    move-result-object v1

    .line 55
    new-instance v7, Lqz/y/q/b/u2/d/a/o0/n;

    invoke-direct {v7, v1, v9}, Lqz/y/q/b/u2/d/a/o0/n;-><init>(Lqz/y/q/b/u2/d/a/r0/h;Ljava/util/Collection;)V

    :cond_1b
    :goto_13
    if-eqz v7, :cond_1

    .line 56
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 57
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lqz/y/q/b/u2/d/a/o0/k;->a()Lqz/y/q/b/u2/d/a/o0/f;

    move-result-object p0

    return-object p0

    .line 58
    :cond_1d
    invoke-virtual {p0}, Lqz/y/q/b/u2/d/a/o0/k;->a()Lqz/y/q/b/u2/d/a/o0/f;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 59
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/f;->a:Ljava/util/EnumMap;

    if-eqz p1, :cond_1e

    .line 60
    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_14

    .line 61
    :cond_1e
    new-instance v1, Ljava/util/EnumMap;

    const-class p1, Lqz/y/q/b/u2/d/a/a;

    invoke-direct {v1, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 62
    :goto_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/d/a/o0/n;

    .line 63
    iget-object v4, v0, Lqz/y/q/b/u2/d/a/o0/n;->a:Lqz/y/q/b/u2/d/a/r0/h;

    .line 64
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/n;->b:Ljava/util/Collection;

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/d/a/a;

    .line 66
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_15

    :cond_20
    if-nez v2, :cond_21

    .line 67
    invoke-virtual {p0}, Lqz/y/q/b/u2/d/a/o0/k;->a()Lqz/y/q/b/u2/d/a/o0/f;

    move-result-object p0

    goto :goto_16

    :cond_21
    new-instance p0, Lqz/y/q/b/u2/d/a/o0/f;

    invoke-direct {p0, v1}, Lqz/y/q/b/u2/d/a/o0/f;-><init>(Ljava/util/EnumMap;)V

    :goto_16
    return-object p0
.end method

.method public static K0(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/f/b;
    .locals 2

    .line 1
    invoke-static {p0}, Lqz/y/q/b/u2/i/a0/g;->e(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/b/g;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lqz/y/q/b/u2/l/i0;->j(Lqz/y/q/b/u2/b/m;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lqz/y/q/b/u2/i/a0/g;->d(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static K1(Lqz/y/q/b/u2/l/c2/h;)Z
    .locals 2

    const-string v0, "$this$isIntegerLiteralTypeConstructor"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/h1;

    if-eqz v0, :cond_0

    .line 2
    instance-of p0, p0, Lqz/y/q/b/u2/i/y/r;

    return p0

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    .line 3
    invoke-static {v0, p0, v1}, Lmz/b/b/a/a;->r0(Ljava/lang/String;Lqz/y/q/b/u2/l/c2/h;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lmz/b/b/a/a;->X(Lqz/y/q/b/u2/l/c2/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static K2(Lmz/l/b/f0;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/l/b/f0;->h:Ljava/lang/String;

    iget-object v1, p0, Lmz/l/b/f0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lmz/l/b/f0;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lmz/l/b/f0;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lmz/l/b/f0;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmz/l/b/f0;->i()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0x3f

    .line 5
    invoke-static {v0, v1, p0}, Lmz/b/b/a/a;->o(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final L([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->u1([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final L0(Lqz/y/b;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/y/b<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$java"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lqz/u/c/d;

    invoke-interface {p0}, Lqz/u/c/d;->c()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final L1(Lqz/y/q/b/u2/b/n0;)Z
    .locals 1

    const-string v0, "$this$isJavaField"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lqz/y/q/b/u2/b/y1/x0;

    .line 2
    iget-object p0, p0, Lqz/y/q/b/u2/b/y1/x0;->O:Lqz/y/q/b/u2/b/y1/y0;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final L2(Lqz/y/q/b/u2/l/q0;)Z
    .locals 4

    const-string v0, "$this$isInlineClassThatRequiresMangling"

    .line 1
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v1

    invoke-interface {v1}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lmz/h/i/s/a/l;->H1(Lqz/y/q/b/u2/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lqz/y/q/b/u2/b/g;

    .line 5
    invoke-static {v1}, Lqz/y/q/b/u2/i/a0/g;->h(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/b;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/i/g;->g:Lqz/y/q/b/u2/f/b;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    .line 6
    invoke-static {p0}, Lmz/h/i/s/a/l;->S1(Lqz/y/q/b/u2/l/q0;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    return v2
.end method

.method public static final M(Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/c2/k;
    .locals 1

    const-string v0, "$this$convertVariance"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lqz/y/q/b/u2/l/c2/k;->OUT:Lqz/y/q/b/u2/l/c2/k;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lqz/y/q/b/u2/l/c2/k;->IN:Lqz/y/q/b/u2/l/c2/k;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lqz/y/q/b/u2/l/c2/k;->INV:Lqz/y/q/b/u2/l/c2/k;

    :goto_0
    return-object p0
.end method

.method public static final M0(Lqz/y/b;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/y/b<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$javaObjectType"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lqz/u/c/d;

    invoke-interface {p0}, Lqz/u/c/d;->c()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "short"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Short;

    goto :goto_0

    :sswitch_1
    const-string v1, "float"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Double;

    :cond_1
    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static M1(Lqz/y/q/b/u2/l/a2/c;Lqz/y/q/b/u2/l/c2/e;)Z
    .locals 1

    const-string v0, "$this$isMarkedNullable"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lqz/y/q/b/u2/l/c2/f;

    if-eqz v0, :cond_0

    check-cast p1, Lqz/y/q/b/u2/l/c2/f;

    invoke-interface {p0, p1}, Lqz/y/q/b/u2/l/c2/j;->e(Lqz/y/q/b/u2/l/c2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "POST"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PROPPATCH"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "REPORT"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final N(II)V
    .locals 4

    if-gt p0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    const-string v3, ")."

    invoke-static {v1, p0, v2, p1, v3}, Lmz/b/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final N0(Lqz/y/b;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/y/b<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$javaPrimitiveType"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lqz/u/c/d;

    invoke-interface {p0}, Lqz/u/c/d;->c()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "java.lang.Double"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_1
    const-string v0, "java.lang.Void"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_2
    const-string v0, "java.lang.Long"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_3
    const-string v0, "java.lang.Byte"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_4
    const-string v0, "java.lang.Boolean"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_5
    const-string v0, "java.lang.Character"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_6
    const-string v0, "java.lang.Short"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_7
    const-string v0, "java.lang.Float"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_8
    const-string v0, "java.lang.Integer"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_8
        -0x1f76ce78 -> :sswitch_7
        -0x1ec16c58 -> :sswitch_6
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c0bc5c -> :sswitch_3
        0x17c521d0 -> :sswitch_2
        0x17c9ace8 -> :sswitch_1
        0x2d605225 -> :sswitch_0
    .end sparse-switch
.end method

.method public static N1(Lqz/y/q/b/u2/l/c2/f;)Z
    .locals 2

    const-string v0, "$this$isMarkedNullable"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/y0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lqz/y/q/b/u2/l/y0;

    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->x0()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    .line 3
    invoke-static {v0, p0, v1}, Lmz/b/b/a/a;->q0(Ljava/lang/String;Lqz/y/q/b/u2/l/c2/f;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lmz/b/b/a/a;->W(Lqz/y/q/b/u2/l/c2/f;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final N2(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/q0/d;)Lqz/y/q/b/u2/b/w1/j;
    .locals 1

    const-string v0, "$this$resolveAnnotations"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/h;

    invoke-direct {v0, p0, p1}, Lqz/y/q/b/u2/d/a/o0/h;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/q0/d;)V

    return-object v0
.end method

.method public static O(Ljava/io/InputStream;Ljava/io/OutputStream;II)J
    .locals 4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x2000

    :cond_0
    const-string p3, "$this$copyTo"

    .line 1
    invoke-static {p0, p3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "out"

    invoke-static {p1, p3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-array p2, p2, [B

    .line 3
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    const-wide/16 v0, 0x0

    :goto_0
    if-ltz p3, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, p2, v2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, p3

    add-long/2addr v0, v2

    .line 5
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static final O0(Lqz/y/c;)Lqz/y/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/c;",
            ")",
            "Lqz/y/b<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$jvmErasure"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p0, Lqz/y/b;

    if-eqz v1, :cond_0

    check-cast p0, Lqz/y/b;

    goto/16 :goto_4

    .line 2
    :cond_0
    instance-of v1, p0, Lqz/y/m;

    const-string v2, "Cannot calculate JVM erasure for type: "

    if-eqz v1, :cond_9

    .line 3
    check-cast p0, Lqz/y/m;

    check-cast p0, Lqz/y/q/b/h2;

    .line 4
    iget-object p0, p0, Lqz/y/q/b/h2;->a:Lqz/y/q/b/k2;

    sget-object v1, Lqz/y/q/b/h2;->c:[Lqz/y/k;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 5
    invoke-virtual {p0}, Lqz/y/q/b/k2;->a()Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lqz/y/l;

    if-eqz v7, :cond_4

    .line 8
    check-cast v7, Lqz/y/q/b/e2;

    .line 9
    iget-object v7, v7, Lqz/y/q/b/e2;->c:Lqz/y/q/b/u2/l/q0;

    .line 10
    invoke-virtual {v7}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v7

    invoke-interface {v7}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v7

    instance-of v8, v7, Lqz/y/q/b/u2/b/g;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    check-cast v6, Lqz/y/q/b/u2/b/g;

    if-eqz v6, :cond_3

    .line 11
    invoke-interface {v6}, Lqz/y/q/b/u2/b/g;->h()Lqz/y/q/b/u2/b/h;

    move-result-object v7

    sget-object v8, Lqz/y/q/b/u2/b/h;->INTERFACE:Lqz/y/q/b/u2/b/h;

    if-eq v7, v8, :cond_3

    invoke-interface {v6}, Lqz/y/q/b/u2/b/g;->h()Lqz/y/q/b/u2/b/h;

    move-result-object v6

    sget-object v7, Lqz/y/q/b/u2/b/h;->ANNOTATION_CLASS:Lqz/y/q/b/u2/b/h;

    if-eq v6, v7, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    if-eqz v6, :cond_1

    move-object v6, v4

    goto :goto_2

    .line 12
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    :goto_2
    check-cast v6, Lqz/y/l;

    if-eqz v6, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    invoke-static {p0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lqz/y/l;

    :goto_3
    if-eqz v6, :cond_8

    .line 15
    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object p0, v6

    check-cast p0, Lqz/y/q/b/e2;

    .line 17
    iget-object p0, p0, Lqz/y/q/b/e2;->b:Lqz/y/q/b/k2;

    sget-object v0, Lqz/y/q/b/e2;->d:[Lqz/y/k;

    aget-object v0, v0, v5

    .line 18
    invoke-virtual {p0}, Lqz/y/q/b/k2;->a()Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Lqz/y/c;

    if-eqz p0, :cond_7

    .line 20
    invoke-static {p0}, Lmz/h/i/s/a/l;->O0(Lqz/y/c;)Lqz/y/b;

    move-result-object p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lqz/y/q/b/i2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_8
    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object p0

    :goto_4
    return-object p0

    .line 22
    :cond_9
    new-instance v0, Lqz/y/q/b/i2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O1(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmz/h/i/s/a/l;->Y1(C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final O2(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/g;
    .locals 5

    const-string v0, "$this$resolveClassByFqName"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupLocation"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/b;->e()Lqz/y/q/b/u2/f/b;

    move-result-object v0

    const-string v2, "fqName.parent()"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lqz/y/q/b/u2/b/y;->T(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/j0;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/y1/l0;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/b/y1/l0;->w:Lqz/y/q/b/u2/i/c0/q;

    .line 4
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/b;->f()Lqz/y/q/b/u2/f/e;

    move-result-object v3

    const-string v4, "fqName.shortName()"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, p2}, Lqz/y/q/b/u2/i/c0/s;->b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/j;

    move-result-object v0

    instance-of v3, v0, Lqz/y/q/b/u2/b/g;

    if-nez v3, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lqz/y/q/b/u2/b/g;

    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/b;->e()Lqz/y/q/b/u2/f/b;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lmz/h/i/s/a/l;->O2(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/g;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lqz/y/q/b/u2/b/g;->Z()Lqz/y/q/b/u2/i/c0/q;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/b;->f()Lqz/y/q/b/u2/f/e;

    move-result-object p1

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lqz/y/q/b/u2/i/c0/s;->b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/j;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    instance-of p1, p0, Lqz/y/q/b/u2/b/g;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast v1, Lqz/y/q/b/u2/b/g;

    return-object v1
.end method

.method public static final P(Ljava/util/Collection;Ljava/util/Collection;Lqz/y/q/b/u2/b/b;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/d/a/n0/m;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lqz/y/q/b/u2/b/g1;",
            ">;",
            "Lqz/y/q/b/u2/b/b;",
            ")",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/g1;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p2

    const-string v0, "newValueParametersTypes"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValueParameters"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newOwner"

    invoke-static {v12, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 2
    invoke-static/range {p0 .. p1}, Lqz/q/i;->B0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v13, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lqz/h;

    .line 6
    iget-object v1, v0, Lqz/h;->t:Ljava/lang/Object;

    .line 7
    check-cast v1, Lqz/y/q/b/u2/d/a/n0/m;

    .line 8
    iget-object v0, v0, Lqz/h;->u:Ljava/lang/Object;

    .line 9
    check-cast v0, Lqz/y/q/b/u2/b/g1;

    .line 10
    new-instance v15, Lqz/y/q/b/u2/b/y1/k1;

    const/4 v2, 0x0

    .line 11
    move-object v3, v0

    check-cast v3, Lqz/y/q/b/u2/b/y1/k1;

    .line 12
    iget v4, v3, Lqz/y/q/b/u2/b/y1/k1;->z:I

    .line 13
    move-object v5, v0

    check-cast v5, Lqz/y/q/b/u2/b/w1/b;

    invoke-virtual {v5}, Lqz/y/q/b/u2/b/w1/b;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v5

    .line 14
    move-object v6, v0

    check-cast v6, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v6}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v6

    const-string v7, "oldParameter.name"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v7, v1, Lqz/y/q/b/u2/d/a/n0/m;->a:Lqz/y/q/b/u2/l/q0;

    .line 16
    iget-boolean v8, v1, Lqz/y/q/b/u2/d/a/n0/m;->b:Z

    .line 17
    iget-boolean v9, v3, Lqz/y/q/b/u2/b/y1/k1;->B:Z

    .line 18
    iget-boolean v10, v3, Lqz/y/q/b/u2/b/y1/k1;->C:Z

    .line 19
    iget-object v3, v3, Lqz/y/q/b/u2/b/y1/k1;->D:Lqz/y/q/b/u2/l/q0;

    if-eqz v3, :cond_0

    .line 20
    sget v3, Lqz/y/q/b/u2/i/a0/g;->a:I

    const-string v3, "$this$module"

    invoke-static {v12, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static/range {p2 .. p2}, Lqz/y/q/b/u2/i/g;->d(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/b/y;

    move-result-object v3

    const-string v11, "DescriptorUtils.getContainingModule(this)"

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v3}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v3

    .line 23
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/n0/m;->a:Lqz/y/q/b/u2/l/q0;

    .line 24
    invoke-virtual {v3, v1}, Lqz/y/q/b/u2/a/n;->g(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    move-object v11, v1

    .line 25
    check-cast v0, Lqz/y/q/b/u2/b/y1/v;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/v;->m()Lqz/y/q/b/u2/b/v0;

    move-result-object v3

    const-string v0, "oldParameter.source"

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v16, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    .line 26
    invoke-direct/range {v0 .. v11}, Lqz/y/q/b/u2/b/y1/k1;-><init>(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/g1;ILqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/l/q0;ZZZLqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/v0;)V

    .line 27
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v13
.end method

.method public static final P0(Lqz/y/q/b/u2/b/d;)Ljava/lang/String;
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lqz/y/q/b/u2/a/n;->B(Lqz/y/q/b/u2/b/m;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmz/h/i/s/a/l;->V0(Lqz/y/q/b/u2/b/d;)Lqz/y/q/b/u2/b/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 2
    invoke-static {p0}, Lqz/y/q/b/u2/i/a0/g;->l(Lqz/y/q/b/u2/b/d;)Lqz/y/q/b/u2/b/d;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lqz/y/q/b/u2/b/n0;

    if-eqz v0, :cond_1

    sget-object v0, Lqz/y/q/b/u2/d/a/o;->e:Lqz/y/q/b/u2/d/a/o;

    invoke-virtual {v0, p0}, Lqz/y/q/b/u2/d/a/o;->a(Lqz/y/q/b/u2/b/d;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4
    :cond_1
    instance-of v0, p0, Lqz/y/q/b/u2/b/y1/b1;

    if-eqz v0, :cond_3

    sget-object v0, Lqz/y/q/b/u2/d/a/g;->f:Lqz/y/q/b/u2/d/a/g;

    check-cast p0, Lqz/y/q/b/u2/b/y1/b1;

    const-string v0, "functionDescriptor"

    .line 5
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lqz/y/q/b/u2/d/a/g;->c:Ljava/util/Map;

    invoke-static {p0}, Lmz/h/i/s/a/l;->J(Lqz/y/q/b/u2/b/b;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/f/e;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static P1(Lqz/y/q/b/u2/l/c2/h;)Z
    .locals 2

    const-string v0, "$this$isNothingConstructor"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/h1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lqz/y/q/b/u2/l/h1;

    sget-object v0, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v0, v0, Lqz/y/q/b/u2/a/l;->b:Lqz/y/q/b/u2/f/d;

    invoke-static {p0, v0}, Lqz/y/q/b/u2/a/n;->M(Lqz/y/q/b/u2/l/h1;Lqz/y/q/b/u2/f/d;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    .line 3
    invoke-static {v0, p0, v1}, Lmz/b/b/a/a;->r0(Ljava/lang/String;Lqz/y/q/b/u2/l/c2/h;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lmz/b/b/a/a;->X(Lqz/y/q/b/u2/l/c2/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static P2(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;Ljava/util/Collection;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/j/b/w;Lqz/y/q/b/u2/i/u;Z)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lqz/y/q/b/u2/b/d;",
            ">(",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Lqz/y/q/b/u2/b/g;",
            "Lqz/y/q/b/u2/j/b/w;",
            "Lqz/y/q/b/u2/i/u;",
            "Z)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    new-instance v6, Lqz/y/q/b/u2/d/a/m0/b;

    invoke-direct {v6, p4, v0, p6}, Lqz/y/q/b/u2/d/a/m0/b;-><init>(Lqz/y/q/b/u2/j/b/w;Ljava/util/Set;Z)V

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lqz/y/q/b/u2/i/u;->h(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;Ljava/util/Collection;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/i/l;)V

    return-object v0

    :cond_0
    const/16 p0, 0x11

    .line 3
    invoke-static {p0}, Lmz/h/i/s/a/l;->b(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Lmz/h/i/s/a/l;->b(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, Lmz/h/i/s/a/l;->b(I)V

    throw v0

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, Lmz/h/i/s/a/l;->b(I)V

    throw v0

    :cond_4
    const/16 p0, 0xd

    invoke-static {p0}, Lmz/h/i/s/a/l;->b(I)V

    throw v0

    :cond_5
    const/16 p0, 0xc

    invoke-static {p0}, Lmz/h/i/s/a/l;->b(I)V

    throw v0
.end method

.method public static final Q(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/d/a/o0/k;
    .locals 5

    const-string v0, "$this$copyWithNewDefaultTypeQualifiers"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/w1/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/k;

    .line 3
    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 4
    iget-object v2, p0, Lqz/y/q/b/u2/d/a/o0/k;->d:Lqz/y/q/b/u2/d/a/o0/q;

    .line 5
    sget-object v3, Lqz/e;->NONE:Lqz/e;

    new-instance v4, Lqz/y/q/b/u2/d/a/o0/b;

    invoke-direct {v4, p0, p1}, Lqz/y/q/b/u2/d/a/o0/b;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/w1/j;)V

    invoke-static {v3, v4}, Lmz/h/i/s/a/l;->c2(Lqz/e;Lqz/u/b/a;)Lqz/d;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lqz/y/q/b/u2/d/a/o0/k;-><init>(Lqz/y/q/b/u2/d/a/o0/c;Lqz/y/q/b/u2/d/a/o0/q;Lqz/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final Q0(Ljava/lang/Class;)Lqz/y/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lqz/y/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$kotlin"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object p0

    return-object p0
.end method

.method public static Q1(Lqz/y/q/b/u2/l/c2/e;)Z
    .locals 2

    const-string v0, "$this$isNullableType"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/q0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lqz/y/q/b/u2/l/q0;

    invoke-static {p0}, Lqz/y/q/b/u2/l/w1;->g(Lqz/y/q/b/u2/l/q0;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Q2(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;Ljava/util/Collection;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/j/b/w;Lqz/y/q/b/u2/i/u;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lqz/y/q/b/u2/b/d;",
            ">(",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Lqz/y/q/b/u2/b/g;",
            "Lqz/y/q/b/u2/j/b/w;",
            "Lqz/y/q/b/u2/i/u;",
            ")",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-static/range {v1 .. v7}, Lmz/h/i/s/a/l;->P2(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;Ljava/util/Collection;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/j/b/w;Lqz/y/q/b/u2/i/u;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    .line 2
    invoke-static {p0}, Lmz/h/i/s/a/l;->b(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lmz/h/i/s/a/l;->b(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Lmz/h/i/s/a/l;->b(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Lmz/h/i/s/a/l;->b(I)V

    throw v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Lmz/h/i/s/a/l;->b(I)V

    throw v0

    :cond_5
    const/4 p0, 0x0

    invoke-static {p0}, Lmz/h/i/s/a/l;->b(I)V

    throw v0
.end method

.method public static final R(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "annotationClass"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v7, Lqz/y/q/b/t2/d;

    invoke-direct {v7, p0, p2, p1}, Lqz/y/q/b/t2/d;-><init>(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)V

    .line 2
    new-instance p2, Ljj;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Ljj;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v5

    .line 3
    new-instance p2, Lzh;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p0, p1}, Lzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Class;

    aput-object p0, v9, v0

    new-instance v0, Lqz/y/q/b/t2/e;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lqz/y/q/b/t2/e;-><init>(Ljava/lang/Class;Lqz/d;Lqz/y/k;Lqz/d;Lqz/y/k;Lqz/y/q/b/t2/d;Ljava/util/Map;)V

    invoke-static {p2, v9, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type T"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final R0([Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)I"
        }
    .end annotation

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static R1(Lqz/y/q/b/u2/l/c2/f;)Z
    .locals 2

    const-string v0, "$this$isPrimitiveType"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/q0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lqz/y/q/b/u2/l/q0;

    invoke-static {p0}, Lqz/y/q/b/u2/a/n;->J(Lqz/y/q/b/u2/l/q0;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    .line 3
    invoke-static {v0, p0, v1}, Lmz/b/b/a/a;->q0(Ljava/lang/String;Lqz/y/q/b/u2/l/c2/f;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lmz/b/b/a/a;->W(Lqz/y/q/b/u2/l/c2/f;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static R2(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;Ljava/util/Collection;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/j/b/w;Lqz/y/q/b/u2/i/u;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lqz/y/q/b/u2/b/d;",
            ">(",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Lqz/y/q/b/u2/b/g;",
            "Lqz/y/q/b/u2/j/b/w;",
            "Lqz/y/q/b/u2/i/u;",
            ")",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-static/range {v1 .. v7}, Lmz/h/i/s/a/l;->P2(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;Ljava/util/Collection;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/j/b/w;Lqz/y/q/b/u2/i/u;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    .line 2
    invoke-static {p0}, Lmz/h/i/s/a/l;->b(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, Lmz/h/i/s/a/l;->b(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, Lmz/h/i/s/a/l;->b(I)V

    throw v0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, Lmz/h/i/s/a/l;->b(I)V

    throw v0
.end method

.method public static final S(Lqz/y/q/b/u2/l/l1;Lqz/y/q/b/u2/b/b1;)Lqz/y/q/b/u2/l/l1;
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p0}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b1;->S()Lqz/y/q/b/u2/l/z1;

    move-result-object p1

    invoke-interface {p0}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 3
    invoke-interface {p0}, Lqz/y/q/b/u2/l/l1;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lqz/y/q/b/u2/l/n1;

    new-instance v0, Lqz/y/q/b/u2/l/v0;

    sget-object v1, Lqz/y/q/b/u2/k/r;->e:Lqz/y/q/b/u2/k/w;

    const-string v2, "LockBasedStorageManager.NO_LOCKS"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lqz/y/q/b/u2/i/x/a/d;

    invoke-direct {v2, p0}, Lqz/y/q/b/u2/i/x/a/d;-><init>(Lqz/y/q/b/u2/l/l1;)V

    invoke-direct {v0, v1, v2}, Lqz/y/q/b/u2/l/v0;-><init>(Lqz/y/q/b/u2/k/w;Lqz/u/b/a;)V

    invoke-direct {p1, v0}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/q0;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lqz/y/q/b/u2/l/n1;

    invoke-interface {p0}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object p0

    invoke-direct {p1, p0}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/q0;)V

    :goto_0
    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lqz/y/q/b/u2/l/n1;

    const-string v0, "typeProjection"

    .line 7
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lqz/y/q/b/u2/i/x/a/a;

    .line 9
    new-instance v1, Lqz/y/q/b/u2/i/x/a/c;

    invoke-direct {v1, p0}, Lqz/y/q/b/u2/i/x/a/c;-><init>(Lqz/y/q/b/u2/l/l1;)V

    const/4 v2, 0x0

    .line 10
    sget-object v3, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, Lqz/y/q/b/u2/i/x/a/a;-><init>(Lqz/y/q/b/u2/l/l1;Lqz/y/q/b/u2/i/x/a/b;ZLqz/y/q/b/u2/b/w1/j;)V

    .line 14
    invoke-direct {p1, v0}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/q0;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final S0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/e;
    .locals 1

    const-string v0, "$this$getName"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lqz/y/q/b/u2/e/w2/g;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqz/y/q/b/u2/f/e;->d(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object p0

    const-string p1, "Name.guessByFirstCharacter(getString(index))"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final S1(Lqz/y/q/b/u2/l/q0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object p0

    invoke-interface {p0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p0

    instance-of v0, p0, Lqz/y/q/b/u2/b/b1;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lqz/y/q/b/u2/b/b1;

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->d0(Lqz/y/q/b/u2/b/b1;)Lqz/y/q/b/u2/l/q0;

    move-result-object p0

    invoke-static {p0}, Lmz/h/i/s/a/l;->L2(Lqz/y/q/b/u2/l/q0;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final S2(Lqz/y/q/b/u2/e/o0;Lqz/y/q/b/u2/e/w2/i;)Lqz/y/q/b/u2/e/u1;
    .locals 2

    const-string v0, "$this$returnType"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/o0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lqz/y/q/b/u2/e/o0;->z:Lqz/y/q/b/u2/e/u1;

    const-string p1, "returnType"

    .line 3
    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lqz/y/q/b/u2/e/o0;->v:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget p0, p0, Lqz/y/q/b/u2/e/o0;->A:I

    .line 6
    invoke-virtual {p1, p0}, Lqz/y/q/b/u2/e/w2/i;->a(I)Lqz/y/q/b/u2/e/u1;

    move-result-object p0

    :goto_1
    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Function"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final T(Lqz/u/b/c;Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/u/b/c<",
            "-TR;-",
            "Lqz/s/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lqz/s/f<",
            "-TT;>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lqz/s/q/a/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lqz/s/q/a/a;

    invoke-virtual {p0, p1, p2}, Lqz/s/q/a/a;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    move-result-object v4

    .line 5
    sget-object v0, Lqz/s/n;->t:Lqz/s/n;

    if-ne v4, v0, :cond_1

    .line 6
    new-instance v0, Lqz/s/p/b;

    invoke-direct {v0, p2, p2, p0, p1}, Lqz/s/p/b;-><init>(Lqz/s/f;Lqz/s/f;Lqz/u/b/c;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v7, Lqz/s/p/c;

    move-object v0, v7

    move-object v1, p2

    move-object v2, v4

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lqz/s/p/c;-><init>(Lqz/s/f;Lqz/s/m;Lqz/s/f;Lqz/s/m;Lqz/u/b/c;Ljava/lang/Object;)V

    move-object p0, v7

    :goto_0
    return-object p0
.end method

.method public static final T0([II)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$this$getOrNull"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const-string v0, "$this$lastIndex"

    .line 1
    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 3
    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static T1(Lqz/y/q/b/u2/l/c2/h;)Z
    .locals 2

    const-string v0, "$this$isUnderKotlinPackage"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/h1;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lqz/y/q/b/u2/l/h1;

    invoke-interface {p0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lqz/y/q/b/u2/a/n;->N(Lqz/y/q/b/u2/b/m;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    .line 3
    invoke-static {v0, p0, v1}, Lmz/b/b/a/a;->r0(Ljava/lang/String;Lqz/y/q/b/u2/l/c2/h;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lmz/b/b/a/a;->X(Lqz/y/q/b/u2/l/c2/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final T2(Lqz/y/q/b/u2/e/b1;Lqz/y/q/b/u2/e/w2/i;)Lqz/y/q/b/u2/e/u1;
    .locals 2

    const-string v0, "$this$returnType"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/b1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lqz/y/q/b/u2/e/b1;->z:Lqz/y/q/b/u2/e/u1;

    const-string p1, "returnType"

    .line 3
    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lqz/y/q/b/u2/e/b1;->v:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget p0, p0, Lqz/y/q/b/u2/e/b1;->A:I

    .line 6
    invoke-virtual {p1, p0}, Lqz/y/q/b/u2/e/w2/i;->a(I)Lqz/y/q/b/u2/e/u1;

    move-result-object p0

    :goto_1
    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Property"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U(Lqz/y/q/b/u2/b/n0;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/b/y1/y0;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    check-cast v0, Lqz/y/q/b/u2/b/y1/v;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/v;->m()Lqz/y/q/b/u2/b/v0;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lmz/h/i/s/a/l;->a0(Lqz/y/q/b/u2/b/n0;Lqz/y/q/b/u2/b/w1/j;ZZZLqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/b/y1/y0;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xe

    .line 2
    invoke-static {p0}, Lmz/h/i/s/a/l;->c(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final U0([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    const-string v0, "$this$getOrNull"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 1
    invoke-static {p0}, Lmz/h/i/s/a/l;->R0([Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final U1(Lqz/y/q/b/u2/b/h1;)Z
    .locals 2

    const-string v0, "$this$isUnderlyingPropertyOfInlineClass"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lqz/y/q/b/u2/b/f1;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v0

    const-string v1, "this.containingDeclaration"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lmz/h/i/s/a/l;->H1(Lqz/y/q/b/u2/b/m;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    check-cast v0, Lqz/y/q/b/u2/b/g;

    invoke-static {v0}, Lmz/h/i/s/a/l;->C3(Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/b/g1;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast p0, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object p0

    invoke-static {v0, p0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final U2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$reverse"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public static V(Lqz/y/q/b/u2/b/n0;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/b/y1/z0;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    move-object v1, p0

    check-cast v1, Lqz/y/q/b/u2/b/y1/v;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/v;->m()Lqz/y/q/b/u2/b/v0;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Lqz/y/q/b/u2/b/y1/x0;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/x0;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lmz/h/i/s/a/l;->e0(Lqz/y/q/b/u2/b/n0;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/w1/j;ZZZLqz/y/q/b/u2/b/v1;Lqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/b/y1/z0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    .line 3
    invoke-static {p0}, Lmz/h/i/s/a/l;->c(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    .line 4
    invoke-static {p0}, Lmz/h/i/s/a/l;->c(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Lmz/h/i/s/a/l;->c(I)V

    throw v0
.end method

.method public static final V0(Lqz/y/q/b/u2/b/d;)Lqz/y/q/b/u2/b/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lqz/y/q/b/u2/b/d;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$getOverriddenBuiltinWithDifferentJvmName"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/y/q/b/u2/d/a/g;->f:Lqz/y/q/b/u2/d/a/g;

    .line 2
    sget-object v0, Lqz/y/q/b/u2/d/a/g;->d:Ljava/util/List;

    .line 3
    move-object v1, p0

    check-cast v1, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lqz/y/q/b/u2/d/a/o;->e:Lqz/y/q/b/u2/d/a/o;

    .line 5
    sget-object v0, Lqz/y/q/b/u2/d/a/o;->d:Ljava/util/Set;

    .line 6
    invoke-static {p0}, Lqz/y/q/b/u2/i/a0/g;->l(Lqz/y/q/b/u2/b/d;)Lqz/y/q/b/u2/b/d;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v2}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Lqz/y/q/b/u2/b/n0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lqz/y/q/b/u2/b/m0;

    if-eqz v0, :cond_2

    .line 8
    :goto_0
    sget-object v0, Lqz/y/q/b/u2/d/a/j0;->t:Lqz/y/q/b/u2/d/a/j0;

    invoke-static {p0, v3, v0, v2}, Lqz/y/q/b/u2/i/a0/g;->c(Lqz/y/q/b/u2/b/d;ZLqz/u/b/b;I)Lqz/y/q/b/u2/b/d;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    instance-of v0, p0, Lqz/y/q/b/u2/b/y1/b1;

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lqz/y/q/b/u2/d/a/k0;->t:Lqz/y/q/b/u2/d/a/k0;

    invoke-static {p0, v3, v0, v2}, Lqz/y/q/b/u2/i/a0/g;->c(Lqz/y/q/b/u2/b/d;ZLqz/u/b/b;I)Lqz/y/q/b/u2/b/d;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static V1([BII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmz/h/i/s/a/l;->w2([BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V2(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 v0, -0x41000000    # -0.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static W(Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/b/y1/b1;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    sget-object v2, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v7, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 4
    sget-object v3, Lqz/y/q/b/u2/i/g;->b:Lqz/y/q/b/u2/f/e;

    sget-object v4, Lqz/y/q/b/u2/b/c;->SYNTHESIZED:Lqz/y/q/b/u2/b/c;

    invoke-interface/range {p0 .. p0}, Lqz/y/q/b/u2/b/n;->m()Lqz/y/q/b/u2/b/v0;

    move-result-object v5

    invoke-static {v0, v7, v3, v4, v5}, Lqz/y/q/b/u2/b/y1/b1;->D0(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/b/y1/b1;

    move-result-object v15

    .line 5
    new-instance v16, Lqz/y/q/b/u2/b/y1/k1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "value"

    .line 7
    invoke-static {v2}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lqz/y/q/b/u2/i/a0/g;->f(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lqz/y/q/b/u2/a/n;->w()Lqz/y/q/b/u2/l/y0;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {p0 .. p0}, Lqz/y/q/b/u2/b/n;->m()Lqz/y/q/b/u2/b/v0;

    move-result-object v14

    move-object/from16 v3, v16

    move-object v4, v15

    invoke-direct/range {v3 .. v14}, Lqz/y/q/b/u2/b/y1/k1;-><init>(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/g1;ILqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/l/q0;ZZZLqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/v0;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lqz/y/q/b/u2/b/g;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v13

    sget-object v14, Lqz/y/q/b/u2/b/w;->FINAL:Lqz/y/q/b/u2/b/w;

    sget-object v0, Lqz/y/q/b/u2/b/u1;->e:Lqz/y/q/b/u2/b/v1;

    move-object v8, v15

    move-object v15, v0

    invoke-virtual/range {v8 .. v15}, Lqz/y/q/b/u2/b/y1/b1;->F0(Lqz/y/q/b/u2/b/q0;Lqz/y/q/b/u2/b/q0;Ljava/util/List;Ljava/util/List;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/v1;)Lqz/y/q/b/u2/b/y1/b1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Lmz/h/i/s/a/l;->c(I)V

    throw v1

    :cond_1
    const/16 v0, 0x18

    .line 9
    invoke-static {v0}, Lmz/h/i/s/a/l;->c(I)V

    throw v1
.end method

.method public static final W0(Lqz/y/q/b/u2/b/d;)Lqz/y/q/b/u2/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lqz/y/q/b/u2/b/d;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$getOverriddenSpecialBuiltin"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lmz/h/i/s/a/l;->V0(Lqz/y/q/b/u2/b/d;)Lqz/y/q/b/u2/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lqz/y/q/b/u2/d/a/m;->g:Lqz/y/q/b/u2/d/a/m;

    move-object v1, p0

    check-cast v1, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/d/a/m;->b(Lqz/y/q/b/u2/f/e;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 3
    sget-object v1, Lqz/y/q/b/u2/d/a/l0;->t:Lqz/y/q/b/u2/d/a/l0;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lqz/y/q/b/u2/i/a0/g;->c(Lqz/y/q/b/u2/b/d;ZLqz/u/b/b;I)Lqz/y/q/b/u2/b/d;

    move-result-object p0

    return-object p0
.end method

.method public static W1([BII)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    array-length v1, p0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v1, 0x1

    if-ge p1, p2, :cond_1

    .line 3
    aget-byte v2, p0, p1

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final W2(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static X(Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/b/y1/b1;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    sget-object v1, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 4
    sget-object v2, Lqz/y/q/b/u2/i/g;->a:Lqz/y/q/b/u2/f/e;

    sget-object v3, Lqz/y/q/b/u2/b/c;->SYNTHESIZED:Lqz/y/q/b/u2/b/c;

    invoke-interface {p0}, Lqz/y/q/b/u2/b/n;->m()Lqz/y/q/b/u2/b/v0;

    move-result-object v4

    invoke-static {p0, v1, v2, v3, v4}, Lqz/y/q/b/u2/b/y1/b1;->D0(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/b/y1/b1;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {p0}, Lqz/y/q/b/u2/i/a0/g;->f(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/a/n;

    move-result-object v1

    sget-object v2, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    invoke-interface {p0}, Lqz/y/q/b/u2/b/g;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lqz/y/q/b/u2/a/n;->h(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;

    move-result-object v10

    sget-object v11, Lqz/y/q/b/u2/b/w;->FINAL:Lqz/y/q/b/u2/b/w;

    sget-object v12, Lqz/y/q/b/u2/b/u1;->e:Lqz/y/q/b/u2/b/v1;

    invoke-virtual/range {v5 .. v12}, Lqz/y/q/b/u2/b/y1/b1;->F0(Lqz/y/q/b/u2/b/q0;Lqz/y/q/b/u2/b/q0;Ljava/util/List;Ljava/util/List;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/v1;)Lqz/y/q/b/u2/b/y1/b1;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x17

    invoke-static {p0}, Lmz/h/i/s/a/l;->c(I)V

    throw v0

    :cond_1
    const/16 p0, 0x16

    .line 6
    invoke-static {p0}, Lmz/h/i/s/a/l;->c(I)V

    throw v0
.end method

.method public static final X0(Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/d/a/o0/r/g1;
    .locals 3

    const-string v0, "$this$getParentJavaStaticClassScope"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lqz/y/q/b/u2/i/a0/g;->a:I

    const-string v0, "$this$getSuperClassNotAny"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lqz/y/q/b/u2/b/g;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object p0

    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object p0

    invoke-interface {p0}, Lqz/y/q/b/u2/l/h1;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/l/q0;

    .line 3
    invoke-static {v0}, Lqz/y/q/b/u2/a/n;->z(Lqz/y/q/b/u2/l/q0;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lqz/y/q/b/u2/i/g;->o(Lqz/y/q/b/u2/b/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Lqz/y/q/b/u2/b/g;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->c0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object p0

    instance-of v2, p0, Lqz/y/q/b/u2/d/a/o0/r/g1;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v1, Lqz/y/q/b/u2/d/a/o0/r/g1;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lmz/h/i/s/a/l;->X0(Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/d/a/o0/r/g1;

    move-result-object v1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static X1([[BIII)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2
    array-length v1, p0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const/4 v1, 0x1

    if-ge p2, p3, :cond_1

    .line 3
    aget-object v2, p0, p2

    aget-byte v2, v2, p1

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final X2(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;TT;TT;TT;Z)TT;"
        }
    .end annotation

    const-string v0, "$this$select"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "low"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "high"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p3, v0

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, p0

    :goto_1
    return-object p3

    :cond_4
    if-eqz p3, :cond_5

    .line 3
    invoke-static {p0, p3}, Lqz/q/i;->V(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 4
    :cond_5
    invoke-static {p0}, Lqz/q/i;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/b/q0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lqz/y/q/b/u2/b/y1/a1;

    new-instance v2, Lqz/y/q/b/u2/i/c0/c0/b;

    invoke-direct {v2, p0, p1, v0}, Lqz/y/q/b/u2/i/c0/c0/b;-><init>(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/i/c0/c0/d;)V

    invoke-direct {v1, p0, v2, p2}, Lqz/y/q/b/u2/b/y1/a1;-><init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/i/c0/c0/d;Lqz/y/q/b/u2/b/w1/j;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/16 p0, 0x1e

    .line 2
    invoke-static {p0}, Lmz/h/i/s/a/l;->c(I)V

    throw v0
.end method

.method public static Y0(Lqz/y/q/b/u2/l/c2/h;)Lqz/y/q/b/u2/a/o;
    .locals 2

    const-string v0, "$this$getPrimitiveArrayType"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/h1;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lqz/y/q/b/u2/l/h1;

    invoke-interface {p0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lqz/y/q/b/u2/b/g;

    invoke-static {p0}, Lqz/y/q/b/u2/a/n;->s(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/a/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    .line 3
    invoke-static {v0, p0, v1}, Lmz/b/b/a/a;->r0(Ljava/lang/String;Lqz/y/q/b/u2/l/c2/h;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lmz/b/b/a/a;->X(Lqz/y/q/b/u2/l/c2/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Y1(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final Y2(Ljava/util/Set;Lqz/y/q/b/u2/d/a/r0/g;Z)Lqz/y/q/b/u2/d/a/r0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lqz/y/q/b/u2/d/a/r0/g;",
            ">;",
            "Lqz/y/q/b/u2/d/a/r0/g;",
            "Z)",
            "Lqz/y/q/b/u2/d/a/r0/g;"
        }
    .end annotation

    const-string v0, "$this$select"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/y/q/b/u2/d/a/r0/g;->FORCE_FLEXIBILITY:Lqz/y/q/b/u2/d/a/r0/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lqz/y/q/b/u2/d/a/r0/g;->NOT_NULL:Lqz/y/q/b/u2/d/a/r0/g;

    sget-object v1, Lqz/y/q/b/u2/d/a/r0/g;->NULLABLE:Lqz/y/q/b/u2/d/a/r0/g;

    invoke-static {p0, v0, v1, p1, p2}, Lmz/h/i/s/a/l;->X2(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lqz/y/q/b/u2/d/a/r0/g;

    :goto_0
    return-object v0
.end method

.method public static final Z(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/i;

    invoke-direct {v0, p0}, Lqz/i;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static Z0(Lqz/y/q/b/u2/l/c2/h;)Lqz/y/q/b/u2/a/o;
    .locals 2

    const-string v0, "$this$getPrimitiveType"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/h1;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lqz/y/q/b/u2/l/h1;

    invoke-interface {p0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lqz/y/q/b/u2/b/g;

    invoke-static {p0}, Lqz/y/q/b/u2/a/n;->v(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/a/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    .line 3
    invoke-static {v0, p0, v1}, Lmz/b/b/a/a;->r0(Ljava/lang/String;Lqz/y/q/b/u2/l/c2/h;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lmz/b/b/a/a;->X(Lqz/y/q/b/u2/l/c2/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Z1([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/u/c/a;

    invoke-direct {v0, p0}, Lqz/u/c/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final Z2(Ljava/util/Collection;Lqz/u/b/b;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TH;>;",
            "Lqz/u/b/b<",
            "-TH;+",
            "Lqz/y/q/b/u2/b/b;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptorByHandle"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {}, Lqz/y/q/b/u2/n/r;->a()Lqz/y/q/b/u2/n/t;

    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_5

    .line 5
    invoke-static {v0}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {}, Lqz/y/q/b/u2/n/r;->a()Lqz/y/q/b/u2/n/t;

    move-result-object v3

    .line 7
    new-instance v4, Lqz/y/q/b/u2/i/w;

    invoke-direct {v4, v3}, Lqz/y/q/b/u2/i/w;-><init>(Lqz/y/q/b/u2/n/t;)V

    invoke-static {v2, v0, p1, v4}, Lqz/y/q/b/u2/i/u;->g(Ljava/lang/Object;Ljava/util/Collection;Lqz/u/b/b;Lqz/u/b/b;)Ljava/util/Collection;

    move-result-object v2

    const-string v4, "OverridingUtil.extractMe\u2026nflictedHandles.add(it) }"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-static {v2}, Lqz/q/i;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "overridableGroup.single()"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lqz/y/q/b/u2/n/t;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v2, p1}, Lqz/y/q/b/u2/i/u;->s(Ljava/util/Collection;Lqz/u/b/b;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "OverridingUtil.selectMos\u2026roup, descriptorByHandle)"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz/y/q/b/u2/b/b;

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "it"

    .line 13
    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqz/y/q/b/u2/b/b;

    invoke-static {v5, v7}, Lqz/y/q/b/u2/i/u;->k(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3, v6}, Lqz/y/q/b/u2/n/t;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {p0, v3}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_4
    invoke-virtual {p0, v2}, Lqz/y/q/b/u2/n/t;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "initializer"

    aput-object v2, v0, v1

    const-string v1, "kotlin/reflect/jvm/internal/ReflectProperties"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    const-string p0, "lazy"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "lazySoft"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a0(Lqz/y/q/b/u2/b/n0;Lqz/y/q/b/u2/b/w1/j;ZZZLqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/b/y1/y0;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    .line 1
    new-instance v0, Lqz/y/q/b/u2/b/y1/y0;

    move-object v2, p0

    check-cast v2, Lqz/y/q/b/u2/b/y1/x0;

    invoke-virtual {v2}, Lqz/y/q/b/u2/b/y1/x0;->g()Lqz/y/q/b/u2/b/w;

    move-result-object v4

    invoke-virtual {v2}, Lqz/y/q/b/u2/b/y1/x0;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v5

    sget-object v9, Lqz/y/q/b/u2/b/c;->DECLARATION:Lqz/y/q/b/u2/b/c;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lqz/y/q/b/u2/b/y1/y0;-><init>(Lqz/y/q/b/u2/b/n0;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/v1;ZZZLqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/b/o0;Lqz/y/q/b/u2/b/v0;)V

    return-object v0

    :cond_0
    const/16 v1, 0x13

    .line 2
    invoke-static {v1}, Lmz/h/i/s/a/l;->c(I)V

    throw v0

    :cond_1
    const/16 v1, 0x12

    invoke-static {v1}, Lmz/h/i/s/a/l;->c(I)V

    throw v0
.end method

.method public static a1([IIZ)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v6, v0, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2
    :cond_0
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v2, -0x1

    if-ge v4, v8, :cond_6

    const/4 v9, 0x1

    shl-int v10, v9, v4

    or-int/2addr v7, v10

    move v11, v9

    .line 3
    :goto_2
    aget v12, v0, v4

    if-ge v11, v12, :cond_5

    sub-int v12, v5, v11

    add-int/lit8 v13, v12, -0x1

    sub-int v14, v2, v4

    add-int/lit8 v15, v14, -0x2

    .line 4
    invoke-static {v13, v15}, Lmz/h/i/s/a/l;->D(II)I

    move-result v13

    if-eqz p2, :cond_1

    if-nez v7, :cond_1

    add-int/lit8 v3, v14, -0x1

    sub-int v9, v12, v3

    if-lt v9, v3, :cond_1

    sub-int v3, v12, v14

    .line 5
    invoke-static {v3, v15}, Lmz/h/i/s/a/l;->D(II)I

    move-result v3

    sub-int/2addr v13, v3

    :cond_1
    add-int/lit8 v3, v14, -0x1

    const/4 v9, 0x1

    if-le v3, v9, :cond_3

    sub-int v3, v12, v15

    const/4 v15, 0x0

    :goto_3
    if-le v3, v1, :cond_2

    sub-int v16, v12, v3

    add-int/lit8 v9, v16, -0x1

    add-int/lit8 v0, v14, -0x3

    .line 6
    invoke-static {v9, v0}, Lmz/h/i/s/a/l;->D(II)I

    move-result v0

    add-int/2addr v15, v0

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    sub-int v0, v8, v4

    mul-int/2addr v0, v15

    sub-int/2addr v13, v0

    goto :goto_4

    :cond_3
    if-le v12, v1, :cond_4

    add-int/lit8 v13, v13, -0x1

    :cond_4
    :goto_4
    add-int/2addr v6, v13

    add-int/lit8 v11, v11, 0x1

    not-int v0, v10

    and-int/2addr v7, v0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    sub-int/2addr v5, v11

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_6
    return v6
.end method

.method public static a2([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;
    .locals 5

    and-int/lit8 p5, p7, 0x1

    if-eqz p5, :cond_0

    const-string p1, ", "

    :cond_0
    and-int/lit8 p5, p7, 0x2

    const-string v0, ""

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p7, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_3

    const/4 p4, -0x1

    :cond_3
    and-int/lit8 p5, p7, 0x10

    const/4 v0, 0x0

    if-eqz p5, :cond_4

    const-string p5, "..."

    goto :goto_0

    :cond_4
    move-object p5, v0

    :goto_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    :cond_5
    const-string p7, "$this$joinToString"

    .line 1
    invoke-static {p0, p7}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "separator"

    invoke-static {p1, p7}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postfix"

    invoke-static {p3, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "truncated"

    invoke-static {p5, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "$this$joinTo"

    .line 3
    invoke-static {p0, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "buffer"

    invoke-static {v3, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p7}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 5
    array-length p2, p0

    const/4 p7, 0x0

    move v0, p7

    :goto_1
    if-ge p7, p2, :cond_8

    aget-object v1, p0, p7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-le v0, v2, :cond_6

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_6
    if-ltz p4, :cond_7

    if-gt v0, p4, :cond_8

    .line 7
    :cond_7
    invoke-static {v3, v1, p6}, Lqz/y/q/b/u2/l/d2/a;->h(Ljava/lang/Appendable;Ljava/lang/Object;Lqz/u/b/b;)V

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_8
    if-ltz p4, :cond_9

    if-le v0, p4, :cond_9

    .line 8
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    :cond_9
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p0, p1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a3(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "java.util.Collections.singleton(element)"

    invoke-static {p0, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(I)V
    .locals 7

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "method"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "member"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "annotationClass"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "overridingUtil"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "errorReporter"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "classDescriptor"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "membersFromCurrent"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "membersFromSupertypes"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "resolveOverrides"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "resolveOverridesForNonStaticMembers"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_a
    const-string v4, "isMethodWithOneObjectParameter"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_b
    const-string v4, "isObjectMethod"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_c
    const-string v4, "isObjectMethodInInterface"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_d
    const-string v4, "getAnnotationParameterByName"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_e
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "resolveOverridesForStaticMembers"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_10
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static final b0(Lqz/y/q/b/t2/h;Lqz/y/q/b/u2/b/d;Z)Lqz/y/q/b/t2/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Ljava/lang/reflect/Member;",
            ">(",
            "Lqz/y/q/b/t2/h<",
            "+TM;>;",
            "Lqz/y/q/b/u2/b/d;",
            "Z)",
            "Lqz/y/q/b/t2/h<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "$this$createInlineClassAwareCallerIfNeeded"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->G1(Lqz/y/q/b/u2/b/b;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 2
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object v0

    const-string v3, "descriptor.valueParameters"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/b/g1;

    const-string v4, "it"

    .line 5
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {v3}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v3

    const-string v4, "it.type"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lmz/h/i/s/a/l;->J1(Lqz/y/q/b/u2/l/q0;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    .line 6
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->n()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0}, Lmz/h/i/s/a/l;->J1(Lqz/y/q/b/u2/l/q0;)Z

    move-result v0

    if-eq v0, v2, :cond_5

    .line 8
    :cond_3
    instance-of v0, p0, Lqz/y/q/b/t2/g;

    if-nez v0, :cond_6

    .line 9
    invoke-static {p1}, Lmz/h/i/s/a/l;->H0(Lqz/y/q/b/u2/b/d;)Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lmz/h/i/s/a/l;->J1(Lqz/y/q/b/u2/l/q0;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    .line 10
    new-instance v0, Lqz/y/q/b/t2/h0;

    invoke-direct {v0, p1, p0, p2}, Lqz/y/q/b/t2/h0;-><init>(Lqz/y/q/b/u2/b/d;Lqz/y/q/b/t2/h;Z)V

    move-object p0, v0

    :cond_7
    return-object p0
.end method

.method public static b1(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 7
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lmz/h/i/s/a/l;->b1(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    .line 11
    const-class p0, Ljava/lang/Object;

    return-object p0

    .line 12
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    .line 13
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0}, Lmz/h/i/s/a/l;->b1(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    const-string v0, "null"

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "> is of type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$last"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lmz/h/i/s/a/l;->R0([Ljava/lang/Object;)I

    move-result v0

    aget-object p0, p0, v0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b3([C)C
    .locals 2

    const-string v0, "$this$single"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-char p0, p0, v0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array has more than one element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createEnumValueOfMethod"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createSetter"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_13
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_14
    aput-object v9, v5, v4

    :goto_4
    :pswitch_15
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static final c0(Lqz/y/q/b/u2/d/a/r0/g;Lqz/y/q/b/u2/d/a/r0/e;ZZ)Lqz/y/q/b/u2/d/a/r0/d;
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    sget-object p3, Lqz/y/q/b/u2/d/a/r0/g;->NOT_NULL:Lqz/y/q/b/u2/d/a/r0/g;

    if-eq p0, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Lqz/y/q/b/u2/d/a/r0/d;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, v0, p2}, Lqz/y/q/b/u2/d/a/r0/d;-><init>(Lqz/y/q/b/u2/d/a/r0/g;Lqz/y/q/b/u2/d/a/r0/e;ZZ)V

    return-object p3

    .line 3
    :cond_1
    :goto_0
    new-instance p3, Lqz/y/q/b/u2/d/a/r0/d;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0, p2}, Lqz/y/q/b/u2/d/a/r0/d;-><init>(Lqz/y/q/b/u2/d/a/r0/g;Lqz/y/q/b/u2/d/a/r0/e;ZZ)V

    return-object p3
.end method

.method public static c1(Lqz/y/q/b/u2/l/c2/i;)Lqz/y/q/b/u2/l/c2/e;
    .locals 2

    const-string v0, "$this$getRepresentativeUpperBound"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/b/b1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lqz/y/q/b/u2/b/b1;

    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->d0(Lqz/y/q/b/u2/b/b1;)Lqz/y/q/b/u2/l/q0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c2(Lqz/e;Lqz/u/b/a;)Lqz/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/e;",
            "Lqz/u/b/a<",
            "+TT;>;)",
            "Lqz/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lqz/p;

    invoke-direct {p0, p1}, Lqz/p;-><init>(Lqz/u/b/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Lqz/k;

    invoke-direct {p0, p1}, Lqz/k;-><init>(Lqz/u/b/a;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Lqz/l;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lqz/l;-><init>(Lqz/u/b/a;Ljava/lang/Object;I)V

    :goto_0
    return-object p0
.end method

.method public static final c3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$single"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array has more than one element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final d0(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/l/k1;
    .locals 3

    const-string v0, "from"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lqz/y/q/b/u2/b/g;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2
    invoke-interface {p0}, Lqz/y/q/b/u2/b/g;->p()Ljava/util/List;

    move-result-object p0

    const-string v0, "from.declaredTypeParameters"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lqz/y/q/b/u2/b/b1;

    .line 6
    invoke-interface {v2}, Lqz/y/q/b/u2/b/b1;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->p()Ljava/util/List;

    move-result-object p0

    const-string p1, "to.declaredTypeParameters"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lqz/y/q/b/u2/b/b1;

    const-string v2, "it"

    .line 11
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lqz/y/q/b/u2/b/j;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    const-string v2, "it.defaultType"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$asTypeProjection"

    .line 12
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lqz/y/q/b/u2/l/n1;

    invoke-direct {v2, v1}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/q0;)V

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v0, p1}, Lqz/q/i;->B0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lqz/q/i;->s0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "map"

    .line 17
    invoke-static {p0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lqz/y/q/b/u2/l/i1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqz/y/q/b/u2/l/i1;-><init>(Ljava/util/Map;Z)V

    return-object p1
.end method

.method public static d1(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/e;
    .locals 3

    const-string v0, "$this$getSubstitutedUnderlyingType"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/q0;

    if-eqz v0, :cond_3

    .line 2
    check-cast p0, Lqz/y/q/b/u2/l/q0;

    const-string v0, "$this$substitutedUnderlyingType"

    .line 3
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$unsubstitutedUnderlyingParameter"

    .line 4
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lqz/y/q/b/u2/b/g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lqz/y/q/b/u2/b/g;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lmz/h/i/s/a/l;->C3(Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/b/g1;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->l0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object p0

    check-cast v0, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    const-string v1, "parameter.name"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lqz/y/q/b/u2/c/a/d;->FOR_ALREADY_TRACKED:Lqz/y/q/b/u2/c/a/d;

    invoke-interface {p0, v0, v1}, Lqz/y/q/b/u2/i/c0/q;->d(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lqz/q/i;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/b/n0;

    if-eqz p0, :cond_2

    check-cast p0, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v2

    :cond_2
    return-object v2

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d2(Lqz/u/b/a;)Lqz/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/u/b/a<",
            "+TT;>;)",
            "Lqz/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lqz/l;-><init>(Lqz/u/b/a;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d3(Lqz/y/q/b/u2/l/a2/c;Lqz/y/q/b/u2/l/c2/g;)I
    .locals 1

    const-string v0, "$this$size"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lqz/y/q/b/u2/l/c2/f;

    if-eqz v0, :cond_0

    check-cast p1, Lqz/y/q/b/u2/l/c2/e;

    invoke-interface {p0, p1}, Lqz/y/q/b/u2/l/c2/j;->c(Lqz/y/q/b/u2/l/c2/e;)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p1, Lqz/y/q/b/u2/l/c2/a;

    if-eqz p0, :cond_1

    check-cast p1, Lqz/y/q/b/u2/l/c2/a;

    invoke-virtual {p1}, Lqz/y/q/b/u2/l/c2/a;->size()I

    move-result p0

    :goto_0
    return p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown type argument list type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e(Lqz/y/q/b/u2/f/b;Ljava/lang/String;)Lqz/y/q/b/u2/f/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/f/b;->c(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/f/b;

    move-result-object p0

    const-string p1, "child(Name.identifier(name))"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e0(Lqz/y/q/b/u2/b/n0;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/w1/j;ZZZLqz/y/q/b/u2/b/v1;Lqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/b/y1/z0;
    .locals 14

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 1
    new-instance v1, Lqz/y/q/b/u2/b/y1/z0;

    move-object v13, p0

    check-cast v13, Lqz/y/q/b/u2/b/y1/x0;

    invoke-virtual {v13}, Lqz/y/q/b/u2/b/y1/x0;->g()Lqz/y/q/b/u2/b/w;

    move-result-object v5

    sget-object v10, Lqz/y/q/b/u2/b/c;->DECLARATION:Lqz/y/q/b/u2/b/c;

    const/4 v11, 0x0

    move-object v2, v1

    move-object v3, v13

    move-object v4, p1

    move-object/from16 v6, p6

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v12, p7

    invoke-direct/range {v2 .. v12}, Lqz/y/q/b/u2/b/y1/z0;-><init>(Lqz/y/q/b/u2/b/n0;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/v1;ZZZLqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/b/p0;Lqz/y/q/b/u2/b/v0;)V

    .line 2
    invoke-virtual {v13}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lqz/y/q/b/u2/b/y1/z0;->q0(Lqz/y/q/b/u2/b/p0;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/b/y1/k1;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Lqz/y/q/b/u2/b/y1/z0;->v0(Lqz/y/q/b/u2/b/g1;)V

    return-object v1

    :cond_0
    const/16 v0, 0xb

    .line 4
    invoke-static {v0}, Lmz/h/i/s/a/l;->c(I)V

    throw v1

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Lmz/h/i/s/a/l;->c(I)V

    throw v1

    :cond_2
    const/16 v0, 0x9

    invoke-static {v0}, Lmz/h/i/s/a/l;->c(I)V

    throw v1

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0}, Lmz/h/i/s/a/l;->c(I)V

    throw v1
.end method

.method public static e1(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lmz/l/a/k1/d;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 3
    invoke-static {p0, p1, p2}, Lmz/l/a/k1/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static e2(Lqz/u/b/a;)Lqz/y/q/b/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/u/b/a<",
            "TT;>;)",
            "Lqz/y/q/b/l2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqz/y/q/b/l2;

    invoke-direct {v0, p0}, Lqz/y/q/b/l2;-><init>(Lqz/u/b/a;)V

    return-object v0
.end method

.method public static e3(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static final f(Lqz/y/q/b/u2/f/d;Ljava/lang/String;)Lqz/y/q/b/u2/f/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/f/d;->c(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/f/d;

    move-result-object p0

    invoke-virtual {p0}, Lqz/y/q/b/u2/f/d;->i()Lqz/y/q/b/u2/f/b;

    move-result-object p0

    const-string p1, "child(Name.identifier(name)).toSafe()"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f0(Lqz/y/q/b/u2/l/h1;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lqz/y/q/b/u2/l/a2/h0;

    invoke-direct {v1, v0}, Lqz/y/q/b/u2/l/a2/h0;-><init>(Ljava/lang/StringBuilder;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqz/y/q/b/u2/l/a2/h0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hashCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqz/y/q/b/u2/l/a2/h0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javaClass: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqz/y/q/b/u2/l/a2/h0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    const-string v2, "fqName: "

    .line 7
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lqz/y/q/b/u2/h/s;->a:Lqz/y/q/b/u2/h/s;

    invoke-virtual {v4, p0}, Lqz/y/q/b/u2/h/s;->q(Lqz/y/q/b/u2/b/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqz/y/q/b/u2/l/a2/h0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqz/y/q/b/u2/l/a2/h0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p0}, Lqz/y/q/b/u2/b/m;->b()Lqz/y/q/b/u2/b/m;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f1(Lqz/y/q/b/u2/l/c2/h;)Lqz/y/q/b/u2/l/c2/i;
    .locals 2

    const-string v0, "$this$getTypeParameterClassifier"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/h1;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lqz/y/q/b/u2/l/h1;

    invoke-interface {p0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p0

    instance-of v0, p0, Lqz/y/q/b/u2/b/b1;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lqz/y/q/b/u2/b/b1;

    return-object p0

    :cond_1
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    .line 3
    invoke-static {v0, p0, v1}, Lmz/b/b/a/a;->r0(Ljava/lang/String;Lqz/y/q/b/u2/l/c2/h;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lmz/b/b/a/a;->X(Lqz/y/q/b/u2/l/c2/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f2(Ljava/lang/Object;Lqz/u/b/a;)Lqz/y/q/b/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lqz/u/b/a<",
            "TT;>;)",
            "Lqz/y/q/b/k2<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lqz/y/q/b/k2;

    invoke-direct {v0, p0, p1}, Lqz/y/q/b/k2;-><init>(Ljava/lang/Object;Lqz/u/b/a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lmz/h/i/s/a/l;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f3(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static final g(Lqz/y/q/b/q1;Z)Lqz/y/q/b/t2/h;
    .locals 6

    .line 1
    sget-object v0, Lqz/y/q/b/l0;->a:Ljava/lang/Class;

    .line 2
    sget-object v0, Lqz/y/q/b/l0;->b:Lqz/a0/g;

    .line 3
    invoke-virtual {p0}, Lqz/y/q/b/q1;->j()Lqz/y/q/b/w1;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lqz/y/q/b/w1;->y:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lqz/a0/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p0, Lqz/y/q/b/t2/l0;->a:Lqz/y/q/b/t2/l0;

    goto/16 :goto_5

    .line 7
    :cond_0
    new-instance v0, Lqz/y/q/b/x1;

    invoke-direct {v0, p0}, Lqz/y/q/b/x1;-><init>(Lqz/y/q/b/q1;)V

    .line 8
    new-instance v1, Lqz/y/q/b/y1;

    invoke-direct {v1, p0}, Lqz/y/q/b/y1;-><init>(Lqz/y/q/b/q1;)V

    .line 9
    new-instance v2, Lqz/y/q/b/z1;

    invoke-direct {v2, p0, p1, v1, v0}, Lqz/y/q/b/z1;-><init>(Lqz/y/q/b/q1;ZLqz/y/q/b/y1;Lqz/y/q/b/x1;)V

    .line 10
    sget-object v1, Lqz/y/q/b/q2;->b:Lqz/y/q/b/q2;

    invoke-virtual {p0}, Lqz/y/q/b/q1;->j()Lqz/y/q/b/w1;

    move-result-object v1

    invoke-virtual {v1}, Lqz/y/q/b/w1;->j()Lqz/y/q/b/u2/b/n0;

    move-result-object v1

    invoke-static {v1}, Lqz/y/q/b/q2;->c(Lqz/y/q/b/u2/b/n0;)Lqz/y/q/b/n;

    move-result-object v1

    .line 11
    instance-of v3, v1, Lqz/y/q/b/l;

    if-eqz v3, :cond_e

    .line 12
    check-cast v1, Lqz/y/q/b/l;

    .line 13
    iget-object v3, v1, Lqz/y/q/b/l;->d:Lqz/y/q/b/u2/e/x2/j;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v3}, Lqz/y/q/b/u2/e/x2/j;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, v3, Lqz/y/q/b/u2/e/x2/j;->x:Lqz/y/q/b/u2/e/x2/g;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v3}, Lqz/y/q/b/u2/e/x2/j;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, v3, Lqz/y/q/b/u2/e/x2/j;->y:Lqz/y/q/b/u2/e/x2/g;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0}, Lqz/y/q/b/q1;->j()Lqz/y/q/b/w1;

    move-result-object v3

    .line 19
    iget-object v3, v3, Lqz/y/q/b/w1;->w:Lqz/y/q/b/l0;

    .line 20
    iget-object v4, v1, Lqz/y/q/b/l;->e:Lqz/y/q/b/u2/e/w2/g;

    .line 21
    iget v5, p1, Lqz/y/q/b/u2/e/x2/g;->v:I

    .line 22
    invoke-interface {v4, v5}, Lqz/y/q/b/u2/e/w2/g;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    iget-object v1, v1, Lqz/y/q/b/l;->e:Lqz/y/q/b/u2/e/w2/g;

    .line 24
    iget p1, p1, Lqz/y/q/b/u2/e/x2/g;->w:I

    .line 25
    invoke-interface {v1, p1}, Lqz/y/q/b/u2/e/w2/g;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v3, v4, p1}, Lqz/y/q/b/l0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_8

    .line 27
    invoke-virtual {p0}, Lqz/y/q/b/q1;->j()Lqz/y/q/b/w1;

    move-result-object p1

    invoke-virtual {p1}, Lqz/y/q/b/w1;->j()Lqz/y/q/b/u2/b/n0;

    move-result-object p1

    invoke-static {p1}, Lmz/h/i/s/a/l;->U1(Lqz/y/q/b/u2/b/h1;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lqz/y/q/b/q1;->j()Lqz/y/q/b/w1;

    move-result-object p1

    invoke-virtual {p1}, Lqz/y/q/b/w1;->j()Lqz/y/q/b/u2/b/n0;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/b/y1/x0;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/x0;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object p1

    sget-object v0, Lqz/y/q/b/u2/b/u1;->d:Lqz/y/q/b/u2/b/v1;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p0}, Lqz/y/q/b/q1;->j()Lqz/y/q/b/w1;

    move-result-object p1

    invoke-virtual {p1}, Lqz/y/q/b/w1;->j()Lqz/y/q/b/u2/b/n0;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/b/y1/v;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/v;->b()Lqz/y/q/b/u2/b/m;

    move-result-object p1

    invoke-static {p1}, Lmz/h/i/s/a/l;->q3(Lqz/y/q/b/u2/b/m;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lqz/y/q/b/q1;->j()Lqz/y/q/b/w1;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/w1;->j()Lqz/y/q/b/u2/b/n0;

    move-result-object v0

    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->g1(Ljava/lang/Class;Lqz/y/q/b/u2/b/d;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lqz/y/q/b/q1;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lqz/y/q/b/t2/i0;

    invoke-static {p0}, Lmz/h/i/s/a/l;->C0(Lqz/y/q/b/q1;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lqz/y/q/b/t2/i0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 30
    :cond_4
    new-instance v0, Lqz/y/q/b/t2/j0;

    invoke-direct {v0, p1}, Lqz/y/q/b/t2/j0;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_3

    .line 31
    :cond_5
    new-instance p1, Lqz/y/q/b/i2;

    const-string v0, "Underlying property of inline class "

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqz/y/q/b/q1;->j()Lqz/y/q/b/w1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    invoke-virtual {p0}, Lqz/y/q/b/q1;->j()Lqz/y/q/b/w1;

    move-result-object p1

    .line 33
    iget-object p1, p1, Lqz/y/q/b/w1;->u:Lqz/y/q/b/l2;

    invoke-virtual {p1}, Lqz/y/q/b/l2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {v2, p1}, Lqz/y/q/b/z1;->a(Ljava/lang/reflect/Field;)Lqz/y/q/b/t2/f0;

    move-result-object v0

    goto/16 :goto_3

    .line 35
    :cond_7
    new-instance p1, Lqz/y/q/b/i2;

    const-string v0, "No accessors or field is found for property "

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqz/y/q/b/q1;->j()Lqz/y/q/b/w1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_8
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 37
    invoke-virtual {p0}, Lqz/y/q/b/q1;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lqz/y/q/b/t2/y;

    invoke-static {p0}, Lmz/h/i/s/a/l;->C0(Lqz/y/q/b/q1;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lqz/y/q/b/t2/y;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_9
    new-instance p1, Lqz/y/q/b/t2/b0;

    invoke-direct {p1, v4}, Lqz/y/q/b/t2/b0;-><init>(Ljava/lang/reflect/Method;)V

    :goto_1
    move-object v0, p1

    goto :goto_3

    .line 39
    :cond_a
    invoke-virtual {v0}, Lqz/y/q/b/x1;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 40
    invoke-virtual {p0}, Lqz/y/q/b/q1;->g()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lqz/y/q/b/t2/z;

    invoke-direct {p1, v4}, Lqz/y/q/b/t2/z;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    .line 41
    :cond_b
    new-instance p1, Lqz/y/q/b/t2/c0;

    invoke-direct {p1, v4}, Lqz/y/q/b/t2/c0;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    .line 42
    :cond_c
    invoke-virtual {p0}, Lqz/y/q/b/q1;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lqz/y/q/b/t2/a0;

    invoke-static {p0}, Lmz/h/i/s/a/l;->C0(Lqz/y/q/b/q1;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lqz/y/q/b/t2/a0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1

    .line 43
    :cond_d
    new-instance p1, Lqz/y/q/b/t2/d0;

    invoke-direct {p1, v4}, Lqz/y/q/b/t2/d0;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    .line 44
    :cond_e
    instance-of v0, v1, Lqz/y/q/b/j;

    if-eqz v0, :cond_f

    .line 45
    check-cast v1, Lqz/y/q/b/j;

    .line 46
    iget-object p1, v1, Lqz/y/q/b/j;->a:Ljava/lang/reflect/Field;

    .line 47
    invoke-virtual {v2, p1}, Lqz/y/q/b/z1;->a(Ljava/lang/reflect/Field;)Lqz/y/q/b/t2/f0;

    move-result-object v0

    goto :goto_3

    .line 48
    :cond_f
    instance-of v0, v1, Lqz/y/q/b/k;

    if-eqz v0, :cond_13

    if-eqz p1, :cond_10

    .line 49
    check-cast v1, Lqz/y/q/b/k;

    .line 50
    iget-object p1, v1, Lqz/y/q/b/k;->a:Ljava/lang/reflect/Method;

    goto :goto_2

    .line 51
    :cond_10
    check-cast v1, Lqz/y/q/b/k;

    .line 52
    iget-object p1, v1, Lqz/y/q/b/k;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    .line 53
    :goto_2
    invoke-virtual {p0}, Lqz/y/q/b/q1;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lqz/y/q/b/t2/y;

    invoke-static {p0}, Lmz/h/i/s/a/l;->C0(Lqz/y/q/b/q1;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lqz/y/q/b/t2/y;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    .line 54
    :cond_11
    new-instance v0, Lqz/y/q/b/t2/b0;

    invoke-direct {v0, p1}, Lqz/y/q/b/t2/b0;-><init>(Ljava/lang/reflect/Method;)V

    .line 55
    :goto_3
    invoke-virtual {p0}, Lqz/y/q/b/q1;->h()Lqz/y/q/b/u2/b/m0;

    move-result-object p0

    const/4 p1, 0x0

    .line 56
    invoke-static {v0, p0, p1}, Lmz/h/i/s/a/l;->b0(Lqz/y/q/b/t2/h;Lqz/y/q/b/u2/b/d;Z)Lqz/y/q/b/t2/h;

    move-result-object p0

    goto :goto_5

    .line 57
    :cond_12
    new-instance p0, Lqz/y/q/b/i2;

    const-string p1, "No source found for setter of Java method property: "

    .line 58
    invoke-static {p1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 59
    iget-object v0, v1, Lqz/y/q/b/k;->a:Ljava/lang/reflect/Method;

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_13
    instance-of v0, v1, Lqz/y/q/b/m;

    if-eqz v0, :cond_18

    if-eqz p1, :cond_14

    .line 63
    check-cast v1, Lqz/y/q/b/m;

    .line 64
    iget-object p1, v1, Lqz/y/q/b/m;->a:Lqz/y/q/b/h;

    goto :goto_4

    .line 65
    :cond_14
    check-cast v1, Lqz/y/q/b/m;

    .line 66
    iget-object p1, v1, Lqz/y/q/b/m;->b:Lqz/y/q/b/h;

    if-eqz p1, :cond_17

    .line 67
    :goto_4
    invoke-virtual {p0}, Lqz/y/q/b/q1;->j()Lqz/y/q/b/w1;

    move-result-object v0

    .line 68
    iget-object v0, v0, Lqz/y/q/b/w1;->w:Lqz/y/q/b/l0;

    .line 69
    iget-object p1, p1, Lqz/y/q/b/h;->b:Lqz/y/q/b/u2/e/x2/t/g;

    .line 70
    iget-object v1, p1, Lqz/y/q/b/u2/e/x2/t/g;->a:Ljava/lang/String;

    .line 71
    iget-object p1, p1, Lqz/y/q/b/u2/e/x2/t/g;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1, p1}, Lqz/y/q/b/l0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 73
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 74
    invoke-virtual {p0}, Lqz/y/q/b/q1;->g()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lqz/y/q/b/t2/y;

    invoke-static {p0}, Lmz/h/i/s/a/l;->C0(Lqz/y/q/b/q1;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lqz/y/q/b/t2/y;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_5

    .line 75
    :cond_15
    new-instance p0, Lqz/y/q/b/t2/b0;

    invoke-direct {p0, p1}, Lqz/y/q/b/t2/b0;-><init>(Ljava/lang/reflect/Method;)V

    :goto_5
    return-object p0

    .line 76
    :cond_16
    new-instance p1, Lqz/y/q/b/i2;

    const-string v0, "No accessor found for property "

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqz/y/q/b/q1;->j()Lqz/y/q/b/w1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_17
    new-instance p1, Lqz/y/q/b/i2;

    const-string v0, "No setter found for property "

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqz/y/q/b/q1;->j()Lqz/y/q/b/w1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static g0(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    float-to-double p0, p1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final g1(Ljava/lang/Class;Lqz/y/q/b/u2/b/d;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lqz/y/q/b/u2/b/d;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "$this$getUnboxMethod"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "unbox-impl"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethod(\"unbox\u2026FOR_INLINE_CLASS_MEMBERS)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Lqz/y/q/b/i2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No unbox method found in inline class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g2(Lqz/u/b/a;)Lqz/y/q/b/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/u/b/a<",
            "TT;>;)",
            "Lqz/y/q/b/k2<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lmz/h/i/s/a/l;->f2(Ljava/lang/Object;Lqz/u/b/a;)Lqz/y/q/b/k2;

    move-result-object p0

    return-object p0
.end method

.method public static final g3(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$sortWith"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "ClassicTypeCheckerContext couldn\'t handle "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h0(IIII)F
    .locals 0

    sub-int/2addr p0, p2

    sub-int/2addr p1, p3

    mul-int/2addr p0, p0

    mul-int/2addr p1, p1

    add-int/2addr p1, p0

    int-to-double p0, p1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final h1(Lqz/y/q/b/u2/k/u;Lqz/y/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/y/q/b/u2/k/u<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Lqz/y/k<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "$this$getValue"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h2(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "java.util.Collections.singletonList(element)"

    invoke-static {p0, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h3([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$sortedWith"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$sortedArrayWith"

    .line 1
    invoke-static {p0, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$sortWith"

    .line 4
    invoke-static {p0, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p0

    if-le v0, v2, :cond_2

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 6
    :cond_2
    :goto_1
    invoke-static {p0}, Lqz/q/i;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const-string v1, "parameterTypes"

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lzi;->v:Lzi;

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x18

    invoke-static/range {v2 .. v9}, Lmz/h/i/s/a/l;->a2([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "returnType"

    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqz/y/q/b/u2/b/z1/b/e;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 2
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 4
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->i0(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 7
    :cond_2
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 8
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_3

    return v2

    .line 9
    :cond_3
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 11
    instance-of v1, p0, Lmz/l/a/k1/b;

    if-eqz v1, :cond_4

    .line 12
    move-object v1, p0

    check-cast v1, Lmz/l/a/k1/b;

    iget-object v1, v1, Lmz/l/a/k1/b;->v:[Ljava/lang/reflect/Type;

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 14
    :goto_0
    instance-of v3, p1, Lmz/l/a/k1/b;

    if-eqz v3, :cond_5

    .line 15
    move-object v3, p1

    check-cast v3, Lmz/l/a/k1/b;

    iget-object v3, v3, Lmz/l/a/k1/b;->v:[Ljava/lang/reflect/Type;

    goto :goto_1

    .line 16
    :cond_5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 17
    :goto_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v4, v5}, Lmz/h/i/s/a/l;->i0(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 19
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    return v0

    .line 20
    :cond_7
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_a

    .line 21
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_8

    .line 22
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 23
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lmz/h/i/s/a/l;->i0(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    .line 25
    :cond_8
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_9

    return v2

    .line 26
    :cond_9
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 27
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->i0(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    .line 29
    :cond_a
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_d

    .line 30
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_b

    return v2

    .line 31
    :cond_b
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 32
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 33
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 34
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    move v0, v2

    :goto_3
    return v0

    .line 35
    :cond_d
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_10

    .line 36
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_e

    return v2

    .line 37
    :cond_e
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 38
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 39
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    if-ne v1, v3, :cond_f

    .line 40
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_4

    :cond_f
    move v0, v2

    :goto_4
    return v0

    :cond_10
    return v2
.end method

.method public static i1(Lqz/y/q/b/u2/b/z1/b/d0;)Lqz/y/q/b/u2/b/v1;
    .locals 1

    .line 1
    invoke-interface {p0}, Lqz/y/q/b/u2/b/z1/b/d0;->b()I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lqz/y/q/b/u2/b/u1;->e:Lqz/y/q/b/u2/b/v1;

    const-string v0, "Visibilities.PUBLIC"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lqz/y/q/b/u2/b/u1;->a:Lqz/y/q/b/u2/b/v1;

    const-string v0, "Visibilities.PRIVATE"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lqz/y/q/b/u2/d/a/e0;->b:Lqz/y/q/b/u2/b/v1;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lqz/y/q/b/u2/d/a/e0;->c:Lqz/y/q/b/u2/b/v1;

    :goto_0
    const-string v0, "if (Modifier.isStatic(mo\u2026ies.PROTECTED_AND_PACKAGE"

    .line 7
    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    sget-object p0, Lqz/y/q/b/u2/d/a/e0;->a:Lqz/y/q/b/u2/b/v1;

    const-string v0, "JavaVisibilities.PACKAGE_VISIBILITY"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static i2(Ljava/lang/CharSequence;II)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x6

    if-nez p2, :cond_1

    new-array v3, v2, [F

    .line 2
    fill-array-data v3, :array_0

    goto :goto_0

    :cond_1
    new-array v3, v2, [F

    .line 3
    fill-array-data v3, :array_1

    const/4 v4, 0x0

    .line 4
    aput v4, v3, p2

    :goto_0
    const/4 v4, 0x0

    move v5, v4

    :cond_2
    add-int v6, v1, v5

    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x3

    const v11, 0x7fffffff

    const/4 v12, 0x1

    const/4 v13, 0x5

    if-ne v6, v7, :cond_9

    new-array v0, v2, [B

    new-array v1, v2, [I

    .line 6
    invoke-static {v3, v1, v11, v0}, Lmz/h/i/s/a/l;->p0([F[II[B)I

    move-result v3

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v5, v2, :cond_3

    .line 7
    aget-byte v7, v0, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_3
    aget v1, v1, v4

    if-ne v1, v3, :cond_4

    return v4

    :cond_4
    if-ne v6, v12, :cond_5

    .line 9
    aget-byte v1, v0, v13

    if-lez v1, :cond_5

    return v13

    :cond_5
    if-ne v6, v12, :cond_6

    .line 10
    aget-byte v1, v0, v9

    if-lez v1, :cond_6

    return v9

    :cond_6
    if-ne v6, v12, :cond_7

    .line 11
    aget-byte v1, v0, v8

    if-lez v1, :cond_7

    return v8

    :cond_7
    if-ne v6, v12, :cond_8

    .line 12
    aget-byte v0, v0, v10

    if-lez v0, :cond_8

    return v10

    :cond_8
    return v12

    .line 13
    :cond_9
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v5, v5, 0x1

    .line 14
    invoke-static {v6}, Lmz/h/i/s/a/l;->y1(C)Z

    move-result v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v7, :cond_a

    .line 15
    aget v7, v3, v4

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v7, v15

    aput v7, v3, v4

    goto :goto_2

    .line 16
    :cond_a
    invoke-static {v6}, Lmz/h/i/s/a/l;->D1(C)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 17
    aget v7, v3, v4

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v7, v9

    aput v7, v3, v4

    .line 18
    aget v7, v3, v4

    const/high16 v9, 0x40000000    # 2.0f

    add-float/2addr v7, v9

    aput v7, v3, v4

    goto :goto_2

    .line 19
    :cond_b
    aget v7, v3, v4

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v7, v9

    aput v7, v3, v4

    .line 20
    aget v7, v3, v4

    add-float/2addr v7, v14

    aput v7, v3, v4

    :goto_2
    const/16 v7, 0x39

    const/16 v9, 0x30

    const/16 v10, 0x20

    if-eq v6, v10, :cond_e

    if-lt v6, v9, :cond_c

    if-le v6, v7, :cond_e

    :cond_c
    const/16 v15, 0x41

    if-lt v6, v15, :cond_d

    const/16 v15, 0x5a

    if-gt v6, v15, :cond_d

    goto :goto_3

    :cond_d
    move v15, v4

    goto :goto_4

    :cond_e
    :goto_3
    move v15, v12

    :goto_4
    const v16, 0x402aaaab

    const v17, 0x3faaaaab

    const v18, 0x3f2aaaab

    if-eqz v15, :cond_f

    .line 21
    aget v15, v3, v12

    add-float v15, v15, v18

    aput v15, v3, v12

    goto :goto_5

    .line 22
    :cond_f
    invoke-static {v6}, Lmz/h/i/s/a/l;->D1(C)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 23
    aget v15, v3, v12

    add-float v15, v15, v16

    aput v15, v3, v12

    goto :goto_5

    .line 24
    :cond_10
    aget v15, v3, v12

    add-float v15, v15, v17

    aput v15, v3, v12

    :goto_5
    if-eq v6, v10, :cond_13

    if-lt v6, v9, :cond_11

    if-le v6, v7, :cond_13

    :cond_11
    const/16 v7, 0x61

    if-lt v6, v7, :cond_12

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_12

    goto :goto_6

    :cond_12
    move v7, v4

    goto :goto_7

    :cond_13
    :goto_6
    move v7, v12

    :goto_7
    if-eqz v7, :cond_14

    .line 25
    aget v7, v3, v8

    add-float v7, v7, v18

    aput v7, v3, v8

    goto :goto_8

    .line 26
    :cond_14
    invoke-static {v6}, Lmz/h/i/s/a/l;->D1(C)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 27
    aget v7, v3, v8

    add-float v7, v7, v16

    aput v7, v3, v8

    goto :goto_8

    .line 28
    :cond_15
    aget v7, v3, v8

    add-float v7, v7, v17

    aput v7, v3, v8

    .line 29
    :goto_8
    invoke-static {v6}, Lmz/h/i/s/a/l;->O1(C)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x3

    .line 30
    aget v9, v3, v7

    add-float v9, v9, v18

    aput v9, v3, v7

    goto :goto_9

    :cond_16
    const/4 v7, 0x3

    .line 31
    invoke-static {v6}, Lmz/h/i/s/a/l;->D1(C)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 32
    aget v9, v3, v7

    const v15, 0x408aaaab

    add-float/2addr v9, v15

    aput v9, v3, v7

    goto :goto_9

    .line 33
    :cond_17
    aget v9, v3, v7

    const v15, 0x40555555

    add-float/2addr v9, v15

    aput v9, v3, v7

    :goto_9
    if-lt v6, v10, :cond_18

    const/16 v7, 0x5e

    if-gt v6, v7, :cond_18

    move v7, v12

    goto :goto_a

    :cond_18
    move v7, v4

    :goto_a
    if-eqz v7, :cond_19

    const/4 v7, 0x4

    .line 34
    aget v6, v3, v7

    const/high16 v9, 0x3f400000    # 0.75f

    add-float/2addr v6, v9

    aput v6, v3, v7

    goto :goto_b

    :cond_19
    const/4 v7, 0x4

    .line 35
    invoke-static {v6}, Lmz/h/i/s/a/l;->D1(C)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 36
    aget v6, v3, v7

    const/high16 v9, 0x40880000    # 4.25f

    add-float/2addr v6, v9

    aput v6, v3, v7

    goto :goto_b

    .line 37
    :cond_1a
    aget v6, v3, v7

    const/high16 v9, 0x40500000    # 3.25f

    add-float/2addr v6, v9

    aput v6, v3, v7

    .line 38
    :goto_b
    aget v6, v3, v13

    add-float/2addr v6, v14

    aput v6, v3, v13

    if-lt v5, v7, :cond_2

    new-array v6, v2, [I

    new-array v7, v2, [B

    .line 39
    invoke-static {v3, v6, v11, v7}, Lmz/h/i/s/a/l;->p0([F[II[B)I

    move v9, v4

    move v10, v9

    :goto_c
    if-ge v9, v2, :cond_1b

    .line 40
    aget-byte v11, v7, v9

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 41
    :cond_1b
    aget v9, v6, v4

    aget v11, v6, v13

    if-ge v9, v11, :cond_1c

    aget v9, v6, v4

    aget v11, v6, v12

    if-ge v9, v11, :cond_1c

    aget v9, v6, v4

    aget v11, v6, v8

    if-ge v9, v11, :cond_1c

    aget v9, v6, v4

    const/4 v11, 0x3

    aget v14, v6, v11

    if-ge v9, v14, :cond_1c

    aget v9, v6, v4

    const/4 v11, 0x4

    aget v14, v6, v11

    if-ge v9, v14, :cond_1c

    return v4

    .line 42
    :cond_1c
    aget v9, v6, v13

    aget v11, v6, v4

    if-lt v9, v11, :cond_24

    aget-byte v9, v7, v12

    aget-byte v11, v7, v8

    add-int/2addr v9, v11

    const/4 v11, 0x3

    aget-byte v14, v7, v11

    add-int/2addr v9, v14

    const/4 v11, 0x4

    aget-byte v14, v7, v11

    add-int/2addr v9, v14

    if-nez v9, :cond_1d

    goto :goto_e

    :cond_1d
    if-ne v10, v12, :cond_1e

    .line 43
    aget-byte v9, v7, v11

    if-lez v9, :cond_1e

    return v11

    :cond_1e
    if-ne v10, v12, :cond_1f

    .line 44
    aget-byte v9, v7, v8

    if-lez v9, :cond_1f

    return v8

    :cond_1f
    if-ne v10, v12, :cond_20

    const/4 v9, 0x3

    .line 45
    aget-byte v7, v7, v9

    if-lez v7, :cond_20

    return v9

    .line 46
    :cond_20
    aget v7, v6, v12

    add-int/2addr v7, v12

    aget v9, v6, v4

    if-ge v7, v9, :cond_2

    aget v7, v6, v12

    add-int/2addr v7, v12

    aget v9, v6, v13

    if-ge v7, v9, :cond_2

    aget v7, v6, v12

    add-int/2addr v7, v12

    const/4 v9, 0x4

    aget v9, v6, v9

    if-ge v7, v9, :cond_2

    aget v7, v6, v12

    add-int/2addr v7, v12

    aget v8, v6, v8

    if-ge v7, v8, :cond_2

    .line 47
    aget v7, v6, v12

    const/4 v8, 0x3

    aget v9, v6, v8

    if-ge v7, v9, :cond_21

    return v12

    .line 48
    :cond_21
    aget v7, v6, v12

    aget v6, v6, v8

    if-ne v7, v6, :cond_2

    add-int/2addr v1, v5

    add-int/2addr v1, v12

    .line 49
    :goto_d
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 50
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 51
    invoke-static {v2}, Lmz/h/i/s/a/l;->Y1(C)Z

    move-result v3

    if-eqz v3, :cond_22

    return v8

    .line 52
    :cond_22
    invoke-static {v2}, Lmz/h/i/s/a/l;->O1(C)Z

    move-result v2

    if-eqz v2, :cond_23

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_23
    return v12

    :cond_24
    :goto_e
    return v13

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method public static final i3(Lqz/y/q/b/u2/b/b1;)Lqz/y/q/b/u2/l/q0;
    .locals 4

    const-string v0, "$this$starProjectionType"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lqz/y/q/b/u2/b/n;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lqz/y/q/b/u2/b/k;

    .line 2
    invoke-interface {v0}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    const-string v1, "classDescriptor.typeConstructor"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "classDescriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lqz/y/q/b/u2/b/b1;

    const-string v3, "it"

    .line 6
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lqz/y/q/b/u2/b/b1;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lqz/y/q/b/u2/l/f1;

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/l/f1;-><init>(Ljava/util/List;)V

    .line 8
    invoke-static {v0}, Lqz/y/q/b/u2/l/t1;->e(Lqz/y/q/b/u2/l/p1;)Lqz/y/q/b/u2/l/t1;

    move-result-object v0

    .line 9
    invoke-interface {p0}, Lqz/y/q/b/u2/b/b1;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    const-string v2, "this.upperBounds"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/l/q0;

    sget-object v2, Lqz/y/q/b/u2/l/z1;->OUT_VARIANCE:Lqz/y/q/b/u2/l/z1;

    invoke-virtual {v0, v1, v2}, Lqz/y/q/b/u2/l/t1;->k(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lqz/y/q/b/u2/i/a0/g;->f(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/a/n;

    move-result-object p0

    invoke-virtual {p0}, Lqz/y/q/b/u2/a/n;->l()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    const-string p0, "builtIns.defaultBound"

    invoke-static {v0, p0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    .line 10
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassifierDescriptorWithTypeParameters"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqz/y/q/b/u2/d/a/i0;
    .locals 3

    .line 1
    new-instance v0, Lqz/y/q/b/u2/d/a/i0;

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v1

    const-string v2, "Name.identifier(name)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "internalName"

    .line 4
    invoke-static {p0, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "jvmDescriptor"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, p0}, Lqz/y/q/b/u2/d/a/i0;-><init>(Lqz/y/q/b/u2/f/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j0(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/w1/c;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqz/y/q/b/u2/b/w1/c;

    .line 2
    invoke-interface {v1}, Lqz/y/q/b/u2/b/w1/c;->a()Lqz/y/q/b/u2/f/b;

    move-result-object v1

    invoke-static {v1, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    check-cast v0, Lqz/y/q/b/u2/b/w1/c;

    return-object v0
.end method

.method public static j1(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/b;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lqz/y/q/b/u2/b/w1/j;->k(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j2(Lqz/y/q/b/u2/l/c2/d;)Lqz/y/q/b/u2/l/c2/f;
    .locals 2

    const-string v0, "$this$lowerBound"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/j0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lqz/y/q/b/u2/l/j0;

    .line 3
    iget-object p0, p0, Lqz/y/q/b/u2/l/j0;->u:Lqz/y/q/b/u2/l/y0;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j3(Ljava/util/List;Lqz/y/q/b/u2/l/p1;Lqz/y/q/b/u2/b/m;Ljava/util/List;)Lqz/y/q/b/u2/l/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/b1;",
            ">;",
            "Lqz/y/q/b/u2/l/p1;",
            "Lqz/y/q/b/u2/b/m;",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/b1;",
            ">;)",
            "Lqz/y/q/b/u2/l/t1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lmz/h/i/s/a/l;->k3(Ljava/util/List;Lqz/y/q/b/u2/l/p1;Lqz/y/q/b/u2/b/m;Ljava/util/List;[Z)Lqz/y/q/b/u2/l/t1;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Lmz/h/i/s/a/l;->d(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lmz/h/i/s/a/l;->d(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Lmz/h/i/s/a/l;->d(I)V

    throw v0
.end method

.method public static final k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    .line 1
    sget-object v0, Lqz/t/c;->a:Lqz/t/b;

    invoke-virtual {v0, p0, p1}, Lqz/t/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static k0(Lqz/y/q/b/u2/b/z1/b/i;Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/z1/b/f;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lqz/y/q/b/u2/b/z1/b/i;->c()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->l0([Ljava/lang/annotation/Annotation;Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/z1/b/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static k1(Lqz/y/q/b/u2/l/c2/e;Lqz/y/q/b/u2/f/b;)Z
    .locals 1

    const-string v0, "$this$hasAnnotation"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/q0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lqz/y/q/b/u2/l/q0;

    invoke-interface {p0}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object p0

    invoke-interface {p0, p1}, Lqz/y/q/b/u2/b/w1/j;->g0(Lqz/y/q/b/u2/f/b;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k2(Lqz/y/q/b/u2/l/a2/c;Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;
    .locals 1

    const-string v0, "$this$lowerBoundIfFlexible"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lqz/y/q/b/u2/l/c2/j;->t(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lqz/y/q/b/u2/l/c2/j;->x(Lqz/y/q/b/u2/l/c2/d;)Lqz/y/q/b/u2/l/c2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lqz/y/q/b/u2/l/c2/j;->a(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k3(Ljava/util/List;Lqz/y/q/b/u2/l/p1;Lqz/y/q/b/u2/b/m;Ljava/util/List;[Z)Lqz/y/q/b/u2/l/t1;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/b1;",
            ">;",
            "Lqz/y/q/b/u2/l/p1;",
            "Lqz/y/q/b/u2/b/m;",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/b1;",
            ">;[Z)",
            "Lqz/y/q/b/u2/l/t1;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    if-eqz v1, :cond_5

    .line 1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    move v8, v14

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lqz/y/q/b/u2/b/b1;

    .line 4
    invoke-interface {v15}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v4

    invoke-interface {v15}, Lqz/y/q/b/u2/b/b1;->H()Z

    move-result v5

    invoke-interface {v15}, Lqz/y/q/b/u2/b/b1;->S()Lqz/y/q/b/u2/l/z1;

    move-result-object v6

    invoke-interface {v15}, Lqz/y/q/b/u2/b/m;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v7

    add-int/lit8 v16, v8, 0x1

    sget-object v9, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    invoke-interface {v15}, Lqz/y/q/b/u2/b/b1;->x()Lqz/y/q/b/u2/k/w;

    move-result-object v10

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v10}, Lqz/y/q/b/u2/b/y1/h1;->v0(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/w1/j;ZLqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/f/e;ILqz/y/q/b/u2/b/v0;Lqz/y/q/b/u2/k/w;)Lqz/y/q/b/u2/b/y1/h1;

    move-result-object v3

    .line 5
    invoke-interface {v15}, Lqz/y/q/b/u2/b/b1;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v4

    new-instance v5, Lqz/y/q/b/u2/l/n1;

    invoke-virtual {v3}, Lqz/y/q/b/u2/b/y1/p;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v6

    invoke-direct {v5, v6}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/q0;)V

    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v12, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v8, v16

    goto :goto_0

    :cond_0
    const-string v1, "map"

    .line 8
    invoke-static {v11, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lqz/y/q/b/u2/l/i1;

    invoke-direct {v1, v11, v14}, Lqz/y/q/b/u2/l/i1;-><init>(Ljava/util/Map;Z)V

    .line 10
    invoke-static {v0, v1}, Lqz/y/q/b/u2/l/t1;->f(Lqz/y/q/b/u2/l/p1;Lqz/y/q/b/u2/l/p1;)Lqz/y/q/b/u2/l/t1;

    move-result-object v0

    .line 11
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/b/b1;

    .line 12
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/b/y1/h1;

    .line 13
    invoke-interface {v3}, Lqz/y/q/b/u2/b/b1;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz/y/q/b/u2/l/q0;

    .line 14
    sget-object v7, Lqz/y/q/b/u2/l/z1;->IN_VARIANCE:Lqz/y/q/b/u2/l/z1;

    invoke-virtual {v0, v5, v7}, Lqz/y/q/b/u2/l/t1;->k(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/q0;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v2

    :cond_1
    if-eq v7, v5, :cond_2

    if-eqz p4, :cond_2

    .line 15
    aput-boolean v6, p4, v14

    .line 16
    :cond_2
    invoke-virtual {v4, v7}, Lqz/y/q/b/u2/b/y1/h1;->q0(Lqz/y/q/b/u2/l/q0;)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v4}, Lqz/y/q/b/u2/b/y1/h1;->s0()V

    .line 18
    iput-boolean v6, v4, Lqz/y/q/b/u2/b/y1/h1;->F:Z

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    const/16 v0, 0x8

    .line 19
    invoke-static {v0}, Lmz/h/i/s/a/l;->d(I)V

    throw v2

    :cond_6
    const/4 v0, 0x7

    invoke-static {v0}, Lmz/h/i/s/a/l;->d(I)V

    throw v2

    :cond_7
    const/4 v0, 0x6

    invoke-static {v0}, Lmz/h/i/s/a/l;->d(I)V

    throw v2

    :cond_8
    const/4 v0, 0x5

    invoke-static {v0}, Lmz/h/i/s/a/l;->d(I)V

    throw v2
.end method

.method public static l(Lmz/h/i/y/e/b;Z)I
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lmz/h/i/y/e/b;->c:I

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lmz/h/i/y/e/b;->b:I

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget v1, p0, Lmz/h/i/y/e/b;->b:I

    goto :goto_1

    .line 4
    :cond_1
    iget v1, p0, Lmz/h/i/y/e/b;->c:I

    .line 5
    :goto_1
    iget-object p0, p0, Lmz/h/i/y/e/b;->a:[[B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v3, v0, :cond_7

    const/4 v5, -0x1

    move v6, v2

    move v7, v6

    :goto_3
    const/4 v8, 0x5

    if-ge v6, v1, :cond_5

    if-eqz p1, :cond_2

    .line 6
    aget-object v9, p0, v3

    aget-byte v9, v9, v6

    goto :goto_4

    :cond_2
    aget-object v9, p0, v6

    aget-byte v9, v9, v3

    :goto_4
    if-ne v9, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    if-lt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x5

    add-int/lit8 v7, v7, 0x3

    add-int/2addr v4, v7

    :cond_4
    const/4 v5, 0x1

    move v7, v5

    move v5, v9

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-lt v7, v8, :cond_6

    add-int/lit8 v7, v7, -0x5

    add-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v4

    move v4, v7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v4
.end method

.method public static final l0([Ljava/lang/annotation/Annotation;Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/z1/b/f;
    .locals 5

    const-string v0, "$this$findAnnotation"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 2
    invoke-static {v3}, Lmz/h/i/s/a/l;->w0(Ljava/lang/annotation/Annotation;)Lqz/y/b;

    move-result-object v4

    invoke-static {v4}, Lmz/h/i/s/a/l;->L0(Lqz/y/b;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lqz/y/q/b/u2/b/z1/b/e;->b(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lqz/y/q/b/u2/f/a;->b()Lqz/y/q/b/u2/f/b;

    move-result-object v4

    invoke-static {v4, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    new-instance v2, Lqz/y/q/b/u2/b/z1/b/f;

    invoke-direct {v2, v3}, Lqz/y/q/b/u2/b/z1/b/f;-><init>(Ljava/lang/annotation/Annotation;)V

    :cond_2
    return-object v2
.end method

.method public static final l1(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/b/b;)Z
    .locals 3

    const-string v0, "$this$hasRealKotlinSuperClassWithOverrideOf"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/n;->b()Lqz/y/q/b/u2/b/m;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lqz/y/q/b/u2/b/g;

    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    const-string v0, "(specialCallableDescript\u2026ssDescriptor).defaultType"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lqz/y/q/b/u2/i/g;->l(Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/b/g;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 3
    instance-of v1, p0, Lqz/y/q/b/u2/d/a/n0/d;

    if-nez v1, :cond_2

    .line 4
    invoke-interface {p0}, Lqz/y/q/b/u2/b/g;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lqz/y/q/b/u2/l/a2/w;

    invoke-direct {v2}, Lqz/y/q/b/u2/l/a2/w;-><init>()V

    invoke-static {v1, p1, v2}, Lqz/y/q/b/u2/l/a2/y;->d(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/a2/w;)Lqz/y/q/b/u2/l/q0;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Lqz/y/q/b/u2/a/n;->B(Lqz/y/q/b/u2/b/m;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 7
    :cond_1
    invoke-static {v0}, Lqz/y/q/b/u2/l/a2/y;->a(I)V

    const/4 p0, 0x0

    throw p0

    .line 8
    :cond_2
    invoke-static {p0}, Lqz/y/q/b/u2/i/g;->l(Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/b/g;

    move-result-object p0

    goto :goto_0

    :cond_3
    return v0

    .line 9
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l2(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;
    .locals 1

    const-string v0, "$this$lowerIfFlexible"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lqz/y/q/b/u2/l/j0;

    if-eqz v0, :cond_0

    check-cast p0, Lqz/y/q/b/u2/l/j0;

    .line 3
    iget-object p0, p0, Lqz/y/q/b/u2/l/j0;->u:Lqz/y/q/b/u2/l/y0;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lqz/y/q/b/u2/l/y0;

    if-eqz v0, :cond_1

    check-cast p0, Lqz/y/q/b/u2/l/y0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static l3([I)I
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static m(Lqz/y/q/b/u2/l/c2/e;)I
    .locals 2

    const-string v0, "$this$argumentsCount"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/q0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lqz/y/q/b/u2/l/q0;

    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m0(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/b/g;
    .locals 1

    const-string v0, "$this$findClassAcrossModuleDependencies"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->n0(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/b/j;

    move-result-object p0

    instance-of p1, p0, Lqz/y/q/b/u2/b/g;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lqz/y/q/b/u2/b/g;

    return-object p0
.end method

.method public static final m1(Lqz/y/q/b/u2/e/o0;)Z
    .locals 1

    const-string v0, "$this$hasReceiver"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/o0;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqz/y/q/b/u2/e/o0;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static m2(Lqz/y/q/b/u2/l/a2/c;Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/e;
    .locals 2

    const-string v0, "$this$makeNullable"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p1}, Lqz/y/q/b/u2/l/c2/j;->a(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lqz/y/q/b/u2/l/c2/j;->g(Lqz/y/q/b/u2/l/c2/f;Z)Lqz/y/q/b/u2/l/c2/f;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public static final m3(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/b;
    .locals 5

    const-string v0, "$this$tail"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$isSubpackageOf"

    .line 1
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lqz/y/q/b/u2/f/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "this.asString()"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqz/y/q/b/u2/f/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "packageName.asString()"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 5
    invoke-static {v0, v2, v3, v4}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_2

    :goto_0
    move v3, v1

    :cond_2
    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lqz/y/q/b/u2/f/b;->c:Lqz/y/q/b/u2/f/b;

    const-string p1, "FqName.ROOT"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lqz/y/q/b/u2/f/b;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString()"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqz/y/q/b/u2/f/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lqz/y/q/b/u2/f/b;

    invoke-direct {p1, p0}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static n(Lqz/y/q/b/u2/l/c2/f;)Lqz/y/q/b/u2/l/c2/c;
    .locals 2

    const-string v0, "$this$asDefinitelyNotNullType"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/y0;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p0, Lqz/y/q/b/u2/l/x;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lqz/y/q/b/u2/l/x;

    return-object p0

    :cond_1
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    .line 3
    invoke-static {v0, p0, v1}, Lmz/b/b/a/a;->q0(Ljava/lang/String;Lqz/y/q/b/u2/l/c2/f;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lmz/b/b/a/a;->W(Lqz/y/q/b/u2/l/c2/f;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n0(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/b/j;
    .locals 3

    const-string v0, "$this$findClassifierAcrossModuleDependencies"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/a;->h()Lqz/y/q/b/u2/f/b;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lqz/y/q/b/u2/b/y;->T(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/j0;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/a;->i()Lqz/y/q/b/u2/f/b;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lqz/y/q/b/u2/f/b;->a:Lqz/y/q/b/u2/f/d;

    invoke-virtual {p1}, Lqz/y/q/b/u2/f/d;->g()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-string v1, "classId.relativeClassName.pathSegments()"

    .line 4
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p0, Lqz/y/q/b/u2/b/y1/l0;

    .line 6
    iget-object p0, p0, Lqz/y/q/b/u2/b/y1/l0;->w:Lqz/y/q/b/u2/i/c0/q;

    .line 7
    invoke-static {p1}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "segments.first()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lqz/y/q/b/u2/f/e;

    .line 8
    sget-object v2, Lqz/y/q/b/u2/c/a/d;->FROM_DESERIALIZATION:Lqz/y/q/b/u2/c/a/d;

    .line 9
    invoke-interface {p0, v1, v2}, Lqz/y/q/b/u2/i/c0/s;->b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/j;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/f/e;

    .line 11
    instance-of v2, p0, Lqz/y/q/b/u2/b/g;

    if-nez v2, :cond_0

    return-object v0

    .line 12
    :cond_0
    check-cast p0, Lqz/y/q/b/u2/b/g;

    invoke-interface {p0}, Lqz/y/q/b/u2/b/g;->Z()Lqz/y/q/b/u2/i/c0/q;

    move-result-object p0

    const-string v2, "name"

    .line 13
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lqz/y/q/b/u2/c/a/d;->FROM_DESERIALIZATION:Lqz/y/q/b/u2/c/a/d;

    invoke-interface {p0, v1, v2}, Lqz/y/q/b/u2/i/c0/s;->b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/j;

    move-result-object p0

    instance-of v1, p0, Lqz/y/q/b/u2/b/g;

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Lqz/y/q/b/u2/b/g;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object p0

    :cond_4
    return-object v0

    :cond_5
    const/16 p0, 0xb

    .line 14
    invoke-static {p0}, Lqz/y/q/b/u2/f/b;->a(I)V

    throw v0
.end method

.method public static final n1(Lqz/y/q/b/u2/e/b1;)Z
    .locals 1

    const-string v0, "$this$hasReceiver"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/b1;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqz/y/q/b/u2/e/b1;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final n2(I)I
    .locals 1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static final n3(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lqz/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lqz/i;

    iget-object p0, p0, Lqz/i;->t:Ljava/lang/Throwable;

    throw p0
.end method

.method public static o(Lqz/y/q/b/u2/l/c2/d;)V
    .locals 2

    const-string v0, "$this$asDynamicType"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/j0;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o0(Lqz/y/q/b/u2/d/b/y;Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/d/b/c0;
    .locals 1

    const-string v0, "$this$findKotlinClass"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lqz/y/q/b/u2/b/z1/a/f;

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/b/z1/a/f;->c(Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/d/b/x;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqz/y/q/b/u2/d/b/x;->a()Lqz/y/q/b/u2/d/b/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static o1(Lqz/y/q/b/u2/l/c2/f;Lqz/y/q/b/u2/l/c2/f;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/y0;

    const-string v1, ", "

    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lqz/y/q/b/u2/l/y0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lqz/y/q/b/u2/l/y0;

    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object p0

    check-cast p1, Lqz/y/q/b/u2/l/y0;

    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 4
    :cond_1
    invoke-static {v2, p1, v1}, Lmz/b/b/a/a;->q0(Ljava/lang/String;Lqz/y/q/b/u2/l/c2/f;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p0}, Lmz/b/b/a/a;->W(Lqz/y/q/b/u2/l/c2/f;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-static {v2, p0, v1}, Lmz/b/b/a/a;->q0(Ljava/lang/String;Lqz/y/q/b/u2/l/c2/f;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lmz/b/b/a/a;->W(Lqz/y/q/b/u2/l/c2/f;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final o2(Lqz/h;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/h<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/h;->t:Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lqz/h;->u:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p0, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final o3(Ljava/lang/Object;Ljava/lang/Object;)Lqz/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Lqz/h<",
            "TA;TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqz/h;

    invoke-direct {v0, p0, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final p(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/j0;
    .locals 1

    const-string v0, "$this$asFlexibleType"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lqz/y/q/b/u2/l/j0;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p0([F[II[B)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    .line 2
    aget v2, p0, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, p1, v1

    .line 3
    aget v2, p1, v1

    if-le p2, v2, :cond_0

    .line 4
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    move p2, v2

    :cond_0
    if-ne p2, v2, :cond_1

    .line 5
    aget-byte v2, p3, v1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public static p1(C)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "0000"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final p2(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/d/b/t;
    .locals 4

    const-string v0, "$this$mapToJvmType"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/y/q/b/u2/d/b/v;->a:Lqz/y/q/b/u2/d/b/v;

    sget-object v1, Lqz/y/q/b/u2/d/b/m0;->k:Lqz/y/q/b/u2/d/b/m0;

    sget-object v2, Lqz/y/q/b/u2/d/b/l0;->a:Lqz/y/q/b/u2/d/b/l0;

    .line 2
    sget v3, Lqz/y/q/b/u2/n/g;->a:I

    sget-object v3, Lqz/y/q/b/u2/n/f;->t:Lqz/y/q/b/u2/n/f;

    invoke-static {p0, v0, v1, v2, v3}, Lqz/y/q/b/u2/d/b/n0;->c(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/d/b/u;Lqz/y/q/b/u2/d/b/m0;Lqz/y/q/b/u2/d/b/k0;Lqz/u/b/d;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lqz/y/q/b/u2/d/b/t;

    return-object p0
.end method

.method public static final p3([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>([TT;TC;)TC;"
        }
    .end annotation

    const-string v0, "$this$toCollection"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static q(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/d;
    .locals 2

    const-string v0, "$this$asFlexibleType"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/q0;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lqz/y/q/b/u2/l/q0;

    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object p0

    instance-of v0, p0, Lqz/y/q/b/u2/l/j0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lqz/y/q/b/u2/l/j0;

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q0(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/b/d0;)Lqz/y/q/b/u2/b/g;
    .locals 1

    const-string v0, "$this$findNonGenericClassAcrossDependencies"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->m0(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/b/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lqz/y/q/b/u2/b/q;->C:Lqz/y/q/b/u2/b/q;

    invoke-static {p1, p0}, Lqz/y/q/b/u2/l/d2/a;->Y(Ljava/lang/Object;Lqz/u/b/b;)Lqz/z/l;

    move-result-object p0

    sget-object v0, Lqz/y/q/b/u2/b/r;->t:Lqz/y/q/b/u2/b/r;

    invoke-static {p0, v0}, Lqz/z/n;->f(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;

    move-result-object p0

    invoke-static {p0}, Lqz/z/n;->i(Lqz/z/l;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-virtual {p2, p1, p0}, Lqz/y/q/b/u2/b/d0;->a(Lqz/y/q/b/u2/f/a;Ljava/util/List;)Lqz/y/q/b/u2/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static q1(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static final q2(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final q3(Lqz/y/q/b/u2/b/m;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/m;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/b/g;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lqz/y/q/b/u2/b/g;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0}, Lqz/y/q/b/r2;->g(Lqz/y/q/b/u2/b/g;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lqz/y/q/b/i2;

    const-string v2, "Class object for the class "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lqz/y/q/b/u2/b/m;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found (classId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lqz/y/q/b/u2/b/j;

    invoke-static {p0}, Lqz/y/q/b/u2/i/a0/g;->g(Lqz/y/q/b/u2/b/j;)Lqz/y/q/b/u2/f/a;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final r([Ljava/lang/Object;)Lqz/z/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lqz/z/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lqz/z/e;->a:Lqz/z/e;

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Lqz/q/h;

    invoke-direct {v0, p0}, Lqz/q/h;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final r0([I)I
    .locals 2

    const-string v0, "$this$first"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 2
    aget p0, p0, v1

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r1(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static final r2(II)I
    .locals 0

    .line 1
    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static final r3(Lqz/y/q/b/u2/l/q0;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/l/q0;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$toInlineClass"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object p0

    invoke-interface {p0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p0

    invoke-static {p0}, Lmz/h/i/s/a/l;->q3(Lqz/y/q/b/u2/b/m;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;
    .locals 2

    const-string v0, "$this$asSimpleType"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object v0

    instance-of v1, v0, Lqz/y/q/b/u2/l/y0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lqz/y/q/b/u2/l/y0;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This is should be simple type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$first"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 2
    aget-object p0, p0, v1

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s1([BII)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    .line 1
    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 2
    aget-byte p2, p0, p1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Lmz/h/i/s/a/l;->r1(III)I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Lmz/h/i/s/a/l;->q1(II)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, -0xc

    if-le v0, p0, :cond_3

    const/4 v0, -0x1

    :cond_3
    return v0
.end method

.method public static final s2(JJ)J
    .locals 2

    .line 1
    rem-long/2addr p0, p2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr p0, p2

    :goto_0
    return-wide p0
.end method

.method public static final s3([I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toList"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lmz/h/i/s/a/l;->v3([I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    return-object p0
.end method

.method public static t(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;
    .locals 2

    const-string v0, "$this$asSimpleType"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/q0;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lqz/y/q/b/u2/l/q0;

    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object p0

    instance-of v0, p0, Lqz/y/q/b/u2/l/y0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lqz/y/q/b/u2/l/y0;

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final t0([I)Ljava/lang/Integer;
    .locals 2

    const-string v0, "$this$firstOrNull"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final t1([II)I
    .locals 3

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    aget v2, p0, v1

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs t2(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 2

    .line 1
    new-instance v0, Lmz/l/a/k1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lmz/l/a/k1/b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static final t3([J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toList"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string v0, "$this$toMutableList"

    .line 2
    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-wide v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    aget-wide v0, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ISO-8859-1"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    invoke-static {p0}, Ltz/n;->k([B)Ltz/n;

    move-result-object p0

    invoke-virtual {p0}, Ltz/n;->a()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Basic "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static final u0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$firstOrNull"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    aget-object p0, p0, v1

    :goto_1
    return-object p0
.end method

.method public static final u1([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)I"
        }
    .end annotation

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    array-length p1, p0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 2
    aget-object v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    array-length v1, p0

    :goto_1
    if-ge v0, v1, :cond_3

    .line 4
    aget-object v2, p0, v0

    invoke-static {p1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static final u2(Lqz/y/q/b/u2/e/u1;Lqz/y/q/b/u2/e/w2/i;)Lqz/y/q/b/u2/e/u1;
    .locals 2

    const-string v0, "$this$outerType"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/u1;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lqz/y/q/b/u2/e/u1;->F:Lqz/y/q/b/u2/e/u1;

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget p0, p0, Lqz/y/q/b/u2/e/u1;->G:I

    .line 5
    invoke-virtual {p1, p0}, Lqz/y/q/b/u2/e/w2/i;->a(I)Lqz/y/q/b/u2/e/u1;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final u3([Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$toList"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-string v0, "$this$toMutableList"

    .line 2
    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "$this$asCollection"

    .line 4
    invoke-static {p0, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lqz/q/e;

    invoke-direct {v1, p0, v2}, Lqz/q/e;-><init>([Ljava/lang/Object;Z)V

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 7
    :cond_0
    aget-object p0, p0, v2

    invoke-static {p0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    return-object v0
.end method

.method public static final v(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/k;I)Lqz/y/q/b/u2/b/l0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/l/i0;->j(Lqz/y/q/b/u2/b/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lqz/y/q/b/u2/b/k;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    invoke-interface {p1}, Lqz/y/q/b/u2/b/k;->R()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lqz/y/q/b/u2/i/g;->t(Lqz/y/q/b/u2/b/m;)Z

    .line 5
    :cond_1
    new-instance v1, Lqz/y/q/b/u2/b/l0;

    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Lqz/y/q/b/u2/b/l0;-><init>(Lqz/y/q/b/u2/b/k;Ljava/util/List;Lqz/y/q/b/u2/b/l0;)V

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 7
    new-instance v2, Lqz/y/q/b/u2/b/l0;

    .line 8
    invoke-interface {p1}, Lqz/y/q/b/u2/b/n;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v3

    instance-of v4, v3, Lqz/y/q/b/u2/b/k;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    check-cast v0, Lqz/y/q/b/u2/b/k;

    invoke-static {p0, v0, v1}, Lmz/h/i/s/a/l;->v(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/k;I)Lqz/y/q/b/u2/b/l0;

    move-result-object p0

    .line 9
    invoke-direct {v2, p1, p2, p0}, Lqz/y/q/b/u2/b/l0;-><init>(Lqz/y/q/b/u2/b/k;Ljava/util/List;Lqz/y/q/b/u2/b/l0;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static v0(Lqz/y/q/b/u2/l/a2/c;Lqz/y/q/b/u2/l/c2/g;I)Lqz/y/q/b/u2/l/l1;
    .locals 1

    const-string v0, "$this$get"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lqz/y/q/b/u2/l/c2/f;

    if-eqz v0, :cond_0

    check-cast p1, Lqz/y/q/b/u2/l/c2/e;

    invoke-interface {p0, p1, p2}, Lqz/y/q/b/u2/l/c2/j;->l(Lqz/y/q/b/u2/l/c2/e;I)Lqz/y/q/b/u2/l/l1;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p1, Lqz/y/q/b/u2/l/c2/a;

    if-eqz p0, :cond_1

    check-cast p1, Lqz/y/q/b/u2/l/c2/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqz/y/q/b/u2/l/l1;

    :goto_0
    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown type argument list type: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final v1(Lqz/y/q/b/u2/l/y1;Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y1;
    .locals 1

    const-string v0, "$this$inheritEnhancement"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->G0(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->I3(Lqz/y/q/b/u2/l/y1;Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y1;

    move-result-object p0

    return-object p0
.end method

.method public static v2(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p0, p0

    return p0

    :catch_0
    return p1
.end method

.method public static final v3([I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toMutableList"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static w(Lqz/y/q/b/t2/h;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Ljava/lang/reflect/Member;",
            ">(",
            "Lqz/y/q/b/t2/h<",
            "+TM;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$arity"

    .line 1
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lqz/y/q/b/t2/h;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    array-length v2, p1

    if-ne v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Callable expects "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lqz/y/q/b/t2/h;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " arguments, but "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    const-string p1, " were provided."

    invoke-static {v2, p0, p1}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final w0(Ljava/lang/annotation/Annotation;)Lqz/y/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(TT;)",
            "Lqz/y/b<",
            "+TT;>;"
        }
    .end annotation

    const-string v0, "$this$annotationClass"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lmz/h/i/s/a/l;->Q0(Ljava/lang/Class;)Lqz/y/b;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<out T>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final w1(Lqz/s/f;)Lqz/s/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/s/f<",
            "-TT;>;)",
            "Lqz/s/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/s/q/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lqz/s/q/a/c;

    if-eqz v0, :cond_3

    .line 2
    iget-object p0, v0, Lqz/s/q/a/c;->u:Lqz/s/f;

    if-eqz p0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object p0, v0, Lqz/s/q/a/c;->v:Lqz/s/m;

    invoke-static {p0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 4
    sget v1, Lqz/s/h;->o:I

    sget-object v1, Lqz/s/g;->a:Lqz/s/g;

    invoke-interface {p0, v1}, Lqz/s/m;->get(Lqz/s/k;)Lqz/s/j;

    move-result-object p0

    check-cast p0, Lqz/s/h;

    if-eqz p0, :cond_2

    check-cast p0, Lrz/a/v;

    const-string v1, "continuation"

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lrz/a/m0;

    invoke-direct {v1, p0, v0}, Lrz/a/m0;-><init>(Lrz/a/v;Lqz/s/f;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 7
    :goto_1
    iput-object v1, v0, Lqz/s/q/a/c;->u:Lqz/s/f;

    move-object p0, v1

    :cond_3
    :goto_2
    return-object p0
.end method

.method public static w2([BII)I
    .locals 7

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_1
    const/4 v1, -0x1

    if-lt p1, p2, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v2, p1, 0x1

    .line 2
    aget-byte p1, p0, p1

    if-gez p1, :cond_b

    const/16 v3, -0x20

    const/16 v4, -0x41

    if-ge p1, v3, :cond_5

    if-lt v2, p2, :cond_3

    move v0, p1

    goto :goto_3

    :cond_3
    const/16 v3, -0x3e

    if-lt p1, v3, :cond_4

    add-int/lit8 p1, v2, 0x1

    .line 3
    aget-byte v2, p0, v2

    if-le v2, v4, :cond_1

    :cond_4
    :goto_2
    move v0, v1

    goto :goto_3

    :cond_5
    const/16 v5, -0x10

    if-ge p1, v5, :cond_9

    add-int/lit8 v5, p2, -0x1

    if-lt v2, v5, :cond_6

    .line 4
    invoke-static {p0, v2, p2}, Lmz/h/i/s/a/l;->s1([BII)I

    move-result v0

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v2, 0x1

    .line 5
    aget-byte v2, p0, v2

    if-gt v2, v4, :cond_4

    const/16 v6, -0x60

    if-ne p1, v3, :cond_7

    if-lt v2, v6, :cond_4

    :cond_7
    const/16 v3, -0x13

    if-ne p1, v3, :cond_8

    if-ge v2, v6, :cond_4

    :cond_8
    add-int/lit8 p1, v5, 0x1

    aget-byte v2, p0, v5

    if-le v2, v4, :cond_1

    goto :goto_2

    :cond_9
    add-int/lit8 v3, p2, -0x2

    if-lt v2, v3, :cond_a

    .line 6
    invoke-static {p0, v2, p2}, Lmz/h/i/s/a/l;->s1([BII)I

    move-result v0

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v2, 0x1

    .line 7
    aget-byte v2, p0, v2

    if-gt v2, v4, :cond_4

    shl-int/lit8 p1, p1, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, p1

    shr-int/lit8 p1, v2, 0x1e

    if-nez p1, :cond_4

    add-int/lit8 p1, v3, 0x1

    aget-byte v2, p0, v3

    if-gt v2, v4, :cond_4

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    if-le p1, v4, :cond_b

    goto :goto_2

    :goto_3
    return v0

    :cond_b
    move p1, v2

    goto :goto_1
.end method

.method public static final w3([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$toSet"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p0

    invoke-static {v1}, Lmz/h/i/s/a/l;->n2(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p0, v0}, Lmz/h/i/s/a/l;->p3([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object p0, p0, v0

    invoke-static {p0}, Lmz/h/i/s/a/l;->a3(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lqz/q/o;->t:Lqz/q/o;

    :goto_0
    return-object v0
.end method

.method public static x(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/i;Lqz/y/q/b/u2/d/a/q0/q;II)Lqz/y/q/b/u2/d/a/o0/k;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "$this$childForClassOrPackage"

    .line 1
    invoke-static {p0, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "containingDeclaration"

    invoke-static {p1, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p4, Lqz/e;->NONE:Lqz/e;

    new-instance v0, Lqz/y/q/b/u2/d/a/o0/a;

    invoke-direct {v0, p0, p1}, Lqz/y/q/b/u2/d/a/o0/a;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/i;)V

    invoke-static {p4, v0}, Lmz/h/i/s/a/l;->c2(Lqz/e;Lqz/u/b/a;)Lqz/d;

    move-result-object p4

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    if-eqz p2, :cond_2

    .line 4
    new-instance v1, Lqz/y/q/b/u2/d/a/o0/m;

    invoke-direct {v1, p0, p1, p2, p3}, Lqz/y/q/b/u2/d/a/o0/m;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/d/a/q0/q;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/k;->d:Lqz/y/q/b/u2/d/a/o0/q;

    .line 6
    :goto_0
    new-instance p0, Lqz/y/q/b/u2/d/a/o0/k;

    invoke-direct {p0, v0, v1, p4}, Lqz/y/q/b/u2/d/a/o0/k;-><init>(Lqz/y/q/b/u2/d/a/o0/c;Lqz/y/q/b/u2/d/a/o0/q;Lqz/d;)V

    return-object p0
.end method

.method public static x0(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/b/g1;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->A()Ljava/util/Collection;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/b/f;

    check-cast p1, Lqz/y/q/b/u2/b/y1/h0;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/b/g1;

    .line 4
    move-object v2, v1

    check-cast v2, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v2}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v2

    invoke-virtual {v2, p0}, Lqz/y/q/b/u2/f/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x14

    .line 5
    invoke-static {p0}, Lmz/h/i/s/a/l;->b(I)V

    throw v0

    :cond_4
    const/16 p0, 0x13

    invoke-static {p0}, Lmz/h/i/s/a/l;->b(I)V

    throw v0
.end method

.method public static x1(Lqz/y/q/b/u2/l/c2/h;)Z
    .locals 2

    const-string v0, "$this$isClassTypeConstructor"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/l/h1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lqz/y/q/b/u2/l/h1;

    invoke-interface {p0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p0

    instance-of p0, p0, Lqz/y/q/b/u2/b/g;

    return p0

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    .line 3
    invoke-static {v0, p0, v1}, Lmz/b/b/a/a;->r0(Ljava/lang/String;Lqz/y/q/b/u2/l/c2/h;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lmz/b/b/a/a;->X(Lqz/y/q/b/u2/l/c2/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmz/h/i/s/a/l;->M2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OPTIONS"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PROPFIND"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MKCOL"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LOCK"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final x3(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "$this$toSingletonMap"

    invoke-static {p0, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "with(entries.iterator().\u2026ingletonMap(key, value) }"

    invoke-static {p0, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final y(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/d/a/q0/q;I)Lqz/y/q/b/u2/d/a/o0/k;
    .locals 3

    const-string v0, "$this$childForMethod"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/k;->e:Lqz/d;

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 3
    new-instance v2, Lqz/y/q/b/u2/d/a/o0/m;

    invoke-direct {v2, p0, p1, p2, p3}, Lqz/y/q/b/u2/d/a/o0/m;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/d/a/q0/q;I)V

    .line 4
    new-instance p0, Lqz/y/q/b/u2/d/a/o0/k;

    invoke-direct {p0, v1, v2, v0}, Lqz/y/q/b/u2/d/a/o0/k;-><init>(Lqz/y/q/b/u2/d/a/o0/c;Lqz/y/q/b/u2/d/a/o0/q;Lqz/d;)V

    return-object p0
.end method

.method public static y0(Lqz/y/q/b/u2/b/z1/b/i;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/z1/b/i;",
            ")",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/z1/b/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lqz/y/q/b/u2/b/z1/b/i;->c()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmz/h/i/s/a/l;->z0([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    return-object p0
.end method

.method public static y1(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final y2(Lqz/y/q/b/u2/f/e;Z)Lqz/y/q/b/u2/f/e;
    .locals 3

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "is"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "set"

    .line 1
    invoke-static {p0, v2, v1, p1, v0}, Lmz/h/i/s/a/l;->z2(Lqz/y/q/b/u2/f/e;Ljava/lang/String;ZLjava/lang/String;I)Lqz/y/q/b/u2/f/e;

    move-result-object p0

    return-object p0
.end method

.method public static final y3(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$tryLoadClass"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p1, p0}, Lmz/h/i/s/a/l;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final z0([Ljava/lang/annotation/Annotation;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/z1/b/f;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getAnnotations"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    new-instance v4, Lqz/y/q/b/u2/b/z1/b/f;

    .line 4
    invoke-direct {v4, v3}, Lqz/y/q/b/u2/b/z1/b/f;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final z1(Lqz/y/q/b/u2/l/q0;)Z
    .locals 1

    const-string v0, "$this$isDynamic"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    const/4 p0, 0x0

    return p0
.end method

.method public static z2(Lqz/y/q/b/u2/f/e;Ljava/lang/String;ZLjava/lang/String;I)Lqz/y/q/b/u2/f/e;
    .locals 6

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    iget-boolean p4, p0, Lqz/y/q/b/u2/f/e;->u:Z

    if-eqz p4, :cond_2

    goto/16 :goto_6

    .line 2
    :cond_2
    invoke-virtual {p0}, Lqz/y/q/b/u2/f/e;->c()Ljava/lang/String;

    move-result-object p4

    const-string v2, "methodName.identifier"

    invoke-static {p4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p4, p1, v3, v2}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_6

    .line 4
    :cond_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v2, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    const/16 v2, 0x7a

    const/16 v4, 0x61

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-le v4, v5, :cond_5

    goto :goto_0

    :cond_5
    if-lt v2, v5, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    if-eqz p3, :cond_7

    .line 6
    invoke-static {p3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p4, p1}, Lqz/a0/k;->E(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object p0

    goto/16 :goto_7

    :cond_7
    if-nez p2, :cond_8

    goto/16 :goto_7

    .line 7
    :cond_8
    invoke-static {p4, p1}, Lqz/a0/k;->E(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "$this$decapitalizeSmartForCompiler"

    .line 8
    invoke-static {p0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    move p1, v1

    goto :goto_1

    :cond_9
    move p1, v3

    :goto_1
    if-nez p1, :cond_13

    invoke-static {p0, v3, v1}, Lqz/y/q/b/u2/l/d2/a;->s0(Ljava/lang/String;IZ)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_5

    .line 10
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    if-eq p1, v1, :cond_f

    invoke-static {p0, v1, v1}, Lqz/y/q/b/u2/l/d2/a;->s0(Ljava/lang/String;IZ)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const-string p1, "$this$indices"

    .line 11
    invoke-static {p0, p1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lqz/x/c;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-direct {p1, v3, p3}, Lqz/x/c;-><init>(II)V

    .line 13
    invoke-virtual {p1}, Lqz/x/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    move-object p3, p1

    check-cast p3, Lqz/x/b;

    .line 14
    iget-boolean p4, p3, Lqz/x/b;->u:Z

    if-eqz p4, :cond_d

    .line 15
    invoke-virtual {p3}, Lqz/x/b;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 16
    invoke-static {p0, p4, v1}, Lqz/y/q/b/u2/l/d2/a;->s0(Ljava/lang/String;IZ)Z

    move-result p4

    xor-int/2addr p4, v1

    if-eqz p4, :cond_c

    goto :goto_2

    :cond_d
    move-object p3, v0

    .line 17
    :goto_2
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lqz/y/q/b/u2/l/d2/a;->o1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 19
    :cond_e
    invoke-static {p0, v1}, Lqz/y/q/b/u2/l/d2/a;->o1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_f
    :goto_3
    const-string p1, "$this$decapitalizeAsciiOnly"

    .line 20
    invoke-static {p0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_10

    move p1, v1

    goto :goto_4

    :cond_10
    move p1, v3

    :goto_4
    if-eqz p1, :cond_11

    goto :goto_5

    .line 22
    :cond_11
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p3, 0x5a

    const/16 p4, 0x41

    if-le p4, p1, :cond_12

    goto :goto_5

    :cond_12
    if-lt p3, p1, :cond_13

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lmz/b/b/a/a;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    :cond_13
    :goto_5
    invoke-static {p0}, Lqz/y/q/b/u2/f/e;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    :goto_6
    move-object p0, v0

    goto :goto_7

    .line 25
    :cond_14
    invoke-static {p0}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object p0

    :goto_7
    return-object p0
.end method

.method public static final z3(Lqz/y/q/b/u2/e/i2;Lqz/y/q/b/u2/e/w2/i;)Lqz/y/q/b/u2/e/u1;
    .locals 2

    const-string v0, "$this$type"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/e/i2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lqz/y/q/b/u2/e/i2;->y:Lqz/y/q/b/u2/e/u1;

    const-string p1, "type"

    .line 3
    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lqz/y/q/b/u2/e/i2;->v:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget p0, p0, Lqz/y/q/b/u2/e/i2;->z:I

    .line 6
    invoke-virtual {p1, p0}, Lqz/y/q/b/u2/e/w2/i;->a(I)Lqz/y/q/b/u2/e/u1;

    move-result-object p0

    :goto_1
    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No type in ProtoBuf.ValueParameter"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
