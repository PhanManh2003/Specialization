.class public abstract Lqz/y/q/b/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqz/y/q/b/u2/f/a;

.field public static final b:Lqz/y/q/b/q2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqz/y/q/b/u2/f/b;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v0

    const-string v1, "ClassId.topLevel(FqName(\"java.lang.Void\"))"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqz/y/q/b/q2;->a:Lqz/y/q/b/u2/f/a;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lqz/y/q/b/u2/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqz/y/q/b/u2/a/o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqz/y/q/b/u2/i/b0/c;->b(Ljava/lang/String;)Lqz/y/q/b/u2/i/b0/c;

    move-result-object p0

    const-string v0, "JvmPrimitiveType.get(simpleName)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqz/y/q/b/u2/i/b0/c;->g()Lqz/y/q/b/u2/a/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lqz/y/q/b/u2/b/t;)Lqz/y/q/b/h;
    .locals 5

    .line 1
    new-instance v0, Lqz/y/q/b/h;

    .line 2
    new-instance v1, Lqz/y/q/b/u2/e/x2/t/g;

    .line 3
    invoke-static {p0}, Lmz/h/i/s/a/l;->P0(Lqz/y/q/b/u2/b/d;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    instance-of v2, p0, Lqz/y/q/b/u2/b/o0;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lqz/y/q/b/u2/i/a0/g;->l(Lqz/y/q/b/u2/b/d;)Lqz/y/q/b/u2/b/d;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v2}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqz/y/q/b/u2/d/a/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, p0, Lqz/y/q/b/u2/b/p0;

    if-eqz v2, :cond_2

    invoke-static {p0}, Lqz/y/q/b/u2/i/a0/g;->l(Lqz/y/q/b/u2/b/d;)Lqz/y/q/b/u2/b/d;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v2}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqz/y/q/b/u2/d/a/f0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_2
    move-object v2, p0

    check-cast v2, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v2}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "when (descriptor) {\n    \u2026name.asString()\n        }"

    .line 7
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-static {p0, v4, v4, v3}, Lmz/h/i/s/a/l;->I(Lqz/y/q/b/u2/b/t;ZZI)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lqz/y/q/b/u2/e/x2/t/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {v0, v1}, Lqz/y/q/b/h;-><init>(Lqz/y/q/b/u2/e/x2/t/g;)V

    return-object v0
.end method

.method public static final c(Lqz/y/q/b/u2/b/n0;)Lqz/y/q/b/n;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lqz/y/q/b/u2/i/g;->z(Lqz/y/q/b/u2/b/d;)Lqz/y/q/b/u2/b/d;

    move-result-object p0

    const-string v0, "DescriptorUtils.unwrapFa\u2026ssiblyOverriddenProperty)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqz/y/q/b/u2/b/n0;

    check-cast p0, Lqz/y/q/b/u2/b/y1/x0;

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/x0;->s0()Lqz/y/q/b/u2/b/n0;

    move-result-object v1

    const-string p0, "DescriptorUtils.unwrapFa\u2026rriddenProperty).original"

    invoke-static {v1, p0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p0, v1, Lqz/y/q/b/u2/j/b/y0/j0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    move-object p0, v1

    check-cast p0, Lqz/y/q/b/u2/j/b/y0/j0;

    .line 4
    iget-object v2, p0, Lqz/y/q/b/u2/j/b/y0/j0;->T:Lqz/y/q/b/u2/e/b1;

    .line 5
    sget-object v3, Lqz/y/q/b/u2/e/x2/s;->d:Lqz/y/q/b/u2/g/q;

    const-string v4, "JvmProtoBuf.propertySignature"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lmz/h/i/s/a/l;->I0(Lqz/y/q/b/u2/g/o;Lqz/y/q/b/u2/g/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/e/x2/j;

    if-eqz v3, :cond_a

    .line 6
    new-instance v6, Lqz/y/q/b/l;

    .line 7
    iget-object v4, p0, Lqz/y/q/b/u2/j/b/y0/j0;->U:Lqz/y/q/b/u2/e/w2/g;

    .line 8
    iget-object v5, p0, Lqz/y/q/b/u2/j/b/y0/j0;->V:Lqz/y/q/b/u2/e/w2/i;

    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lqz/y/q/b/l;-><init>(Lqz/y/q/b/u2/b/n0;Lqz/y/q/b/u2/e/b1;Lqz/y/q/b/u2/e/x2/j;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;)V

    return-object v6

    .line 10
    :cond_0
    instance-of p0, v1, Lqz/y/q/b/u2/d/a/n0/i;

    if-eqz p0, :cond_a

    .line 11
    move-object p0, v1

    check-cast p0, Lqz/y/q/b/u2/d/a/n0/i;

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/v;->m()Lqz/y/q/b/u2/b/v0;

    move-result-object p0

    instance-of v2, p0, Lqz/y/q/b/u2/d/a/p0/a;

    if-nez v2, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Lqz/y/q/b/u2/d/a/p0/a;

    if-eqz p0, :cond_2

    check-cast p0, Lqz/y/q/b/u2/b/z1/a/j;

    .line 12
    iget-object p0, p0, Lqz/y/q/b/u2/b/z1/a/j;->b:Lqz/y/q/b/u2/b/z1/b/x;

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 13
    :goto_0
    instance-of v2, p0, Lqz/y/q/b/u2/b/z1/b/z;

    if-eqz v2, :cond_3

    new-instance v0, Lqz/y/q/b/j;

    check-cast p0, Lqz/y/q/b/u2/b/z1/b/z;

    .line 14
    iget-object p0, p0, Lqz/y/q/b/u2/b/z1/b/z;->a:Ljava/lang/reflect/Field;

    .line 15
    invoke-direct {v0, p0}, Lqz/y/q/b/j;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_3

    .line 16
    :cond_3
    instance-of v2, p0, Lqz/y/q/b/u2/b/z1/b/c0;

    if-eqz v2, :cond_9

    new-instance v2, Lqz/y/q/b/k;

    .line 17
    check-cast p0, Lqz/y/q/b/u2/b/z1/b/c0;

    .line 18
    iget-object p0, p0, Lqz/y/q/b/u2/b/z1/b/c0;->a:Ljava/lang/reflect/Method;

    .line 19
    check-cast v1, Lqz/y/q/b/u2/b/y1/x0;

    .line 20
    iget-object v1, v1, Lqz/y/q/b/u2/b/y1/x0;->P:Lqz/y/q/b/u2/b/p0;

    if-eqz v1, :cond_4

    .line 21
    check-cast v1, Lqz/y/q/b/u2/b/y1/v;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/v;->m()Lqz/y/q/b/u2/b/v0;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    instance-of v3, v1, Lqz/y/q/b/u2/d/a/p0/a;

    if-nez v3, :cond_5

    move-object v1, v0

    :cond_5
    check-cast v1, Lqz/y/q/b/u2/d/a/p0/a;

    if-eqz v1, :cond_6

    check-cast v1, Lqz/y/q/b/u2/b/z1/a/j;

    .line 22
    iget-object v1, v1, Lqz/y/q/b/u2/b/z1/a/j;->b:Lqz/y/q/b/u2/b/z1/b/x;

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 23
    :goto_2
    instance-of v3, v1, Lqz/y/q/b/u2/b/z1/b/c0;

    if-nez v3, :cond_7

    move-object v1, v0

    :cond_7
    check-cast v1, Lqz/y/q/b/u2/b/z1/b/c0;

    if-eqz v1, :cond_8

    .line 24
    iget-object v0, v1, Lqz/y/q/b/u2/b/z1/b/c0;->a:Ljava/lang/reflect/Method;

    .line 25
    :cond_8
    invoke-direct {v2, p0, v0}, Lqz/y/q/b/k;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_3
    return-object v0

    .line 26
    :cond_9
    new-instance v0, Lqz/y/q/b/i2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_a
    check-cast v1, Lqz/y/q/b/u2/b/y1/x0;

    .line 28
    iget-object p0, v1, Lqz/y/q/b/u2/b/y1/x0;->O:Lqz/y/q/b/u2/b/y1/y0;

    if-eqz p0, :cond_c

    .line 29
    invoke-static {p0}, Lqz/y/q/b/q2;->b(Lqz/y/q/b/u2/b/t;)Lqz/y/q/b/h;

    move-result-object p0

    .line 30
    iget-object v1, v1, Lqz/y/q/b/u2/b/y1/x0;->P:Lqz/y/q/b/u2/b/p0;

    if-eqz v1, :cond_b

    .line 31
    invoke-static {v1}, Lqz/y/q/b/q2;->b(Lqz/y/q/b/u2/b/t;)Lqz/y/q/b/h;

    move-result-object v0

    .line 32
    :cond_b
    new-instance v1, Lqz/y/q/b/m;

    invoke-direct {v1, p0, v0}, Lqz/y/q/b/m;-><init>(Lqz/y/q/b/h;Lqz/y/q/b/h;)V

    return-object v1

    .line 33
    :cond_c
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0
.end method

.method public static final d(Lqz/y/q/b/u2/b/t;)Lqz/y/q/b/i;
    .locals 7

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lqz/y/q/b/u2/i/g;->z(Lqz/y/q/b/u2/b/d;)Lqz/y/q/b/u2/b/d;

    move-result-object v0

    const-string v1, "DescriptorUtils.unwrapFa\u2026siblySubstitutedFunction)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqz/y/q/b/u2/b/t;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/t;->a()Lqz/y/q/b/u2/b/t;

    move-result-object v0

    const-string v1, "DescriptorUtils.unwrapFa\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Lqz/y/q/b/u2/j/b/y0/b;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lqz/y/q/b/u2/j/b/y0/b;

    invoke-interface {v1}, Lqz/y/q/b/u2/j/b/y0/y;->F()Lqz/y/q/b/u2/g/c;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lqz/y/q/b/u2/e/o0;

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lqz/y/q/b/u2/e/x2/t/k;->b:Lqz/y/q/b/u2/e/x2/t/k;

    move-object v4, v2

    check-cast v4, Lqz/y/q/b/u2/e/o0;

    invoke-interface {v1}, Lqz/y/q/b/u2/j/b/y0/y;->r0()Lqz/y/q/b/u2/e/w2/g;

    move-result-object v5

    invoke-interface {v1}, Lqz/y/q/b/u2/j/b/y0/y;->d0()Lqz/y/q/b/u2/e/w2/i;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lqz/y/q/b/u2/e/x2/t/k;->c(Lqz/y/q/b/u2/e/o0;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;)Lqz/y/q/b/u2/e/x2/t/g;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    new-instance p0, Lqz/y/q/b/h;

    invoke-direct {p0, v3}, Lqz/y/q/b/h;-><init>(Lqz/y/q/b/u2/e/x2/t/g;)V

    return-object p0

    .line 7
    :cond_0
    instance-of v3, v2, Lqz/y/q/b/u2/e/t;

    if-eqz v3, :cond_2

    .line 8
    sget-object v3, Lqz/y/q/b/u2/e/x2/t/k;->b:Lqz/y/q/b/u2/e/x2/t/k;

    check-cast v2, Lqz/y/q/b/u2/e/t;

    invoke-interface {v1}, Lqz/y/q/b/u2/j/b/y0/y;->r0()Lqz/y/q/b/u2/e/w2/g;

    move-result-object v4

    invoke-interface {v1}, Lqz/y/q/b/u2/j/b/y0/y;->d0()Lqz/y/q/b/u2/e/w2/i;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Lqz/y/q/b/u2/e/x2/t/k;->a(Lqz/y/q/b/u2/e/t;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;)Lqz/y/q/b/u2/e/x2/t/g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p0}, Lqz/y/q/b/u2/b/t;->b()Lqz/y/q/b/u2/b/m;

    move-result-object p0

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmz/h/i/s/a/l;->H1(Lqz/y/q/b/u2/b/m;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    new-instance p0, Lqz/y/q/b/h;

    invoke-direct {p0, v1}, Lqz/y/q/b/h;-><init>(Lqz/y/q/b/u2/e/x2/t/g;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Lqz/y/q/b/g;

    invoke-direct {p0, v1}, Lqz/y/q/b/g;-><init>(Lqz/y/q/b/u2/e/x2/t/g;)V

    :goto_0
    return-object p0

    .line 12
    :cond_2
    invoke-static {v0}, Lqz/y/q/b/q2;->b(Lqz/y/q/b/u2/b/t;)Lqz/y/q/b/h;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    instance-of p0, v0, Lqz/y/q/b/u2/d/a/n0/h;

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    .line 14
    move-object p0, v0

    check-cast p0, Lqz/y/q/b/u2/d/a/n0/h;

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/v;->m()Lqz/y/q/b/u2/b/v0;

    move-result-object p0

    instance-of v2, p0, Lqz/y/q/b/u2/d/a/p0/a;

    if-nez v2, :cond_4

    move-object p0, v1

    :cond_4
    check-cast p0, Lqz/y/q/b/u2/d/a/p0/a;

    if-eqz p0, :cond_5

    check-cast p0, Lqz/y/q/b/u2/b/z1/a/j;

    .line 15
    iget-object p0, p0, Lqz/y/q/b/u2/b/z1/a/j;->b:Lqz/y/q/b/u2/b/z1/b/x;

    goto :goto_1

    :cond_5
    move-object p0, v1

    .line 16
    :goto_1
    instance-of v2, p0, Lqz/y/q/b/u2/b/z1/b/c0;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_2
    check-cast v1, Lqz/y/q/b/u2/b/z1/b/c0;

    if-eqz v1, :cond_7

    .line 17
    iget-object p0, v1, Lqz/y/q/b/u2/b/z1/b/c0;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_7

    .line 18
    new-instance v0, Lqz/y/q/b/f;

    invoke-direct {v0, p0}, Lqz/y/q/b/f;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    .line 19
    :cond_7
    new-instance p0, Lqz/y/q/b/i2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_8
    instance-of p0, v0, Lqz/y/q/b/u2/d/a/n0/c;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p0, :cond_d

    .line 21
    move-object p0, v0

    check-cast p0, Lqz/y/q/b/u2/d/a/n0/c;

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/v;->m()Lqz/y/q/b/u2/b/v0;

    move-result-object p0

    instance-of v4, p0, Lqz/y/q/b/u2/d/a/p0/a;

    if-nez v4, :cond_9

    move-object p0, v1

    :cond_9
    check-cast p0, Lqz/y/q/b/u2/d/a/p0/a;

    if-eqz p0, :cond_a

    check-cast p0, Lqz/y/q/b/u2/b/z1/a/j;

    .line 22
    iget-object v1, p0, Lqz/y/q/b/u2/b/z1/a/j;->b:Lqz/y/q/b/u2/b/z1/b/x;

    .line 23
    :cond_a
    instance-of p0, v1, Lqz/y/q/b/u2/b/z1/b/w;

    if-eqz p0, :cond_b

    .line 24
    new-instance p0, Lqz/y/q/b/e;

    check-cast v1, Lqz/y/q/b/u2/b/z1/b/w;

    .line 25
    iget-object v0, v1, Lqz/y/q/b/u2/b/z1/b/w;->a:Ljava/lang/reflect/Constructor;

    .line 26
    invoke-direct {p0, v0}, Lqz/y/q/b/e;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_3

    .line 27
    :cond_b
    instance-of p0, v1, Lqz/y/q/b/u2/b/z1/b/t;

    if-eqz p0, :cond_c

    move-object p0, v1

    check-cast p0, Lqz/y/q/b/u2/b/z1/b/t;

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/z1/b/t;->i()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 28
    new-instance v0, Lqz/y/q/b/d;

    .line 29
    iget-object p0, p0, Lqz/y/q/b/u2/b/z1/b/t;->a:Ljava/lang/Class;

    .line 30
    invoke-direct {v0, p0}, Lqz/y/q/b/d;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_3
    return-object p0

    .line 31
    :cond_c
    new-instance p0, Lqz/y/q/b/i2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_d
    move-object p0, v0

    check-cast p0, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    sget-object v4, Lqz/y/q/b/u2/i/g;->b:Lqz/y/q/b/u2/f/e;

    invoke-virtual {v1, v4}, Lqz/y/q/b/u2/f/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lmz/h/i/s/a/l;->A1(Lqz/y/q/b/u2/b/t;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v5

    goto :goto_4

    :cond_e
    move v1, v4

    :goto_4
    if-nez v1, :cond_11

    .line 33
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    sget-object v6, Lqz/y/q/b/u2/i/g;->a:Lqz/y/q/b/u2/f/e;

    invoke-virtual {v1, v6}, Lqz/y/q/b/u2/f/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lmz/h/i/s/a/l;->A1(Lqz/y/q/b/u2/b/t;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v5

    goto :goto_5

    :cond_f
    move v1, v4

    :goto_5
    if-eqz v1, :cond_10

    goto :goto_6

    .line 34
    :cond_10
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object p0

    sget-object v1, Lqz/y/q/b/u2/a/y/a;->f:Lqz/y/q/b/u2/a/y/a;

    .line 35
    sget-object v1, Lqz/y/q/b/u2/a/y/a;->e:Lqz/y/q/b/u2/f/e;

    .line 36
    invoke-static {p0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-interface {v0}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    :goto_6
    move v4, v5

    :cond_12
    if-eqz v4, :cond_13

    .line 37
    invoke-static {v0}, Lqz/y/q/b/q2;->b(Lqz/y/q/b/u2/b/t;)Lqz/y/q/b/h;

    move-result-object p0

    return-object p0

    .line 38
    :cond_13
    new-instance p0, Lqz/y/q/b/i2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown origin of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw p0
.end method
