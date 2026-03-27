.class public final Lqz/y/q/b/u2/d/a/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/i/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;)Z
    .locals 5

    const-string v0, "superDescriptor"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lqz/y/q/b/u2/d/a/n0/h;

    if-eqz v0, :cond_2

    instance-of v0, p0, Lqz/y/q/b/u2/b/t;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lqz/y/q/b/u2/d/a/n0/h;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    check-cast p0, Lqz/y/q/b/u2/b/t;

    invoke-interface {p0}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/b1;->E0()Lqz/y/q/b/u2/b/y1/b1;

    move-result-object v0

    const-string v1, "subDescriptor.original"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object v0

    const-string v1, "subDescriptor.original.valueParameters"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lqz/y/q/b/u2/b/t;->a()Lqz/y/q/b/u2/b/t;

    move-result-object v1

    const-string v2, "superDescriptor.original"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object v1

    const-string v2, "superDescriptor.original.valueParameters"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lqz/q/i;->B0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/h;

    .line 4
    iget-object v2, v1, Lqz/h;->t:Ljava/lang/Object;

    .line 5
    check-cast v2, Lqz/y/q/b/u2/b/g1;

    .line 6
    iget-object v1, v1, Lqz/h;->u:Ljava/lang/Object;

    .line 7
    check-cast v1, Lqz/y/q/b/u2/b/g1;

    .line 8
    move-object v3, p1

    check-cast v3, Lqz/y/q/b/u2/b/t;

    const-string v4, "subParameter"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lqz/y/q/b/u2/d/a/a0;->d(Lqz/y/q/b/u2/b/t;Lqz/y/q/b/u2/b/g1;)Lqz/y/q/b/u2/d/b/t;

    move-result-object v2

    instance-of v2, v2, Lqz/y/q/b/u2/d/b/s;

    const-string v3, "superParameter"

    .line 9
    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lqz/y/q/b/u2/d/a/a0;->d(Lqz/y/q/b/u2/b/t;Lqz/y/q/b/u2/b/g1;)Lqz/y/q/b/u2/d/b/t;

    move-result-object v1

    instance-of v1, v1, Lqz/y/q/b/u2/d/b/s;

    if-eq v2, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lqz/y/q/b/u2/b/t;Lqz/y/q/b/u2/b/g1;)Lqz/y/q/b/u2/d/b/t;
    .locals 6

    const-string v0, "f"

    .line 1
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    const-string v0, "$this$isFromJavaOrBuiltins"

    .line 3
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$isFromJava"

    .line 4
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lqz/y/q/b/u2/i/a0/g;->l(Lqz/y/q/b/u2/b/d;)Lqz/y/q/b/u2/b/d;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lqz/y/q/b/u2/b/n;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v0

    instance-of v0, v0, Lqz/y/q/b/u2/d/a/n0/d;

    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lqz/y/q/b/u2/a/n;->B(Lqz/y/q/b/u2/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_6

    .line 8
    move-object v0, p0

    check-cast v0, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "remove"

    invoke-static {v0, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 9
    :cond_2
    invoke-interface {p0}, Lqz/y/q/b/u2/b/t;->a()Lqz/y/q/b/u2/b/t;

    move-result-object v0

    const-string v4, "f.original"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object v0

    const-string v4, "f.original.valueParameters"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/q/i;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "f.original.valueParameters.single()"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqz/y/q/b/u2/b/g1;

    check-cast v0, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    const-string v4, "f.original.valueParameters.single().type"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->p2(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/d/b/t;

    move-result-object v0

    instance-of v4, v0, Lqz/y/q/b/u2/d/b/s;

    if-nez v4, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lqz/y/q/b/u2/d/b/s;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, v0, Lqz/y/q/b/u2/d/b/s;->a:Lqz/y/q/b/u2/i/b0/c;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 11
    :goto_2
    sget-object v4, Lqz/y/q/b/u2/i/b0/c;->INT:Lqz/y/q/b/u2/i/b0/c;

    if-eq v0, v4, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    invoke-static {p0}, Lqz/y/q/b/u2/d/a/m;->a(Lqz/y/q/b/u2/b/t;)Lqz/y/q/b/u2/b/t;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    invoke-interface {v0}, Lqz/y/q/b/u2/b/t;->a()Lqz/y/q/b/u2/b/t;

    move-result-object v4

    const-string v5, "overridden.original"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object v4

    const-string v5, "overridden.original.valueParameters"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lqz/q/i;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "overridden.original.valueParameters.single()"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lqz/y/q/b/u2/b/g1;

    check-cast v4, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {v4}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v4

    const-string v5, "overridden.original.valueParameters.single().type"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lmz/h/i/s/a/l;->p2(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/d/b/t;

    move-result-object v4

    .line 14
    invoke-interface {v0}, Lqz/y/q/b/u2/b/t;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v0

    const-string v5, "overridden.containingDeclaration"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$this$fqNameUnsafe"

    .line 15
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lqz/y/q/b/u2/i/g;->g(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/d;

    move-result-object v0

    const-string v5, "DescriptorUtils.getFqName(this)"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v5, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v5, v5, Lqz/y/q/b/u2/a/l;->Q:Lqz/y/q/b/u2/f/b;

    invoke-virtual {v5}, Lqz/y/q/b/u2/f/b;->i()Lqz/y/q/b/u2/f/d;

    move-result-object v5

    invoke-static {v0, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    instance-of v0, v4, Lqz/y/q/b/u2/d/b/r;

    if-eqz v0, :cond_6

    check-cast v4, Lqz/y/q/b/u2/d/b/r;

    .line 19
    iget-object v0, v4, Lqz/y/q/b/u2/d/b/r;->a:Ljava/lang/String;

    const-string v4, "java/lang/Object"

    .line 20
    invoke-static {v0, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v2

    :goto_4
    const-string v4, "valueParameterDescriptor.type"

    if-nez v0, :cond_c

    .line 21
    invoke-interface {p0}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_7

    goto :goto_6

    .line 22
    :cond_7
    invoke-interface {p0}, Lqz/y/q/b/u2/b/t;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v0

    instance-of v5, v0, Lqz/y/q/b/u2/b/g;

    if-nez v5, :cond_8

    move-object v0, v1

    :cond_8
    check-cast v0, Lqz/y/q/b/u2/b/g;

    if-eqz v0, :cond_a

    .line 23
    invoke-interface {p0}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object p0

    const-string v5, "f.valueParameters"

    invoke-static {p0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqz/q/i;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v5, "f.valueParameters.single()"

    invoke-static {p0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqz/y/q/b/u2/b/g1;

    check-cast p0, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object p0

    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object p0

    invoke-interface {p0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p0

    instance-of v5, p0, Lqz/y/q/b/u2/b/g;

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, p0

    :goto_5
    check-cast v1, Lqz/y/q/b/u2/b/g;

    if-eqz v1, :cond_a

    .line 24
    invoke-static {v0}, Lqz/y/q/b/u2/a/n;->I(Lqz/y/q/b/u2/b/g;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {v0}, Lqz/y/q/b/u2/i/a0/g;->h(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/b;

    move-result-object p0

    invoke-static {v1}, Lqz/y/q/b/u2/i/a0/g;->h(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/b;

    move-result-object v0

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v2, v3

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    goto :goto_7

    .line 25
    :cond_b
    check-cast p1, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object p0

    invoke-static {p0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmz/h/i/s/a/l;->p2(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/d/b/t;

    move-result-object p0

    goto :goto_8

    .line 26
    :cond_c
    :goto_7
    check-cast p1, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object p0

    invoke-static {p0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$this$makeNullable"

    .line 27
    invoke-static {p0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, v3}, Lqz/y/q/b/u2/l/w1;->j(Lqz/y/q/b/u2/l/q0;Z)Lqz/y/q/b/u2/l/q0;

    move-result-object p0

    const-string p1, "TypeUtils.makeNullable(this)"

    .line 29
    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lmz/h/i/s/a/l;->p2(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/d/b/t;

    move-result-object p0

    :goto_8
    return-object p0
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/i/i;
    .locals 7

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lqz/y/q/b/u2/b/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    instance-of v0, p2, Lqz/y/q/b/u2/b/t;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {p2}, Lqz/y/q/b/u2/a/n;->B(Lqz/y/q/b/u2/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    sget-object v0, Lqz/y/q/b/u2/d/a/m;->g:Lqz/y/q/b/u2/d/a/m;

    move-object v2, p2

    check-cast v2, Lqz/y/q/b/u2/b/t;

    move-object v3, v2

    check-cast v3, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v3}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v4

    const-string v5, "subDescriptor.name"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lqz/y/q/b/u2/d/a/m;->b(Lqz/y/q/b/u2/f/e;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lqz/y/q/b/u2/d/a/g;->f:Lqz/y/q/b/u2/d/a/g;

    invoke-virtual {v3}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$sameAsRenamedInJvmBuiltin"

    .line 4
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lqz/y/q/b/u2/d/a/g;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    move-object v0, p1

    check-cast v0, Lqz/y/q/b/u2/b/d;

    invoke-static {v0}, Lmz/h/i/s/a/l;->W0(Lqz/y/q/b/u2/b/d;)Lqz/y/q/b/u2/b/d;

    move-result-object v0

    .line 7
    invoke-interface {v2}, Lqz/y/q/b/u2/b/t;->U()Z

    move-result v3

    instance-of v4, p1, Lqz/y/q/b/u2/b/t;

    if-nez v4, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move-object v5, p1

    :goto_0
    check-cast v5, Lqz/y/q/b/u2/b/t;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lqz/y/q/b/u2/b/t;->U()Z

    move-result v5

    if-eq v3, v5, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v6

    :goto_2
    if-eqz v3, :cond_5

    if-eqz v0, :cond_8

    .line 8
    invoke-interface {v2}, Lqz/y/q/b/u2/b/t;->U()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    instance-of v3, p3, Lqz/y/q/b/u2/d/a/n0/d;

    if-eqz v3, :cond_9

    invoke-interface {v2}, Lqz/y/q/b/u2/b/t;->s()Lqz/y/q/b/u2/b/t;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_9

    .line 10
    invoke-static {p3, v0}, Lmz/h/i/s/a/l;->l1(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/b/b;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_4

    .line 11
    :cond_7
    instance-of p3, v0, Lqz/y/q/b/u2/b/t;

    if-eqz p3, :cond_8

    if-eqz v4, :cond_8

    .line 12
    check-cast v0, Lqz/y/q/b/u2/b/t;

    invoke-static {v0}, Lqz/y/q/b/u2/d/a/m;->a(Lqz/y/q/b/u2/b/t;)Lqz/y/q/b/u2/b/t;

    move-result-object p3

    if-eqz p3, :cond_8

    const/4 p3, 0x2

    .line 13
    invoke-static {v2, v1, v1, p3}, Lmz/h/i/s/a/l;->I(Lqz/y/q/b/u2/b/t;ZZI)Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lqz/y/q/b/u2/b/t;

    invoke-interface {v2}, Lqz/y/q/b/u2/b/t;->a()Lqz/y/q/b/u2/b/t;

    move-result-object v2

    const-string v3, "superDescriptor.original"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v1, p3}, Lmz/h/i/s/a/l;->I(Lqz/y/q/b/u2/b/t;ZZI)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v6

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 14
    sget-object p1, Lqz/y/q/b/u2/i/i;->INCOMPATIBLE:Lqz/y/q/b/u2/i/i;

    return-object p1

    .line 15
    :cond_a
    invoke-static {p1, p2}, Lqz/y/q/b/u2/d/a/a0;->c(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/b;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 16
    sget-object p1, Lqz/y/q/b/u2/i/i;->INCOMPATIBLE:Lqz/y/q/b/u2/i/i;

    return-object p1

    .line 17
    :cond_b
    sget-object p1, Lqz/y/q/b/u2/i/i;->UNKNOWN:Lqz/y/q/b/u2/i/i;

    return-object p1
.end method

.method public b()Lqz/y/q/b/u2/i/h;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/i/h;->CONFLICTS_ONLY:Lqz/y/q/b/u2/i/h;

    return-object v0
.end method
