.class public final Lqz/y/q/b/u2/j/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/j/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz/y/q/b/u2/j/b/c<",
        "Lqz/y/q/b/u2/b/w1/c;",
        "Lqz/y/q/b/u2/i/y/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lqz/y/q/b/u2/j/b/e;

.field public final b:Lqz/y/q/b/u2/j/a;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/b/d0;Lqz/y/q/b/u2/j/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqz/y/q/b/u2/j/b/d;->b:Lqz/y/q/b/u2/j/a;

    .line 2
    new-instance p3, Lqz/y/q/b/u2/j/b/e;

    invoke-direct {p3, p1, p2}, Lqz/y/q/b/u2/j/b/e;-><init>(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/b/d0;)V

    iput-object p3, p0, Lqz/y/q/b/u2/j/b/d;->a:Lqz/y/q/b/u2/j/b/e;

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/e/c2;Lqz/y/q/b/u2/e/w2/g;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/e/c2;",
            "Lqz/y/q/b/u2/e/w2/g;",
            ")",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/w1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/d;->b:Lqz/y/q/b/u2/j/a;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/j/a;->l:Lqz/y/q/b/u2/g/q;

    .line 3
    invoke-virtual {p1, v0}, Lqz/y/q/b/u2/g/o;->m(Lqz/y/q/b/u2/g/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lqz/y/q/b/u2/e/l;

    .line 7
    iget-object v2, p0, Lqz/y/q/b/u2/j/b/d;->a:Lqz/y/q/b/u2/j/b/e;

    invoke-virtual {v2, v1, p2}, Lqz/y/q/b/u2/j/b/e;->a(Lqz/y/q/b/u2/e/l;Lqz/y/q/b/u2/e/w2/g;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public b(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/e/b1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/j/b/l0;",
            "Lqz/y/q/b/u2/e/b1;",
            ")",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/w1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proto"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    return-object p1
.end method

.method public c(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/e/b1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/j/b/l0;",
            "Lqz/y/q/b/u2/e/b1;",
            ")",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/w1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proto"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    return-object p1
.end method

.method public d(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/j/b/b;ILqz/y/q/b/u2/e/i2;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/j/b/l0;",
            "Lqz/y/q/b/u2/g/c;",
            "Lqz/y/q/b/u2/j/b/b;",
            "I",
            "Lqz/y/q/b/u2/e/i2;",
            ")",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/w1/c;",
            ">;"
        }
    .end annotation

    const-string p4, "container"

    invoke-static {p1, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callableProto"

    invoke-static {p2, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "proto"

    invoke-static {p5, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lqz/y/q/b/u2/j/b/d;->b:Lqz/y/q/b/u2/j/a;

    .line 2
    iget-object p2, p2, Lqz/y/q/b/u2/j/a;->j:Lqz/y/q/b/u2/g/q;

    .line 3
    invoke-virtual {p5, p2}, Lqz/y/q/b/u2/g/o;->m(Lqz/y/q/b/u2/g/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    .line 4
    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 6
    check-cast p4, Lqz/y/q/b/u2/e/l;

    .line 7
    iget-object p5, p0, Lqz/y/q/b/u2/j/b/d;->a:Lqz/y/q/b/u2/j/b/e;

    .line 8
    iget-object v0, p1, Lqz/y/q/b/u2/j/b/l0;->a:Lqz/y/q/b/u2/e/w2/g;

    .line 9
    invoke-virtual {p5, p4, v0}, Lqz/y/q/b/u2/j/b/e;->a(Lqz/y/q/b/u2/e/l;Lqz/y/q/b/u2/e/w2/g;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p3
.end method

.method public e(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/j/b/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/j/b/l0;",
            "Lqz/y/q/b/u2/g/c;",
            "Lqz/y/q/b/u2/j/b/b;",
            ")",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/w1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proto"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    return-object p1
.end method

.method public f(Lqz/y/q/b/u2/j/b/j0;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/j/b/j0;",
            ")",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/w1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lqz/y/q/b/u2/j/b/j0;->g:Lqz/y/q/b/u2/e/q;

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/j/b/d;->b:Lqz/y/q/b/u2/j/a;

    .line 3
    iget-object v1, v1, Lqz/y/q/b/u2/j/a;->c:Lqz/y/q/b/u2/g/q;

    .line 4
    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/g/o;->m(Lqz/y/q/b/u2/g/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 5
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lqz/y/q/b/u2/e/l;

    .line 8
    iget-object v3, p0, Lqz/y/q/b/u2/j/b/d;->a:Lqz/y/q/b/u2/j/b/e;

    .line 9
    iget-object v4, p1, Lqz/y/q/b/u2/j/b/l0;->a:Lqz/y/q/b/u2/e/w2/g;

    .line 10
    invoke-virtual {v3, v2, v4}, Lqz/y/q/b/u2/j/b/e;->a(Lqz/y/q/b/u2/e/l;Lqz/y/q/b/u2/e/w2/g;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public g(Lqz/y/q/b/u2/e/u1;Lqz/y/q/b/u2/e/w2/g;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/e/u1;",
            "Lqz/y/q/b/u2/e/w2/g;",
            ")",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/w1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/d;->b:Lqz/y/q/b/u2/j/a;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/j/a;->k:Lqz/y/q/b/u2/g/q;

    .line 3
    invoke-virtual {p1, v0}, Lqz/y/q/b/u2/g/o;->m(Lqz/y/q/b/u2/g/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lqz/y/q/b/u2/e/l;

    .line 7
    iget-object v2, p0, Lqz/y/q/b/u2/j/b/d;->a:Lqz/y/q/b/u2/j/b/e;

    invoke-virtual {v2, v1, p2}, Lqz/y/q/b/u2/j/b/e;->a(Lqz/y/q/b/u2/e/l;Lqz/y/q/b/u2/e/w2/g;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public h(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/e/b1;Lqz/y/q/b/u2/l/q0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "container"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/d;->b:Lqz/y/q/b/u2/j/a;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/j/a;->i:Lqz/y/q/b/u2/g/q;

    .line 4
    invoke-static {p2, v0}, Lmz/h/i/s/a/l;->I0(Lqz/y/q/b/u2/g/o;Lqz/y/q/b/u2/g/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqz/y/q/b/u2/e/i;

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/d;->a:Lqz/y/q/b/u2/j/b/e;

    .line 6
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/l0;->a:Lqz/y/q/b/u2/e/w2/g;

    .line 7
    invoke-virtual {v0, p3, p2, p1}, Lqz/y/q/b/u2/j/b/e;->c(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/e/i;Lqz/y/q/b/u2/e/w2/g;)Lqz/y/q/b/u2/i/y/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public i(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/e/g0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/j/b/l0;",
            "Lqz/y/q/b/u2/e/g0;",
            ")",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/w1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/d;->b:Lqz/y/q/b/u2/j/a;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/j/a;->h:Lqz/y/q/b/u2/g/q;

    .line 3
    invoke-virtual {p2, v0}, Lqz/y/q/b/u2/g/o;->m(Lqz/y/q/b/u2/g/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lqz/y/q/b/u2/e/l;

    .line 7
    iget-object v2, p0, Lqz/y/q/b/u2/j/b/d;->a:Lqz/y/q/b/u2/j/b/e;

    .line 8
    iget-object v3, p1, Lqz/y/q/b/u2/j/b/l0;->a:Lqz/y/q/b/u2/e/w2/g;

    .line 9
    invoke-virtual {v2, v1, v3}, Lqz/y/q/b/u2/j/b/e;->a(Lqz/y/q/b/u2/e/l;Lqz/y/q/b/u2/e/w2/g;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public j(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/j/b/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/j/b/l0;",
            "Lqz/y/q/b/u2/g/c;",
            "Lqz/y/q/b/u2/j/b/b;",
            ")",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/w1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lqz/y/q/b/u2/e/t;

    if-eqz v0, :cond_0

    check-cast p2, Lqz/y/q/b/u2/e/t;

    iget-object p3, p0, Lqz/y/q/b/u2/j/b/d;->b:Lqz/y/q/b/u2/j/a;

    .line 2
    iget-object p3, p3, Lqz/y/q/b/u2/j/a;->b:Lqz/y/q/b/u2/g/q;

    .line 3
    invoke-virtual {p2, p3}, Lqz/y/q/b/u2/g/o;->m(Lqz/y/q/b/u2/g/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lqz/y/q/b/u2/e/o0;

    if-eqz v0, :cond_1

    check-cast p2, Lqz/y/q/b/u2/e/o0;

    iget-object p3, p0, Lqz/y/q/b/u2/j/b/d;->b:Lqz/y/q/b/u2/j/a;

    .line 5
    iget-object p3, p3, Lqz/y/q/b/u2/j/a;->d:Lqz/y/q/b/u2/g/q;

    .line 6
    invoke-virtual {p2, p3}, Lqz/y/q/b/u2/g/o;->m(Lqz/y/q/b/u2/g/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p2, Lqz/y/q/b/u2/e/b1;

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 8
    check-cast p2, Lqz/y/q/b/u2/e/b1;

    iget-object p3, p0, Lqz/y/q/b/u2/j/b/d;->b:Lqz/y/q/b/u2/j/a;

    .line 9
    iget-object p3, p3, Lqz/y/q/b/u2/j/a;->g:Lqz/y/q/b/u2/g/q;

    .line 10
    invoke-virtual {p2, p3}, Lqz/y/q/b/u2/g/o;->m(Lqz/y/q/b/u2/g/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported callable kind with property proto"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    check-cast p2, Lqz/y/q/b/u2/e/b1;

    iget-object p3, p0, Lqz/y/q/b/u2/j/b/d;->b:Lqz/y/q/b/u2/j/a;

    .line 13
    iget-object p3, p3, Lqz/y/q/b/u2/j/a;->f:Lqz/y/q/b/u2/g/q;

    .line 14
    invoke-virtual {p2, p3}, Lqz/y/q/b/u2/g/o;->m(Lqz/y/q/b/u2/g/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 15
    :cond_4
    check-cast p2, Lqz/y/q/b/u2/e/b1;

    iget-object p3, p0, Lqz/y/q/b/u2/j/b/d;->b:Lqz/y/q/b/u2/j/a;

    .line 16
    iget-object p3, p3, Lqz/y/q/b/u2/j/a;->e:Lqz/y/q/b/u2/g/q;

    .line 17
    invoke-virtual {p2, p3}, Lqz/y/q/b/u2/g/o;->m(Lqz/y/q/b/u2/g/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-eqz p2, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    .line 19
    :goto_1
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lqz/y/q/b/u2/e/l;

    .line 22
    iget-object v1, p0, Lqz/y/q/b/u2/j/b/d;->a:Lqz/y/q/b/u2/j/b/e;

    .line 23
    iget-object v2, p1, Lqz/y/q/b/u2/j/b/l0;->a:Lqz/y/q/b/u2/e/w2/g;

    .line 24
    invoke-virtual {v1, v0, v2}, Lqz/y/q/b/u2/j/b/e;->a(Lqz/y/q/b/u2/e/l;Lqz/y/q/b/u2/e/w2/g;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p3

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown message: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
