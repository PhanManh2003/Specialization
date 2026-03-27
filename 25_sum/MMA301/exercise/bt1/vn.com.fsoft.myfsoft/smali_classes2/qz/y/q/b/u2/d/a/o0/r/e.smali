.class public final Lqz/y/q/b/u2/d/a/o0/r/e;
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
        "Lqz/y/q/b/u2/i/c0/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/r/f;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/f;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/e;->t:Lqz/y/q/b/u2/d/a/o0/r/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/e;->t:Lqz/y/q/b/u2/d/a/o0/r/f;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/r/f;->e:Lqz/y/q/b/u2/d/a/o0/r/e0;

    .line 3
    invoke-virtual {v0}, Lqz/y/q/b/u2/d/a/o0/r/e0;->k0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lqz/y/q/b/u2/d/b/c0;

    .line 7
    iget-object v3, p0, Lqz/y/q/b/u2/d/a/o0/r/e;->t:Lqz/y/q/b/u2/d/a/o0/r/f;

    .line 8
    iget-object v4, v3, Lqz/y/q/b/u2/d/a/o0/r/f;->d:Lqz/y/q/b/u2/d/a/o0/k;

    .line 9
    iget-object v4, v4, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 10
    iget-object v4, v4, Lqz/y/q/b/u2/d/a/o0/c;->d:Lqz/y/q/b/u2/d/b/m;

    .line 11
    iget-object v3, v3, Lqz/y/q/b/u2/d/a/o0/r/f;->e:Lqz/y/q/b/u2/d/a/o0/r/e0;

    .line 12
    invoke-virtual {v4, v3, v2}, Lqz/y/q/b/u2/d/b/m;->a(Lqz/y/q/b/u2/b/e0;Lqz/y/q/b/u2/d/b/c0;)Lqz/y/q/b/u2/i/c0/q;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
