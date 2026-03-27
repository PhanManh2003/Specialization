.class public final Lqz/y/q/b/u2/d/a/o0/s/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz/y/q/b/u2/d/a/o0/k;

.field public final b:Lqz/y/q/b/u2/d/a/o0/q;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/o0/q;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/s/f;->a:Lqz/y/q/b/u2/d/a/o0/k;

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/s/f;->b:Lqz/y/q/b/u2/d/a/o0/q;

    return-void
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/d/a/q0/j;Lqz/y/q/b/u2/d/a/o0/s/a;Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y0;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    .line 1
    invoke-interface/range {p3 .. p3}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lqz/y/q/b/u2/d/a/o0/h;

    iget-object v3, v6, Lqz/y/q/b/u2/d/a/o0/s/f;->a:Lqz/y/q/b/u2/d/a/o0/k;

    invoke-direct {v2, v3, v0}, Lqz/y/q/b/u2/d/a/o0/h;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/q0/d;)V

    :goto_0
    move-object v8, v2

    .line 2
    move-object v2, v0

    check-cast v2, Lqz/y/q/b/u2/b/z1/b/v;

    .line 3
    iget-object v3, v2, Lqz/y/q/b/u2/b/z1/b/v;->a:Lqz/y/q/b/u2/d/a/q0/i;

    const/4 v9, 0x0

    if-eqz v3, :cond_23

    .line 4
    instance-of v4, v3, Lqz/y/q/b/u2/d/a/q0/g;

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_d

    .line 5
    check-cast v3, Lqz/y/q/b/u2/d/a/q0/g;

    move-object v4, v3

    check-cast v4, Lqz/y/q/b/u2/b/z1/b/t;

    invoke-virtual {v4}, Lqz/y/q/b/u2/b/z1/b/t;->e()Lqz/y/q/b/u2/f/b;

    move-result-object v4

    .line 6
    iget-boolean v11, v7, Lqz/y/q/b/u2/d/a/o0/s/a;->c:Z

    if-eqz v11, :cond_3

    .line 7
    sget-object v11, Lqz/y/q/b/u2/d/a/o0/s/h;->a:Lqz/y/q/b/u2/f/b;

    .line 8
    invoke-static {v4, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 9
    iget-object v4, v6, Lqz/y/q/b/u2/d/a/o0/s/f;->a:Lqz/y/q/b/u2/d/a/o0/k;

    .line 10
    iget-object v4, v4, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 11
    iget-object v4, v4, Lqz/y/q/b/u2/d/a/o0/c;->p:Lqz/y/q/b/u2/a/s;

    .line 12
    iget-object v11, v4, Lqz/y/q/b/u2/a/s;->b:Lqz/y/q/b/u2/a/p;

    sget-object v12, Lqz/y/q/b/u2/a/s;->d:[Lqz/y/k;

    aget-object v12, v12, v5

    .line 13
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "types"

    invoke-static {v4, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "property"

    invoke-static {v12, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v12}, Lqz/y/a;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lqz/a0/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-static {v11}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v11

    const-string v12, "Name.identifier(className)"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v12, v4, Lqz/y/q/b/u2/a/s;->a:Lqz/d;

    invoke-interface {v12}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqz/y/q/b/u2/i/c0/q;

    .line 17
    sget-object v13, Lqz/y/q/b/u2/c/a/d;->FROM_REFLECTION:Lqz/y/q/b/u2/c/a/d;

    invoke-interface {v12, v11, v13}, Lqz/y/q/b/u2/i/c0/s;->b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/j;

    move-result-object v12

    instance-of v13, v12, Lqz/y/q/b/u2/b/g;

    if-nez v13, :cond_1

    move-object v12, v9

    :cond_1
    check-cast v12, Lqz/y/q/b/u2/b/g;

    if-eqz v12, :cond_2

    goto/16 :goto_4

    .line 18
    :cond_2
    iget-object v4, v4, Lqz/y/q/b/u2/a/s;->c:Lqz/y/q/b/u2/b/d0;

    new-instance v12, Lqz/y/q/b/u2/f/a;

    .line 19
    sget-object v13, Lqz/y/q/b/u2/a/t;->a:Lqz/y/q/b/u2/f/b;

    .line 20
    invoke-direct {v12, v13, v11}, Lqz/y/q/b/u2/f/a;-><init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/e;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v4, v12, v11}, Lqz/y/q/b/u2/b/d0;->a(Lqz/y/q/b/u2/f/a;Ljava/util/List;)Lqz/y/q/b/u2/b/g;

    move-result-object v12

    goto/16 :goto_4

    .line 21
    :cond_3
    sget-object v11, Lqz/y/q/b/u2/a/y/d;->m:Lqz/y/q/b/u2/a/y/d;

    .line 22
    iget-object v12, v6, Lqz/y/q/b/u2/d/a/o0/s/f;->a:Lqz/y/q/b/u2/d/a/o0/k;

    .line 23
    iget-object v12, v12, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 24
    iget-object v12, v12, Lqz/y/q/b/u2/d/a/o0/c;->o:Lqz/y/q/b/u2/b/y;

    .line 25
    invoke-interface {v12}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v12

    const/4 v13, 0x4

    invoke-static {v11, v4, v12, v9, v13}, Lqz/y/q/b/u2/a/y/d;->k(Lqz/y/q/b/u2/a/y/d;Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/a/n;Ljava/lang/Integer;I)Lqz/y/q/b/u2/b/g;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 26
    invoke-virtual {v11, v12}, Lqz/y/q/b/u2/a/y/d;->i(Lqz/y/q/b/u2/b/g;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 27
    iget-object v4, v7, Lqz/y/q/b/u2/d/a/o0/s/a;->b:Lqz/y/q/b/u2/d/a/o0/s/b;

    .line 28
    sget-object v13, Lqz/y/q/b/u2/d/a/o0/s/b;->FLEXIBLE_LOWER_BOUND:Lqz/y/q/b/u2/d/a/o0/s/b;

    if-eq v4, v13, :cond_8

    .line 29
    iget-object v4, v7, Lqz/y/q/b/u2/d/a/o0/s/a;->a:Lqz/y/q/b/u2/d/a/m0/w;

    .line 30
    sget-object v13, Lqz/y/q/b/u2/d/a/m0/w;->SUPERTYPE:Lqz/y/q/b/u2/d/a/m0/w;

    if-eq v4, v13, :cond_8

    .line 31
    invoke-virtual {v2}, Lqz/y/q/b/u2/b/z1/b/v;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/d/a/q0/p;

    .line 32
    instance-of v13, v4, Lqz/y/q/b/u2/d/a/q0/r;

    if-nez v13, :cond_4

    move-object v4, v9

    :cond_4
    check-cast v4, Lqz/y/q/b/u2/d/a/q0/r;

    if-eqz v4, :cond_5

    check-cast v4, Lqz/y/q/b/u2/b/z1/b/j0;

    invoke-virtual {v4}, Lqz/y/q/b/u2/b/z1/b/j0;->e()Lqz/y/q/b/u2/d/a/q0/p;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v4}, Lqz/y/q/b/u2/b/z1/b/j0;->f()Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v10

    goto :goto_1

    :cond_5
    move v4, v5

    :goto_1
    if-nez v4, :cond_6

    goto :goto_2

    .line 33
    :cond_6
    invoke-virtual {v11, v12}, Lqz/y/q/b/u2/a/y/d;->e(Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/b/g;

    move-result-object v4

    invoke-interface {v4}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v4

    const-string v13, "JavaToKotlinClassMap.con\u2026         .typeConstructor"

    invoke-static {v4, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lqz/y/q/b/u2/l/h1;->e()Ljava/util/List;

    move-result-object v4

    const-string v13, "JavaToKotlinClassMap.con\u2026ypeConstructor.parameters"

    invoke-static {v4, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v4}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/b/b1;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lqz/y/q/b/u2/b/b1;->S()Lqz/y/q/b/u2/l/z1;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v13, "JavaToKotlinClassMap.con\u2026.variance ?: return false"

    invoke-static {v4, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v13, Lqz/y/q/b/u2/l/z1;->OUT_VARIANCE:Lqz/y/q/b/u2/l/z1;

    if-eq v4, v13, :cond_7

    move v4, v10

    goto :goto_3

    :cond_7
    :goto_2
    move v4, v5

    :goto_3
    if-eqz v4, :cond_a

    .line 36
    :cond_8
    invoke-virtual {v11, v12}, Lqz/y/q/b/u2/a/y/d;->e(Lqz/y/q/b/u2/b/g;)Lqz/y/q/b/u2/b/g;

    move-result-object v12

    goto :goto_4

    :cond_9
    move-object v12, v9

    :cond_a
    :goto_4
    if-eqz v12, :cond_b

    goto :goto_5

    .line 37
    :cond_b
    iget-object v4, v6, Lqz/y/q/b/u2/d/a/o0/s/f;->a:Lqz/y/q/b/u2/d/a/o0/k;

    .line 38
    iget-object v4, v4, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 39
    iget-object v4, v4, Lqz/y/q/b/u2/d/a/o0/c;->k:Lqz/y/q/b/u2/d/a/o0/o;

    .line 40
    invoke-virtual {v4, v3}, Lqz/y/q/b/u2/d/a/o0/o;->a(Lqz/y/q/b/u2/d/a/q0/g;)Lqz/y/q/b/u2/b/g;

    move-result-object v12

    :goto_5
    if-eqz v12, :cond_c

    .line 41
    invoke-interface {v12}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p1}, Lqz/y/q/b/u2/d/a/o0/s/f;->b(Lqz/y/q/b/u2/d/a/q0/j;)Lqz/y/q/b/u2/l/h1;

    throw v9

    .line 42
    :cond_d
    instance-of v0, v3, Lqz/y/q/b/u2/b/z1/b/h0;

    if-eqz v0, :cond_22

    .line 43
    iget-object v0, v6, Lqz/y/q/b/u2/d/a/o0/s/f;->b:Lqz/y/q/b/u2/d/a/o0/q;

    check-cast v3, Lqz/y/q/b/u2/b/z1/b/h0;

    invoke-interface {v0, v3}, Lqz/y/q/b/u2/d/a/o0/q;->a(Lqz/y/q/b/u2/b/z1/b/h0;)Lqz/y/q/b/u2/b/b1;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lqz/y/q/b/u2/b/b1;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v3

    :goto_6
    move-object v11, v3

    goto :goto_7

    :cond_e
    move-object v11, v9

    :goto_7
    if-eqz v11, :cond_21

    .line 44
    iget-object v0, v7, Lqz/y/q/b/u2/d/a/o0/s/a;->b:Lqz/y/q/b/u2/d/a/o0/s/b;

    .line 45
    sget-object v3, Lqz/y/q/b/u2/d/a/o0/s/b;->FLEXIBLE_LOWER_BOUND:Lqz/y/q/b/u2/d/a/o0/s/b;

    if-ne v0, v3, :cond_f

    move v12, v5

    goto :goto_9

    .line 46
    :cond_f
    iget-boolean v0, v7, Lqz/y/q/b/u2/d/a/o0/s/a;->c:Z

    if-nez v0, :cond_10

    .line 47
    iget-object v0, v7, Lqz/y/q/b/u2/d/a/o0/s/a;->a:Lqz/y/q/b/u2/d/a/m0/w;

    .line 48
    sget-object v3, Lqz/y/q/b/u2/d/a/m0/w;->SUPERTYPE:Lqz/y/q/b/u2/d/a/m0/w;

    if-eq v0, v3, :cond_10

    move v0, v10

    goto :goto_8

    :cond_10
    move v0, v5

    :goto_8
    move v12, v0

    :goto_9
    if-eqz v1, :cond_11

    .line 49
    invoke-virtual/range {p3 .. p3}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    goto :goto_a

    :cond_11
    move-object v0, v9

    :goto_a
    invoke-static {v0, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lqz/y/q/b/u2/b/z1/b/v;->f()Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v12, :cond_12

    .line 50
    invoke-virtual {v1, v10}, Lqz/y/q/b/u2/l/y0;->D0(Z)Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    return-object v0

    .line 51
    :cond_12
    invoke-virtual {v2}, Lqz/y/q/b/u2/b/z1/b/v;->f()Z

    move-result v13

    const-string v0, "constructor.parameters"

    if-nez v13, :cond_14

    .line 52
    invoke-virtual {v2}, Lqz/y/q/b/u2/b/z1/b/v;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v11}, Lqz/y/q/b/u2/l/h1;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v10

    if-eqz v1, :cond_13

    goto :goto_b

    :cond_13
    move v1, v5

    goto :goto_c

    :cond_14
    :goto_b
    move v1, v10

    .line 53
    :goto_c
    invoke-interface {v11}, Lqz/y/q/b/u2/l/h1;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "parameter"

    const/16 v0, 0xa

    if-eqz v1, :cond_17

    .line 54
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 56
    move-object v5, v0

    check-cast v5, Lqz/y/q/b/u2/b/b1;

    .line 57
    new-instance v4, Lqz/y/q/b/u2/l/v0;

    iget-object v0, v6, Lqz/y/q/b/u2/d/a/o0/s/f;->a:Lqz/y/q/b/u2/d/a/o0/k;

    .line 58
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 59
    iget-object v3, v0, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 60
    new-instance v2, Lqz/y/q/b/u2/d/a/o0/s/d;

    move-object v0, v2

    move-object v1, v5

    move-object v9, v2

    move-object/from16 v2, p0

    move-object/from16 p1, v15

    move-object v15, v3

    move-object/from16 v3, p2

    move-object/from16 v16, v8

    move-object v8, v4

    move-object v4, v11

    move-object/from16 v17, v11

    move-object v11, v5

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lqz/y/q/b/u2/d/a/o0/s/d;-><init>(Lqz/y/q/b/u2/b/b1;Lqz/y/q/b/u2/d/a/o0/s/f;Lqz/y/q/b/u2/d/a/o0/s/a;Lqz/y/q/b/u2/l/h1;Z)V

    invoke-direct {v8, v15, v9}, Lqz/y/q/b/u2/l/v0;-><init>(Lqz/y/q/b/u2/k/w;Lqz/u/b/a;)V

    .line 61
    sget-object v0, Lqz/y/q/b/u2/d/a/o0/s/j;->d:Lqz/y/q/b/u2/d/a/o0/s/j;

    .line 62
    invoke-static {v11, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_15

    move-object v1, v7

    goto :goto_e

    .line 63
    :cond_15
    sget-object v1, Lqz/y/q/b/u2/d/a/o0/s/b;->INFLEXIBLE:Lqz/y/q/b/u2/d/a/o0/s/b;

    invoke-virtual {v7, v1}, Lqz/y/q/b/u2/d/a/o0/s/a;->a(Lqz/y/q/b/u2/d/a/o0/s/b;)Lqz/y/q/b/u2/d/a/o0/s/a;

    move-result-object v1

    .line 64
    :goto_e
    invoke-virtual {v0, v11, v1, v8}, Lqz/y/q/b/u2/d/a/o0/s/j;->h(Lqz/y/q/b/u2/b/b1;Lqz/y/q/b/u2/d/a/o0/s/a;Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/l1;

    move-result-object v0

    .line 65
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, p1

    move-object/from16 v8, v16

    move-object/from16 v11, v17

    const/4 v9, 0x0

    goto :goto_d

    :cond_16
    move-object/from16 v16, v8

    move-object/from16 v17, v11

    .line 66
    invoke-static {v10}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_f
    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_17
    move-object/from16 v16, v8

    move-object/from16 v17, v11

    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Lqz/y/q/b/u2/b/z1/b/v;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v1, v4, :cond_19

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Lqz/y/q/b/u2/b/b1;

    .line 71
    new-instance v3, Lqz/y/q/b/u2/l/n1;

    const-string v4, "p"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lqz/y/q/b/u2/b/m;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqz/y/q/b/u2/l/i0;->d(Ljava/lang/String;)Lqz/y/q/b/u2/l/y0;

    move-result-object v2

    invoke-direct {v3, v2}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/q0;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    .line 72
    :cond_19
    invoke-virtual {v2}, Lqz/y/q/b/u2/b/z1/b/v;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqz/q/i;->A0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    check-cast v1, Lqz/q/q;

    invoke-virtual {v1}, Lqz/q/q;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    move-object v1, v0

    check-cast v1, Lqz/q/r;

    invoke-virtual {v1}, Lqz/q/r;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v1}, Lqz/q/r;->next()Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Lqz/q/p;

    .line 76
    iget v4, v1, Lqz/q/p;->a:I

    .line 77
    iget-object v1, v1, Lqz/q/p;->b:Ljava/lang/Object;

    .line 78
    check-cast v1, Lqz/y/q/b/u2/d/a/q0/p;

    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/b/b1;

    .line 81
    sget-object v7, Lqz/y/q/b/u2/d/a/m0/w;->COMMON:Lqz/y/q/b/u2/d/a/m0/w;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v7, v5, v9, v8}, Lqz/y/q/b/u2/d/a/o0/s/h;->c(Lqz/y/q/b/u2/d/a/m0/w;ZLqz/y/q/b/u2/b/b1;I)Lqz/y/q/b/u2/d/a/o0/s/a;

    move-result-object v11

    invoke-static {v4, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    instance-of v9, v1, Lqz/y/q/b/u2/d/a/q0/r;

    if-eqz v9, :cond_1f

    .line 83
    check-cast v1, Lqz/y/q/b/u2/d/a/q0/r;

    check-cast v1, Lqz/y/q/b/u2/b/z1/b/j0;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/z1/b/j0;->e()Lqz/y/q/b/u2/d/a/q0/p;

    move-result-object v9

    .line 84
    invoke-virtual {v1}, Lqz/y/q/b/u2/b/z1/b/j0;->f()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lqz/y/q/b/u2/l/z1;->OUT_VARIANCE:Lqz/y/q/b/u2/l/z1;

    goto :goto_12

    :cond_1a
    sget-object v1, Lqz/y/q/b/u2/l/z1;->IN_VARIANCE:Lqz/y/q/b/u2/l/z1;

    :goto_12
    if-eqz v9, :cond_1e

    .line 85
    invoke-interface {v4}, Lqz/y/q/b/u2/b/b1;->S()Lqz/y/q/b/u2/l/z1;

    move-result-object v13

    sget-object v15, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    if-ne v13, v15, :cond_1b

    goto :goto_13

    .line 86
    :cond_1b
    invoke-interface {v4}, Lqz/y/q/b/u2/b/b1;->S()Lqz/y/q/b/u2/l/z1;

    move-result-object v13

    if-eq v1, v13, :cond_1c

    move v13, v10

    goto :goto_14

    :cond_1c
    :goto_13
    move v13, v5

    :goto_14
    if-eqz v13, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v13, 0x0

    .line 87
    invoke-static {v7, v5, v13, v8}, Lqz/y/q/b/u2/d/a/o0/s/h;->c(Lqz/y/q/b/u2/d/a/m0/w;ZLqz/y/q/b/u2/b/b1;I)Lqz/y/q/b/u2/d/a/o0/s/a;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Lqz/y/q/b/u2/d/a/o0/s/f;->d(Lqz/y/q/b/u2/d/a/q0/p;Lqz/y/q/b/u2/d/a/o0/s/a;)Lqz/y/q/b/u2/l/q0;

    move-result-object v7

    .line 88
    invoke-static {v7, v1, v4}, Lqz/y/q/b/u2/l/d2/a;->I(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/b/b1;)Lqz/y/q/b/u2/l/l1;

    move-result-object v1

    goto :goto_16

    .line 89
    :cond_1e
    :goto_15
    invoke-static {v4, v11}, Lqz/y/q/b/u2/d/a/o0/s/h;->b(Lqz/y/q/b/u2/b/b1;Lqz/y/q/b/u2/d/a/o0/s/a;)Lqz/y/q/b/u2/l/l1;

    move-result-object v1

    goto :goto_16

    .line 90
    :cond_1f
    new-instance v4, Lqz/y/q/b/u2/l/n1;

    sget-object v7, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    invoke-virtual {v6, v1, v11}, Lqz/y/q/b/u2/d/a/o0/s/f;->d(Lqz/y/q/b/u2/d/a/q0/p;Lqz/y/q/b/u2/d/a/o0/s/a;)Lqz/y/q/b/u2/l/q0;

    move-result-object v1

    invoke-direct {v4, v7, v1}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)V

    move-object v1, v4

    .line 91
    :goto_16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 92
    :cond_20
    invoke-static {v2}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_f

    .line 93
    :goto_17
    invoke-static {v2, v3, v0, v12, v1}, Lqz/y/q/b/u2/l/t0;->d(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/l/h1;Ljava/util/List;ZLqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    return-object v0

    :cond_21
    move-object v1, v9

    return-object v1

    .line 94
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown classifier kind: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_23
    invoke-virtual/range {p0 .. p1}, Lqz/y/q/b/u2/d/a/o0/s/f;->b(Lqz/y/q/b/u2/d/a/q0/j;)Lqz/y/q/b/u2/l/h1;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lqz/y/q/b/u2/d/a/q0/j;)Lqz/y/q/b/u2/l/h1;
    .locals 2

    .line 1
    new-instance v0, Lqz/y/q/b/u2/f/b;

    check-cast p1, Lqz/y/q/b/u2/b/z1/b/v;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Type not found: "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lqz/y/q/b/u2/b/z1/b/v;->b:Ljava/lang/reflect/Type;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lqz/y/q/b/u2/d/a/q0/f;Lqz/y/q/b/u2/d/a/o0/s/a;Z)Lqz/y/q/b/u2/l/q0;
    .locals 5

    const-string v0, "arrayType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/z1/b/k;

    .line 2
    iget-object p1, p1, Lqz/y/q/b/u2/b/z1/b/k;->a:Lqz/y/q/b/u2/b/z1/b/g0;

    .line 3
    instance-of v0, p1, Lqz/y/q/b/u2/d/a/q0/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lqz/y/q/b/u2/d/a/q0/o;

    if-eqz v0, :cond_1

    check-cast v0, Lqz/y/q/b/u2/b/z1/b/f0;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/f0;->e()Lqz/y/q/b/u2/a/o;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/s/f;->a:Lqz/y/q/b/u2/d/a/o0/k;

    .line 5
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 6
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/c;->o:Lqz/y/q/b/u2/b/y;

    .line 7
    invoke-interface {p1}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqz/y/q/b/u2/a/n;->r(Lqz/y/q/b/u2/a/o;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    const-string p3, "c.module.builtIns.getPri\u2026KotlinType(primitiveType)"

    invoke-static {p1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean p2, p2, Lqz/y/q/b/u2/d/a/o0/s/a;->c:Z

    if-eqz p2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1, v2}, Lqz/y/q/b/u2/l/y0;->D0(Z)Lqz/y/q/b/u2/l/y0;

    move-result-object p2

    invoke-static {p1, p2}, Lqz/y/q/b/u2/l/t0;->a(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    :goto_2
    return-object p1

    .line 10
    :cond_3
    sget-object v0, Lqz/y/q/b/u2/d/a/m0/w;->COMMON:Lqz/y/q/b/u2/d/a/m0/w;

    .line 11
    iget-boolean v3, p2, Lqz/y/q/b/u2/d/a/o0/s/a;->c:Z

    const/4 v4, 0x2

    .line 12
    invoke-static {v0, v3, v1, v4}, Lqz/y/q/b/u2/d/a/o0/s/h;->c(Lqz/y/q/b/u2/d/a/m0/w;ZLqz/y/q/b/u2/b/b1;I)Lqz/y/q/b/u2/d/a/o0/s/a;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lqz/y/q/b/u2/d/a/o0/s/f;->d(Lqz/y/q/b/u2/d/a/q0/p;Lqz/y/q/b/u2/d/a/o0/s/a;)Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    .line 14
    iget-boolean p2, p2, Lqz/y/q/b/u2/d/a/o0/s/a;->c:Z

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 15
    sget-object p2, Lqz/y/q/b/u2/l/z1;->OUT_VARIANCE:Lqz/y/q/b/u2/l/z1;

    goto :goto_3

    :cond_4
    sget-object p2, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    .line 16
    :goto_3
    iget-object p3, p0, Lqz/y/q/b/u2/d/a/o0/s/f;->a:Lqz/y/q/b/u2/d/a/o0/k;

    .line 17
    iget-object p3, p3, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 18
    iget-object p3, p3, Lqz/y/q/b/u2/d/a/o0/c;->o:Lqz/y/q/b/u2/b/y;

    .line 19
    invoke-interface {p3}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lqz/y/q/b/u2/a/n;->h(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    const-string p2, "c.module.builtIns.getArr\u2026ctionKind, componentType)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 20
    :cond_5
    iget-object p2, p0, Lqz/y/q/b/u2/d/a/o0/s/f;->a:Lqz/y/q/b/u2/d/a/o0/k;

    .line 21
    iget-object p2, p2, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 22
    iget-object p2, p2, Lqz/y/q/b/u2/d/a/o0/c;->o:Lqz/y/q/b/u2/b/y;

    .line 23
    invoke-interface {p2}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object p2

    sget-object p3, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    invoke-virtual {p2, p3, p1}, Lqz/y/q/b/u2/a/n;->h(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;

    move-result-object p2

    const-string p3, "c.module.builtIns.getArr\u2026INVARIANT, componentType)"

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p3, p0, Lqz/y/q/b/u2/d/a/o0/s/f;->a:Lqz/y/q/b/u2/d/a/o0/k;

    .line 25
    iget-object p3, p3, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 26
    iget-object p3, p3, Lqz/y/q/b/u2/d/a/o0/c;->o:Lqz/y/q/b/u2/b/y;

    .line 27
    invoke-interface {p3}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object p3

    sget-object v0, Lqz/y/q/b/u2/l/z1;->OUT_VARIANCE:Lqz/y/q/b/u2/l/z1;

    invoke-virtual {p3, v0, p1}, Lqz/y/q/b/u2/a/n;->h(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lqz/y/q/b/u2/l/y0;->D0(Z)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Lqz/y/q/b/u2/l/t0;->a(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lqz/y/q/b/u2/d/a/q0/p;Lqz/y/q/b/u2/d/a/o0/s/a;)Lqz/y/q/b/u2/l/q0;
    .locals 4

    const-string v0, "attr"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lqz/y/q/b/u2/d/a/q0/o;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lqz/y/q/b/u2/d/a/q0/o;

    check-cast p1, Lqz/y/q/b/u2/b/z1/b/f0;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/z1/b/f0;->e()Lqz/y/q/b/u2/a/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lqz/y/q/b/u2/d/a/o0/s/f;->a:Lqz/y/q/b/u2/d/a/o0/k;

    .line 4
    iget-object p2, p2, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 5
    iget-object p2, p2, Lqz/y/q/b/u2/d/a/o0/c;->o:Lqz/y/q/b/u2/b/y;

    .line 6
    invoke-interface {p2}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lqz/y/q/b/u2/a/n;->u(Lqz/y/q/b/u2/a/o;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/s/f;->a:Lqz/y/q/b/u2/d/a/o0/k;

    .line 8
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 9
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/c;->o:Lqz/y/q/b/u2/b/y;

    .line 10
    invoke-interface {p1}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lqz/y/q/b/u2/a/n;->y()Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    :goto_0
    const-string p2, "if (primitiveType != nul\u2026.module.builtIns.unitType"

    .line 11
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 12
    :cond_1
    instance-of v0, p1, Lqz/y/q/b/u2/d/a/q0/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lqz/y/q/b/u2/d/a/q0/j;

    .line 13
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/s/e;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/d/a/o0/s/e;-><init>(Lqz/y/q/b/u2/d/a/q0/j;)V

    .line 14
    iget-boolean v2, p2, Lqz/y/q/b/u2/d/a/o0/s/a;->c:Z

    if-nez v2, :cond_2

    .line 15
    iget-object v2, p2, Lqz/y/q/b/u2/d/a/o0/s/a;->a:Lqz/y/q/b/u2/d/a/m0/w;

    .line 16
    sget-object v3, Lqz/y/q/b/u2/d/a/m0/w;->SUPERTYPE:Lqz/y/q/b/u2/d/a/m0/w;

    if-eq v2, v3, :cond_2

    const/4 v1, 0x1

    .line 17
    :cond_2
    check-cast p1, Lqz/y/q/b/u2/b/z1/b/v;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/z1/b/v;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 18
    invoke-virtual {p0, p1, p2, v3}, Lqz/y/q/b/u2/d/a/o0/s/f;->a(Lqz/y/q/b/u2/d/a/q0/j;Lqz/y/q/b/u2/d/a/o0/s/a;Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lqz/y/q/b/u2/d/a/o0/s/e;->a()Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    goto/16 :goto_2

    .line 19
    :cond_4
    sget-object v1, Lqz/y/q/b/u2/d/a/o0/s/b;->FLEXIBLE_LOWER_BOUND:Lqz/y/q/b/u2/d/a/o0/s/b;

    invoke-virtual {p2, v1}, Lqz/y/q/b/u2/d/a/o0/s/a;->a(Lqz/y/q/b/u2/d/a/o0/s/b;)Lqz/y/q/b/u2/d/a/o0/s/a;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v3}, Lqz/y/q/b/u2/d/a/o0/s/f;->a(Lqz/y/q/b/u2/d/a/q0/j;Lqz/y/q/b/u2/d/a/o0/s/a;Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 20
    sget-object v3, Lqz/y/q/b/u2/d/a/o0/s/b;->FLEXIBLE_UPPER_BOUND:Lqz/y/q/b/u2/d/a/o0/s/b;

    invoke-virtual {p2, v3}, Lqz/y/q/b/u2/d/a/o0/s/a;->a(Lqz/y/q/b/u2/d/a/o0/s/b;)Lqz/y/q/b/u2/d/a/o0/s/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Lqz/y/q/b/u2/d/a/o0/s/f;->a(Lqz/y/q/b/u2/d/a/q0/j;Lqz/y/q/b/u2/d/a/o0/s/a;Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_5

    .line 21
    new-instance p2, Lqz/y/q/b/u2/d/a/o0/s/m;

    invoke-direct {p2, v1, p1}, Lqz/y/q/b/u2/d/a/o0/s/m;-><init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-static {v1, p1}, Lqz/y/q/b/u2/l/t0;->a(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y1;

    move-result-object p2

    :goto_1
    move-object p1, p2

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v0}, Lqz/y/q/b/u2/d/a/o0/s/e;->a()Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {v0}, Lqz/y/q/b/u2/d/a/o0/s/e;->a()Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    goto :goto_2

    .line 25
    :cond_8
    instance-of v0, p1, Lqz/y/q/b/u2/d/a/q0/f;

    if-eqz v0, :cond_9

    check-cast p1, Lqz/y/q/b/u2/d/a/q0/f;

    .line 26
    invoke-virtual {p0, p1, p2, v1}, Lqz/y/q/b/u2/d/a/o0/s/f;->c(Lqz/y/q/b/u2/d/a/q0/f;Lqz/y/q/b/u2/d/a/o0/s/a;Z)Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    goto :goto_2

    .line 27
    :cond_9
    instance-of v0, p1, Lqz/y/q/b/u2/d/a/q0/r;

    const-string v1, "c.module.builtIns.defaultBound"

    if-eqz v0, :cond_b

    check-cast p1, Lqz/y/q/b/u2/d/a/q0/r;

    check-cast p1, Lqz/y/q/b/u2/b/z1/b/j0;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/z1/b/j0;->e()Lqz/y/q/b/u2/d/a/q0/p;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/d/a/o0/s/f;->d(Lqz/y/q/b/u2/d/a/q0/p;Lqz/y/q/b/u2/d/a/o0/s/a;)Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/s/f;->a:Lqz/y/q/b/u2/d/a/o0/k;

    .line 28
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 29
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/c;->o:Lqz/y/q/b/u2/b/y;

    .line 30
    invoke-interface {p1}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lqz/y/q/b/u2/a/n;->l()Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-nez p1, :cond_c

    .line 31
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/s/f;->a:Lqz/y/q/b/u2/d/a/o0/k;

    .line 32
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 33
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/c;->o:Lqz/y/q/b/u2/b/y;

    .line 34
    invoke-interface {p1}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lqz/y/q/b/u2/a/n;->l()Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1

    .line 35
    :cond_c
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
