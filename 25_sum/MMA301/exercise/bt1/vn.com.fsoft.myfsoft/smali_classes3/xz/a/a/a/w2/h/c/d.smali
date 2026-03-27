.class public final Lxz/a/a/a/w2/h/c/d;
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
.field public final synthetic t:Lxz/a/a/a/w2/h/c/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/h/c/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/h/c/d;->t:Lxz/a/a/a/w2/h/c/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/us;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/us;

    if-eqz p1, :cond_13

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/h/c/d;->t:Lxz/a/a/a/w2/h/c/g;

    invoke-virtual {p1}, Loz/b/a/c/us;->E()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4
    :goto_0
    iput-boolean v0, p2, Lxz/a/a/a/w2/h/c/g;->k:Z

    .line 5
    iget-object p2, p0, Lxz/a/a/a/w2/h/c/d;->t:Lxz/a/a/a/w2/h/c/g;

    .line 6
    iget-object p2, p2, Lxz/a/a/a/w2/h/c/g;->e:Lkz/s/y;

    .line 7
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lxz/a/a/a/w2/h/c/d;->t:Lxz/a/a/a/w2/h/c/g;

    .line 9
    iget-object v0, p2, Lxz/a/a/a/w2/h/c/g;->e:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/us;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/us;->b()Ljava/lang/Long;

    move-result-object p3

    :cond_3
    if-nez p3, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    iget-object p3, p2, Lxz/a/a/a/w2/h/c/g;->e:Lkz/s/y;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loz/b/a/c/us;

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Loz/b/a/c/us;->b()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_5
    move-wide v4, v2

    :goto_1
    cmp-long p3, v4, v2

    if-lez p3, :cond_9

    .line 11
    iget-object p3, p2, Lxz/a/a/a/w2/h/c/g;->e:Lkz/s/y;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loz/b/a/c/us;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Loz/b/a/c/us;->b()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_6
    move-wide v4, v2

    :goto_2
    const p3, 0x5265c00

    int-to-long v6, p3

    cmp-long p3, v4, v6

    if-lez p3, :cond_7

    .line 12
    iget-object p2, p2, Lxz/a/a/a/w2/h/c/g;->g:Lkz/s/y;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_7
    iget-object p3, p2, Lxz/a/a/a/w2/h/c/g;->e:Lkz/s/y;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loz/b/a/c/us;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Loz/b/a/c/us;->b()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_8
    cmp-long p3, v2, v6

    if-gtz p3, :cond_9

    .line 14
    iget-object p2, p2, Lxz/a/a/a/w2/h/c/g;->g:Lkz/s/y;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 15
    :cond_9
    :goto_3
    iget-object p2, p0, Lxz/a/a/a/w2/h/c/d;->t:Lxz/a/a/a/w2/h/c/g;

    .line 16
    iget-object p3, p2, Lxz/a/a/a/w2/h/c/g;->f:Lkz/s/y;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loz/b/a/c/qm0;

    if-eqz p3, :cond_12

    .line 17
    invoke-virtual {p3}, Loz/b/a/c/qm0;->d()Ljava/util/List;

    move-result-object v0

    const-string v2, "it"

    const/4 v3, -0x1

    if-eqz v0, :cond_c

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v1

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Loz/b/a/c/us;

    .line 20
    invoke-virtual {p1}, Loz/b/a/c/us;->h()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/us;->h()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    move v4, v3

    :goto_5
    if-le v4, v3, :cond_c

    .line 21
    invoke-virtual {p3}, Loz/b/a/c/qm0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_c
    invoke-virtual {p3}, Loz/b/a/c/qm0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Loz/b/a/c/us;

    .line 25
    invoke-virtual {p1}, Loz/b/a/c/us;->h()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/us;->h()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    move v4, v3

    :goto_7
    if-le v4, v3, :cond_f

    .line 26
    invoke-virtual {p3}, Loz/b/a/c/qm0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_f
    invoke-virtual {p3}, Loz/b/a/c/qm0;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Loz/b/a/c/us;

    .line 30
    invoke-virtual {p1}, Loz/b/a/c/us;->h()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/us;->h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    move v1, v3

    :goto_9
    if-le v1, v3, :cond_12

    .line 31
    invoke-virtual {p3}, Loz/b/a/c/qm0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_12
    iget-object p1, p2, Lxz/a/a/a/w2/h/c/g;->f:Lkz/s/y;

    invoke-virtual {p1, p3}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 33
    :cond_13
    :goto_a
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
