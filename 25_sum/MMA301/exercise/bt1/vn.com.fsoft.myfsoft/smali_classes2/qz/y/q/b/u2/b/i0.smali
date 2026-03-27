.class public final Lqz/y/q/b/u2/b/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/f0;


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lqz/y/q/b/u2/b/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packageFragments"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/b/i0;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/f/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/b;",
            ")",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/i0;->a:Ljava/util/Collection;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqz/y/q/b/u2/b/e0;

    .line 4
    check-cast v3, Lqz/y/q/b/u2/b/y1/u0;

    .line 5
    iget-object v3, v3, Lqz/y/q/b/u2/b/y1/u0;->x:Lqz/y/q/b/u2/f/b;

    .line 6
    invoke-static {v3, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
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
    iget-object p2, p0, Lqz/y/q/b/u2/b/i0;->a:Ljava/util/Collection;

    invoke-static {p2}, Lqz/q/i;->e(Ljava/lang/Iterable;)Lqz/z/l;

    move-result-object p2

    .line 2
    sget-object v0, Lqz/y/q/b/u2/b/g0;->t:Lqz/y/q/b/u2/b/g0;

    invoke-static {p2, v0}, Lqz/z/n;->f(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;

    move-result-object p2

    .line 3
    new-instance v0, Lqz/y/q/b/u2/b/h0;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/b/h0;-><init>(Lqz/y/q/b/u2/f/b;)V

    invoke-static {p2, v0}, Lqz/z/n;->c(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lqz/z/n;->i(Lqz/z/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
