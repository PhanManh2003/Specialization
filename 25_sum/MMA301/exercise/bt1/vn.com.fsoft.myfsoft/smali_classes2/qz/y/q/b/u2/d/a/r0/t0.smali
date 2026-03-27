.class public final Lqz/y/q/b/u2/d/a/r0/t0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lqz/y/q/b/u2/l/q0;",
        "Lqz/y/q/b/u2/d/a/o0/k;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/r0/t0;->t:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/d/a/o0/k;)V
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerContext"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v0

    invoke-static {p2, v0}, Lmz/h/i/s/a/l;->Q(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/d/a/o0/k;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/r0/t0;->t:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lqz/y/q/b/u2/d/a/r0/e1;

    .line 4
    invoke-virtual {p2}, Lqz/y/q/b/u2/d/a/o0/k;->a()Lqz/y/q/b/u2/d/a/o0/f;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, Lqz/y/q/b/u2/d/a/a;->TYPE_USE:Lqz/y/q/b/u2/d/a/a;

    invoke-virtual {v2, v4}, Lqz/y/q/b/u2/d/a/o0/f;->a(Lqz/y/q/b/u2/d/a/a;)Lqz/y/q/b/u2/d/a/r0/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    invoke-direct {v1, p1, v2}, Lqz/y/q/b/u2/d/a/r0/e1;-><init>(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/d/a/r0/d;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/l/l1;

    .line 8
    invoke-interface {v0}, Lqz/y/q/b/u2/l/l1;->c()Z

    move-result v1

    const-string v2, "arg.type"

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lqz/y/q/b/u2/d/a/r0/t0;->t:Ljava/util/ArrayList;

    new-instance v4, Lqz/y/q/b/u2/d/a/r0/e1;

    invoke-interface {v0}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0, v3}, Lqz/y/q/b/u2/d/a/r0/e1;-><init>(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/d/a/r0/d;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v0}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lqz/y/q/b/u2/d/a/r0/t0;->a(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/d/a/o0/k;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqz/y/q/b/u2/l/q0;

    check-cast p2, Lqz/y/q/b/u2/d/a/o0/k;

    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/d/a/r0/t0;->a(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/d/a/o0/k;)V

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
