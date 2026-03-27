.class public final Lp8;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Loz/b/a/c/qs0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp8;->a:I

    iput-object p2, p0, Lp8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lp8;->a:I

    const-string v1, ""

    const-string v2, "obj"

    const v3, 0x7f0a1293

    const v4, 0x7f0a1a40

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_32

    const v7, 0x7f131a92

    if-eq v0, v6, :cond_14

    const/4 v1, 0x2

    const-string v2, "bus.description"

    const-string v8, "bus.busName"

    const/16 v9, 0xa

    const-string v10, "response"

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 1
    check-cast p1, Loz/b/a/c/qs0;

    .line 2
    iget-object v0, p0, Lp8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->k1:I

    .line 4
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->I4(Z)V

    .line 5
    iget-object v0, p0, Lp8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lp8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-static {p1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/qs0;->a()Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->J0:Ljava/lang/String;

    const-string v4, "INTERNAL_SHUTTLE_BUS"

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v6

    :goto_1
    invoke-virtual {v0, v1, v4}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->H4(ZLjava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v6, v5

    :cond_5
    :goto_2
    if-eqz v6, :cond_7

    .line 10
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setTextEmpty(Ljava/lang/String;)V

    .line 11
    :cond_6
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->A4()Lxz/a/a/a/v2/a/d/i;

    move-result-object p1

    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    invoke-virtual {p1, v1}, Lxz/a/a/a/v2/a/d/i;->q(Ljava/util/List;)V

    goto :goto_4

    .line 12
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v9}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Loz/b/a/c/q4;

    .line 15
    new-instance v4, Lxz/a/a/a/v2/a/b/a;

    .line 16
    invoke-virtual {v3}, Loz/b/a/c/q4;->a()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    .line 17
    invoke-virtual {v3}, Loz/b/a/c/q4;->f()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v3}, Loz/b/a/c/q4;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Loz/b/a/c/q4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v4, v6, v7, v9, v3}, Lxz/a/a/a/v2/a/b/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_8
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->A4()Lxz/a/a/a/v2/a/d/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lxz/a/a/a/v2/a/d/i;->q(Ljava/util/List;)V

    .line 23
    :goto_4
    invoke-virtual {v0, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void

    :cond_9
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_a
    check-cast p1, Loz/b/a/c/qs0;

    .line 26
    iget-object v0, p0, Lp8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 27
    sget v1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->k1:I

    .line 28
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->I4(Z)V

    .line 29
    iget-object v0, p0, Lp8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 30
    :cond_b
    iget-object v0, p0, Lp8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-static {p1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/qs0;->a()Ljava/util/List;

    move-result-object p1

    .line 31
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->J0:Ljava/lang/String;

    const-string v4, "OVERTIME_BUS"

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p1, :cond_d

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move v1, v5

    goto :goto_6

    :cond_d
    :goto_5
    move v1, v6

    :goto_6
    invoke-virtual {v0, v1, v4}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->H4(ZLjava/lang/String;)V

    :cond_e
    if-eqz p1, :cond_10

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    move v6, v5

    :cond_10
    :goto_7
    if-eqz v6, :cond_12

    .line 34
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setTextEmpty(Ljava/lang/String;)V

    .line 35
    :cond_11
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->B4()Lxz/a/a/a/v2/a/d/i;

    move-result-object p1

    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    invoke-virtual {p1, v1}, Lxz/a/a/a/v2/a/d/i;->q(Ljava/util/List;)V

    goto :goto_9

    .line 36
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v9}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Loz/b/a/c/q4;

    .line 39
    new-instance v4, Lxz/a/a/a/v2/a/b/a;

    .line 40
    invoke-virtual {v3}, Loz/b/a/c/q4;->a()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    .line 41
    invoke-virtual {v3}, Loz/b/a/c/q4;->f()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {v3}, Loz/b/a/c/q4;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Loz/b/a/c/q4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {v4, v6, v7, v9, v3}, Lxz/a/a/a/v2/a/b/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 46
    :cond_13
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->B4()Lxz/a/a/a/v2/a/d/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lxz/a/a/a/v2/a/d/i;->q(Ljava/util/List;)V

    .line 47
    :goto_9
    invoke-virtual {v0, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void

    .line 48
    :cond_14
    check-cast p1, Loz/b/a/c/qs0;

    .line 49
    iget-object v0, p0, Lp8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 50
    :cond_15
    iget-object v0, p0, Lp8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_16

    const-string p1, "handleRouteBusOnSuccess, result is null or empty"

    .line 52
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 53
    :cond_16
    invoke-virtual {p1}, Loz/b/a/c/qs0;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->U0:Ljava/util/List;

    .line 54
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 55
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->J0:Ljava/lang/String;

    const-string v2, "ROUTE_BUS"

    invoke-static {p1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 56
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->U0:Ljava/util/List;

    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_a

    :cond_17
    move p1, v5

    goto :goto_b

    :cond_18
    :goto_a
    move p1, v6

    :goto_b
    invoke-virtual {v0, p1, v2}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->H4(ZLjava/lang/String;)V

    .line 57
    :cond_19
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->U0:Ljava/util/List;

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_c

    :cond_1a
    move p1, v5

    goto :goto_d

    :cond_1b
    :goto_c
    move p1, v6

    :goto_d
    if-eqz p1, :cond_1c

    .line 58
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_30

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setTextEmpty(Ljava/lang/String;)V

    goto/16 :goto_21

    .line 59
    :cond_1c
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 60
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->U0:Ljava/util/List;

    if-eqz p1, :cond_1d

    goto :goto_e

    :cond_1d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/q4;

    .line 61
    invoke-virtual {v2}, Loz/b/a/c/q4;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_10

    :cond_1e
    move v3, v5

    goto :goto_11

    :cond_1f
    :goto_10
    move v3, v6

    :goto_11
    if-eqz v3, :cond_22

    invoke-virtual {v2}, Loz/b/a/c/q4;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_12

    :cond_20
    move v3, v5

    goto :goto_13

    :cond_21
    :goto_12
    move v3, v6

    :goto_13
    if-eqz v3, :cond_22

    move-object v11, v1

    goto/16 :goto_1d

    .line 62
    :cond_22
    invoke-virtual {v2}, Loz/b/a/c/q4;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_14

    :cond_23
    move v3, v5

    goto :goto_15

    :cond_24
    :goto_14
    move v3, v6

    :goto_15
    if-eqz v3, :cond_27

    invoke-virtual {v2}, Loz/b/a/c/q4;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_16

    :cond_25
    move v3, v5

    goto :goto_17

    :cond_26
    :goto_16
    move v3, v6

    :goto_17
    if-nez v3, :cond_27

    invoke-virtual {v2}, Loz/b/a/c/q4;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    .line 63
    :cond_27
    invoke-virtual {v2}, Loz/b/a/c/q4;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_18

    :cond_28
    move v3, v5

    goto :goto_19

    :cond_29
    :goto_18
    move v3, v6

    :goto_19
    if-nez v3, :cond_2c

    invoke-virtual {v2}, Loz/b/a/c/q4;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_1a

    :cond_2a
    move v3, v5

    goto :goto_1b

    :cond_2b
    :goto_1a
    move v3, v6

    :goto_1b
    if-eqz v3, :cond_2c

    invoke-virtual {v2}, Loz/b/a/c/q4;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    .line 64
    :cond_2c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Loz/b/a/c/q4;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Loz/b/a/c/q4;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1c
    move-object v11, v3

    .line 65
    :goto_1d
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V0:Ljava/util/ArrayList;

    .line 66
    new-instance v4, Lxz/a/a/a/v2/a/b/b;

    .line 67
    invoke-virtual {v2}, Loz/b/a/c/q4;->a()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v8, v7

    .line 68
    invoke-virtual {v2}, Loz/b/a/c/q4;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2d

    move-object v9, v7

    goto :goto_1e

    :cond_2d
    move-object v9, v1

    .line 69
    :goto_1e
    invoke-virtual {v2}, Loz/b/a/c/q4;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2e

    move-object v10, v7

    goto :goto_1f

    :cond_2e
    move-object v10, v1

    :goto_1f
    const-string v7, "time"

    .line 70
    invoke-static {v11, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Loz/b/a/c/q4;->h()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2f

    goto :goto_20

    :cond_2f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_20
    move-object v12, v2

    move-object v7, v4

    .line 72
    invoke-direct/range {v7 .. v12}, Lxz/a/a/a/v2/a/b/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 74
    :cond_30
    :goto_21
    invoke-virtual {v0, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 75
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->P0:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz p1, :cond_31

    .line 76
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_31
    :goto_22
    return-void

    .line 77
    :cond_32
    check-cast p1, Loz/b/a/c/qs0;

    .line 78
    iget-object v0, p0, Lp8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 79
    sget v7, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->k1:I

    .line 80
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->I4(Z)V

    .line 81
    iget-object v0, p0, Lp8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 82
    :cond_33
    iget-object v0, p0, Lp8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 83
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_34

    const-string p1, "handleShuttleBusOnSuccess, result is null or empty"

    .line 84
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2c

    .line 85
    :cond_34
    invoke-virtual {p1}, Loz/b/a/c/qs0;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->T0:Ljava/util/List;

    .line 86
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->S0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 87
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->J0:Ljava/lang/String;

    const-string v2, "SHUTTLE_BUS"

    invoke-static {p1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    .line 88
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->T0:Ljava/util/List;

    if-eqz p1, :cond_36

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_23

    :cond_35
    move p1, v5

    goto :goto_24

    :cond_36
    :goto_23
    move p1, v6

    :goto_24
    invoke-virtual {v0, p1, v2}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->H4(ZLjava/lang/String;)V

    .line 89
    :cond_37
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->T0:Ljava/util/List;

    if-eqz p1, :cond_39

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_38

    goto :goto_25

    :cond_38
    move v6, v5

    :cond_39
    :goto_25
    if-eqz v6, :cond_3a

    .line 90
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_3f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131a93

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setTextEmpty(Ljava/lang/String;)V

    goto :goto_2b

    .line 91
    :cond_3a
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->S0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 92
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->T0:Ljava/util/List;

    if-eqz p1, :cond_3b

    goto :goto_26

    :cond_3b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/q4;

    .line 93
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->S0:Ljava/util/ArrayList;

    .line 94
    new-instance v4, Lxz/a/a/a/v2/a/b/c;

    .line 95
    invoke-virtual {v2}, Loz/b/a/c/q4;->a()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    .line 96
    invoke-virtual {v2}, Loz/b/a/c/q4;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3c

    goto :goto_28

    :cond_3c
    move-object v7, v1

    .line 97
    :goto_28
    invoke-virtual {v2}, Loz/b/a/c/q4;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3d

    goto :goto_29

    :cond_3d
    move-object v8, v1

    .line 98
    :goto_29
    invoke-virtual {v2}, Loz/b/a/c/q4;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3e

    goto :goto_2a

    :cond_3e
    move-object v2, v1

    .line 99
    :goto_2a
    invoke-direct {v4, v6, v7, v8, v2}, Lxz/a/a/a/v2/a/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 101
    :cond_3f
    :goto_2b
    invoke-virtual {v0, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 102
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->O0:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz p1, :cond_40

    .line 103
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_40
    :goto_2c
    return-void
.end method
