.class public final Lqz/y/q/b/u2/a/x/j;
.super Lqz/y/q/b/u2/b/y1/b1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/a/x/j;Lqz/y/q/b/u2/b/c;Z)V
    .locals 8

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v4, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 4
    sget-object v5, Lqz/y/q/b/u2/m/v;->g:Lqz/y/q/b/u2/f/e;

    .line 5
    sget-object v7, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 6
    invoke-direct/range {v1 .. v7}, Lqz/y/q/b/u2/b/y1/b1;-><init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/y1/b1;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/b/v0;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lqz/y/q/b/u2/b/y1/h0;->E:Z

    .line 8
    iput-boolean p4, p0, Lqz/y/q/b/u2/b/y1/h0;->N:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lqz/y/q/b/u2/b/y1/h0;->O:Z

    return-void
.end method

.method public static final H0(Lqz/y/q/b/u2/a/x/h;Z)Lqz/y/q/b/u2/a/x/j;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "functionClass"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lqz/y/q/b/u2/a/x/h;->z:Ljava/util/List;

    .line 2
    new-instance v14, Lqz/y/q/b/u2/a/x/j;

    const/4 v2, 0x0

    sget-object v3, Lqz/y/q/b/u2/b/c;->DECLARATION:Lqz/y/q/b/u2/b/c;

    move/from16 v4, p1

    .line 3
    invoke-direct {v14, v0, v2, v3, v4}, Lqz/y/q/b/u2/a/x/j;-><init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/a/x/j;Lqz/y/q/b/u2/b/c;Z)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/b/y1/e;->u0()Lqz/y/q/b/u2/b/q0;

    move-result-object v0

    .line 5
    sget-object v15, Lqz/q/m;->t:Lqz/q/m;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    move-object v6, v4

    check-cast v6, Lqz/y/q/b/u2/b/b1;

    .line 9
    invoke-interface {v6}, Lqz/y/q/b/u2/b/b1;->S()Lqz/y/q/b/u2/l/z1;

    move-result-object v6

    sget-object v7, Lqz/y/q/b/u2/l/z1;->IN_VARIANCE:Lqz/y/q/b/u2/l/z1;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    :goto_2
    invoke-static {v2}, Lqz/q/i;->A0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    .line 12
    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    check-cast v2, Lqz/q/q;

    invoke-virtual {v2}, Lqz/q/q;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    move-object/from16 v2, v16

    check-cast v2, Lqz/q/r;

    invoke-virtual {v2}, Lqz/q/r;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lqz/q/p;

    .line 15
    iget v5, v2, Lqz/q/p;->a:I

    .line 16
    iget-object v2, v2, Lqz/q/p;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Lqz/y/q/b/u2/b/b1;

    .line 18
    invoke-interface {v2}, Lqz/y/q/b/u2/b/m;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v3

    invoke-virtual {v3}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "typeParameter.name.asString()"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v6, 0x45

    if-eq v4, v6, :cond_4

    const/16 v6, 0x54

    if-eq v4, v6, :cond_3

    goto :goto_4

    :cond_3
    const-string v4, "T"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v3, "instance"

    goto :goto_5

    :cond_4
    const-string v4, "E"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v3, "receiver"

    goto :goto_5

    .line 22
    :cond_5
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_5
    new-instance v12, Lqz/y/q/b/u2/b/y1/k1;

    const/4 v4, 0x0

    .line 24
    sget-object v6, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 25
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v6, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 27
    invoke-static {v3}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v7

    const-string v3, "Name.identifier(name)"

    invoke-static {v7, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {v2}, Lqz/y/q/b/u2/b/j;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v8

    const-string v2, "typeParameter.defaultType"

    invoke-static {v8, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    .line 29
    sget-object v3, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    const-string v2, "SourceElement.NO_SOURCE"

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v12

    move-object/from16 v18, v3

    move-object v3, v14

    move-object/from16 v19, v12

    move-object/from16 v12, v17

    move-object/from16 p0, v15

    move-object v15, v13

    move-object/from16 v13, v18

    .line 30
    invoke-direct/range {v2 .. v13}, Lqz/y/q/b/u2/b/y1/k1;-><init>(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/g1;ILqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/l/q0;ZZZLqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/v0;)V

    move-object/from16 v2, v19

    .line 31
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v15

    move-object/from16 v15, p0

    goto/16 :goto_3

    :cond_6
    move-object/from16 p0, v15

    move-object v15, v13

    .line 32
    invoke-static {v1}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/b/b1;

    invoke-interface {v1}, Lqz/y/q/b/u2/b/j;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v7

    .line 33
    sget-object v8, Lqz/y/q/b/u2/b/w;->ABSTRACT:Lqz/y/q/b/u2/b/w;

    .line 34
    sget-object v9, Lqz/y/q/b/u2/b/u1;->e:Lqz/y/q/b/u2/b/v1;

    const/4 v3, 0x0

    move-object v2, v14

    move-object v4, v0

    move-object/from16 v5, p0

    move-object v6, v15

    .line 35
    invoke-virtual/range {v2 .. v9}, Lqz/y/q/b/u2/b/y1/b1;->F0(Lqz/y/q/b/u2/b/q0;Lqz/y/q/b/u2/b/q0;Ljava/util/List;Ljava/util/List;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/v1;)Lqz/y/q/b/u2/b/y1/b1;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v14, Lqz/y/q/b/u2/b/y1/h0;->P:Z

    return-object v14
.end method


# virtual methods
.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k0(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/t;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/b/y1/h0;
    .locals 0

    const-string p4, "newOwner"

    invoke-static {p1, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kind"

    invoke-static {p3, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p5, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p6, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p4, Lqz/y/q/b/u2/a/x/j;

    check-cast p2, Lqz/y/q/b/u2/a/x/j;

    .line 2
    iget-boolean p5, p0, Lqz/y/q/b/u2/b/y1/h0;->N:Z

    .line 3
    invoke-direct {p4, p1, p2, p3, p5}, Lqz/y/q/b/u2/a/x/j;-><init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/a/x/j;Lqz/y/q/b/u2/b/c;Z)V

    return-object p4
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q0(Lqz/y/q/b/u2/b/y1/g0;)Lqz/y/q/b/u2/b/t;
    .locals 12

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lqz/y/q/b/u2/b/y1/h0;->q0(Lqz/y/q/b/u2/b/y1/g0;)Lqz/y/q/b/u2/b/t;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/a/x/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object v1

    const-string v2, "substituted.valueParameters"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v4, "it.type"

    const/4 v5, 0x0

    const-string v6, "it"

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/b/g1;

    .line 5
    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {v3}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v3

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lqz/y/q/b/u2/a/h;->b(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/f/e;

    move-result-object v3

    if-eqz v3, :cond_2

    move v3, v7

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    move v1, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v7

    :goto_2
    if-eqz v1, :cond_4

    return-object p1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Lqz/y/q/b/u2/b/g1;

    .line 10
    invoke-static {v8, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lqz/y/q/b/u2/b/y1/l1;

    invoke-virtual {v8}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v8

    invoke-static {v8, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lqz/y/q/b/u2/a/h;->b(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/f/e;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v1, v4

    .line 12
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object v4

    const-string v8, "valueParameters"

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lqz/y/q/b/u2/b/g1;

    .line 16
    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    check-cast v9, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v9}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v9

    const-string v10, "it.name"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v10, v4

    check-cast v10, Lqz/y/q/b/u2/b/y1/k1;

    .line 18
    iget v10, v10, Lqz/y/q/b/u2/b/y1/k1;->z:I

    sub-int v11, v10, v1

    if-ltz v11, :cond_6

    .line 19
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqz/y/q/b/u2/f/e;

    if-eqz v11, :cond_6

    move-object v9, v11

    .line 20
    :cond_6
    invoke-interface {v4, p1, v9, v10}, Lqz/y/q/b/u2/b/g1;->m0(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/f/e;I)Lqz/y/q/b/u2/b/g1;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_7
    sget-object v1, Lqz/y/q/b/u2/l/t1;->b:Lqz/y/q/b/u2/l/t1;

    invoke-virtual {p1, v1}, Lqz/y/q/b/u2/b/y1/h0;->x0(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/y1/g0;

    move-result-object v1

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    .line 23
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/f/e;

    if-nez v3, :cond_a

    move v3, v7

    goto :goto_5

    :cond_a
    move v3, v5

    :goto_5
    if-eqz v3, :cond_9

    move v5, v7

    .line 24
    :cond_b
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lqz/y/q/b/u2/b/y1/g0;->u:Ljava/lang/Boolean;

    .line 25
    iput-object v8, v1, Lqz/y/q/b/u2/b/y1/g0;->g:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/b1;->E0()Lqz/y/q/b/u2/b/y1/b1;

    move-result-object v2

    .line 27
    iput-object v2, v1, Lqz/y/q/b/u2/b/y1/g0;->e:Lqz/y/q/b/u2/b/t;

    const-string v2, "newCopyBuilder(TypeSubst\u2026   .setOriginal(original)"

    .line 28
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p1, v1}, Lqz/y/q/b/u2/b/y1/h0;->q0(Lqz/y/q/b/u2/b/y1/g0;)Lqz/y/q/b/u2/b/t;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    :cond_d
    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
