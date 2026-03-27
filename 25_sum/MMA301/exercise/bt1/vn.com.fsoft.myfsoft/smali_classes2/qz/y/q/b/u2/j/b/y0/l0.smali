.class public final Lqz/y/q/b/u2/j/b/y0/l0;
.super Lqz/y/q/b/u2/b/y1/k;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/j/b/y0/y;


# instance fields
.field public A:Lqz/y/q/b/u2/l/y0;

.field public B:Lqz/y/q/b/u2/l/y0;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/b/b1;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lqz/y/q/b/u2/l/y0;

.field public E:Lqz/y/q/b/u2/j/b/y0/x;

.field public final F:Lqz/y/q/b/u2/k/w;

.field public final G:Lqz/y/q/b/u2/e/x1;

.field public final H:Lqz/y/q/b/u2/e/w2/g;

.field public final I:Lqz/y/q/b/u2/e/w2/i;

.field public final J:Lqz/y/q/b/u2/e/w2/k;

.field public final K:Lqz/y/q/b/u2/j/b/y0/w;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/v1;Lqz/y/q/b/u2/e/x1;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/e/w2/k;Lqz/y/q/b/u2/j/b/y0/w;)V
    .locals 12

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v1, p2

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p3

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    const-string v0, "SourceElement.NO_SOURCE"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lqz/y/q/b/u2/b/y1/k;-><init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/v0;Lqz/y/q/b/u2/b/v1;)V

    iput-object v7, v6, Lqz/y/q/b/u2/j/b/y0/l0;->F:Lqz/y/q/b/u2/k/w;

    iput-object v8, v6, Lqz/y/q/b/u2/j/b/y0/l0;->G:Lqz/y/q/b/u2/e/x1;

    iput-object v9, v6, Lqz/y/q/b/u2/j/b/y0/l0;->H:Lqz/y/q/b/u2/e/w2/g;

    iput-object v10, v6, Lqz/y/q/b/u2/j/b/y0/l0;->I:Lqz/y/q/b/u2/e/w2/i;

    iput-object v11, v6, Lqz/y/q/b/u2/j/b/y0/l0;->J:Lqz/y/q/b/u2/e/w2/k;

    move-object/from16 v0, p10

    iput-object v0, v6, Lqz/y/q/b/u2/j/b/y0/l0;->K:Lqz/y/q/b/u2/j/b/y0/w;

    .line 2
    sget-object v0, Lqz/y/q/b/u2/j/b/y0/x;->COMPATIBLE:Lqz/y/q/b/u2/j/b/y0/x;

    iput-object v0, v6, Lqz/y/q/b/u2/j/b/y0/l0;->E:Lqz/y/q/b/u2/j/b/y0/x;

    return-void
.end method


# virtual methods
.method public F()Lqz/y/q/b/u2/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/l0;->G:Lqz/y/q/b/u2/e/x1;

    return-object v0
.end method

.method public a0()Lqz/y/q/b/u2/b/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/j/b/y0/l0;->k0()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    invoke-static {v0}, Lmz/h/i/s/a/l;->C1(Lqz/y/q/b/u2/l/q0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lqz/y/q/b/u2/j/b/y0/l0;->k0()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v0

    instance-of v2, v0, Lqz/y/q/b/u2/b/g;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lqz/y/q/b/u2/b/g;

    :goto_1
    return-object v1
.end method

.method public d0()Lqz/y/q/b/u2/e/w2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/l0;->I:Lqz/y/q/b/u2/e/w2/i;

    return-object v0
.end method

.method public e(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/n;
    .locals 12

    const-string v0, "substitutor"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/t1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lqz/y/q/b/u2/j/b/y0/l0;

    .line 4
    iget-object v2, p0, Lqz/y/q/b/u2/j/b/y0/l0;->F:Lqz/y/q/b/u2/k/w;

    .line 5
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/v;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/w1/b;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v6, p0, Lqz/y/q/b/u2/b/y1/k;->z:Lqz/y/q/b/u2/b/v1;

    .line 7
    iget-object v7, p0, Lqz/y/q/b/u2/j/b/y0/l0;->G:Lqz/y/q/b/u2/e/x1;

    .line 8
    iget-object v8, p0, Lqz/y/q/b/u2/j/b/y0/l0;->H:Lqz/y/q/b/u2/e/w2/g;

    .line 9
    iget-object v9, p0, Lqz/y/q/b/u2/j/b/y0/l0;->I:Lqz/y/q/b/u2/e/w2/i;

    .line 10
    iget-object v10, p0, Lqz/y/q/b/u2/j/b/y0/l0;->J:Lqz/y/q/b/u2/e/w2/k;

    .line 11
    iget-object v11, p0, Lqz/y/q/b/u2/j/b/y0/l0;->K:Lqz/y/q/b/u2/j/b/y0/w;

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v11}, Lqz/y/q/b/u2/j/b/y0/l0;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/v1;Lqz/y/q/b/u2/e/x1;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/e/w2/k;Lqz/y/q/b/u2/j/b/y0/w;)V

    .line 13
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/k;->p()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lqz/y/q/b/u2/j/b/y0/l0;->q0()Lqz/y/q/b/u2/l/y0;

    move-result-object v2

    sget-object v3, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    invoke-virtual {p1, v2, v3}, Lqz/y/q/b/u2/l/t1;->i(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/q0;

    move-result-object v2

    const-string v4, "substitutor.safeSubstitu\u2026Type, Variance.INVARIANT)"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lmz/h/i/s/a/l;->s(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lqz/y/q/b/u2/j/b/y0/l0;->k0()Lqz/y/q/b/u2/l/y0;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lqz/y/q/b/u2/l/t1;->i(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->s(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    .line 16
    iget-object v3, p0, Lqz/y/q/b/u2/j/b/y0/l0;->E:Lqz/y/q/b/u2/j/b/y0/x;

    .line 17
    invoke-virtual {v0, v1, v2, p1, v3}, Lqz/y/q/b/u2/j/b/y0/l0;->s0(Ljava/util/List;Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/j/b/y0/x;)V

    :goto_0
    return-object v0
.end method

.method public i()Lqz/y/q/b/u2/l/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/l0;->D:Lqz/y/q/b/u2/l/y0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k0()Lqz/y/q/b/u2/l/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/l0;->B:Lqz/y/q/b/u2/l/y0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedType"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public q0()Lqz/y/q/b/u2/l/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/l0;->A:Lqz/y/q/b/u2/l/y0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "underlyingType"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public r0()Lqz/y/q/b/u2/e/w2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/l0;->H:Lqz/y/q/b/u2/e/w2/g;

    return-object v0
.end method

.method public final s0(Ljava/util/List;Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/j/b/y0/x;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/b/b1;",
            ">;",
            "Lqz/y/q/b/u2/l/y0;",
            "Lqz/y/q/b/u2/l/y0;",
            "Lqz/y/q/b/u2/j/b/y0/x;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    const-string v3, "declaredTypeParameters"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "underlyingType"

    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "expandedType"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {v9, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object v0, v8, Lqz/y/q/b/u2/b/y1/k;->x:Ljava/util/List;

    .line 3
    iput-object v1, v8, Lqz/y/q/b/u2/j/b/y0/l0;->A:Lqz/y/q/b/u2/l/y0;

    .line 4
    iput-object v2, v8, Lqz/y/q/b/u2/j/b/y0/l0;->B:Lqz/y/q/b/u2/l/y0;

    .line 5
    invoke-static/range {p0 .. p0}, Lmz/h/i/s/a/l;->G(Lqz/y/q/b/u2/b/k;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lqz/y/q/b/u2/j/b/y0/l0;->C:Ljava/util/List;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/j/b/y0/l0;->a0()Lqz/y/q/b/u2/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->h0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqz/y/q/b/u2/i/c0/p;->b:Lqz/y/q/b/u2/i/c0/p;

    :goto_0
    new-instance v1, Lqz/y/q/b/u2/b/y1/h;

    invoke-direct {v1, v8}, Lqz/y/q/b/u2/b/y1/h;-><init>(Lqz/y/q/b/u2/b/y1/k;)V

    invoke-static {v8, v0, v1}, Lqz/y/q/b/u2/l/w1;->m(Lqz/y/q/b/u2/b/j;Lqz/y/q/b/u2/i/c0/q;Lqz/u/b/b;)Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    const-string v1, "TypeUtils.makeUnsubstitu\u2026s)?.defaultType\n        }"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, v8, Lqz/y/q/b/u2/j/b/y0/l0;->D:Lqz/y/q/b/u2/l/y0;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/j/b/y0/l0;->a0()Lqz/y/q/b/u2/b/g;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->A()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lqz/y/q/b/u2/b/f;

    .line 13
    sget-object v1, Lqz/y/q/b/u2/b/y1/g1;->Z:Lqz/y/q/b/u2/b/y1/e1;

    .line 14
    iget-object v2, v8, Lqz/y/q/b/u2/j/b/y0/l0;->F:Lqz/y/q/b/u2/k/w;

    const-string v12, "it"

    .line 15
    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "storageManager"

    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeAliasDescriptor"

    invoke-static {v8, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "constructor"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/j/b/y0/l0;->a0()Lqz/y/q/b/u2/b/g;

    move-result-object v1

    const/4 v13, 0x0

    if-nez v1, :cond_2

    move-object v15, v13

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/j/b/y0/l0;->k0()Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    invoke-static {v1}, Lqz/y/q/b/u2/l/t1;->d(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/t1;

    move-result-object v1

    move-object v15, v1

    :goto_2
    if-eqz v15, :cond_5

    .line 19
    move-object v1, v0

    check-cast v1, Lqz/y/q/b/u2/b/y1/q;

    invoke-virtual {v1, v15}, Lqz/y/q/b/u2/b/y1/q;->H0(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/f;

    move-result-object v20

    if-eqz v20, :cond_5

    .line 20
    new-instance v14, Lqz/y/q/b/u2/b/y1/g1;

    const/4 v4, 0x0

    .line 21
    move-object v1, v0

    check-cast v1, Lqz/y/q/b/u2/b/w1/b;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/w1/b;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v5

    .line 22
    move-object v7, v0

    check-cast v7, Lqz/y/q/b/u2/b/y1/h0;

    invoke-virtual {v7}, Lqz/y/q/b/u2/b/y1/h0;->h()Lqz/y/q/b/u2/b/c;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/b/y1/v;->m()Lqz/y/q/b/u2/b/v0;

    move-result-object v3

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v14

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v16, v3

    move-object/from16 v3, v20

    move-object/from16 p1, v7

    move-object/from16 v7, v16

    .line 23
    invoke-direct/range {v0 .. v7}, Lqz/y/q/b/u2/b/y1/g1;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/y1/k;Lqz/y/q/b/u2/b/f;Lqz/y/q/b/u2/b/y1/d1;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/b/v0;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v14

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v2

    .line 25
    invoke-static/range {v14 .. v19}, Lqz/y/q/b/u2/b/y1/h0;->s0(Lqz/y/q/b/u2/b/t;Ljava/util/List;Lqz/y/q/b/u2/l/t1;ZZ[Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "FunctionDescriptorImpl.g\u2026         ) ?: return null"

    .line 26
    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object/from16 v3, v20

    check-cast v3, Lqz/y/q/b/u2/b/y1/h0;

    .line 28
    iget-object v3, v3, Lqz/y/q/b/u2/b/y1/h0;->z:Lqz/y/q/b/u2/l/q0;

    .line 29
    invoke-virtual {v3}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object v3

    invoke-static {v3}, Lmz/h/i/s/a/l;->l2(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/j/b/y0/l0;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v4

    const-string v5, "typeAliasDescriptor.defaultType"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lqz/y/q/b/u2/l/b1;->c(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y0;

    move-result-object v26

    move-object/from16 v3, p1

    .line 30
    iget-object v3, v3, Lqz/y/q/b/u2/b/y1/h0;->B:Lqz/y/q/b/u2/b/q0;

    if-eqz v3, :cond_3

    .line 31
    invoke-static {v3, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lqz/y/q/b/u2/b/y1/g;

    invoke-virtual {v3}, Lqz/y/q/b/u2/b/y1/g;->O()Lqz/y/q/b/u2/l/q0;

    move-result-object v3

    sget-object v4, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    invoke-virtual {v2, v3, v4}, Lqz/y/q/b/u2/l/t1;->i(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/q0;

    move-result-object v2

    .line 32
    sget-object v3, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v3, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 35
    invoke-static {v1, v2, v3}, Lmz/h/i/s/a/l;->Y(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/b/q0;

    move-result-object v13

    :cond_3
    move-object/from16 v22, v13

    const/16 v23, 0x0

    .line 36
    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/b/y1/k;->p()Ljava/util/List;

    move-result-object v24

    .line 37
    sget-object v27, Lqz/y/q/b/u2/b/w;->FINAL:Lqz/y/q/b/u2/b/w;

    .line 38
    iget-object v2, v8, Lqz/y/q/b/u2/b/y1/k;->z:Lqz/y/q/b/u2/b/v1;

    move-object/from16 v21, v1

    move-object/from16 v25, v0

    move-object/from16 v28, v2

    .line 39
    invoke-virtual/range {v21 .. v28}, Lqz/y/q/b/u2/b/y1/h0;->v0(Lqz/y/q/b/u2/b/q0;Lqz/y/q/b/u2/b/q0;Ljava/util/List;Ljava/util/List;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/v1;)Lqz/y/q/b/u2/b/y1/h0;

    move-object v13, v1

    goto :goto_3

    :cond_4
    const/16 v0, 0x1a

    .line 40
    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/h0;->J(I)V

    throw v13

    :cond_5
    :goto_3
    if-eqz v13, :cond_1

    .line 41
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 42
    :cond_6
    iput-object v9, v8, Lqz/y/q/b/u2/j/b/y0/l0;->E:Lqz/y/q/b/u2/j/b/y0/x;

    return-void
.end method
