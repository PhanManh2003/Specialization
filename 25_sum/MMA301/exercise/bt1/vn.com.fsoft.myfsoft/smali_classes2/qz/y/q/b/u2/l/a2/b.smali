.class public Lqz/y/q/b/u2/l/a2/b;
.super Lqz/y/q/b/u2/l/k;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/l/a2/c;


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lqz/y/q/b/u2/l/a2/i;


# direct methods
.method public constructor <init>(ZZZLqz/y/q/b/u2/l/a2/i;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    sget-object p4, Lqz/y/q/b/u2/l/a2/h;->a:Lqz/y/q/b/u2/l/a2/h;

    :cond_2
    const-string p5, "kotlinTypeRefiner"

    .line 2
    invoke-static {p4, p5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lqz/y/q/b/u2/l/k;-><init>()V

    iput-boolean p1, p0, Lqz/y/q/b/u2/l/a2/b;->e:Z

    iput-boolean p2, p0, Lqz/y/q/b/u2/l/a2/b;->f:Z

    iput-boolean p3, p0, Lqz/y/q/b/u2/l/a2/b;->g:Z

    iput-object p4, p0, Lqz/y/q/b/u2/l/a2/b;->h:Lqz/y/q/b/u2/l/a2/i;

    return-void
.end method


# virtual methods
.method public B(Lqz/y/q/b/u2/l/c2/e;)Z
    .locals 1

    const-string v0, "$this$hasFlexibleNullability"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/a2/b;->m(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/l/a2/b;->e(Lqz/y/q/b/u2/l/c2/f;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/a2/b;->I(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/a2/b;->e(Lqz/y/q/b/u2/l/c2/f;)Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public D(Lqz/y/q/b/u2/l/c2/f;)Z
    .locals 1

    const-string v0, "$this$isClassType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/a2/b;->d(Lqz/y/q/b/u2/l/c2/f;)Lqz/y/q/b/u2/l/c2/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/a2/b;->P(Lqz/y/q/b/u2/l/c2/h;)Z

    move-result p1

    return p1
.end method

.method public E(Lqz/y/q/b/u2/l/c2/e;)Z
    .locals 1

    const-string v0, "$this$isDefinitelyNotNullType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/a2/b;->a(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/a2/b;->u(Lqz/y/q/b/u2/l/c2/f;)Lqz/y/q/b/u2/l/c2/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public F(Lqz/y/q/b/u2/l/c2/f;)Z
    .locals 1

    const-string v0, "$this$isIntegerLiteralType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/a2/b;->d(Lqz/y/q/b/u2/l/c2/f;)Lqz/y/q/b/u2/l/c2/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/l/a2/b;->R(Lqz/y/q/b/u2/l/c2/h;)Z

    move-result p1

    return p1
.end method

.method public G(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/e;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/y/q/b/u2/l/a2/r;->b:Lqz/y/q/b/u2/l/a2/q;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lqz/y/q/b/u2/l/a2/q;->a:Lqz/y/q/b/u2/l/a2/s;

    .line 4
    check-cast p1, Lqz/y/q/b/u2/l/q0;

    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/l/a2/s;->d(Lqz/y/q/b/u2/l/y1;)Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    return-object p1
.end method

.method public H(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/e;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Lqz/y/q/b/u2/l/q0;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/l/a2/b;->h:Lqz/y/q/b/u2/l/a2/i;

    check-cast p1, Lqz/y/q/b/u2/l/q0;

    check-cast v1, Lqz/y/q/b/u2/l/a2/h;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lmz/h/i/s/a/l;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;
    .locals 1

    const-string v0, "$this$upperBoundIfFlexible"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->E3(Lqz/y/q/b/u2/l/a2/c;Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;

    move-result-object p1

    return-object p1
.end method

.method public J(Lqz/y/q/b/u2/l/c2/f;)Lqz/y/q/b/u2/l/c2/g;
    .locals 2

    const-string v0, "$this$asArgumentList"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lqz/y/q/b/u2/l/y0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lqz/y/q/b/u2/l/c2/g;

    return-object p1

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    .line 4
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->q0(Ljava/lang/String;Lqz/y/q/b/u2/l/c2/f;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lmz/b/b/a/a;->W(Lqz/y/q/b/u2/l/c2/f;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K(Lqz/y/q/b/u2/l/c2/d;)Lqz/y/q/b/u2/l/b0;
    .locals 1

    const-string v0, "$this$asDynamicType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->o(Lqz/y/q/b/u2/l/c2/d;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public L(Lqz/y/q/b/u2/l/c2/f;Lqz/y/q/b/u2/l/c2/b;)Lqz/y/q/b/u2/l/c2/f;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    const-string v1, "type"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "status"

    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v3, v0, Lqz/y/q/b/u2/l/y0;

    if-eqz v3, :cond_e

    .line 3
    move-object v7, v0

    check-cast v7, Lqz/y/q/b/u2/l/y0;

    .line 4
    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v7}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v1

    invoke-interface {v1}, Lqz/y/q/b/u2/l/h1;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_0

    goto/16 :goto_8

    .line 6
    :cond_0
    invoke-virtual {v7}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object v9

    .line 7
    instance-of v0, v9, Ljava/util/Collection;

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/l/l1;

    .line 9
    invoke-interface {v2}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object v2

    sget-object v3, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    if-ne v2, v3, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v10

    :goto_0
    if-nez v2, :cond_2

    move v1, v10

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    goto/16 :goto_8

    .line 10
    :cond_5
    invoke-virtual {v7}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "type.constructor.parameters"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lqz/q/i;->B0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v11, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lqz/h;

    .line 14
    iget-object v1, v0, Lqz/h;->t:Ljava/lang/Object;

    .line 15
    move-object v14, v1

    check-cast v14, Lqz/y/q/b/u2/l/l1;

    .line 16
    iget-object v0, v0, Lqz/h;->u:Ljava/lang/Object;

    .line 17
    check-cast v0, Lqz/y/q/b/u2/b/b1;

    .line 18
    invoke-interface {v14}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object v1

    sget-object v2, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    if-ne v1, v2, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    invoke-interface {v14}, Lqz/y/q/b/u2/l/l1;->c()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v14}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object v1

    sget-object v2, Lqz/y/q/b/u2/l/z1;->IN_VARIANCE:Lqz/y/q/b/u2/l/z1;

    if-ne v1, v2, :cond_7

    .line 20
    invoke-interface {v14}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v1

    invoke-virtual {v1}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    :cond_7
    move-object v3, v8

    .line 21
    :goto_3
    new-instance v5, Lqz/y/q/b/u2/l/a2/k;

    const-string v1, "parameter"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "captureStatus"

    .line 22
    invoke-static {v6, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "projection"

    invoke-static {v14, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeParameter"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lqz/y/q/b/u2/l/a2/p;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x6

    move-object v13, v2

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, Lqz/y/q/b/u2/l/a2/p;-><init>(Lqz/y/q/b/u2/l/l1;Lqz/u/b/a;Lqz/y/q/b/u2/l/a2/p;Lqz/y/q/b/u2/b/b1;I)V

    .line 24
    sget-object v0, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v4, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    const/4 v13, 0x0

    move-object v0, v5

    move-object/from16 v1, p2

    move-object v14, v5

    move v5, v13

    .line 27
    invoke-direct/range {v0 .. v5}, Lqz/y/q/b/u2/l/a2/k;-><init>(Lqz/y/q/b/u2/l/c2/b;Lqz/y/q/b/u2/l/a2/p;Lqz/y/q/b/u2/l/y1;Lqz/y/q/b/u2/b/w1/j;Z)V

    const-string v0, "$this$asTypeProjection"

    .line 28
    invoke-static {v14, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lqz/y/q/b/u2/l/n1;

    invoke-direct {v0, v14}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/q0;)V

    move-object v14, v0

    .line 30
    :goto_4
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_8
    sget-object v0, Lqz/y/q/b/u2/l/k1;->b:Lqz/y/q/b/u2/l/j1;

    invoke-virtual {v7}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lqz/y/q/b/u2/l/j1;->b(Lqz/y/q/b/u2/l/h1;Ljava/util/List;)Lqz/y/q/b/u2/l/p1;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/p1;->c()Lqz/y/q/b/u2/l/t1;

    move-result-object v0

    .line 32
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_5
    if-ge v10, v1, :cond_d

    .line 33
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/l/l1;

    .line 34
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/l/l1;

    .line 35
    invoke-interface {v2}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object v4

    sget-object v5, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    if-ne v4, v5, :cond_9

    goto/16 :goto_7

    .line 36
    :cond_9
    invoke-virtual {v7}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v4

    invoke-interface {v4}, Lqz/y/q/b/u2/l/h1;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "type.constructor.parameters[index]"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lqz/y/q/b/u2/b/b1;

    invoke-interface {v4}, Lqz/y/q/b/u2/b/b1;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "type.constructor.parameters[index].upperBounds"

    invoke-static {v4, v5}, Lmz/b/b/a/a;->x0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 38
    check-cast v6, Lqz/y/q/b/u2/l/q0;

    .line 39
    sget-object v8, Lqz/y/q/b/u2/l/a2/r;->b:Lqz/y/q/b/u2/l/a2/q;

    .line 40
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v8, Lqz/y/q/b/u2/l/a2/q;->a:Lqz/y/q/b/u2/l/a2/s;

    .line 42
    sget-object v12, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    invoke-virtual {v0, v6, v12}, Lqz/y/q/b/u2/l/t1;->i(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/q0;

    move-result-object v6

    invoke-virtual {v6}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object v6

    invoke-virtual {v8, v6}, Lqz/y/q/b/u2/l/a2/s;->d(Lqz/y/q/b/u2/l/y1;)Lqz/y/q/b/u2/l/y1;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 43
    :cond_a
    invoke-interface {v2}, Lqz/y/q/b/u2/l/l1;->c()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v2}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object v4

    sget-object v6, Lqz/y/q/b/u2/l/z1;->OUT_VARIANCE:Lqz/y/q/b/u2/l/z1;

    if-ne v4, v6, :cond_b

    .line 44
    sget-object v4, Lqz/y/q/b/u2/l/a2/r;->b:Lqz/y/q/b/u2/l/a2/q;

    .line 45
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v4, Lqz/y/q/b/u2/l/a2/q;->a:Lqz/y/q/b/u2/l/a2/s;

    .line 47
    invoke-interface {v2}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v2

    invoke-virtual {v2}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object v2

    invoke-virtual {v4, v2}, Lqz/y/q/b/u2/l/a2/s;->d(Lqz/y/q/b/u2/l/y1;)Lqz/y/q/b/u2/l/y1;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_b
    invoke-interface {v3}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Lqz/y/q/b/u2/l/a2/k;

    .line 49
    iget-object v2, v2, Lqz/y/q/b/u2/l/a2/k;->v:Lqz/y/q/b/u2/l/a2/p;

    .line 50
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "supertypes"

    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v3, Lqz/y/q/b/u2/l/a2/n;

    invoke-direct {v3, v5}, Lqz/y/q/b/u2/l/a2/n;-><init>(Ljava/util/List;)V

    iput-object v3, v2, Lqz/y/q/b/u2/l/a2/p;->c:Lqz/u/b/a;

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_5

    .line 52
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_d
    invoke-interface {v7}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v1

    invoke-virtual {v7}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v2

    invoke-virtual {v7}, Lqz/y/q/b/u2/l/q0;->x0()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v3, v11

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/t0;->e(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/l/h1;Ljava/util/List;ZLqz/y/q/b/u2/l/a2/i;I)Lqz/y/q/b/u2/l/y0;

    move-result-object v8

    :goto_8
    return-object v8

    :cond_e
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v2, ", "

    .line 54
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->q0(Ljava/lang/String;Lqz/y/q/b/u2/l/c2/f;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lmz/b/b/a/a;->W(Lqz/y/q/b/u2/l/c2/f;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public M(Lqz/y/q/b/u2/l/c2/g;I)Lqz/y/q/b/u2/l/l1;
    .locals 1

    const-string v0, "$this$get"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lmz/h/i/s/a/l;->v0(Lqz/y/q/b/u2/l/a2/c;Lqz/y/q/b/u2/l/c2/g;I)Lqz/y/q/b/u2/l/l1;

    move-result-object p1

    return-object p1
.end method

.method public N(Lqz/y/q/b/u2/l/c2/h;I)Lqz/y/q/b/u2/l/c2/i;
    .locals 1

    const-string v0, "$this$getParameter"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lqz/y/q/b/u2/l/h1;

    invoke-interface {p1}, Lqz/y/q/b/u2/l/h1;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.parameters[index]"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqz/y/q/b/u2/l/c2/i;

    return-object p1
.end method

.method public O(Lqz/y/q/b/u2/l/c2/i;)Lqz/y/q/b/u2/l/c2/k;
    .locals 2

    const-string v0, "$this$getVariance"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lqz/y/q/b/u2/b/b1;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lqz/y/q/b/u2/b/b1;

    invoke-interface {p1}, Lqz/y/q/b/u2/b/b1;->S()Lqz/y/q/b/u2/l/z1;

    move-result-object p1

    const-string v0, "this.variance"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->M(Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/c2/k;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P(Lqz/y/q/b/u2/l/c2/h;)Z
    .locals 1

    const-string v0, "$this$isClassTypeConstructor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->x1(Lqz/y/q/b/u2/l/c2/h;)Z

    move-result p1

    return p1
.end method

.method public Q(Lqz/y/q/b/u2/l/c2/e;)Z
    .locals 2

    const-string v0, "$this$isError"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lqz/y/q/b/u2/l/q0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lqz/y/q/b/u2/l/q0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->C1(Lqz/y/q/b/u2/l/q0;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R(Lqz/y/q/b/u2/l/c2/h;)Z
    .locals 1

    const-string v0, "$this$isIntegerLiteralTypeConstructor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->K1(Lqz/y/q/b/u2/l/c2/h;)Z

    move-result p1

    return p1
.end method

.method public S(Lqz/y/q/b/u2/l/c2/h;)Z
    .locals 2

    const-string v0, "$this$isIntersection"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lqz/y/q/b/u2/l/h1;

    if-eqz v0, :cond_0

    .line 3
    instance-of p1, p1, Lqz/y/q/b/u2/l/p0;

    return p1

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    .line 4
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->r0(Ljava/lang/String;Lqz/y/q/b/u2/l/c2/h;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lmz/b/b/a/a;->X(Lqz/y/q/b/u2/l/c2/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T(Lqz/y/q/b/u2/l/c2/h;)Z
    .locals 1

    const-string v0, "$this$isNothingConstructor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->P1(Lqz/y/q/b/u2/l/c2/h;)Z

    move-result p1

    return p1
.end method

.method public U(Lqz/y/q/b/u2/l/c2/f;)Z
    .locals 2

    const-string v0, "$this$isStubType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lqz/y/q/b/u2/l/y0;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    .line 3
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->q0(Ljava/lang/String;Lqz/y/q/b/u2/l/c2/f;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lmz/b/b/a/a;->W(Lqz/y/q/b/u2/l/c2/f;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V(Lqz/y/q/b/u2/l/c2/h;)I
    .locals 2

    const-string v0, "$this$parametersCount"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lqz/y/q/b/u2/l/h1;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lqz/y/q/b/u2/l/h1;

    invoke-interface {p1}, Lqz/y/q/b/u2/l/h1;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    .line 4
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->r0(Ljava/lang/String;Lqz/y/q/b/u2/l/c2/h;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lmz/b/b/a/a;->X(Lqz/y/q/b/u2/l/c2/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W(Lqz/y/q/b/u2/l/c2/g;)I
    .locals 1

    const-string v0, "$this$size"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->d3(Lqz/y/q/b/u2/l/a2/c;Lqz/y/q/b/u2/l/c2/g;)I

    move-result p1

    return p1
.end method

.method public X(Lqz/y/q/b/u2/l/c2/h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/l/c2/h;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/l/c2/e;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$supertypes"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lqz/y/q/b/u2/l/h1;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lqz/y/q/b/u2/l/h1;

    invoke-interface {p1}, Lqz/y/q/b/u2/l/h1;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "this.supertypes"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    .line 4
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->r0(Ljava/lang/String;Lqz/y/q/b/u2/l/c2/h;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lmz/b/b/a/a;->X(Lqz/y/q/b/u2/l/c2/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;
    .locals 1

    const-string v0, "$this$asSimpleType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->t(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lqz/y/q/b/u2/l/c2/h;Lqz/y/q/b/u2/l/c2/h;)Z
    .locals 1

    const-string v0, "c1"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lmz/h/i/s/a/l;->B1(Lqz/y/q/b/u2/l/c2/h;Lqz/y/q/b/u2/l/c2/h;)Z

    move-result p1

    return p1
.end method

.method public c(Lqz/y/q/b/u2/l/c2/e;)I
    .locals 1

    const-string v0, "$this$argumentsCount"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->m(Lqz/y/q/b/u2/l/c2/e;)I

    move-result p1

    return p1
.end method

.method public d(Lqz/y/q/b/u2/l/c2/f;)Lqz/y/q/b/u2/l/c2/h;
    .locals 1

    const-string v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->B3(Lqz/y/q/b/u2/l/c2/f;)Lqz/y/q/b/u2/l/c2/h;

    move-result-object p1

    return-object p1
.end method

.method public e(Lqz/y/q/b/u2/l/c2/f;)Z
    .locals 1

    const-string v0, "$this$isMarkedNullable"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->N1(Lqz/y/q/b/u2/l/c2/f;)Z

    move-result p1

    return p1
.end method

.method public f(Lqz/y/q/b/u2/l/l1;)Lqz/y/q/b/u2/l/c2/k;
    .locals 1

    const-string v0, "$this$getVariance"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object p1

    const-string v0, "this.projectionKind"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->M(Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/c2/k;

    move-result-object p1

    return-object p1
.end method

.method public g(Lqz/y/q/b/u2/l/c2/f;Z)Lqz/y/q/b/u2/l/c2/f;
    .locals 1

    const-string v0, "$this$withNullability"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lmz/h/i/s/a/l;->H3(Lqz/y/q/b/u2/l/c2/f;Z)Lqz/y/q/b/u2/l/c2/f;

    move-result-object p1

    return-object p1
.end method

.method public h(Lqz/y/q/b/u2/l/c2/h;)Z
    .locals 1

    const-string v0, "$this$isInlineClass"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->I1(Lqz/y/q/b/u2/l/c2/h;)Z

    move-result p1

    return p1
.end method

.method public i(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/e;
    .locals 1

    const-string v0, "$this$getSubstitutedUnderlyingType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->d1(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/e;

    move-result-object p1

    return-object p1
.end method

.method public j(Lqz/y/q/b/u2/l/c2/i;)Lqz/y/q/b/u2/l/c2/e;
    .locals 1

    const-string v0, "$this$getRepresentativeUpperBound"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->c1(Lqz/y/q/b/u2/l/c2/i;)Lqz/y/q/b/u2/l/c2/e;

    move-result-object p1

    return-object p1
.end method

.method public k(Lqz/y/q/b/u2/l/c2/d;)Lqz/y/q/b/u2/l/c2/f;
    .locals 1

    const-string v0, "$this$upperBound"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->D3(Lqz/y/q/b/u2/l/c2/d;)Lqz/y/q/b/u2/l/c2/f;

    move-result-object p1

    return-object p1
.end method

.method public l(Lqz/y/q/b/u2/l/c2/e;I)Lqz/y/q/b/u2/l/l1;
    .locals 1

    const-string v0, "$this$getArgument"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lmz/h/i/s/a/l;->A0(Lqz/y/q/b/u2/l/c2/e;I)Lqz/y/q/b/u2/l/l1;

    move-result-object p1

    return-object p1
.end method

.method public m(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;
    .locals 1

    const-string v0, "$this$lowerBoundIfFlexible"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->k2(Lqz/y/q/b/u2/l/a2/c;Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;

    move-result-object p1

    return-object p1
.end method

.method public n(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/h;
    .locals 1

    const-string v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->A3(Lqz/y/q/b/u2/l/a2/c;Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/h;

    move-result-object p1

    return-object p1
.end method

.method public o(Lqz/y/q/b/u2/l/c2/e;)Z
    .locals 1

    const-string v0, "$this$isMarkedNullable"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->M1(Lqz/y/q/b/u2/l/a2/c;Lqz/y/q/b/u2/l/c2/e;)Z

    move-result p1

    return p1
.end method

.method public p(Lqz/y/q/b/u2/l/c2/e;)Z
    .locals 1

    const-string v0, "$this$isNullableType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->Q1(Lqz/y/q/b/u2/l/c2/e;)Z

    move-result p1

    return p1
.end method

.method public q(Lqz/y/q/b/u2/l/l1;)Z
    .locals 1

    const-string v0, "$this$isStarProjection"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lqz/y/q/b/u2/l/l1;->c()Z

    move-result p1

    return p1
.end method

.method public r(Lqz/y/q/b/u2/l/c2/h;)Lqz/y/q/b/u2/l/c2/i;
    .locals 1

    const-string v0, "$this$getTypeParameterClassifier"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->f1(Lqz/y/q/b/u2/l/c2/h;)Lqz/y/q/b/u2/l/c2/i;

    move-result-object p1

    return-object p1
.end method

.method public s(Lqz/y/q/b/u2/l/l1;)Lqz/y/q/b/u2/l/c2/e;
    .locals 1

    const-string v0, "$this$getType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    return-object p1
.end method

.method public t(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/d;
    .locals 1

    const-string v0, "$this$asFlexibleType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->q(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/d;

    move-result-object p1

    return-object p1
.end method

.method public u(Lqz/y/q/b/u2/l/c2/f;)Lqz/y/q/b/u2/l/c2/c;
    .locals 1

    const-string v0, "$this$asDefinitelyNotNullType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n(Lqz/y/q/b/u2/l/c2/f;)Lqz/y/q/b/u2/l/c2/c;

    move-result-object p1

    return-object p1
.end method

.method public v(Lqz/y/q/b/u2/l/c2/f;Lqz/y/q/b/u2/l/c2/f;)Z
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lmz/h/i/s/a/l;->o1(Lqz/y/q/b/u2/l/c2/f;Lqz/y/q/b/u2/l/c2/f;)Z

    move-result p1

    return p1
.end method

.method public w(Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/e;
    .locals 1

    const-string v0, "$this$makeNullable"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->m2(Lqz/y/q/b/u2/l/a2/c;Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/e;

    move-result-object p1

    return-object p1
.end method

.method public x(Lqz/y/q/b/u2/l/c2/d;)Lqz/y/q/b/u2/l/c2/f;
    .locals 1

    const-string v0, "$this$lowerBound"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->j2(Lqz/y/q/b/u2/l/c2/d;)Lqz/y/q/b/u2/l/c2/f;

    move-result-object p1

    return-object p1
.end method

.method public y(Lqz/y/q/b/u2/l/c2/f;)Z
    .locals 1

    const-string v0, "$this$isPrimitiveType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->R1(Lqz/y/q/b/u2/l/c2/f;)Z

    move-result p1

    return p1
.end method

.method public z(Lqz/y/q/b/u2/l/c2/h;Lqz/y/q/b/u2/l/c2/h;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, p1, Lqz/y/q/b/u2/l/h1;

    if-eqz v2, :cond_3

    .line 2
    instance-of v2, p2, Lqz/y/q/b/u2/l/h1;

    if-eqz v2, :cond_2

    .line 3
    check-cast p1, Lqz/y/q/b/u2/l/h1;

    check-cast p2, Lqz/y/q/b/u2/l/h1;

    .line 4
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, Lqz/y/q/b/u2/i/y/r;

    if-eqz v0, :cond_0

    check-cast p1, Lqz/y/q/b/u2/i/y/r;

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/i/y/r;->f(Lqz/y/q/b/u2/l/h1;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Lqz/y/q/b/u2/i/y/r;

    if-eqz v0, :cond_1

    check-cast p2, Lqz/y/q/b/u2/i/y/r;

    invoke-virtual {p2, p1}, Lqz/y/q/b/u2/i/y/r;->f(Lqz/y/q/b/u2/l/h1;)Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    .line 8
    :cond_2
    invoke-static {p2}, Lmz/h/i/s/a/l;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_3
    invoke-static {p1}, Lmz/h/i/s/a/l;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
