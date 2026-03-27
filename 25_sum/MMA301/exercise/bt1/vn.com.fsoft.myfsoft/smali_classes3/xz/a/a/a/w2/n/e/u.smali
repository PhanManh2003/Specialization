.class public final Lxz/a/a/a/w2/n/e/u;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/n/e/v;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/e/v;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/e/u;->t:Lxz/a/a/a/w2/n/e/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_10

    .line 2
    instance-of p2, p1, Loz/b/a/c/ue1;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/ue1;

    if-eqz p2, :cond_10

    .line 3
    check-cast p1, Loz/b/a/c/ue1;

    invoke-virtual {p1}, Loz/b/a/c/ue1;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Loz/b/a/c/we1;

    .line 7
    iget-object v1, p0, Lxz/a/a/a/w2/n/e/u;->t:Lxz/a/a/a/w2/n/e/v;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Loz/b/a/c/we1;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, p3

    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, ""

    :goto_3
    new-instance v2, Loz/b/a/c/aq1;

    invoke-direct {v2}, Loz/b/a/c/aq1;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/we1;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_3
    move-object v3, p3

    :goto_4
    invoke-virtual {v2, v3}, Loz/b/a/c/aq1;->i0(Ljava/lang/String;)V

    new-instance v3, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-direct {v3, v1, v2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Loz/b/a/c/we1;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    const/4 v4, 0x1

    if-le v2, v4, :cond_9

    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {v0}, Loz/b/a/c/we1;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Loz/b/a/c/aq1;

    const-string v8, "user"

    .line 14
    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Loz/b/a/c/we1;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_7

    :cond_6
    move v7, v1

    :goto_7
    if-eqz v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 15
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_8

    goto :goto_9

    .line 16
    :cond_8
    invoke-static {v5, v1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/aq1;

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_9
    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {v0}, Loz/b/a/c/we1;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/aq1;

    if-eqz v0, :cond_a

    .line 18
    :goto_8
    new-instance v3, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 19
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v1, v2, v4, p3, v5}, Lxz/a/a/a/t2/y;->G(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v3, v1, v0}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;)V

    .line 21
    :cond_a
    :goto_9
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    move-object p3, p2

    :cond_c
    if-eqz p3, :cond_d

    goto :goto_a

    :cond_d
    sget-object p3, Lqz/q/m;->t:Lqz/q/m;

    .line 22
    :goto_a
    iget-object p1, p0, Lxz/a/a/a/w2/n/e/u;->t:Lxz/a/a/a/w2/n/e/v;

    .line 23
    iget-object p1, p1, Lxz/a/a/a/w2/n/e/v;->f:Lkz/s/y;

    .line 24
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_e
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    move-object v2, v1

    check-cast v2, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 28
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v2

    .line 29
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 31
    :cond_f
    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 32
    :cond_10
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
