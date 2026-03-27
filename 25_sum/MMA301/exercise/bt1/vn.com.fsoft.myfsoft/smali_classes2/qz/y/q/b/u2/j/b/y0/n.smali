.class public final Lqz/y/q/b/u2/j/b/y0/n;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/Set<",
        "+",
        "Lqz/y/q/b/u2/f/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/j/b/y0/o;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/y0/o;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/n;->t:Lqz/y/q/b/u2/j/b/y0/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/n;->t:Lqz/y/q/b/u2/j/b/y0/o;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v2, v0, Lqz/y/q/b/u2/j/b/y0/o;->d:Lqz/y/q/b/u2/j/b/y0/v;

    .line 5
    iget-object v2, v2, Lqz/y/q/b/u2/j/b/y0/v;->D:Lqz/y/q/b/u2/j/b/y0/k;

    .line 6
    invoke-virtual {v2}, Lqz/y/q/b/u2/l/t;->l()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/l/q0;

    .line 8
    invoke-virtual {v3}, Lqz/y/q/b/u2/l/q0;->l0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, v4, v5}, Lmz/h/i/s/a/l;->F0(Lqz/y/q/b/u2/i/c0/s;Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/b/m;

    .line 9
    instance-of v5, v4, Lqz/y/q/b/u2/b/y1/b1;

    if-nez v5, :cond_2

    instance-of v5, v4, Lqz/y/q/b/u2/b/n0;

    if-eqz v5, :cond_1

    .line 10
    :cond_2
    invoke-interface {v4}, Lqz/y/q/b/u2/b/m;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, v0, Lqz/y/q/b/u2/j/b/y0/o;->d:Lqz/y/q/b/u2/j/b/y0/v;

    .line 12
    iget-object v2, v2, Lqz/y/q/b/u2/j/b/y0/v;->N:Lqz/y/q/b/u2/e/q;

    .line 13
    iget-object v2, v2, Lqz/y/q/b/u2/e/q;->G:Ljava/util/List;

    const-string v3, "classProto.functionList"

    .line 14
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "it"

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lqz/y/q/b/u2/e/o0;

    .line 17
    iget-object v5, v0, Lqz/y/q/b/u2/j/b/y0/o;->d:Lqz/y/q/b/u2/j/b/y0/v;

    .line 18
    iget-object v5, v5, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    .line 19
    iget-object v5, v5, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 20
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v3, v3, Lqz/y/q/b/u2/e/o0;->y:I

    .line 22
    invoke-static {v5, v3}, Lmz/h/i/s/a/l;->S0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_4
    iget-object v2, v0, Lqz/y/q/b/u2/j/b/y0/o;->d:Lqz/y/q/b/u2/j/b/y0/v;

    .line 24
    iget-object v2, v2, Lqz/y/q/b/u2/j/b/y0/v;->N:Lqz/y/q/b/u2/e/q;

    .line 25
    iget-object v2, v2, Lqz/y/q/b/u2/e/q;->H:Ljava/util/List;

    const-string v3, "classProto.propertyList"

    .line 26
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lqz/y/q/b/u2/e/b1;

    .line 29
    iget-object v5, v0, Lqz/y/q/b/u2/j/b/y0/o;->d:Lqz/y/q/b/u2/j/b/y0/v;

    .line 30
    iget-object v5, v5, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    .line 31
    iget-object v5, v5, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 32
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget v3, v3, Lqz/y/q/b/u2/e/b1;->y:I

    .line 34
    invoke-static {v5, v3}, Lmz/h/i/s/a/l;->S0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_5
    invoke-static {v1, v1}, Lqz/q/i;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
