.class public Lqz/y/q/b/u2/j/b/y0/i0;
.super Lqz/y/q/b/u2/j/b/y0/h0;
.source "SourceFile"


# instance fields
.field public final m:Lqz/y/q/b/u2/f/b;

.field public final n:Lqz/y/q/b/u2/b/e0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/e0;Lqz/y/q/b/u2/e/v0;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/a;Lqz/y/q/b/u2/j/b/y0/w;Lqz/y/q/b/u2/j/b/n;Lqz/u/b/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/e0;",
            "Lqz/y/q/b/u2/e/v0;",
            "Lqz/y/q/b/u2/e/w2/g;",
            "Lqz/y/q/b/u2/e/w2/a;",
            "Lqz/y/q/b/u2/j/b/y0/w;",
            "Lqz/y/q/b/u2/j/b/n;",
            "Lqz/u/b/a<",
            "+",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/f/e;",
            ">;>;)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    const-string v1, "packageDescriptor"

    invoke-static {v14, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proto"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "components"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classNames"

    move-object/from16 v5, p7

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Lqz/y/q/b/u2/e/w2/i;

    .line 2
    iget-object v1, v0, Lqz/y/q/b/u2/e/v0;->z:Lqz/y/q/b/u2/e/f2;

    const-string v7, "proto.typeTable"

    .line 3
    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v1}, Lqz/y/q/b/u2/e/w2/i;-><init>(Lqz/y/q/b/u2/e/f2;)V

    .line 4
    sget-object v1, Lqz/y/q/b/u2/e/w2/k;->c:Lqz/y/q/b/u2/e/w2/j;

    .line 5
    iget-object v7, v0, Lqz/y/q/b/u2/e/v0;->A:Lqz/y/q/b/u2/e/s2;

    const-string v8, "proto.versionRequirementTable"

    .line 6
    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lqz/y/q/b/u2/e/w2/j;->a(Lqz/y/q/b/u2/e/s2;)Lqz/y/q/b/u2/e/w2/k;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 7
    invoke-virtual/range {v7 .. v13}, Lqz/y/q/b/u2/j/b/n;->a(Lqz/y/q/b/u2/b/e0;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/e/w2/k;Lqz/y/q/b/u2/e/w2/a;Lqz/y/q/b/u2/j/b/y0/w;)Lqz/y/q/b/u2/j/b/q;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lqz/y/q/b/u2/e/v0;->w:Ljava/util/List;

    const-string v3, "proto.functionList"

    .line 9
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lqz/y/q/b/u2/e/v0;->x:Ljava/util/List;

    const-string v4, "proto.propertyList"

    .line 11
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, v0, Lqz/y/q/b/u2/e/v0;->y:Ljava/util/List;

    const-string v0, "proto.typeAliasList"

    .line 13
    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lqz/y/q/b/u2/j/b/y0/h0;-><init>(Lqz/y/q/b/u2/j/b/q;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lqz/u/b/a;)V

    iput-object v14, v6, Lqz/y/q/b/u2/j/b/y0/i0;->n:Lqz/y/q/b/u2/b/e0;

    .line 15
    move-object v0, v14

    check-cast v0, Lqz/y/q/b/u2/b/y1/u0;

    .line 16
    iget-object v0, v0, Lqz/y/q/b/u2/b/y1/u0;->x:Lqz/y/q/b/u2/f/b;

    .line 17
    iput-object v0, v6, Lqz/y/q/b/u2/j/b/y0/i0;->m:Lqz/y/q/b/u2/f/b;

    return-void
.end method


# virtual methods
.method public b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/j;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "location"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 4
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/n;->j:Lqz/y/q/b/u2/c/a/c;

    .line 5
    iget-object v1, p0, Lqz/y/q/b/u2/j/b/y0/i0;->n:Lqz/y/q/b/u2/b/e0;

    invoke-static {v0, p2, v1, p1}, Lmz/h/i/s/a/l;->E2(Lqz/y/q/b/u2/c/a/c;Lqz/y/q/b/u2/c/a/a;Lqz/y/q/b/u2/b/e0;Lqz/y/q/b/u2/f/e;)V

    .line 6
    invoke-super {p0, p1, p2}, Lqz/y/q/b/u2/j/b/y0/h0;->b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lqz/y/q/b/u2/c/a/d;->WHEN_GET_ALL_DESCRIPTORS:Lqz/y/q/b/u2/c/a/d;

    invoke-virtual {p0, p1, p2, v0}, Lqz/y/q/b/u2/j/b/y0/h0;->h(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 4
    iget-object p2, p2, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 5
    iget-object p2, p2, Lqz/y/q/b/u2/j/b/n;->l:Ljava/lang/Iterable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lqz/y/q/b/u2/b/x1/c;

    .line 9
    iget-object v2, p0, Lqz/y/q/b/u2/j/b/y0/i0;->m:Lqz/y/q/b/u2/f/b;

    invoke-interface {v1, v2}, Lqz/y/q/b/u2/b/x1/c;->a(Lqz/y/q/b/u2/f/b;)Ljava/util/Collection;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lqz/q/i;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/Collection;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/m;",
            ">;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/f/a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/y/q/b/u2/f/a;

    iget-object v1, p0, Lqz/y/q/b/u2/j/b/y0/i0;->m:Lqz/y/q/b/u2/f/b;

    invoke-direct {v0, v1, p1}, Lqz/y/q/b/u2/f/a;-><init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/e;)V

    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqz/q/o;->t:Lqz/q/o;

    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqz/q/o;->t:Lqz/q/o;

    return-object v0
.end method

.method public o(Lqz/y/q/b/u2/f/e;)Z
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/j/b/y0/h0;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 4
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 5
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/n;->l:Ljava/lang/Iterable;

    .line 6
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/b/x1/c;

    .line 8
    iget-object v4, p0, Lqz/y/q/b/u2/j/b/y0/i0;->m:Lqz/y/q/b/u2/f/b;

    invoke-interface {v3, v4, p1}, Lqz/y/q/b/u2/b/x1/c;->b(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method
