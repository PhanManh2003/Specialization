.class public Lqz/y/q/b/u2/d/a/o0/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/d/a/o0/r/d;


# instance fields
.field public final a:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Lqz/y/q/b/u2/b/z1/b/c0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/z1/b/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/b/z1/b/z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqz/y/q/b/u2/d/a/q0/g;

.field public final e:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Lqz/y/q/b/u2/d/a/q0/n;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/q0/g;Lqz/u/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/d/a/q0/g;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/d/a/q0/n;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberFilter"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/b;->d:Lqz/y/q/b/u2/d/a/q0/g;

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/b;->e:Lqz/u/b/b;

    .line 2
    new-instance p2, Lqz/y/q/b/u2/d/a/o0/r/a;

    invoke-direct {p2, p0}, Lqz/y/q/b/u2/d/a/o0/r/a;-><init>(Lqz/y/q/b/u2/d/a/o0/r/b;)V

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/b;->a:Lqz/u/b/b;

    .line 3
    check-cast p1, Lqz/y/q/b/u2/b/z1/b/t;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/z1/b/t;->f()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lqz/q/i;->e(Ljava/lang/Iterable;)Lqz/z/l;

    move-result-object p1

    invoke-static {p1, p2}, Lqz/z/n;->c(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    check-cast p1, Lqz/z/g;

    .line 6
    new-instance v0, Lqz/z/f;

    invoke-direct {v0, p1}, Lqz/z/f;-><init>(Lqz/z/g;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lqz/z/f;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lqz/z/f;->next()Ljava/lang/Object;

    move-result-object p1

    .line 8
    move-object v1, p1

    check-cast v1, Lqz/y/q/b/u2/b/z1/b/c0;

    .line 9
    invoke-virtual {v1}, Lqz/y/q/b/u2/b/z1/b/b0;->e()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    .line 10
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/b;->b:Ljava/util/Map;

    .line 16
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/b;->d:Lqz/y/q/b/u2/d/a/q0/g;

    check-cast p1, Lqz/y/q/b/u2/b/z1/b/t;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/z1/b/t;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lqz/q/i;->e(Ljava/lang/Iterable;)Lqz/z/l;

    move-result-object p1

    iget-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/b;->e:Lqz/u/b/b;

    invoke-static {p1, p2}, Lqz/z/n;->c(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    check-cast p1, Lqz/z/g;

    .line 19
    new-instance v0, Lqz/z/f;

    invoke-direct {v0, p1}, Lqz/z/f;-><init>(Lqz/z/g;)V

    .line 20
    :goto_1
    invoke-virtual {v0}, Lqz/z/f;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lqz/z/f;->next()Ljava/lang/Object;

    move-result-object p1

    .line 21
    move-object v1, p1

    check-cast v1, Lqz/y/q/b/u2/b/z1/b/z;

    .line 22
    invoke-virtual {v1}, Lqz/y/q/b/u2/b/z1/b/b0;->e()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_2
    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
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
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/b;->d:Lqz/y/q/b/u2/d/a/q0/g;

    check-cast v0, Lqz/y/q/b/u2/b/z1/b/t;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/t;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->e(Ljava/lang/Iterable;)Lqz/z/l;

    move-result-object v0

    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/b;->a:Lqz/u/b/b;

    invoke-static {v0, v1}, Lqz/z/n;->c(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    check-cast v0, Lqz/z/g;

    .line 3
    new-instance v2, Lqz/z/f;

    invoke-direct {v2, v0}, Lqz/z/f;-><init>(Lqz/z/g;)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Lqz/z/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lqz/z/f;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lqz/y/q/b/u2/b/z1/b/c0;

    .line 6
    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/b0;->e()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/b/z1/b/z;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/b/z1/b/z;

    return-object p1
.end method

.method public c()Ljava/util/Set;
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
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/b;->d:Lqz/y/q/b/u2/d/a/q0/g;

    check-cast v0, Lqz/y/q/b/u2/b/z1/b/t;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/t;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->e(Ljava/lang/Iterable;)Lqz/z/l;

    move-result-object v0

    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/b;->e:Lqz/u/b/b;

    invoke-static {v0, v1}, Lqz/z/n;->c(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    check-cast v0, Lqz/z/g;

    .line 3
    new-instance v2, Lqz/z/f;

    invoke-direct {v2, v0}, Lqz/z/f;-><init>(Lqz/z/g;)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Lqz/z/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lqz/z/f;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lqz/y/q/b/u2/b/z1/b/z;

    .line 6
    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/b0;->e()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d(Lqz/y/q/b/u2/f/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/z1/b/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    return-object p1
.end method
