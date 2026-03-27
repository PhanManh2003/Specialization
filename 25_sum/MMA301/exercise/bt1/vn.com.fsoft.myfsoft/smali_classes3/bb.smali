.class public final Lbb;
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
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/l2/b/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbb;->a:I

    iput-object p2, p0, Lbb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbb;->a:I

    const v2, 0x7f0a165c

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v4, :cond_3

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 2
    iget-object v4, v0, Lbb;->b:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v4, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v4, v0, Lbb;->b:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    .line 4
    iget-boolean v5, v4, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->F0:Z

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v4, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->A4(Z)V

    .line 6
    iget-object v4, v0, Lbb;->b:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v4, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    :cond_0
    iget-object v4, v0, Lbb;->b:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v4, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    :cond_1
    iget-object v2, v0, Lbb;->b:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    .line 9
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->A4(Z)V

    .line 10
    iget-object v2, v0, Lbb;->b:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz v1, :cond_2

    .line 11
    iget-object v2, v0, Lbb;->b:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    .line 12
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->D0:Lxz/a/a/a/l2/c/j2;

    .line 13
    invoke-virtual {v2, v1}, Lxz/a/a/a/l2/c/j2;->q(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    .line 14
    throw v1

    .line 15
    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 16
    iget-object v5, v0, Lbb;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    .line 17
    sget v5, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->O0:I

    .line 18
    invoke-virtual {v6, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 19
    invoke-virtual {v6, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 20
    :cond_5
    invoke-virtual {v6, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->B4(Z)V

    if-eqz v1, :cond_9

    .line 21
    iget-object v2, v6, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->C0:Lxz/a/a/a/l2/c/j2;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->R()Ljava/lang/String;

    move-result-object v5

    const-string v7, "FKR"

    invoke-static {v5, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxz/a/a/a/l2/b/c;

    .line 24
    iget-object v8, v8, Lxz/a/a/a/l2/b/c;->i:Ljava/lang/String;

    const-string v9, "identity_card"

    .line 25
    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object v1, v5

    .line 26
    :cond_8
    invoke-virtual {v2, v1}, Lxz/a/a/a/l2/c/j2;->q(Ljava/util/List;)V

    .line 27
    :cond_9
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v5, "KEY_IS_SHOW_UPDATED_ACCOUNT_DIALOG"

    invoke-virtual {v2, v5, v3}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 28
    invoke-virtual {v6}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/d/q0;

    if-eqz v3, :cond_a

    .line 29
    iget-boolean v3, v3, Lxz/a/a/a/l2/d/q0;->j:Z

    if-ne v3, v4, :cond_a

    if-nez v2, :cond_a

    .line 30
    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    const/4 v7, 0x0

    const v1, 0x7f13131c

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v1, 0x7f130306

    .line 32
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f1312f3

    .line 33
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 34
    new-instance v14, Lxz/a/a/a/l2/c/u2;

    invoke-direct {v14, v6}, Lxz/a/a/a/l2/c/u2;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;)V

    const/16 v15, 0x40

    const/16 v16, 0x0

    .line 35
    invoke-static/range {v6 .. v16}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method
