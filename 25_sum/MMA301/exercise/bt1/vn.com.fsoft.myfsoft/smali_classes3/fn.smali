.class public final Lfn;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/b2/k/d/a/h;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfn;->t:I

    iput-object p2, p0, Lfn;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lfn;->t:I

    const-string v2, "binding.root"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_3

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 2
    iget-object v3, v0, Lfn;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;)Lxz/a/a/a/x1/ka;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lxz/a/a/a/x1/ka;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    iget-object v2, v0, Lfn;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;

    .line 6
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;->F0:Lqz/d;

    invoke-interface {v2}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/d/b/o/k;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    if-ltz v5, :cond_0

    .line 10
    check-cast v4, Lxz/a/a/a/b2/k/d/a/h;

    .line 11
    new-instance v5, Lxz/a/a/a/b2/k/d/b/o/e;

    invoke-direct {v5, v4}, Lxz/a/a/a/b2/k/d/b/o/e;-><init>(Lxz/a/a/a/b2/k/d/a/h;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lqz/q/i;->n0()V

    throw v7

    .line 13
    :cond_1
    iget-object v1, v2, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 14
    invoke-virtual {v1, v3, v7}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 15
    :cond_2
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 16
    :cond_3
    throw v7

    .line 17
    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 18
    iget-object v2, v0, Lfn;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;

    .line 19
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;->F0:Lqz/d;

    invoke-interface {v2}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/d/b/o/i;

    .line 20
    iget-object v3, v0, Lfn;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;)Lxz/a/a/a/b2/k/d/c/b;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/d/a/g;

    .line 22
    iget-object v3, v3, Lxz/a/a/a/b2/k/d/a/g;->e:Lxz/a/a/a/b2/k/d/a/l;

    .line 23
    iget-object v3, v3, Lxz/a/a/a/b2/k/d/a/l;->b:Lxz/a/a/a/b2/k/d/a/p;

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "unitType"

    invoke-static {v3, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_5

    .line 25
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 26
    iget-object v2, v2, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 27
    invoke-virtual {v2, v1, v7}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 28
    :cond_5
    sget-object v8, Lxz/a/a/a/b2/k/d/a/o;->b:Lxz/a/a/a/b2/k/d/a/o;

    invoke-static {v3, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_7

    .line 31
    check-cast v6, Lxz/a/a/a/b2/k/d/a/h;

    .line 32
    iget-object v5, v6, Lxz/a/a/a/b2/k/d/a/h;->a:Ljava/lang/String;

    .line 33
    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9, v4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 34
    new-instance v5, Lxz/a/a/a/b2/k/d/b/o/f;

    invoke-direct {v5, v6}, Lxz/a/a/a/b2/k/d/b/o/f;-><init>(Lxz/a/a/a/b2/k/d/a/h;)V

    goto :goto_2

    .line 35
    :cond_6
    new-instance v5, Lxz/a/a/a/b2/k/d/b/o/e;

    invoke-direct {v5, v6}, Lxz/a/a/a/b2/k/d/b/o/e;-><init>(Lxz/a/a/a/b2/k/d/a/h;)V

    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_1

    .line 36
    :cond_7
    invoke-static {}, Lqz/q/i;->n0()V

    throw v7

    .line 37
    :cond_8
    sget-object v4, Lxz/a/a/a/b2/k/d/a/m;->b:Lxz/a/a/a/b2/k/d/a/m;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Lxz/a/a/a/b2/k/d/a/h;

    .line 41
    new-instance v5, Lxz/a/a/a/b2/k/d/b/o/c;

    invoke-direct {v5, v4}, Lxz/a/a/a/b2/k/d/b/o/c;-><init>(Lxz/a/a/a/b2/k/d/a/h;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 42
    :cond_9
    sget-object v4, Lxz/a/a/a/b2/k/d/a/n;->b:Lxz/a/a/a/b2/k/d/a/n;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, Lxz/a/a/a/b2/k/d/a/h;

    .line 46
    new-instance v5, Lxz/a/a/a/b2/k/d/b/o/d;

    invoke-direct {v5, v4}, Lxz/a/a/a/b2/k/d/b/o/d;-><init>(Lxz/a/a/a/b2/k/d/a/h;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 47
    :cond_a
    iget-object v1, v2, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 48
    invoke-virtual {v1, v3, v7}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 49
    :goto_5
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 50
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 51
    :cond_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_24

    .line 52
    iget-object v6, v0, Lfn;->u:Ljava/lang/Object;

    check-cast v6, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;

    invoke-static {v6}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;)Lxz/a/a/a/x1/ja;

    move-result-object v6

    .line 53
    iget-object v6, v6, Lxz/a/a/a/x1/ja;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 54
    invoke-static {v6, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 55
    iget-object v2, v0, Lfn;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;)Lxz/a/a/a/b2/k/d/c/b;

    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/b2/k/d/a/g;

    .line 57
    iget-object v6, v6, Lxz/a/a/a/b2/k/d/a/g;->e:Lxz/a/a/a/b2/k/d/a/l;

    .line 58
    iget-object v6, v6, Lxz/a/a/a/b2/k/d/a/l;->b:Lxz/a/a/a/b2/k/d/a/p;

    .line 59
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-static {v7, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/d/a/h;

    .line 63
    invoke-static {v7, v4}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/b2/k/d/a/h;

    .line 64
    invoke-static {v7, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/d/a/h;

    .line 65
    sget-object v7, Lxz/a/a/a/b2/k/d/a/o;->b:Lxz/a/a/a/b2/k/d/a/o;

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "layoutMedalPodium.layoutInfoBronze"

    const-string v9, "layoutMedalPodium.layoutInfoBronzeIndividual"

    const-string v10, "layoutMedalPodium.layoutInfoSilver"

    const-string v11, "layoutMedalPodium.layoutInfoSilverIndividual"

    const-string v12, "layoutMedalPodium.layoutInfoGold"

    const-string v13, "layoutMedalPodium.layoutInfoGoldIndividual"

    const-string v14, "."

    const-string v15, " "

    const-string v16, ""

    if-eqz v7, :cond_15

    .line 66
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/ja;

    const-string v6, "root.context"

    const-string v7, "root"

    if-eqz v1, :cond_f

    .line 67
    iget-object v5, v2, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v5, v5, Lxz/a/a/a/x1/ip;->e:Lxz/a/a/a/x1/pn;

    invoke-static {v5, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v5, v5, Lxz/a/a/a/x1/pn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 70
    iget-object v5, v2, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v5, v5, Lxz/a/a/a/x1/ip;->d:Lxz/a/a/a/x1/eh;

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v5, v5, Lxz/a/a/a/x1/eh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 73
    iget-object v5, v2, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v5, v5, Lxz/a/a/a/x1/ip;->e:Lxz/a/a/a/x1/pn;

    iget-object v5, v5, Lxz/a/a/a/x1/pn;->c:Landroid/widget/ImageView;

    const v12, 0x7f0809b0

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    iget-object v5, v2, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v5, v5, Lxz/a/a/a/x1/ip;->e:Lxz/a/a/a/x1/pn;

    iget-object v5, v5, Lxz/a/a/a/x1/pn;->b:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 75
    iget-object v12, v2, Lxz/a/a/a/x1/ja;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 76
    invoke-static {v12, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v13, v1, Lxz/a/a/a/b2/k/d/a/h;->f:Ljava/lang/String;

    .line 78
    iget-object v0, v1, Lxz/a/a/a/b2/k/d/a/h;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v5, v12, v13, v0}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, v2, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v0, v0, Lxz/a/a/a/x1/ip;->e:Lxz/a/a/a/x1/pn;

    iget-object v0, v0, Lxz/a/a/a/x1/pn;->d:Landroid/widget/TextView;

    const-string v5, "layoutMedalPodium.layoutInfoGoldIndividual.tvName"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v5, v1, Lxz/a/a/a/b2/k/d/a/h;->a:Ljava/lang/String;

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v5, v16

    .line 82
    :goto_6
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, v2, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v0, v0, Lxz/a/a/a/x1/ip;->e:Lxz/a/a/a/x1/pn;

    iget-object v0, v0, Lxz/a/a/a/x1/pn;->f:Landroid/widget/TextView;

    const-string v5, "layoutMedalPodium.layout\u2026GoldIndividual.tvUnitName"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v5, v1, Lxz/a/a/a/b2/k/d/a/h;->b:Ljava/lang/String;

    if-eqz v5, :cond_e

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 85
    invoke-static {v5, v15, v14, v13, v12}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_e
    move-object/from16 v5, v16

    :goto_7
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, v2, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v0, v0, Lxz/a/a/a/x1/ip;->e:Lxz/a/a/a/x1/pn;

    iget-object v0, v0, Lxz/a/a/a/x1/pn;->e:Landroid/widget/TextView;

    const-string v5, "layoutMedalPodium.layout\u2026oldIndividual.tvTimeClaim"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v1, v1, Lxz/a/a/a/b2/k/d/a/h;->e:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v4, :cond_12

    .line 89
    iget-object v0, v2, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v0, v0, Lxz/a/a/a/x1/ip;->g:Lxz/a/a/a/x1/pn;

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, v0, Lxz/a/a/a/x1/pn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 92
    iget-object v0, v2, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v0, v0, Lxz/a/a/a/x1/ip;->f:Lxz/a/a/a/x1/eh;

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, v0, Lxz/a/a/a/x1/eh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 95
    iget-object v0, v2, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v0, v0, Lxz/a/a/a/x1/ip;->g:Lxz/a/a/a/x1/pn;

    iget-object v0, v0, Lxz/a/a/a/x1/pn;->c:Landroid/widget/ImageView;

    const v1, 0x7f081161

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    iget-object v0, v2, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v0, v0, Lxz/a/a/a/x1/ip;->g:Lxz/a/a/a/x1/pn;

    iget-object v0, v0, Lxz/a/a/a/x1/pn;->b:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 97
    iget-object v1, v2, Lxz/a/a/a/x1/ja;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 98
    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v5, v4, Lxz/a/a/a/b2/k/d/a/h;->f:Ljava/lang/String;

    .line 100
    iget-object v10, v4, Lxz/a/a/a/b2/k/d/a/h;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1, v5, v10}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, v2, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v0, v0, Lxz/a/a/a/x1/ip;->g:Lxz/a/a/a/x1/pn;

    iget-object v0, v0, Lxz/a/a/a/x1/pn;->d:Landroid/widget/TextView;

    const-string v1, "layoutMedalPodium.layout\u2026foSilverIndividual.tvName"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v1, v4, Lxz/a/a/a/b2/k/d/a/h;->a:Ljava/lang/String;

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    move-object/from16 v1, v16

    .line 104
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, v2, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v0, v0, Lxz/a/a/a/x1/ip;->g:Lxz/a/a/a/x1/pn;

    iget-object v0, v0, Lxz/a/a/a/x1/pn;->f:Landroid/widget/TextView;

    const-string v1, "layoutMedalPodium.layout\u2026lverIndividual.tvUnitName"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v1, v4, Lxz/a/a/a/b2/k/d/a/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/4 v5, 0x4

    const/4 v10, 0x0

    .line 107
    invoke-static {v1, v15, v14, v10, v5}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_11
    move-object/from16 v1, v16

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, v2, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v0, v0, Lxz/a/a/a/x1/ip;->g:Lxz/a/a/a/x1/pn;

    iget-object v0, v0, Lxz/a/a/a/x1/pn;->e:Landroid/widget/TextView;

    const-string v1, "layoutMedalPodium.layout\u2026verIndividual.tvTimeClaim"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v1, v4, Lxz/a/a/a/b2/k/d/a/h;->e:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    if-eqz v3, :cond_24

    .line 111
    iget-object v0, v2, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v0, v0, Lxz/a/a/a/x1/ip;->c:Lxz/a/a/a/x1/pn;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, v0, Lxz/a/a/a/x1/pn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 114
    iget-object v0, v2, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v0, v0, Lxz/a/a/a/x1/ip;->b:Lxz/a/a/a/x1/eh;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, v0, Lxz/a/a/a/x1/eh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 117
    iget-object v0, v2, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v0, v0, Lxz/a/a/a/x1/ip;->c:Lxz/a/a/a/x1/pn;

    iget-object v0, v0, Lxz/a/a/a/x1/pn;->c:Landroid/widget/ImageView;

    const v1, 0x7f0808ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    iget-object v0, v2, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v0, v0, Lxz/a/a/a/x1/ip;->c:Lxz/a/a/a/x1/pn;

    iget-object v0, v0, Lxz/a/a/a/x1/pn;->b:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 119
    iget-object v1, v2, Lxz/a/a/a/x1/ja;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 120
    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v4, v3, Lxz/a/a/a/b2/k/d/a/h;->f:Ljava/lang/String;

    .line 122
    iget-object v5, v3, Lxz/a/a/a/b2/k/d/a/h;->a:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1, v4, v5}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, v2, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v0, v0, Lxz/a/a/a/x1/ip;->c:Lxz/a/a/a/x1/pn;

    iget-object v0, v0, Lxz/a/a/a/x1/pn;->d:Landroid/widget/TextView;

    const-string v1, "layoutMedalPodium.layout\u2026foBronzeIndividual.tvName"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v1, v3, Lxz/a/a/a/b2/k/d/a/h;->a:Ljava/lang/String;

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    move-object/from16 v1, v16

    .line 126
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, v2, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v0, v0, Lxz/a/a/a/x1/ip;->c:Lxz/a/a/a/x1/pn;

    iget-object v0, v0, Lxz/a/a/a/x1/pn;->f:Landroid/widget/TextView;

    const-string v1, "layoutMedalPodium.layout\u2026onzeIndividual.tvUnitName"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v1, v3, Lxz/a/a/a/b2/k/d/a/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 129
    invoke-static {v1, v15, v14, v5, v4}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v16

    :cond_14
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, v2, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v0, v0, Lxz/a/a/a/x1/ip;->c:Lxz/a/a/a/x1/pn;

    iget-object v0, v0, Lxz/a/a/a/x1/pn;->e:Landroid/widget/TextView;

    const-string v1, "layoutMedalPodium.layout\u2026nzeIndividual.tvTimeClaim"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v1, v3, Lxz/a/a/a/b2/k/d/a/h;->e:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 133
    :cond_15
    sget-object v0, Lxz/a/a/a/b2/k/d/a/m;->b:Lxz/a/a/a/b2/k/d/a/m;

    invoke-static {v6, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "layoutMedalPodium.layoutInfoBronze.tvTimeClaim"

    const-string v7, "layoutMedalPodium.layoutInfoSilver.tvTimeClaim"

    move-object/from16 v17, v6

    const-string v6, "layoutMedalPodium.layoutInfoBronze.tvName"

    move-object/from16 v18, v5

    const-string v5, "layoutMedalPodium.layoutInfoGold.tvTimeClaim"

    move-object/from16 v19, v6

    const-string v6, "layoutMedalPodium.layoutInfoSilver.tvName"

    move-object/from16 v20, v9

    const-string v9, "layoutMedalPodium.layoutInfoGold.tvName"

    if-eqz v0, :cond_1e

    .line 134
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ja;

    if-eqz v1, :cond_18

    .line 135
    iget-object v2, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v2, v2, Lxz/a/a/a/x1/ip;->d:Lxz/a/a/a/x1/eh;

    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v2, v2, Lxz/a/a/a/x1/eh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 138
    iget-object v2, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v2, v2, Lxz/a/a/a/x1/ip;->e:Lxz/a/a/a/x1/pn;

    invoke-static {v2, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v2, v2, Lxz/a/a/a/x1/pn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 141
    iget-object v2, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v2, v2, Lxz/a/a/a/x1/ip;->d:Lxz/a/a/a/x1/eh;

    iget-object v2, v2, Lxz/a/a/a/x1/eh;->e:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 142
    iget-object v2, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v2, v2, Lxz/a/a/a/x1/ip;->d:Lxz/a/a/a/x1/eh;

    iget-object v2, v2, Lxz/a/a/a/x1/eh;->b:Landroid/widget/ImageView;

    const v12, 0x7f0809b0

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    iget-object v2, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v2, v2, Lxz/a/a/a/x1/ip;->d:Lxz/a/a/a/x1/eh;

    iget-object v2, v2, Lxz/a/a/a/x1/eh;->c:Landroid/widget/TextView;

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v9, v1, Lxz/a/a/a/b2/k/d/a/h;->b:Ljava/lang/String;

    if-eqz v9, :cond_16

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 145
    invoke-static {v9, v15, v14, v13, v12}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_16
    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v9, v16

    :goto_b
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v2, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v2, v2, Lxz/a/a/a/x1/ip;->d:Lxz/a/a/a/x1/eh;

    iget-object v2, v2, Lxz/a/a/a/x1/eh;->e:Landroid/widget/TextView;

    const-string v9, "layoutMedalPodium.layoutInfoGold.tvUnitName"

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v9, v1, Lxz/a/a/a/b2/k/d/a/h;->c:Ljava/lang/String;

    if-eqz v9, :cond_17

    .line 148
    invoke-static {v9, v15, v14, v13, v12}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_17
    move-object/from16 v9, v16

    :goto_c
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v2, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v2, v2, Lxz/a/a/a/x1/ip;->d:Lxz/a/a/a/x1/eh;

    iget-object v2, v2, Lxz/a/a/a/x1/eh;->d:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v1, v1, Lxz/a/a/a/b2/k/d/a/h;->e:Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    if-eqz v4, :cond_1b

    .line 152
    iget-object v1, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v1, v1, Lxz/a/a/a/x1/ip;->f:Lxz/a/a/a/x1/eh;

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v1, v1, Lxz/a/a/a/x1/eh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 155
    iget-object v1, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v1, v1, Lxz/a/a/a/x1/ip;->g:Lxz/a/a/a/x1/pn;

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v1, v1, Lxz/a/a/a/x1/pn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 158
    iget-object v1, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v1, v1, Lxz/a/a/a/x1/ip;->f:Lxz/a/a/a/x1/eh;

    iget-object v1, v1, Lxz/a/a/a/x1/eh;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 159
    iget-object v1, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v1, v1, Lxz/a/a/a/x1/ip;->f:Lxz/a/a/a/x1/eh;

    iget-object v1, v1, Lxz/a/a/a/x1/eh;->b:Landroid/widget/ImageView;

    const v2, 0x7f081161

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    iget-object v1, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v1, v1, Lxz/a/a/a/x1/ip;->f:Lxz/a/a/a/x1/eh;

    iget-object v1, v1, Lxz/a/a/a/x1/eh;->c:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v2, v4, Lxz/a/a/a/b2/k/d/a/h;->b:Ljava/lang/String;

    if-eqz v2, :cond_19

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 162
    invoke-static {v2, v15, v14, v6, v5}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_19
    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v2, v16

    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v1, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v1, v1, Lxz/a/a/a/x1/ip;->f:Lxz/a/a/a/x1/eh;

    iget-object v1, v1, Lxz/a/a/a/x1/eh;->e:Landroid/widget/TextView;

    const-string v2, "layoutMedalPodium.layoutInfoSilver.tvUnitName"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v2, v4, Lxz/a/a/a/b2/k/d/a/h;->c:Ljava/lang/String;

    if-eqz v2, :cond_1a

    .line 165
    invoke-static {v2, v15, v14, v6, v5}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_1a
    move-object/from16 v2, v16

    :goto_e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v1, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v1, v1, Lxz/a/a/a/x1/ip;->f:Lxz/a/a/a/x1/eh;

    iget-object v1, v1, Lxz/a/a/a/x1/eh;->d:Landroid/widget/TextView;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v2, v4, Lxz/a/a/a/b2/k/d/a/h;->e:Ljava/lang/String;

    .line 168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    if-eqz v3, :cond_24

    .line 169
    iget-object v1, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v1, v1, Lxz/a/a/a/x1/ip;->b:Lxz/a/a/a/x1/eh;

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v1, v1, Lxz/a/a/a/x1/eh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 172
    iget-object v1, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v1, v1, Lxz/a/a/a/x1/ip;->c:Lxz/a/a/a/x1/pn;

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v1, v1, Lxz/a/a/a/x1/pn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 175
    iget-object v1, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v1, v1, Lxz/a/a/a/x1/ip;->b:Lxz/a/a/a/x1/eh;

    iget-object v1, v1, Lxz/a/a/a/x1/eh;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 176
    iget-object v1, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v1, v1, Lxz/a/a/a/x1/ip;->b:Lxz/a/a/a/x1/eh;

    iget-object v1, v1, Lxz/a/a/a/x1/eh;->b:Landroid/widget/ImageView;

    const v2, 0x7f0808ba

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    iget-object v1, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v1, v1, Lxz/a/a/a/x1/ip;->b:Lxz/a/a/a/x1/eh;

    iget-object v1, v1, Lxz/a/a/a/x1/eh;->c:Landroid/widget/TextView;

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v2, v3, Lxz/a/a/a/b2/k/d/a/h;->b:Ljava/lang/String;

    if-eqz v2, :cond_1c

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 179
    invoke-static {v2, v15, v14, v5, v4}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1c
    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v2, v16

    :goto_f
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v1, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v1, v1, Lxz/a/a/a/x1/ip;->b:Lxz/a/a/a/x1/eh;

    iget-object v1, v1, Lxz/a/a/a/x1/eh;->e:Landroid/widget/TextView;

    const-string v2, "layoutMedalPodium.layoutInfoBronze.tvUnitName"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v2, v3, Lxz/a/a/a/b2/k/d/a/h;->c:Ljava/lang/String;

    if-eqz v2, :cond_1d

    .line 182
    invoke-static {v2, v15, v14, v5, v4}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v16

    :cond_1d
    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v0, v0, Lxz/a/a/a/x1/ip;->b:Lxz/a/a/a/x1/eh;

    iget-object v0, v0, Lxz/a/a/a/x1/eh;->d:Landroid/widget/TextView;

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v1, v3, Lxz/a/a/a/b2/k/d/a/h;->e:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    :cond_1e
    move-object/from16 v21, v18

    move-object/from16 v22, v19

    .line 186
    sget-object v0, Lxz/a/a/a/b2/k/d/a/n;->b:Lxz/a/a/a/b2/k/d/a/n;

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    invoke-static {v8, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 187
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ja;

    if-eqz v1, :cond_20

    .line 188
    iget-object v2, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v2, v2, Lxz/a/a/a/x1/ip;->d:Lxz/a/a/a/x1/eh;

    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v2, v2, Lxz/a/a/a/x1/eh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 191
    iget-object v2, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v2, v2, Lxz/a/a/a/x1/ip;->e:Lxz/a/a/a/x1/pn;

    invoke-static {v2, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v2, v2, Lxz/a/a/a/x1/pn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 194
    iget-object v2, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v2, v2, Lxz/a/a/a/x1/ip;->d:Lxz/a/a/a/x1/eh;

    iget-object v2, v2, Lxz/a/a/a/x1/eh;->b:Landroid/widget/ImageView;

    const v8, 0x7f0809b0

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    iget-object v2, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v2, v2, Lxz/a/a/a/x1/ip;->d:Lxz/a/a/a/x1/eh;

    iget-object v2, v2, Lxz/a/a/a/x1/eh;->c:Landroid/widget/TextView;

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v8, v1, Lxz/a/a/a/b2/k/d/a/h;->c:Ljava/lang/String;

    if-eqz v8, :cond_1f

    const/4 v9, 0x4

    const/4 v12, 0x0

    .line 197
    invoke-static {v8, v15, v14, v12, v9}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_1f
    move-object/from16 v8, v16

    :goto_10
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v2, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v2, v2, Lxz/a/a/a/x1/ip;->d:Lxz/a/a/a/x1/eh;

    iget-object v2, v2, Lxz/a/a/a/x1/eh;->e:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 199
    iget-object v2, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v2, v2, Lxz/a/a/a/x1/ip;->d:Lxz/a/a/a/x1/eh;

    iget-object v2, v2, Lxz/a/a/a/x1/eh;->d:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v1, v1, Lxz/a/a/a/b2/k/d/a/h;->e:Ljava/lang/String;

    .line 201
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    if-eqz v4, :cond_22

    .line 202
    iget-object v1, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v1, v1, Lxz/a/a/a/x1/ip;->f:Lxz/a/a/a/x1/eh;

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v1, v1, Lxz/a/a/a/x1/eh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 205
    iget-object v1, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v1, v1, Lxz/a/a/a/x1/ip;->g:Lxz/a/a/a/x1/pn;

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v1, v1, Lxz/a/a/a/x1/pn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 208
    iget-object v1, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v1, v1, Lxz/a/a/a/x1/ip;->f:Lxz/a/a/a/x1/eh;

    iget-object v1, v1, Lxz/a/a/a/x1/eh;->b:Landroid/widget/ImageView;

    const v2, 0x7f081161

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    iget-object v1, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v1, v1, Lxz/a/a/a/x1/ip;->f:Lxz/a/a/a/x1/eh;

    iget-object v1, v1, Lxz/a/a/a/x1/eh;->c:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v2, v4, Lxz/a/a/a/b2/k/d/a/h;->c:Ljava/lang/String;

    if-eqz v2, :cond_21

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 211
    invoke-static {v2, v15, v14, v6, v5}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_21
    move-object/from16 v2, v16

    :goto_11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v1, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v1, v1, Lxz/a/a/a/x1/ip;->f:Lxz/a/a/a/x1/eh;

    iget-object v1, v1, Lxz/a/a/a/x1/eh;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 213
    iget-object v1, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v1, v1, Lxz/a/a/a/x1/ip;->f:Lxz/a/a/a/x1/eh;

    iget-object v1, v1, Lxz/a/a/a/x1/eh;->d:Landroid/widget/TextView;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v2, v4, Lxz/a/a/a/b2/k/d/a/h;->e:Ljava/lang/String;

    .line 215
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    if-eqz v3, :cond_24

    .line 216
    iget-object v1, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v1, v1, Lxz/a/a/a/x1/ip;->b:Lxz/a/a/a/x1/eh;

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v1, v1, Lxz/a/a/a/x1/eh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 219
    iget-object v1, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v1, v1, Lxz/a/a/a/x1/ip;->c:Lxz/a/a/a/x1/pn;

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v1, v1, Lxz/a/a/a/x1/pn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 222
    iget-object v1, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v1, v1, Lxz/a/a/a/x1/ip;->b:Lxz/a/a/a/x1/eh;

    iget-object v1, v1, Lxz/a/a/a/x1/eh;->b:Landroid/widget/ImageView;

    const v2, 0x7f0808ba

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    iget-object v1, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v1, v1, Lxz/a/a/a/x1/ip;->b:Lxz/a/a/a/x1/eh;

    iget-object v1, v1, Lxz/a/a/a/x1/eh;->c:Landroid/widget/TextView;

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v2, v3, Lxz/a/a/a/b2/k/d/a/h;->c:Ljava/lang/String;

    if-eqz v2, :cond_23

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 225
    invoke-static {v2, v15, v14, v5, v4}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v16

    :cond_23
    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v1, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v1, v1, Lxz/a/a/a/x1/ip;->b:Lxz/a/a/a/x1/eh;

    iget-object v1, v1, Lxz/a/a/a/x1/eh;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 227
    iget-object v0, v0, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v0, v0, Lxz/a/a/a/x1/ip;->b:Lxz/a/a/a/x1/eh;

    iget-object v0, v0, Lxz/a/a/a/x1/eh;->d:Landroid/widget/TextView;

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v1, v3, Lxz/a/a/a/b2/k/d/a/h;->e:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_24
    :goto_12
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
