.class public final Lqz/y/q/b/u2/b/y1/s0;
.super Lqz/y/q/b/u2/b/y1/u;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/y;


# instance fields
.field public final A:Lqz/d;

.field public final B:Lqz/y/q/b/u2/k/w;

.field public final C:Lqz/y/q/b/u2/a/n;

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/b/x<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lqz/y/q/b/u2/b/y1/p0;

.field public x:Lqz/y/q/b/u2/b/f0;

.field public y:Z

.field public final z:Lqz/y/q/b/u2/k/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/s<",
            "Lqz/y/q/b/u2/f/b;",
            "Lqz/y/q/b/u2/b/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/a/n;Ljava/util/Map;Lqz/y/q/b/u2/f/e;I)V
    .locals 0

    and-int/lit8 p4, p6, 0x10

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    .line 1
    sget-object p4, Lqz/q/n;->t:Lqz/q/n;

    goto :goto_0

    :cond_0
    move-object p4, p5

    :goto_0
    const-string p6, "moduleName"

    .line 2
    invoke-static {p1, p6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "storageManager"

    invoke-static {p2, p6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "builtIns"

    invoke-static {p3, p6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "capabilities"

    invoke-static {p4, p6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p6, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 4
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p6, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 6
    invoke-direct {p0, p6, p1}, Lqz/y/q/b/u2/b/y1/u;-><init>(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;)V

    iput-object p2, p0, Lqz/y/q/b/u2/b/y1/s0;->B:Lqz/y/q/b/u2/k/w;

    iput-object p3, p0, Lqz/y/q/b/u2/b/y1/s0;->C:Lqz/y/q/b/u2/a/n;

    .line 7
    iget-boolean p3, p1, Lqz/y/q/b/u2/f/e;->u:Z

    if-eqz p3, :cond_1

    .line 8
    invoke-static {p4}, Lqz/q/i;->x0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/s0;->v:Ljava/util/Map;

    .line 9
    sget-object p3, Lqz/y/q/b/u2/l/a2/j;->a:Lqz/y/q/b/u2/b/x;

    .line 10
    new-instance p4, Lqz/y/q/b/u2/l/a2/t;

    invoke-direct {p4, p5}, Lqz/y/q/b/u2/l/a2/t;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lqz/y/q/b/u2/b/y1/s0;->y:Z

    .line 12
    new-instance p1, Lqz/y/q/b/u2/b/y1/r0;

    invoke-direct {p1, p0}, Lqz/y/q/b/u2/b/y1/r0;-><init>(Lqz/y/q/b/u2/b/y1/s0;)V

    check-cast p2, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p2, p1}, Lqz/y/q/b/u2/k/r;->d(Lqz/u/b/b;)Lqz/y/q/b/u2/k/s;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/s0;->z:Lqz/y/q/b/u2/k/s;

    .line 13
    new-instance p1, Lqz/y/q/b/u2/b/y1/q0;

    invoke-direct {p1, p0}, Lqz/y/q/b/u2/b/y1/q0;-><init>(Lqz/y/q/b/u2/b/y1/s0;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/s0;->A:Lqz/d;

    return-void

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Module name must be special: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public N()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/s0;->w:Lqz/y/q/b/u2/b/y1/p0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/b/y1/p0;->c:Ljava/util/List;

    return-object v0

    :cond_0
    const-string v0, "Dependencies of module "

    .line 3
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/s0;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public O()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqz/y/q/b/u2/b/y1/s0;->y:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accessing invalid module descriptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;-><init>(Ljava/lang/String;)V

    throw v0
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
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0, p2}, Lqz/y/q/b/u2/b/o;->g(Lqz/y/q/b/u2/b/y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public T(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/j0;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/s0;->O()V

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/s0;->z:Lqz/y/q/b/u2/k/s;

    check-cast v0, Lqz/y/q/b/u2/k/o;

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/k/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/b/j0;

    return-object p1
.end method

.method public final a0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/f/e;->t:Ljava/lang/String;

    const-string v1, "name.toString()"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lqz/y/q/b/u2/b/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g0(Lqz/y/q/b/u2/b/x;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/y/q/b/u2/b/x<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/s0;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public k()Lqz/y/q/b/u2/a/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/s0;->C:Lqz/y/q/b/u2/a/n;

    return-object v0
.end method

.method public final varargs k0([Lqz/y/q/b/u2/b/y1/s0;)V
    .locals 3

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->u3([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lqz/q/o;->t:Lqz/q/o;

    .line 4
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lqz/y/q/b/u2/b/y1/p0;

    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    invoke-direct {v0, p1, v1, v2}, Lqz/y/q/b/u2/b/y1/p0;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    const-string p1, "dependencies"

    .line 6
    invoke-static {v0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lqz/y/q/b/u2/b/y1/s0;->w:Lqz/y/q/b/u2/b/y1/p0;

    return-void
.end method

.method public o(Lqz/y/q/b/u2/f/b;Lqz/u/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/b;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/f/b;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/s0;->O()V

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/s0;->O()V

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/s0;->A:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/y1/t;

    .line 4
    invoke-virtual {v0, p1, p2}, Lqz/y/q/b/u2/b/y1/t;->o(Lqz/y/q/b/u2/f/b;Lqz/u/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public u(Lqz/y/q/b/u2/b/y;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/s0;->w:Lqz/y/q/b/u2/b/y1/p0;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/b/y1/p0;->b:Ljava/util/Set;

    .line 4
    invoke-static {v0, p1}, Lqz/q/i;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/s0;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-interface {p1}, Lqz/y/q/b/u2/b/y;->N()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_4
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method
