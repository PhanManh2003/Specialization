.class public final Lqz/y/q/b/c2;
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
        "Lqz/y/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/e2;


# direct methods
.method public constructor <init>(Lqz/y/q/b/e2;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/c2;->t:Lqz/y/q/b/e2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lqz/y/q/b/c2;->t:Lqz/y/q/b/e2;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/e2;->c:Lqz/y/q/b/u2/l/q0;

    .line 3
    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    goto/16 :goto_2

    .line 5
    :cond_0
    sget-object v1, Lqz/e;->PUBLICATION:Lqz/e;

    new-instance v2, Lqz/y/q/b/b2;

    invoke-direct {v2, p0}, Lqz/y/q/b/b2;-><init>(Lqz/y/q/b/c2;)V

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->c2(Lqz/e;Lqz/u/b/a;)Lqz/d;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_5

    .line 8
    check-cast v4, Lqz/y/q/b/u2/l/l1;

    .line 9
    invoke-interface {v4}, Lqz/y/q/b/u2/l/l1;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    sget-object v3, Lqz/y/o;->d:Lqz/y/n;

    .line 11
    sget-object v3, Lqz/y/o;->c:Lqz/y/o;

    goto :goto_1

    .line 12
    :cond_1
    new-instance v7, Lqz/y/q/b/e2;

    invoke-interface {v4}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v8

    const-string v9, "typeProjection.type"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lqz/y/q/b/a2;

    invoke-direct {v9, v3, p0, v1, v6}, Lqz/y/q/b/a2;-><init>(ILqz/y/q/b/c2;Lqz/d;Lqz/y/k;)V

    invoke-direct {v7, v8, v9}, Lqz/y/q/b/e2;-><init>(Lqz/y/q/b/u2/l/q0;Lqz/u/b/a;)V

    .line 13
    invoke-interface {v4}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "type"

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    .line 14
    sget-object v3, Lqz/y/o;->d:Lqz/y/n;

    .line 15
    invoke-static {v7, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Lqz/y/o;

    sget-object v4, Lqz/y/p;->OUT:Lqz/y/p;

    invoke-direct {v3, v4, v7}, Lqz/y/o;-><init>(Lqz/y/p;Lqz/y/l;)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 18
    :cond_3
    sget-object v3, Lqz/y/o;->d:Lqz/y/n;

    .line 19
    invoke-static {v7, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lqz/y/o;

    sget-object v4, Lqz/y/p;->IN:Lqz/y/p;

    invoke-direct {v3, v4, v7}, Lqz/y/o;-><init>(Lqz/y/p;Lqz/y/l;)V

    goto :goto_1

    .line 21
    :cond_4
    sget-object v3, Lqz/y/o;->d:Lqz/y/n;

    .line 22
    invoke-static {v7, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v3, Lqz/y/o;

    sget-object v4, Lqz/y/p;->INVARIANT:Lqz/y/p;

    invoke-direct {v3, v4, v7}, Lqz/y/o;-><init>(Lqz/y/p;Lqz/y/l;)V

    .line 24
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 25
    :cond_5
    invoke-static {}, Lqz/q/i;->n0()V

    throw v6

    :cond_6
    move-object v0, v2

    :goto_2
    return-object v0
.end method
