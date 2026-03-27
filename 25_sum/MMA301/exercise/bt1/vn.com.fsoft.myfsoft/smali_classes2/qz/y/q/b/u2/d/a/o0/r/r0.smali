.class public final Lqz/y/q/b/u2/d/a/o0/r/r0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/f/e;",
        "Lqz/y/q/b/u2/b/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/r/z0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/z0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/r0;->t:Lqz/y/q/b/u2/d/a/o0/r/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lqz/y/q/b/u2/f/e;

    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/r0;->t:Lqz/y/q/b/u2/d/a/o0/r/z0;

    .line 4
    iget-object v1, v0, Lqz/y/q/b/u2/d/a/o0/r/z0;->k:Lqz/y/q/b/u2/d/a/o0/r/z0;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v1, Lqz/y/q/b/u2/d/a/o0/r/z0;->e:Lqz/y/q/b/u2/k/n;

    .line 6
    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/b/n0;

    goto/16 :goto_6

    .line 7
    :cond_0
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/r/z0;->c:Lqz/y/q/b/u2/k/u;

    .line 8
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/d/a/o0/r/d;

    invoke-interface {v0, p1}, Lqz/y/q/b/u2/d/a/o0/r/d;->b(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/b/z1/b/z;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 9
    iget-object v1, p1, Lqz/y/q/b/u2/b/z1/b/z;->a:Ljava/lang/reflect/Field;

    .line 10
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v1

    if-nez v1, :cond_e

    .line 11
    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/r0;->t:Lqz/y/q/b/u2/d/a/o0/r/z0;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/z1/b/b0;->g()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v8, v2, 0x1

    .line 14
    iget-object v2, v1, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    invoke-static {v2, p1}, Lmz/h/i/s/a/l;->N2(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/q0/d;)Lqz/y/q/b/u2/b/w1/j;

    move-result-object v5

    .line 15
    invoke-virtual {v1}, Lqz/y/q/b/u2/d/a/o0/r/z0;->o()Lqz/y/q/b/u2/b/m;

    move-result-object v4

    sget-object v6, Lqz/y/q/b/u2/b/w;->FINAL:Lqz/y/q/b/u2/b/w;

    .line 16
    invoke-static {p1}, Lmz/h/i/s/a/l;->i1(Lqz/y/q/b/u2/b/z1/b/d0;)Lqz/y/q/b/u2/b/v1;

    move-result-object v7

    .line 17
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/z1/b/b0;->e()Lqz/y/q/b/u2/f/e;

    move-result-object v9

    .line 18
    iget-object v2, v1, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 19
    iget-object v2, v2, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 20
    iget-object v2, v2, Lqz/y/q/b/u2/d/a/o0/c;->j:Lqz/y/q/b/u2/d/a/p0/b;

    .line 21
    check-cast v2, Lqz/y/q/b/u2/b/z1/a/k;

    invoke-virtual {v2, p1}, Lqz/y/q/b/u2/b/z1/a/k;->a(Lqz/y/q/b/u2/d/a/q0/k;)Lqz/y/q/b/u2/d/a/p0/a;

    move-result-object v10

    .line 22
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/z1/b/b0;->g()Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/z1/b/b0;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    move v11, v3

    goto :goto_0

    :cond_1
    move v11, v12

    .line 23
    :goto_0
    invoke-static/range {v4 .. v11}, Lqz/y/q/b/u2/d/a/n0/i;->A0(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/v1;ZLqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/v0;Z)Lqz/y/q/b/u2/d/a/n0/i;

    move-result-object v2

    const-string v4, "JavaPropertyDescriptor.c\u2026d.isFinalStatic\n        )"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v0, v0, v0, v0}, Lqz/y/q/b/u2/b/y1/x0;->w0(Lqz/y/q/b/u2/b/y1/y0;Lqz/y/q/b/u2/b/p0;Lqz/y/q/b/u2/b/y1/d0;Lqz/y/q/b/u2/b/y1/d0;)V

    .line 25
    iget-object v4, v1, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 26
    iget-object v4, v4, Lqz/y/q/b/u2/d/a/o0/k;->b:Lqz/y/q/b/u2/d/a/o0/s/f;

    .line 27
    iget-object v5, p1, Lqz/y/q/b/u2/b/z1/b/z;->a:Ljava/lang/reflect/Field;

    .line 28
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v6, "member.genericType"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "type"

    .line 29
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v6, v5, Ljava/lang/Class;

    if-eqz v6, :cond_2

    move-object v7, v5

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v5, Lqz/y/q/b/u2/b/z1/b/f0;

    invoke-direct {v5, v7}, Lqz/y/q/b/u2/b/z1/b/f0;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    .line 31
    :cond_2
    instance-of v7, v5, Ljava/lang/reflect/GenericArrayType;

    if-nez v7, :cond_5

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 32
    :cond_3
    instance-of v6, v5, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_4

    new-instance v6, Lqz/y/q/b/u2/b/z1/b/j0;

    check-cast v5, Ljava/lang/reflect/WildcardType;

    invoke-direct {v6, v5}, Lqz/y/q/b/u2/b/z1/b/j0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_2

    .line 33
    :cond_4
    new-instance v6, Lqz/y/q/b/u2/b/z1/b/v;

    invoke-direct {v6, v5}, Lqz/y/q/b/u2/b/z1/b/v;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_2

    .line 34
    :cond_5
    :goto_1
    new-instance v6, Lqz/y/q/b/u2/b/z1/b/k;

    invoke-direct {v6, v5}, Lqz/y/q/b/u2/b/z1/b/k;-><init>(Ljava/lang/reflect/Type;)V

    :goto_2
    move-object v5, v6

    .line 35
    :goto_3
    sget-object v6, Lqz/y/q/b/u2/d/a/m0/w;->COMMON:Lqz/y/q/b/u2/d/a/m0/w;

    const/4 v7, 0x3

    invoke-static {v6, v12, v0, v7}, Lqz/y/q/b/u2/d/a/o0/s/h;->c(Lqz/y/q/b/u2/d/a/m0/w;ZLqz/y/q/b/u2/b/b1;I)Lqz/y/q/b/u2/d/a/o0/s/a;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lqz/y/q/b/u2/d/a/o0/s/f;->d(Lqz/y/q/b/u2/d/a/q0/p;Lqz/y/q/b/u2/d/a/o0/s/a;)Lqz/y/q/b/u2/l/q0;

    move-result-object v4

    .line 36
    invoke-static {v4}, Lqz/y/q/b/u2/a/n;->J(Lqz/y/q/b/u2/l/q0;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, Lqz/y/q/b/u2/a/n;->L(Lqz/y/q/b/u2/l/q0;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 37
    :cond_6
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/z1/b/b0;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/z1/b/b0;->h()Z

    .line 38
    :cond_7
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    invoke-virtual {v1}, Lqz/y/q/b/u2/d/a/o0/r/z0;->n()Lqz/y/q/b/u2/b/q0;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6, v0}, Lqz/y/q/b/u2/b/y1/x0;->y0(Lqz/y/q/b/u2/l/q0;Ljava/util/List;Lqz/y/q/b/u2/b/q0;Lqz/y/q/b/u2/b/q0;)V

    .line 39
    invoke-virtual {v2}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 40
    invoke-virtual {v2}, Lqz/y/q/b/u2/b/y1/x0;->C()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, Lmz/h/i/s/a/l;->C1(Lqz/y/q/b/u2/l/q0;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 41
    :cond_8
    invoke-static {v4}, Lqz/y/q/b/u2/l/w1;->b(Lqz/y/q/b/u2/l/q0;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    .line 42
    :cond_9
    invoke-static {v2}, Lqz/y/q/b/u2/i/a0/g;->f(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/a/n;

    move-result-object v0

    .line 43
    invoke-static {v4}, Lqz/y/q/b/u2/a/n;->J(Lqz/y/q/b/u2/l/q0;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lqz/y/q/b/u2/l/a2/e;->a:Lqz/y/q/b/u2/l/a2/e;

    invoke-virtual {v0}, Lqz/y/q/b/u2/a/n;->w()Lqz/y/q/b/u2/l/y0;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lqz/y/q/b/u2/l/a2/e;->a(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "Number"

    .line 44
    invoke-virtual {v0, v6}, Lqz/y/q/b/u2/a/n;->j(Ljava/lang/String;)Lqz/y/q/b/u2/b/g;

    move-result-object v6

    .line 45
    invoke-interface {v6}, Lqz/y/q/b/u2/b/g;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lqz/y/q/b/u2/l/a2/e;->a(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v0}, Lqz/y/q/b/u2/a/n;->f()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Lqz/y/q/b/u2/l/a2/e;->a(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lqz/y/q/b/u2/a/w;->e:Lqz/y/q/b/u2/a/w;

    invoke-virtual {v0, v4}, Lqz/y/q/b/u2/a/w;->a(Lqz/y/q/b/u2/l/q0;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move v3, v12

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    .line 46
    iget-object v0, v1, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 47
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 48
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 49
    new-instance v3, Lqz/y/q/b/u2/d/a/o0/r/y0;

    invoke-direct {v3, v1, p1, v2}, Lqz/y/q/b/u2/d/a/o0/r/y0;-><init>(Lqz/y/q/b/u2/d/a/o0/r/z0;Lqz/y/q/b/u2/b/z1/b/z;Lqz/y/q/b/u2/b/y1/x0;)V

    check-cast v0, Lqz/y/q/b/u2/k/r;

    invoke-virtual {v0, v3}, Lqz/y/q/b/u2/k/r;->f(Lqz/u/b/a;)Lqz/y/q/b/u2/k/k;

    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Lqz/y/q/b/u2/b/y1/x0;->x0(Lqz/y/q/b/u2/k/k;)V

    .line 51
    :cond_c
    iget-object p1, v1, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 52
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 53
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/c;->g:Lqz/y/q/b/u2/d/a/m0/m;

    .line 54
    check-cast p1, Lqz/y/q/b/u2/d/a/m0/l;

    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    goto :goto_6

    :cond_d
    const/16 p1, 0x3c

    .line 56
    invoke-static {p1}, Lqz/y/q/b/u2/i/g;->a(I)V

    throw v0

    :cond_e
    move-object p1, v0

    :goto_6
    return-object p1
.end method
