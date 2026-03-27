.class public final Lqz/y/q/b/u2/d/a/o0/r/m0;
.super Lqz/y/q/b/u2/d/a/o0/r/h1;
.source "SourceFile"


# instance fields
.field public final m:Lqz/y/q/b/u2/k/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/k<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lqz/y/q/b/u2/k/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/n<",
            "Lqz/y/q/b/u2/d/a/o0/r/f0;",
            "Lqz/y/q/b/u2/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lqz/y/q/b/u2/b/z1/b/e0;

.field public final p:Lqz/y/q/b/u2/d/a/o0/r/e0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/z1/b/e0;Lqz/y/q/b/u2/d/a/o0/r/e0;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/d/a/o0/r/h1;-><init>(Lqz/y/q/b/u2/d/a/o0/k;)V

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/m0;->o:Lqz/y/q/b/u2/b/z1/b/e0;

    iput-object p3, p0, Lqz/y/q/b/u2/d/a/o0/r/m0;->p:Lqz/y/q/b/u2/d/a/o0/r/e0;

    .line 2
    iget-object p2, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 3
    iget-object p2, p2, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 4
    new-instance p3, Lqz/y/q/b/u2/d/a/o0/r/l0;

    invoke-direct {p3, p0, p1}, Lqz/y/q/b/u2/d/a/o0/r/l0;-><init>(Lqz/y/q/b/u2/d/a/o0/r/m0;Lqz/y/q/b/u2/d/a/o0/k;)V

    check-cast p2, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p2, p3}, Lqz/y/q/b/u2/k/r;->f(Lqz/u/b/a;)Lqz/y/q/b/u2/k/k;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/m0;->m:Lqz/y/q/b/u2/k/k;

    .line 5
    iget-object p2, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 6
    iget-object p2, p2, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 7
    new-instance p3, Lqz/y/q/b/u2/d/a/o0/r/k0;

    invoke-direct {p3, p0, p1}, Lqz/y/q/b/u2/d/a/o0/r/k0;-><init>(Lqz/y/q/b/u2/d/a/o0/r/m0;Lqz/y/q/b/u2/d/a/o0/k;)V

    check-cast p2, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p2, p3}, Lqz/y/q/b/u2/k/r;->e(Lqz/u/b/b;)Lqz/y/q/b/u2/k/n;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/m0;->n:Lqz/y/q/b/u2/k/n;

    return-void
.end method


# virtual methods
.method public b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/j;
    .locals 1

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/d/a/o0/r/m0;->t(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/d/a/q0/g;)Lqz/y/q/b/u2/b/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/i/c0/h;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/y/q/b/u2/i/c0/h;->u:Lqz/y/q/b/u2/i/c0/g;

    .line 2
    sget v0, Lqz/y/q/b/u2/i/c0/h;->k:I

    .line 3
    sget v1, Lqz/y/q/b/u2/i/c0/h;->d:I

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p1, v0}, Lqz/y/q/b/u2/i/c0/h;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_2

    .line 6
    :cond_0
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/z0;->b:Lqz/y/q/b/u2/k/u;

    .line 7
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqz/y/q/b/u2/b/m;

    .line 10
    instance-of v3, v2, Lqz/y/q/b/u2/b/g;

    if-eqz v3, :cond_2

    check-cast v2, Lqz/y/q/b/u2/b/g;

    invoke-interface {v2}, Lqz/y/q/b/u2/b/m;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v2

    const-string v3, "it.name"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public d(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/c/a/a;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    return-object p1
.end method

.method public g(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/i/c0/h;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/y/q/b/u2/i/c0/h;->u:Lqz/y/q/b/u2/i/c0/g;

    .line 2
    sget v0, Lqz/y/q/b/u2/i/c0/h;->d:I

    .line 3
    invoke-virtual {p1, v0}, Lqz/y/q/b/u2/i/c0/h;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lqz/q/o;->t:Lqz/q/o;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/m0;->m:Lqz/y/q/b/u2/k/k;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 5
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    .line 9
    :cond_2
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/m0;->o:Lqz/y/q/b/u2/b/z1/b/e0;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget p2, Lqz/y/q/b/u2/n/g;->a:I

    sget-object p2, Lqz/y/q/b/u2/n/e;->t:Lqz/y/q/b/u2/n/e;

    .line 10
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p1
.end method

.method public h(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/i/c0/h;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lqz/q/o;->t:Lqz/q/o;

    return-object p1
.end method

.method public i()Lqz/y/q/b/u2/d/a/o0/r/d;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/d/a/o0/r/c;->a:Lqz/y/q/b/u2/d/a/o0/r/c;

    return-object v0
.end method

.method public k(Ljava/util/Collection;Lqz/y/q/b/u2/f/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;",
            "Lqz/y/q/b/u2/f/e;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/i/c0/h;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lqz/q/o;->t:Lqz/q/o;

    return-object p1
.end method

.method public o()Lqz/y/q/b/u2/b/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/m0;->p:Lqz/y/q/b/u2/d/a/o0/r/e0;

    return-object v0
.end method

.method public final t(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/d/a/q0/g;)Lqz/y/q/b/u2/b/g;
    .locals 3

    .line 1
    sget-object v0, Lqz/y/q/b/u2/f/g;->a:Lqz/y/q/b/u2/f/e;

    .line 2
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p1, Lqz/y/q/b/u2/f/e;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/m0;->m:Lqz/y/q/b/u2/k/k;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/m0;->n:Lqz/y/q/b/u2/k/n;

    new-instance v1, Lqz/y/q/b/u2/d/a/o0/r/f0;

    invoke-direct {v1, p1, p2}, Lqz/y/q/b/u2/d/a/o0/r/f0;-><init>(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/d/a/q0/g;)V

    invoke-interface {v0, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/b/g;

    return-object p1
.end method
