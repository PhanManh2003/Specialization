.class public final Lxz/a/a/a/w2/a/a/b/d/e;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public x:Lrz/a/c0;

.field public final synthetic y:Loz/b/a/c/s80;

.field public final synthetic z:Lxz/a/a/a/w2/a/a/b/d/f;


# direct methods
.method public constructor <init>(Loz/b/a/c/s80;Lqz/s/f;Lxz/a/a/a/w2/a/a/b/d/f;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/b/d/e;->y:Loz/b/a/c/s80;

    iput-object p3, p0, Lxz/a/a/a/w2/a/a/b/d/e;->z:Lxz/a/a/a/w2/a/a/b/d/f;

    iput-object p4, p0, Lxz/a/a/a/w2/a/a/b/d/e;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/a/a/b/d/e;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/b/d/e;->y:Loz/b/a/c/s80;

    iget-object v2, p0, Lxz/a/a/a/w2/a/a/b/d/e;->z:Lxz/a/a/a/w2/a/a/b/d/f;

    iget-object v3, p0, Lxz/a/a/a/w2/a/a/b/d/e;->A:Ljava/lang/Object;

    invoke-direct {v0, v1, p2, v2, v3}, Lxz/a/a/a/w2/a/a/b/d/e;-><init>(Loz/b/a/c/s80;Lqz/s/f;Lxz/a/a/a/w2/a/a/b/d/f;Ljava/lang/Object;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/a/b/d/e;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/d/e;->z:Lxz/a/a/a/w2/a/a/b/d/f;

    iget-object p1, p1, Lxz/a/a/a/w2/a/a/b/d/f;->t:Lxz/a/a/a/w2/a/a/b/d/g;

    iget-object p1, p1, Lxz/a/a/a/w2/a/a/b/d/g;->B:Lxz/a/a/a/w2/a/a/b/d/d;

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/d/e;->A:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/s80;

    invoke-virtual {v0}, Loz/b/a/c/s80;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/b/d/e;->A:Ljava/lang/Object;

    check-cast v1, Loz/b/a/c/s80;

    invoke-virtual {v1}, Loz/b/a/c/s80;->d()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "result.totalPages"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lqz/u/c/l;->i(II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iput-boolean v0, p1, Lxz/a/a/a/w2/a/a/b/d/d;->h:Z

    .line 4
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/d/e;->z:Lxz/a/a/a/w2/a/a/b/d/f;

    iget-object p1, p1, Lxz/a/a/a/w2/a/a/b/d/f;->t:Lxz/a/a/a/w2/a/a/b/d/g;

    iget-object p1, p1, Lxz/a/a/a/w2/a/a/b/d/g;->B:Lxz/a/a/a/w2/a/a/b/d/d;

    .line 5
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/b/d/d;->e:Lkz/s/y;

    .line 6
    iget-object v3, p0, Lxz/a/a/a/w2/a/a/b/d/e;->y:Loz/b/a/c/s80;

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxz/a/a/a/w2/a/a/b/b/a;

    .line 10
    iget v7, v7, Lxz/a/a/a/w2/a/a/b/b/a;->a:I

    if-ne v7, v1, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    if-nez v7, :cond_1

    .line 11
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_3
    invoke-virtual {v3}, Loz/b/a/c/s80;->b()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Loz/b/a/c/c4;

    .line 17
    new-instance v9, Lxz/a/a/a/w2/a/a/b/b/a;

    invoke-direct {v9, v2, v8}, Lxz/a/a/a/w2/a/a/b/b/a;-><init>(ILoz/b/a/c/c4;)V

    .line 18
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v7, v6

    :cond_6
    if-eqz v7, :cond_7

    goto :goto_5

    .line 19
    :cond_7
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    .line 20
    :goto_5
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v3}, Loz/b/a/c/s80;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_8
    move v3, v1

    :goto_6
    iget v5, p1, Lxz/a/a/a/w2/a/a/b/d/d;->g:I

    if-le v3, v5, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_9

    .line 22
    new-instance v3, Lxz/a/a/a/w2/a/a/b/b/a;

    invoke-direct {v3, v1, v6}, Lxz/a/a/a/w2/a/a/b/b/a;-><init>(ILoz/b/a/c/c4;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_9
    iget-object v1, p1, Lxz/a/a/a/w2/a/a/b/d/d;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Lxz/a/a/a/w2/a/a/b/d/d;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v2, v1, :cond_a

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 25
    :cond_a
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/b/d/d;->m:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_b
    invoke-virtual {v0, v4}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/d/e;->z:Lxz/a/a/a/w2/a/a/b/d/f;

    iget-object p1, p1, Lxz/a/a/a/w2/a/a/b/d/f;->t:Lxz/a/a/a/w2/a/a/b/d/g;

    iget-object p1, p1, Lxz/a/a/a/w2/a/a/b/d/g;->B:Lxz/a/a/a/w2/a/a/b/d/d;

    .line 28
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/b/d/d;->f:Lkz/s/y;

    .line 29
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/d/e;->A:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/s80;

    invoke-virtual {v0}, Loz/b/a/c/s80;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/a/a/b/d/e;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/b/d/e;->y:Loz/b/a/c/s80;

    iget-object v2, p0, Lxz/a/a/a/w2/a/a/b/d/e;->z:Lxz/a/a/a/w2/a/a/b/d/f;

    iget-object v3, p0, Lxz/a/a/a/w2/a/a/b/d/e;->A:Ljava/lang/Object;

    invoke-direct {v0, v1, p2, v2, v3}, Lxz/a/a/a/w2/a/a/b/d/e;-><init>(Loz/b/a/c/s80;Lqz/s/f;Lxz/a/a/a/w2/a/a/b/d/f;Ljava/lang/Object;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/a/b/d/e;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/a/b/d/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
