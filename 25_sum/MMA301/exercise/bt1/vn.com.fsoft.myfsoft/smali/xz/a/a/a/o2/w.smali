.class public final Lxz/a/a/a/o2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/o61;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/o2/t;


# direct methods
.method public constructor <init>(Lxz/a/a/a/o2/t;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/o2/w;->a:Lxz/a/a/a/o2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Loz/b/a/c/o61;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/o61;->a()Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Loz/b/a/c/u61;

    .line 6
    new-instance v3, Loz/b/a/c/aq1;

    invoke-direct {v3}, Loz/b/a/c/aq1;-><init>()V

    invoke-virtual {v2}, Loz/b/a/c/u61;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/aq1;->a(Ljava/lang/String;)Loz/b/a/c/aq1;

    invoke-virtual {v2}, Loz/b/a/c/u61;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/aq1;->i(Ljava/lang/String;)Loz/b/a/c/aq1;

    invoke-virtual {v2}, Loz/b/a/c/u61;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Loz/b/a/c/aq1;->g(Ljava/lang/String;)Loz/b/a/c/aq1;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lxz/a/a/a/o2/w;->a:Lxz/a/a/a/o2/t;

    .line 9
    iget-boolean v2, v2, Lxz/a/a/a/o2/t;->J0:Z

    const/4 v3, 0x2

    const-string v4, "item"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Loz/b/a/c/aq1;

    .line 12
    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, p0, Lxz/a/a/a/o2/w;->a:Lxz/a/a/a/o2/t;

    .line 13
    iget-object v9, v9, Lxz/a/a/a/o2/t;->N0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move v8, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v8, v6

    :goto_3
    if-nez v8, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/aq1;

    .line 16
    invoke-static {v2, v1, v3, p1}, Lmz/b/b/a/a;->C1(Loz/b/a/c/aq1;Loz/b/a/c/o41;ILjava/util/ArrayList;)V

    goto :goto_4

    .line 17
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Loz/b/a/c/aq1;

    .line 19
    iget-object v9, p0, Lxz/a/a/a/o2/w;->a:Lxz/a/a/a/o2/t;

    .line 20
    iget-object v9, v9, Lxz/a/a/a/o2/t;->N0:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, p0, Lxz/a/a/a/o2/w;->a:Lxz/a/a/a/o2/t;

    .line 22
    iget-object v9, v9, Lxz/a/a/a/o2/t;->N0:Ljava/util/ArrayList;

    .line 23
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    .line 24
    :cond_8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loz/b/a/c/aq1;

    .line 25
    invoke-virtual {v10}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v10

    const-string v11, "user.account"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v11

    const-string v12, "item.account"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    move v8, v6

    goto :goto_7

    :cond_a
    :goto_6
    move v8, v5

    :goto_7
    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    move v8, v5

    goto :goto_9

    :cond_c
    :goto_8
    move v8, v6

    :goto_9
    if-nez v8, :cond_7

    .line 26
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/aq1;

    .line 28
    invoke-static {v2, v1, v3, p1}, Lmz/b/b/a/a;->C1(Loz/b/a/c/aq1;Loz/b/a/c/o41;ILjava/util/ArrayList;)V

    goto :goto_a

    .line 29
    :cond_e
    iget-object v0, p0, Lxz/a/a/a/o2/w;->a:Lxz/a/a/a/o2/t;

    invoke-static {v0}, Lxz/a/a/a/o2/t;->u4(Lxz/a/a/a/o2/t;)Lxz/a/a/a/o2/m;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, v5}, Lxz/a/a/a/o2/m;->r(Ljava/util/ArrayList;Z)V

    :cond_f
    return-void
.end method
