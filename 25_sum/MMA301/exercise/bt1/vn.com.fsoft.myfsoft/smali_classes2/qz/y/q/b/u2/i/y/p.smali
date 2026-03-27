.class public final Lqz/y/q/b/u2/i/y/p;
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
        "Lqz/y/q/b/u2/l/y0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/i/y/r;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/i/y/r;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/i/y/p;->t:Lqz/y/q/b/u2/i/y/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Lqz/y/q/b/u2/l/y0;

    .line 1
    iget-object v2, p0, Lqz/y/q/b/u2/i/y/p;->t:Lqz/y/q/b/u2/i/y/r;

    invoke-virtual {v2}, Lqz/y/q/b/u2/i/y/r;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v2

    const-string v3, "Comparable"

    .line 2
    invoke-virtual {v2, v3}, Lqz/y/q/b/u2/a/n;->j(Ljava/lang/String;)Lqz/y/q/b/u2/b/g;

    move-result-object v2

    const-string v3, "builtIns.comparable"

    .line 3
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lqz/y/q/b/u2/b/g;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v2

    const-string v3, "builtIns.comparable.defaultType"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lqz/y/q/b/u2/l/n1;

    sget-object v4, Lqz/y/q/b/u2/l/z1;->IN_VARIANCE:Lqz/y/q/b/u2/l/z1;

    iget-object v5, p0, Lqz/y/q/b/u2/i/y/p;->t:Lqz/y/q/b/u2/i/y/r;

    .line 4
    iget-object v5, v5, Lqz/y/q/b/u2/i/y/r;->d:Lqz/y/q/b/u2/l/y0;

    .line 5
    invoke-direct {v3, v4, v5}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)V

    invoke-static {v3}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lmz/h/i/s/a/l;->J2(Lqz/y/q/b/u2/l/y0;Ljava/util/List;Lqz/y/q/b/u2/b/w1/j;I)Lqz/y/q/b/u2/l/y0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lqz/y/q/b/u2/i/y/p;->t:Lqz/y/q/b/u2/i/y/r;

    .line 7
    iget-object v6, v2, Lqz/y/q/b/u2/i/y/r;->b:Lqz/y/q/b/u2/b/y;

    const-string v7, "$this$allSignedLiteralTypes"

    .line 8
    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lqz/y/q/b/u2/l/y0;

    .line 9
    invoke-interface {v6}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v8

    invoke-virtual {v8}, Lqz/y/q/b/u2/a/n;->n()Lqz/y/q/b/u2/l/y0;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-interface {v6}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v8

    .line 10
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v9, Lqz/y/q/b/u2/a/o;->LONG:Lqz/y/q/b/u2/a/o;

    invoke-virtual {v8, v9}, Lqz/y/q/b/u2/a/n;->u(Lqz/y/q/b/u2/a/o;)Lqz/y/q/b/u2/l/y0;

    move-result-object v8

    if-eqz v8, :cond_7

    aput-object v8, v7, v0

    .line 12
    invoke-interface {v6}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v8

    .line 13
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v9, Lqz/y/q/b/u2/a/o;->BYTE:Lqz/y/q/b/u2/a/o;

    invoke-virtual {v8, v9}, Lqz/y/q/b/u2/a/n;->u(Lqz/y/q/b/u2/a/o;)Lqz/y/q/b/u2/l/y0;

    move-result-object v8

    if-eqz v8, :cond_6

    aput-object v8, v7, v4

    const/4 v4, 0x3

    .line 15
    invoke-interface {v6}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v6

    .line 16
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v8, Lqz/y/q/b/u2/a/o;->SHORT:Lqz/y/q/b/u2/a/o;

    invoke-virtual {v6, v8}, Lqz/y/q/b/u2/a/n;->u(Lqz/y/q/b/u2/a/o;)Lqz/y/q/b/u2/l/y0;

    move-result-object v6

    if-eqz v6, :cond_5

    aput-object v6, v7, v4

    .line 18
    invoke-static {v7}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz/y/q/b/u2/l/q0;

    .line 21
    iget-object v7, v2, Lqz/y/q/b/u2/i/y/r;->c:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v0

    if-nez v6, :cond_1

    move v0, v3

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 22
    iget-object v0, p0, Lqz/y/q/b/u2/i/y/p;->t:Lqz/y/q/b/u2/i/y/r;

    invoke-virtual {v0}, Lqz/y/q/b/u2/i/y/r;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v0

    const-string v2, "Number"

    .line 23
    invoke-virtual {v0, v2}, Lqz/y/q/b/u2/a/n;->j(Ljava/lang/String;)Lqz/y/q/b/u2/b/g;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v0, 0x36

    .line 26
    invoke-static {v0}, Lqz/y/q/b/u2/a/n;->a(I)V

    throw v5

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    const/16 v0, 0x38

    .line 27
    invoke-static {v0}, Lqz/y/q/b/u2/a/n;->a(I)V

    throw v5

    :cond_6
    const/16 v0, 0x37

    .line 28
    invoke-static {v0}, Lqz/y/q/b/u2/a/n;->a(I)V

    throw v5

    :cond_7
    const/16 v0, 0x3a

    .line 29
    invoke-static {v0}, Lqz/y/q/b/u2/a/n;->a(I)V

    throw v5
.end method
