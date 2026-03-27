.class public final Lqz/y/q/b/u2/d/a/o0/r/p0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/List<",
        "+",
        "Lqz/y/q/b/u2/b/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/r/z0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/z0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/p0;->t:Lqz/y/q/b/u2/d/a/o0/r/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/p0;->t:Lqz/y/q/b/u2/d/a/o0/r/z0;

    sget-object v1, Lqz/y/q/b/u2/i/c0/h;->n:Lqz/y/q/b/u2/i/c0/h;

    sget-object v2, Lqz/y/q/b/u2/i/c0/q;->a:Lqz/y/q/b/u2/i/c0/o;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lqz/y/q/b/u2/i/c0/n;->t:Lqz/y/q/b/u2/i/c0/n;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "kindFilter"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameFilter"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lqz/y/q/b/u2/c/a/d;->WHEN_GET_ALL_DESCRIPTORS:Lqz/y/q/b/u2/c/a/d;

    .line 4
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    sget-object v5, Lqz/y/q/b/u2/i/c0/h;->u:Lqz/y/q/b/u2/i/c0/g;

    .line 6
    sget v5, Lqz/y/q/b/u2/i/c0/h;->k:I

    .line 7
    invoke-virtual {v1, v5}, Lqz/y/q/b/u2/i/c0/h;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v0, v1, v2}, Lqz/y/q/b/u2/d/a/o0/r/z0;->g(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz/y/q/b/u2/f/e;

    .line 9
    invoke-virtual {v2, v6}, Lqz/y/q/b/u2/i/c0/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v6, v3}, Lqz/y/q/b/u2/i/c0/r;->b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/j;

    move-result-object v6

    const-string v7, "$this$addIfNotNull"

    .line 11
    invoke-static {v4, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    .line 12
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    sget-object v5, Lqz/y/q/b/u2/i/c0/h;->u:Lqz/y/q/b/u2/i/c0/g;

    .line 14
    sget v5, Lqz/y/q/b/u2/i/c0/h;->h:I

    .line 15
    invoke-virtual {v1, v5}, Lqz/y/q/b/u2/i/c0/h;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    iget-object v5, v1, Lqz/y/q/b/u2/i/c0/h;->b:Ljava/util/List;

    .line 17
    sget-object v6, Lqz/y/q/b/u2/i/c0/c;->b:Lqz/y/q/b/u2/i/c0/c;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 18
    invoke-virtual {v0, v1, v2}, Lqz/y/q/b/u2/d/a/o0/r/z0;->h(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz/y/q/b/u2/f/e;

    .line 19
    invoke-virtual {v2, v6}, Lqz/y/q/b/u2/i/c0/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v6, v3}, Lqz/y/q/b/u2/d/a/o0/r/z0;->a(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 21
    :cond_2
    sget-object v5, Lqz/y/q/b/u2/i/c0/h;->u:Lqz/y/q/b/u2/i/c0/g;

    .line 22
    sget v5, Lqz/y/q/b/u2/i/c0/h;->i:I

    .line 23
    invoke-virtual {v1, v5}, Lqz/y/q/b/u2/i/c0/h;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    iget-object v5, v1, Lqz/y/q/b/u2/i/c0/h;->b:Ljava/util/List;

    .line 25
    sget-object v6, Lqz/y/q/b/u2/i/c0/c;->b:Lqz/y/q/b/u2/i/c0/c;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 26
    invoke-virtual {v0, v1, v2}, Lqz/y/q/b/u2/d/a/o0/r/z0;->m(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz/y/q/b/u2/f/e;

    .line 27
    invoke-virtual {v2, v5}, Lqz/y/q/b/u2/i/c0/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v5, v3}, Lqz/y/q/b/u2/d/a/o0/r/z0;->d(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 29
    :cond_3
    invoke-static {v4}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
