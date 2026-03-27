.class public final Lqz/y/q/b/u2/d/a/o0/r/i1;
.super Lqz/y/q/b/u2/b/y1/f;
.source "SourceFile"


# instance fields
.field public final D:Lqz/y/q/b/u2/d/a/o0/h;

.field public final E:Lqz/y/q/b/u2/d/a/o0/k;

.field public final F:Lqz/y/q/b/u2/b/z1/b/h0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/z1/b/h0;ILqz/y/q/b/u2/b/m;)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 2
    iget-object v2, v0, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 3
    invoke-virtual {p2}, Lqz/y/q/b/u2/b/z1/b/h0;->d()Lqz/y/q/b/u2/f/e;

    move-result-object v4

    .line 4
    sget-object v5, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    .line 5
    sget-object v8, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    .line 6
    iget-object v0, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 7
    iget-object v9, v0, Lqz/y/q/b/u2/d/a/o0/c;->m:Lqz/y/q/b/u2/b/a1;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p4

    move v7, p3

    .line 8
    invoke-direct/range {v1 .. v9}, Lqz/y/q/b/u2/b/y1/f;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/l/z1;ZILqz/y/q/b/u2/b/v0;Lqz/y/q/b/u2/b/a1;)V

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/i1;->E:Lqz/y/q/b/u2/d/a/o0/k;

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/i1;->F:Lqz/y/q/b/u2/b/z1/b/h0;

    .line 9
    new-instance p3, Lqz/y/q/b/u2/d/a/o0/h;

    invoke-direct {p3, p1, p2}, Lqz/y/q/b/u2/d/a/o0/h;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/q0/d;)V

    iput-object p3, p0, Lqz/y/q/b/u2/d/a/o0/r/i1;->D:Lqz/y/q/b/u2/d/a/o0/h;

    return-void
.end method


# virtual methods
.method public a0(Lqz/y/q/b/u2/l/q0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j()Lqz/y/q/b/u2/b/w1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/i1;->D:Lqz/y/q/b/u2/d/a/o0/h;

    return-object v0
.end method

.method public k0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/l/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/i1;->F:Lqz/y/q/b/u2/b/z1/b/h0;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/b/z1/b/h0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "typeVariable.bounds"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 5
    new-instance v6, Lqz/y/q/b/u2/b/z1/b/v;

    .line 6
    invoke-direct {v6, v5}, Lqz/y/q/b/u2/b/z1/b/v;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lqz/q/i;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/z1/b/v;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lqz/y/q/b/u2/b/z1/b/v;->b:Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/i1;->E:Lqz/y/q/b/u2/d/a/o0/k;

    .line 12
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 13
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->o:Lqz/y/q/b/u2/b/y;

    .line 14
    invoke-interface {v0}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/a/n;->f()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    const-string v1, "c.module.builtIns.anyType"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/i1;->E:Lqz/y/q/b/u2/d/a/o0/k;

    .line 16
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 17
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/c;->o:Lqz/y/q/b/u2/b/y;

    .line 18
    invoke-interface {v1}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lqz/y/q/b/u2/a/n;->p()Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    const-string v2, "c.module.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v1}, Lqz/y/q/b/u2/l/t0;->a(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y1;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 21
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lqz/y/q/b/u2/d/a/q0/j;

    .line 24
    iget-object v4, p0, Lqz/y/q/b/u2/d/a/o0/r/i1;->E:Lqz/y/q/b/u2/d/a/o0/k;

    .line 25
    iget-object v4, v4, Lqz/y/q/b/u2/d/a/o0/k;->b:Lqz/y/q/b/u2/d/a/o0/s/f;

    .line 26
    sget-object v5, Lqz/y/q/b/u2/d/a/m0/w;->COMMON:Lqz/y/q/b/u2/d/a/m0/w;

    const/4 v6, 0x1

    invoke-static {v5, v3, p0, v6}, Lqz/y/q/b/u2/d/a/o0/s/h;->c(Lqz/y/q/b/u2/d/a/m0/w;ZLqz/y/q/b/u2/b/b1;I)Lqz/y/q/b/u2/d/a/o0/s/a;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lqz/y/q/b/u2/d/a/o0/s/f;->d(Lqz/y/q/b/u2/d/a/q0/p;Lqz/y/q/b/u2/d/a/o0/s/a;)Lqz/y/q/b/u2/l/q0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method
