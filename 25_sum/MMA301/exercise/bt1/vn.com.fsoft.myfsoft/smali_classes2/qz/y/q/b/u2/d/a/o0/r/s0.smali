.class public final Lqz/y/q/b/u2/d/a/o0/r/s0;
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
        "Ljava/util/Collection<",
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

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/s0;->t:Lqz/y/q/b/u2/d/a/o0/r/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqz/y/q/b/u2/f/e;

    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/s0;->t:Lqz/y/q/b/u2/d/a/o0/r/z0;

    .line 4
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/r/z0;->k:Lqz/y/q/b/u2/d/a/o0/r/z0;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/r/z0;->d:Lqz/y/q/b/u2/k/s;

    .line 6
    check-cast v0, Lqz/y/q/b/u2/k/o;

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/k/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/s0;->t:Lqz/y/q/b/u2/d/a/o0/r/z0;

    .line 9
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/r/z0;->c:Lqz/y/q/b/u2/k/u;

    .line 10
    invoke-interface {v1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/d/a/o0/r/d;

    invoke-interface {v1, p1}, Lqz/y/q/b/u2/d/a/o0/r/d;->d(Lqz/y/q/b/u2/f/e;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/b/z1/b/c0;

    .line 11
    iget-object v2, p0, Lqz/y/q/b/u2/d/a/o0/r/s0;->t:Lqz/y/q/b/u2/d/a/o0/r/z0;

    invoke-virtual {v2, v1}, Lqz/y/q/b/u2/d/a/o0/r/z0;->r(Lqz/y/q/b/u2/b/z1/b/c0;)Lqz/y/q/b/u2/d/a/n0/h;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lqz/y/q/b/u2/d/a/o0/r/s0;->t:Lqz/y/q/b/u2/d/a/o0/r/z0;

    invoke-virtual {v2, v1}, Lqz/y/q/b/u2/d/a/o0/r/z0;->p(Lqz/y/q/b/u2/d/a/n0/h;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lqz/y/q/b/u2/d/a/o0/r/s0;->t:Lqz/y/q/b/u2/d/a/o0/r/z0;

    .line 14
    iget-object v2, v2, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 15
    iget-object v2, v2, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 16
    iget-object v2, v2, Lqz/y/q/b/u2/d/a/o0/c;->g:Lqz/y/q/b/u2/d/a/m0/m;

    .line 17
    check-cast v2, Lqz/y/q/b/u2/d/a/m0/l;

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1
.end method
