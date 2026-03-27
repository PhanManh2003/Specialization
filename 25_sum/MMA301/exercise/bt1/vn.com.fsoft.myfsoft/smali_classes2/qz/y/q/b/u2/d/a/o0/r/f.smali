.class public final Lqz/y/q/b/u2/d/a/o0/r/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/i/c0/q;


# static fields
.field public static final synthetic f:[Lqz/y/k;


# instance fields
.field public final b:Lqz/y/q/b/u2/d/a/o0/r/m0;

.field public final c:Lqz/y/q/b/u2/k/u;

.field public final d:Lqz/y/q/b/u2/d/a/o0/k;

.field public final e:Lqz/y/q/b/u2/d/a/o0/r/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lqz/y/k;

    new-instance v1, Lqz/u/c/r;

    const-class v2, Lqz/y/q/b/u2/d/a/o0/r/f;

    invoke-static {v2}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lqz/y/q/b/u2/d/a/o0/r/f;->f:[Lqz/y/k;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/z1/b/e0;Lqz/y/q/b/u2/d/a/o0/r/e0;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/f;->d:Lqz/y/q/b/u2/d/a/o0/k;

    iput-object p3, p0, Lqz/y/q/b/u2/d/a/o0/r/f;->e:Lqz/y/q/b/u2/d/a/o0/r/e0;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/r/m0;

    invoke-direct {v0, p1, p2, p3}, Lqz/y/q/b/u2/d/a/o0/r/m0;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/z1/b/e0;Lqz/y/q/b/u2/d/a/o0/r/e0;)V

    iput-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/f;->b:Lqz/y/q/b/u2/d/a/o0/r/m0;

    .line 3
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 4
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 5
    new-instance p2, Lqz/y/q/b/u2/d/a/o0/r/e;

    invoke-direct {p2, p0}, Lqz/y/q/b/u2/d/a/o0/r/e;-><init>(Lqz/y/q/b/u2/d/a/o0/r/f;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/f;->c:Lqz/y/q/b/u2/k/u;

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/c/a/a;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/d/a/o0/r/f;->h(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)V

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/f;->b:Lqz/y/q/b/u2/d/a/o0/r/m0;

    invoke-virtual {p0}, Lqz/y/q/b/u2/d/a/o0/r/f;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lqz/y/q/b/u2/i/c0/q;->a(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lqz/y/q/b/u2/i/c0/q;

    .line 5
    invoke-interface {v2, p1, p2}, Lqz/y/q/b/u2/i/c0/q;->a(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, Lqz/y/q/b/u2/l/d2/a;->H(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lqz/q/o;->t:Lqz/q/o;

    :goto_1
    return-object v0
.end method

.method public b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/j;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "location"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/d/a/o0/r/f;->h(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)V

    .line 2
    iget-object v2, p0, Lqz/y/q/b/u2/d/a/o0/r/f;->b:Lqz/y/q/b/u2/d/a/o0/r/m0;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, p1, v0}, Lqz/y/q/b/u2/d/a/o0/r/m0;->t(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/d/a/q0/g;)Lqz/y/q/b/u2/b/g;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lqz/y/q/b/u2/d/a/o0/r/f;->g()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lqz/y/q/b/u2/i/c0/q;

    .line 8
    invoke-interface {v2, p1, p2}, Lqz/y/q/b/u2/i/c0/s;->b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/j;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    instance-of v3, v2, Lqz/y/q/b/u2/b/k;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lqz/y/q/b/u2/b/k;

    invoke-interface {v3}, Lqz/y/q/b/u2/b/u;->Q()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    return-object v0
.end method

.method public c(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Collection;
    .locals 3
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
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/f;->b:Lqz/y/q/b/u2/d/a/o0/r/m0;

    invoke-virtual {p0}, Lqz/y/q/b/u2/d/a/o0/r/f;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lqz/y/q/b/u2/i/c0/s;->c(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lqz/y/q/b/u2/i/c0/q;

    .line 4
    invoke-interface {v2, p1, p2}, Lqz/y/q/b/u2/i/c0/s;->c(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, Lqz/y/q/b/u2/l/d2/a;->H(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lqz/q/o;->t:Lqz/q/o;

    :goto_1
    return-object v0
.end method

.method public d(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;
    .locals 3
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

    const-string v0, "location"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/d/a/o0/r/f;->h(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)V

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/f;->b:Lqz/y/q/b/u2/d/a/o0/r/m0;

    invoke-virtual {p0}, Lqz/y/q/b/u2/d/a/o0/r/f;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lqz/y/q/b/u2/i/c0/q;->d(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lqz/y/q/b/u2/i/c0/q;

    .line 5
    invoke-interface {v2, p1, p2}, Lqz/y/q/b/u2/i/c0/q;->d(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, Lqz/y/q/b/u2/l/d2/a;->H(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lqz/q/o;->t:Lqz/q/o;

    :goto_1
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/d/a/o0/r/f;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lqz/y/q/b/u2/i/c0/q;

    .line 4
    invoke-interface {v2}, Lqz/y/q/b/u2/i/c0/q;->e()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lqz/q/i;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/f;->b:Lqz/y/q/b/u2/d/a/o0/r/m0;

    invoke-virtual {v0}, Lqz/y/q/b/u2/d/a/o0/r/z0;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/d/a/o0/r/f;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lqz/y/q/b/u2/i/c0/q;

    .line 4
    invoke-interface {v2}, Lqz/y/q/b/u2/i/c0/q;->f()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lqz/q/i;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/f;->b:Lqz/y/q/b/u2/d/a/o0/r/m0;

    invoke-virtual {v0}, Lqz/y/q/b/u2/d/a/o0/r/z0;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/i/c0/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/f;->c:Lqz/y/q/b/u2/k/u;

    sget-object v1, Lqz/y/q/b/u2/d/a/o0/r/f;->f:[Lqz/y/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->h1(Lqz/y/q/b/u2/k/u;Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public h(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/f;->d:Lqz/y/q/b/u2/d/a/o0/k;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->n:Lqz/y/q/b/u2/c/a/c;

    .line 4
    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/f;->e:Lqz/y/q/b/u2/d/a/o0/r/e0;

    invoke-static {v0, p2, v1, p1}, Lmz/h/i/s/a/l;->E2(Lqz/y/q/b/u2/c/a/c;Lqz/y/q/b/u2/c/a/a;Lqz/y/q/b/u2/b/e0;Lqz/y/q/b/u2/f/e;)V

    return-void
.end method
