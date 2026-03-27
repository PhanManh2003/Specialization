.class public final Lqz/y/q/b/u2/j/b/y0/r;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/Collection<",
        "+",
        "Lqz/y/q/b/u2/b/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/j/b/y0/v;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/y0/v;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/r;->t:Lqz/y/q/b/u2/j/b/y0/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/r;->t:Lqz/y/q/b/u2/j/b/y0/v;

    .line 2
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/y0/v;->N:Lqz/y/q/b/u2/e/q;

    .line 3
    iget-object v1, v1, Lqz/y/q/b/u2/e/q;->F:Ljava/util/List;

    const-string v2, "classProto.constructorList"

    .line 4
    invoke-static {v1, v2}, Lmz/b/b/a/a;->x0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "it"

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lqz/y/q/b/u2/e/t;

    .line 6
    sget-object v6, Lqz/y/q/b/u2/e/w2/f;->k:Lqz/y/q/b/u2/e/w2/c;

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v4, v5, Lqz/y/q/b/u2/e/t;->w:I

    const-string v5, "Flags.IS_SECONDARY.get(it.flags)"

    .line 8
    invoke-static {v6, v4, v5}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lqz/y/q/b/u2/e/t;

    .line 12
    iget-object v5, v0, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    .line 13
    iget-object v5, v5, Lqz/y/q/b/u2/j/b/q;->b:Lqz/y/q/b/u2/j/b/h0;

    .line 14
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lqz/y/q/b/u2/j/b/h0;->e(Lqz/y/q/b/u2/e/t;Z)Lqz/y/q/b/u2/b/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0}, Lqz/y/q/b/u2/j/b/y0/v;->b0()Lqz/y/q/b/u2/b/f;

    move-result-object v2

    invoke-static {v2}, Lqz/q/i;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    .line 17
    iget-object v2, v2, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 18
    iget-object v2, v2, Lqz/y/q/b/u2/j/b/n;->o:Lqz/y/q/b/u2/b/x1/b;

    .line 19
    invoke-interface {v2, v0}, Lqz/y/q/b/u2/b/x1/b;->c(Lqz/y/q/b/u2/b/g;)Ljava/util/Collection;

    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
