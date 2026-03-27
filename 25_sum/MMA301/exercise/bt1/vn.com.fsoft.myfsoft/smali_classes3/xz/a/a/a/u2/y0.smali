.class public final Lxz/a/a/a/u2/y0;
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
.field public final synthetic t:Lxz/a/a/a/u2/s0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/s0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/y0;->t:Lxz/a/a/a/u2/s0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/us;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/us;

    if-eqz p1, :cond_12

    .line 3
    iget-object p2, p0, Lxz/a/a/a/u2/y0;->t:Lxz/a/a/a/u2/s0;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/u2/s0;->k:Lkz/s/y;

    .line 5
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lxz/a/a/a/u2/y0;->t:Lxz/a/a/a/u2/s0;

    .line 7
    iget-object v0, p2, Lxz/a/a/a/u2/s0;->k:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/us;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/us;->b()Ljava/lang/Long;

    move-result-object p3

    :cond_2
    if-nez p3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object p3, p2, Lxz/a/a/a/u2/s0;->k:Lkz/s/y;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loz/b/a/c/us;

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Loz/b/a/c/us;->b()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_4
    move-wide v2, v0

    :goto_0
    cmp-long p3, v2, v0

    if-lez p3, :cond_8

    .line 9
    iget-object p3, p2, Lxz/a/a/a/u2/s0;->k:Lkz/s/y;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loz/b/a/c/us;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Loz/b/a/c/us;->b()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_5
    move-wide v2, v0

    :goto_1
    const p3, 0x5265c00

    int-to-long v4, p3

    cmp-long p3, v2, v4

    if-lez p3, :cond_6

    .line 10
    iget-object p2, p2, Lxz/a/a/a/u2/s0;->o:Lkz/s/y;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_6
    iget-object p3, p2, Lxz/a/a/a/u2/s0;->k:Lkz/s/y;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loz/b/a/c/us;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Loz/b/a/c/us;->b()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_7
    cmp-long p3, v0, v4

    if-gtz p3, :cond_8

    .line 12
    iget-object p2, p2, Lxz/a/a/a/u2/s0;->o:Lkz/s/y;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 13
    :cond_8
    :goto_2
    iget-object p2, p0, Lxz/a/a/a/u2/y0;->t:Lxz/a/a/a/u2/s0;

    .line 14
    iget-object p3, p2, Lxz/a/a/a/u2/s0;->g:Lkz/s/y;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loz/b/a/c/qm0;

    if-eqz p3, :cond_11

    .line 15
    invoke-virtual {p3}, Loz/b/a/c/qm0;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "it"

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_b

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Loz/b/a/c/us;

    .line 18
    invoke-virtual {p1}, Loz/b/a/c/us;->h()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/us;->h()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    move v4, v3

    :goto_4
    if-le v4, v3, :cond_b

    .line 19
    invoke-virtual {p3}, Loz/b/a/c/qm0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_b
    invoke-virtual {p3}, Loz/b/a/c/qm0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Loz/b/a/c/us;

    .line 23
    invoke-virtual {p1}, Loz/b/a/c/us;->h()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/us;->h()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    move v4, v3

    :goto_6
    if-le v4, v3, :cond_e

    .line 24
    invoke-virtual {p3}, Loz/b/a/c/qm0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_e
    invoke-virtual {p3}, Loz/b/a/c/qm0;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Loz/b/a/c/us;

    .line 28
    invoke-virtual {p1}, Loz/b/a/c/us;->h()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/us;->h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    move v2, v3

    :goto_8
    if-le v2, v3, :cond_11

    .line 29
    invoke-virtual {p3}, Loz/b/a/c/qm0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_11
    iget-object p1, p2, Lxz/a/a/a/u2/s0;->g:Lkz/s/y;

    invoke-virtual {p1, p3}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 31
    :cond_12
    :goto_9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
