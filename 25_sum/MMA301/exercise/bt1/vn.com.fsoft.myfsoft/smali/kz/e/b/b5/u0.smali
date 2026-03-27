.class public interface abstract Lkz/e/b/b5/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static i(Lkz/e/b/b5/u0;Lkz/e/b/b5/u0;)Lkz/e/b/b5/u0;
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lkz/e/b/b5/p1;->t:Lkz/e/b/b5/p1;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lkz/e/b/b5/n1;->o(Lkz/e/b/b5/u0;)Lkz/e/b/b5/n1;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lkz/e/b/b5/n1;->n()Lkz/e/b/b5/n1;

    move-result-object p1

    :goto_0
    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0}, Lkz/e/b/b5/u0;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/b/b5/n;

    .line 5
    invoke-interface {p0, v1}, Lkz/e/b/b5/u0;->g(Lkz/e/b/b5/n;)Lkz/e/b/b5/t0;

    move-result-object v2

    .line 6
    invoke-interface {p0, v1}, Lkz/e/b/b5/u0;->c(Lkz/e/b/b5/n;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v1, v2, v3}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1}, Lkz/e/b/b5/p1;->m(Lkz/e/b/b5/u0;)Lkz/e/b/b5/p1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lkz/e/b/b5/n;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/e/b/b5/n<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract b(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkz/e/b/b5/n<",
            "TValueT;>;",
            "Lkz/e/b/b5/t0;",
            ")TValueT;"
        }
    .end annotation
.end method

.method public abstract c(Lkz/e/b/b5/n;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkz/e/b/b5/n<",
            "TValueT;>;)TValueT;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkz/e/b/b5/n<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lkz/e/a/f/g;)V
.end method

.method public abstract f(Lkz/e/b/b5/n;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/e/b/b5/n<",
            "*>;)",
            "Ljava/util/Set<",
            "Lkz/e/b/b5/t0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lkz/e/b/b5/n;)Lkz/e/b/b5/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/e/b/b5/n<",
            "*>;)",
            "Lkz/e/b/b5/t0;"
        }
    .end annotation
.end method

.method public abstract h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkz/e/b/b5/n<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation
.end method
