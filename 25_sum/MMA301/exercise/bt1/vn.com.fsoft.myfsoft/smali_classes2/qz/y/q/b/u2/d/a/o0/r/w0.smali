.class public final Lqz/y/q/b/u2/d/a/o0/r/w0;
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
        "Lqz/y/q/b/u2/b/n0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/r/z0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/z0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/w0;->t:Lqz/y/q/b/u2/d/a/o0/r/z0;

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/w0;->t:Lqz/y/q/b/u2/d/a/o0/r/z0;

    .line 5
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/r/z0;->e:Lqz/y/q/b/u2/k/n;

    .line 6
    invoke-interface {v1, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "$this$addIfNotNull"

    .line 7
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/w0;->t:Lqz/y/q/b/u2/d/a/o0/r/z0;

    invoke-virtual {v1, p1, v0}, Lqz/y/q/b/u2/d/a/o0/r/z0;->l(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;)V

    .line 10
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/w0;->t:Lqz/y/q/b/u2/d/a/o0/r/z0;

    invoke-virtual {p1}, Lqz/y/q/b/u2/d/a/o0/r/z0;->o()Lqz/y/q/b/u2/b/m;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/i/g;->m(Lqz/y/q/b/u2/b/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {v0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/w0;->t:Lqz/y/q/b/u2/d/a/o0/r/z0;

    .line 13
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/r/z0;->j:Lqz/y/q/b/u2/d/a/o0/k;

    .line 14
    iget-object v1, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 15
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/c;->r:Lqz/y/q/b/u2/d/a/r0/z0;

    .line 16
    invoke-virtual {v1, p1, v0}, Lqz/y/q/b/u2/d/a/r0/z0;->a(Lqz/y/q/b/u2/d/a/o0/k;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
