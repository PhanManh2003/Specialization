.class public final Lqz/y/q/b/u2/d/a/o0/r/v0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/f/e;",
        "Ljava/util/List<",
        "+",
        "Lqz/y/q/b/u2/b/y1/b1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/r/z0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/z0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/v0;->t:Lqz/y/q/b/u2/d/a/o0/r/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqz/y/q/b/u2/f/e;

    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/v0;->t:Lqz/y/q/b/u2/d/a/o0/r/z0;

    .line 4
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/r/z0;->d:Lqz/y/q/b/u2/k/s;

    .line 5
    check-cast v1, Lqz/y/q/b/u2/k/o;

    invoke-virtual {v1, p1}, Lqz/y/q/b/u2/k/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const-string v1, "$this$retainMostSpecificInEachOverridableGroup"

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lqz/y/q/b/u2/i/v;->t:Lqz/y/q/b/u2/i/v;

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->Z2(Ljava/util/Collection;Lqz/u/b/b;)Ljava/util/Collection;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 10
    :goto_0
    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/v0;->t:Lqz/y/q/b/u2/d/a/o0/r/z0;

    invoke-virtual {v1, v0, p1}, Lqz/y/q/b/u2/d/a/o0/r/z0;->k(Ljava/util/Collection;Lqz/y/q/b/u2/f/e;)V

    .line 11
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/v0;->t:Lqz/y/q/b/u2/d/a/o0/r/z0;

    .line 12
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 13
    iget-object v1, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 14
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/c;->r:Lqz/y/q/b/u2/d/a/r0/z0;

    .line 15
    invoke-virtual {v1, p1, v0}, Lqz/y/q/b/u2/d/a/r0/z0;->a(Lqz/y/q/b/u2/d/a/o0/k;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
