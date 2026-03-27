.class public abstract Lqz/y/q/b/u2/l/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/l/h1;


# instance fields
.field public final a:Lqz/y/q/b/u2/k/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/u<",
            "Lqz/y/q/b/u2/l/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/k/w;)V
    .locals 7

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Lqz/y/q/b/u2/l/m;

    invoke-direct {v4, p0}, Lqz/y/q/b/u2/l/m;-><init>(Lqz/y/q/b/u2/l/t;)V

    .line 3
    sget-object v5, Lqz/y/q/b/u2/l/n;->t:Lqz/y/q/b/u2/l/n;

    .line 4
    new-instance v6, Lqz/y/q/b/u2/l/s;

    invoke-direct {v6, p0}, Lqz/y/q/b/u2/l/s;-><init>(Lqz/y/q/b/u2/l/t;)V

    .line 5
    move-object v3, p1

    check-cast v3, Lqz/y/q/b/u2/k/r;

    .line 6
    new-instance p1, Lqz/y/q/b/u2/k/d;

    move-object v1, p1

    move-object v2, v3

    invoke-direct/range {v1 .. v6}, Lqz/y/q/b/u2/k/d;-><init>(Lqz/y/q/b/u2/k/r;Lqz/y/q/b/u2/k/r;Lqz/u/b/a;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 7
    iput-object p1, p0, Lqz/y/q/b/u2/l/t;->a:Lqz/y/q/b/u2/k/u;

    return-void
.end method

.method public static final f(Lqz/y/q/b/u2/l/t;Lqz/y/q/b/u2/l/h1;Z)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p0, p1, Lqz/y/q/b/u2/l/t;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    check-cast p0, Lqz/y/q/b/u2/l/t;

    if-eqz p0, :cond_1

    .line 3
    iget-object p1, p0, Lqz/y/q/b/u2/l/t;->a:Lqz/y/q/b/u2/k/u;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/l/l;

    .line 4
    iget-object p1, p1, Lqz/y/q/b/u2/l/l;->b:Ljava/util/Collection;

    .line 5
    invoke-virtual {p0, p2}, Lqz/y/q/b/u2/l/t;->i(Z)Ljava/util/Collection;

    move-result-object p0

    .line 6
    invoke-static {p1, p0}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Lqz/y/q/b/u2/l/h1;->d()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "supertypes"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public bridge synthetic d()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/t;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/l/q0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Lqz/y/q/b/u2/l/q0;
.end method

.method public i(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/l/q0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    return-object p1
.end method

.method public abstract j()Lqz/y/q/b/u2/b/a1;
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/l/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/t;->a:Lqz/y/q/b/u2/k/u;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/l/l;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/l/l;->a:Ljava/util/List;

    return-object v0
.end method

.method public m(Lqz/y/q/b/u2/l/q0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
