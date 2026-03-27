.class public Lqz/y/q/b/o2;
.super Lqz/u/c/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqz/u/c/z;-><init>()V

    return-void
.end method

.method public static h(Lqz/u/c/c;)Lqz/y/q/b/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/u/c/c;->d()Lqz/y/d;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lqz/y/q/b/l0;

    if-eqz v0, :cond_0

    check-cast p0, Lqz/y/q/b/l0;

    goto :goto_0

    :cond_0
    sget-object p0, Lqz/y/q/b/a;->c:Lqz/y/q/b/a;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lqz/u/c/j;)Lqz/y/e;
    .locals 7

    .line 1
    new-instance v6, Lqz/y/q/b/n0;

    invoke-static {p1}, Lqz/y/q/b/o2;->h(Lqz/u/c/c;)Lqz/y/q/b/l0;

    move-result-object v1

    invoke-virtual {p1}, Lqz/u/c/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lqz/u/c/c;->e()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v5, p1, Lqz/u/c/c;->u:Ljava/lang/Object;

    const-string p1, "container"

    .line 3
    invoke-static {v1, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {v2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "signature"

    invoke-static {v3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lqz/y/q/b/n0;-><init>(Lqz/y/q/b/l0;Ljava/lang/String;Ljava/lang/String;Lqz/y/q/b/u2/b/t;Ljava/lang/Object;)V

    return-object v6
.end method

.method public b(Ljava/lang/Class;)Lqz/y/b;
    .locals 9

    .line 1
    sget-object v0, Lqz/y/q/b/t;->a:Lqz/y/q/b/v2/c;

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lqz/y/q/b/t;->a:Lqz/y/q/b/v2/c;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 6
    iget-object v1, v1, Lqz/y/q/b/v2/c;->a:Lqz/y/q/b/v2/e;

    .line 7
    iget-object v1, v1, Lqz/y/q/b/v2/e;->a:Lqz/y/q/b/v2/d;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lqz/y/q/b/v2/d;->a(J)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lqz/y/q/b/v2/b;

    if-nez v1, :cond_0

    .line 9
    sget-object v1, Lqz/y/q/b/v2/b;->w:Lqz/y/q/b/v2/b;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 10
    iget v3, v1, Lqz/y/q/b/v2/b;->v:I

    if-lez v3, :cond_2

    .line 11
    iget-object v3, v1, Lqz/y/q/b/v2/b;->t:Ljava/lang/Object;

    check-cast v3, Lqz/y/q/b/v2/f;

    .line 12
    iget-object v4, v3, Lqz/y/q/b/v2/f;->t:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v1, v3, Lqz/y/q/b/v2/f;->u:Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, v1, Lqz/y/q/b/v2/b;->u:Lqz/y/q/b/v2/b;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 15
    :goto_1
    instance-of v3, v1, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    .line 16
    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/b0;

    if-eqz v1, :cond_3

    .line 17
    iget-object v2, v1, Lqz/y/q/b/b0;->d:Ljava/lang/Class;

    .line 18
    :cond_3
    invoke-static {v2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_8

    .line 19
    move-object v3, v1

    check-cast v3, [Ljava/lang/ref/WeakReference;

    .line 20
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_7

    aget-object v7, v3, v6

    .line 21
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqz/y/q/b/b0;

    if-eqz v7, :cond_5

    .line 22
    iget-object v8, v7, Lqz/y/q/b/b0;->d:Ljava/lang/Class;

    goto :goto_3

    :cond_5
    move-object v8, v2

    .line 23
    :goto_3
    invoke-static {v8, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v1, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 24
    :cond_7
    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v3, v2, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/ref/WeakReference;

    .line 26
    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    new-instance v1, Lqz/y/q/b/b0;

    invoke-direct {v1, p1}, Lqz/y/q/b/b0;-><init>(Ljava/lang/Class;)V

    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object p1, v3, v2

    .line 29
    sget-object p1, Lqz/y/q/b/t;->a:Lqz/y/q/b/v2/c;

    invoke-virtual {p1, v0, v3}, Lqz/y/q/b/v2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqz/y/q/b/v2/c;

    move-result-object p1

    const-string v0, "K_CLASS_CACHE.plus(name, newArray)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lqz/y/q/b/t;->a:Lqz/y/q/b/v2/c;

    goto :goto_4

    .line 30
    :cond_8
    new-instance v1, Lqz/y/q/b/b0;

    invoke-direct {v1, p1}, Lqz/y/q/b/b0;-><init>(Ljava/lang/Class;)V

    .line 31
    sget-object p1, Lqz/y/q/b/t;->a:Lqz/y/q/b/v2/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Lqz/y/q/b/v2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqz/y/q/b/v2/c;

    move-result-object p1

    const-string v0, "K_CLASS_CACHE.plus(name, WeakReference(newKClass))"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lqz/y/q/b/t;->a:Lqz/y/q/b/v2/c;

    :goto_4
    return-object v1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lqz/y/d;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/e1;

    invoke-direct {v0, p1, p2}, Lqz/y/q/b/e1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lqz/u/c/n;)Lqz/y/f;
    .locals 4

    .line 1
    new-instance v0, Lqz/y/q/b/t0;

    invoke-static {p1}, Lqz/y/q/b/o2;->h(Lqz/u/c/c;)Lqz/y/q/b/l0;

    move-result-object v1

    .line 2
    iget-object v2, p1, Lqz/u/c/c;->w:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lqz/u/c/c;->x:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lqz/u/c/c;->u:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1, v2, v3, p1}, Lqz/y/q/b/t0;-><init>(Lqz/y/q/b/l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Lqz/u/c/q;)Lqz/y/j;
    .locals 4

    .line 1
    new-instance v0, Lqz/y/q/b/m1;

    invoke-static {p1}, Lqz/y/q/b/o2;->h(Lqz/u/c/c;)Lqz/y/q/b/l0;

    move-result-object v1

    invoke-virtual {p1}, Lqz/u/c/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lqz/u/c/c;->e()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object p1, p1, Lqz/u/c/c;->u:Ljava/lang/Object;

    .line 3
    invoke-direct {v0, v1, v2, v3, p1}, Lqz/y/q/b/m1;-><init>(Lqz/y/q/b/l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public f(Lqz/u/c/i;)Ljava/lang/String;
    .locals 13

    const-string v0, "$this$reflect"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lqz/f;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lqz/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Lqz/f;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v0}, Lqz/f;->d2()[Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v6, Lqz/y/q/b/u2/e/x2/t/k;->a:Lqz/y/q/b/u2/g/j;

    const-string v6, "data"

    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "strings"

    invoke-static {v3, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Lqz/y/q/b/u2/e/x2/t/a;->b([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    new-instance v9, Lqz/y/q/b/u2/e/x2/t/j;

    sget-object v2, Lqz/y/q/b/u2/e/x2/t/k;->a:Lqz/y/q/b/u2/g/j;

    .line 8
    sget-object v7, Lqz/y/q/b/u2/e/x2/r;->A:Lqz/y/q/b/u2/g/c0;

    check-cast v7, Lqz/y/q/b/u2/g/d;

    invoke-virtual {v7, v6, v2}, Lqz/y/q/b/u2/g/d;->c(Ljava/io/InputStream;Lqz/y/q/b/u2/g/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqz/y/q/b/u2/e/x2/r;

    const-string v8, "JvmProtoBuf.StringTableT\u2026this, EXTENSION_REGISTRY)"

    .line 9
    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v7, v3}, Lqz/y/q/b/u2/e/x2/t/j;-><init>(Lqz/y/q/b/u2/e/x2/r;[Ljava/lang/String;)V

    .line 10
    sget-object v3, Lqz/y/q/b/u2/e/o0;->L:Lqz/y/q/b/u2/g/c0;

    check-cast v3, Lqz/y/q/b/u2/g/d;

    .line 11
    invoke-virtual {v3, v6, v2}, Lqz/y/q/b/u2/g/d;->d(Ljava/io/InputStream;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lqz/y/q/b/u2/g/d;->b(Lqz/y/q/b/u2/g/c;)Lqz/y/q/b/u2/g/c;

    .line 12
    move-object v8, v2

    check-cast v8, Lqz/y/q/b/u2/e/o0;

    .line 13
    new-instance v11, Lqz/y/q/b/u2/e/x2/t/i;

    .line 14
    invoke-interface {v0}, Lqz/f;->mv()[I

    move-result-object v2

    .line 15
    invoke-interface {v0}, Lqz/f;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    .line 16
    :goto_2
    invoke-direct {v11, v2, v4}, Lqz/y/q/b/u2/e/x2/t/i;-><init>([IZ)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-instance v10, Lqz/y/q/b/u2/e/w2/i;

    .line 18
    iget-object v0, v8, Lqz/y/q/b/u2/e/o0;->F:Lqz/y/q/b/u2/e/f2;

    const-string v2, "proto.typeTable"

    .line 19
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Lqz/y/q/b/u2/e/w2/i;-><init>(Lqz/y/q/b/u2/e/f2;)V

    sget-object v12, Lqz/y/q/a;->C:Lqz/y/q/a;

    .line 20
    invoke-static/range {v7 .. v12}, Lqz/y/q/b/r2;->c(Ljava/lang/Class;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/e/w2/a;Lqz/u/b/c;)Lqz/y/q/b/u2/b/b;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/y1/b1;

    if-eqz v0, :cond_3

    .line 21
    new-instance v2, Lqz/y/q/b/n0;

    sget-object v3, Lqz/y/q/b/a;->c:Lqz/y/q/b/a;

    invoke-direct {v2, v3, v0}, Lqz/y/q/b/n0;-><init>(Lqz/y/q/b/l0;Lqz/y/q/b/u2/b/t;)V

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_5

    .line 22
    invoke-static {v2}, Lqz/y/q/b/r2;->a(Ljava/lang/Object;)Lqz/y/q/b/n0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    sget-object p1, Lqz/y/q/b/p2;->b:Lqz/y/q/b/p2;

    invoke-virtual {v0}, Lqz/y/q/b/n0;->o()Lqz/y/q/b/u2/b/t;

    move-result-object p1

    const-string v0, "invoke"

    .line 24
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-static {v0, p1}, Lqz/y/q/b/p2;->b(Ljava/lang/StringBuilder;Lqz/y/q/b/u2/b/b;)V

    .line 27
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object v2

    const-string v3, "invoke.valueParameters"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Loj;->v:Loj;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const-string v4, ", "

    const-string v5, "("

    const-string v6, ")"

    move-object v3, v0

    invoke-static/range {v2 .. v10}, Lqz/q/i;->E(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/Appendable;

    const-string v2, " -> "

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->n()Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "invoke.returnType!!"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    .line 30
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lqz/y/q/b/p2;->a:Lqz/y/q/b/u2/h/s;

    invoke-virtual {v1, p1}, Lqz/y/q/b/u2/h/s;->w(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 34
    :cond_4
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 35
    :cond_5
    invoke-super {p0, p1}, Lqz/u/c/z;->f(Lqz/u/c/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lqz/u/c/m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/o2;->f(Lqz/u/c/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
