.class public Lqz/y/q/b/u2/b/y1/k1;
.super Lqz/y/q/b/u2/b/y1/l1;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/g1;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Lqz/y/q/b/u2/l/q0;

.field public final y:Lqz/y/q/b/u2/b/g1;

.field public final z:I


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/g1;ILqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/l/q0;ZZZLqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/v0;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lqz/y/q/b/u2/b/y1/l1;-><init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/v0;)V

    move v0, p3

    iput v0, v6, Lqz/y/q/b/u2/b/y1/k1;->z:I

    move v0, p7

    iput-boolean v0, v6, Lqz/y/q/b/u2/b/y1/k1;->A:Z

    move v0, p8

    iput-boolean v0, v6, Lqz/y/q/b/u2/b/y1/k1;->B:Z

    move/from16 v0, p9

    iput-boolean v0, v6, Lqz/y/q/b/u2/b/y1/k1;->C:Z

    move-object/from16 v0, p10

    iput-object v0, v6, Lqz/y/q/b/u2/b/y1/k1;->D:Lqz/y/q/b/u2/l/q0;

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 2
    :goto_0
    iput-object v0, v6, Lqz/y/q/b/u2/b/y1/k1;->y:Lqz/y/q/b/u2/b/g1;

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic O()Lqz/y/q/b/u2/b/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/k1;->s0()Lqz/y/q/b/u2/b/g1;

    move-result-object v0

    return-object v0
.end method

.method public P(Lqz/y/q/b/u2/b/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/y/q/b/u2/b/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Lqz/y/q/b/u2/b/o;->h(Lqz/y/q/b/u2/b/g1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lqz/y/q/b/u2/b/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/k1;->s0()Lqz/y/q/b/u2/b/g1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lqz/y/q/b/u2/b/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/k1;->s0()Lqz/y/q/b/u2/b/g1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lqz/y/q/b/u2/b/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/k1;->q0()Lqz/y/q/b/u2/b/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lqz/y/q/b/u2/b/v1;
    .locals 2

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/u1;->f:Lqz/y/q/b/u2/b/v1;

    const-string v1, "Visibilities.LOCAL"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/g1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/k1;->q0()Lqz/y/q/b/u2/b/b;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/b/b;->d()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lqz/y/q/b/u2/b/b;

    const-string v3, "it"

    .line 5
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lqz/y/q/b/u2/b/b;->n0()Ljava/util/List;

    move-result-object v2

    .line 6
    iget v3, p0, Lqz/y/q/b/u2/b/y1/k1;->z:I

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/b/g1;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public e(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/n;
    .locals 1

    const-string v0, "substitutor"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/t1;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic i0()Lqz/y/q/b/u2/i/y/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqz/y/q/b/u2/b/y1/k1;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/k1;->q0()Lqz/y/q/b/u2/b/b;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/d;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/d;->h()Lqz/y/q/b/u2/b/c;

    move-result-object v0

    const-string v1, "(containingDeclaration a\u2026bleMemberDescriptor).kind"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/f/e;I)Lqz/y/q/b/u2/b/g1;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object v3, p1

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lqz/y/q/b/u2/b/y1/k1;

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/w1/b;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v6

    const-string v2, "annotations"

    invoke-static {v6, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v8

    const-string v2, "type"

    invoke-static {v8, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/k1;->k0()Z

    move-result v9

    .line 3
    iget-boolean v10, v0, Lqz/y/q/b/u2/b/y1/k1;->B:Z

    .line 4
    iget-boolean v11, v0, Lqz/y/q/b/u2/b/y1/k1;->C:Z

    .line 5
    iget-object v12, v0, Lqz/y/q/b/u2/b/y1/k1;->D:Lqz/y/q/b/u2/l/q0;

    .line 6
    sget-object v13, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    const-string v2, "SourceElement.NO_SOURCE"

    invoke-static {v13, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v2, v1

    move/from16 v5, p3

    .line 7
    invoke-direct/range {v2 .. v13}, Lqz/y/q/b/u2/b/y1/k1;-><init>(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/g1;ILqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/l/q0;ZZZLqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/v0;)V

    return-object v1
.end method

.method public q0()Lqz/y/q/b/u2/b/b;
    .locals 2

    .line 1
    invoke-super {p0}, Lqz/y/q/b/u2/b/y1/v;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lqz/y/q/b/u2/b/b;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s0()Lqz/y/q/b/u2/b/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/k1;->y:Lqz/y/q/b/u2/b/g1;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    check-cast v0, Lqz/y/q/b/u2/b/y1/k1;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/k1;->s0()Lqz/y/q/b/u2/b/g1;

    move-result-object v0

    :goto_0
    return-object v0
.end method
