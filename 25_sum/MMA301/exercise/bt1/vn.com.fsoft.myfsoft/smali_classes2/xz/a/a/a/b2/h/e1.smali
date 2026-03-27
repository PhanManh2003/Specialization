.class public final Lxz/a/a/a/b2/h/e1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Lxz/a/a/a/w2/k/a/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

.field public final synthetic u:I

.field public final synthetic v:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/h/e1;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    iput p2, p0, Lxz/a/a/a/b2/h/e1;->u:I

    iput-object p3, p0, Lxz/a/a/a/b2/h/e1;->v:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v1, p2

    check-cast v1, Lxz/a/a/a/w2/k/a/a;

    const-string v2, "item"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lxz/a/a/a/b2/h/e1;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    .line 4
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->F0:Lmz/h/a/f/e/g;

    if-eqz v2, :cond_36

    .line 5
    invoke-virtual {v2}, Lkz/b/c/d0;->dismiss()V

    .line 6
    iget v2, v0, Lxz/a/a/a/b2/h/e1;->u:I

    const v3, 0x7f0a0a51

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2d

    if-eq v2, v5, :cond_29

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_5

    .line 7
    :cond_0
    iget-object v2, v0, Lxz/a/a/a/b2/h/e1;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    .line 8
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->O0:Lxz/a/a/a/w2/k/a/a;

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    .line 9
    :cond_1
    iput-object v1, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->O0:Lxz/a/a/a/w2/k/a/a;

    .line 10
    iget-object v3, v1, Lxz/a/a/a/w2/k/a/a;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x7f0a2734

    const v8, 0x7f0a0c07

    const v9, 0x7f0a1d1e

    const v10, 0x7f0a16b5

    const v11, 0x7f0a1d1d

    const v12, 0x7f0a16f8

    const v13, 0x7f0a15bd

    const v14, 0x7f0a14fe

    const/16 v15, 0x8

    const v5, 0x7f0a1d1f

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const-string v1, "2"

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const v1, 0x7f131a0e

    .line 13
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->d1:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v14}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    :cond_2
    iget-object v3, v2, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "getString(R.string.top_50_tool_bar)"

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setTopWalkerText(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {v2, v13}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    :cond_4
    invoke-virtual {v2, v12}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    :cond_5
    invoke-virtual {v2, v10}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    :cond_6
    invoke-virtual {v2, v8}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    :cond_7
    invoke-virtual {v2, v7}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    :cond_8
    invoke-virtual {v2, v9}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :cond_9
    invoke-virtual {v2, v11}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_a
    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    iget-boolean v3, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->c1:Z

    if-eqz v3, :cond_b

    move v15, v4

    :cond_b
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    const v1, 0x7f0a1300

    .line 25
    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "layout_top_50"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v1, v2, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v1, :cond_d

    .line 27
    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplaySearchRankFLTS(Z)V

    .line 28
    :cond_d
    iget-boolean v1, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->b1:Z

    if-nez v1, :cond_35

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 30
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/e1;

    if-eqz v1, :cond_f

    iget-object v3, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->Q0:Loz/b/a/c/f20;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Loz/b/a/c/f20;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_e
    invoke-virtual {v1, v4}, Lxz/a/a/a/u2/e1;->w(I)V

    :cond_f
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->b1:Z

    goto/16 :goto_5

    :pswitch_1
    const-string v6, "1"

    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 33
    iget-object v3, v1, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 34
    iput-object v3, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->d1:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v14}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 36
    :cond_10
    iget-object v3, v2, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v3, :cond_11

    .line 37
    iget-object v1, v1, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setTopWalkerText(Ljava/lang/String;)V

    .line 39
    :cond_11
    iget-object v1, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v1, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->S0:Z

    if-nez v1, :cond_12

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 41
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->v4()V

    goto :goto_0

    :cond_12
    const/4 v1, 0x1

    .line 42
    :goto_0
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->z4(Z)V

    .line 43
    iget-boolean v3, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->S0:Z

    if-eqz v3, :cond_13

    .line 44
    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->z4(Z)V

    goto :goto_1

    .line 45
    :cond_13
    invoke-virtual {v2, v13}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    :cond_14
    invoke-virtual {v2, v12}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_15
    const v1, 0x7f0a1300

    .line 47
    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_16
    invoke-virtual {v2, v10}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    :cond_17
    invoke-virtual {v2, v8}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    const-string v3, "header_company"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    :goto_1
    invoke-virtual {v2, v11}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :cond_18
    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :cond_19
    invoke-virtual {v2, v9}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    iget-object v3, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->D0:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_1a

    goto :goto_2

    :cond_1a
    move v4, v15

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :cond_1b
    invoke-virtual {v2, v7}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    :cond_1c
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lxz/a/a/a/b2/h/b1;

    invoke-direct {v3, v2}, Lxz/a/a/a/b2/h/b1;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :pswitch_2
    const-string v6, "0"

    .line 55
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 56
    iget-object v3, v1, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 57
    iput-object v3, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->d1:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v14}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 59
    :cond_1d
    iget-object v3, v2, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v3, :cond_1e

    .line 60
    iget-object v1, v1, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setTopWalkerText(Ljava/lang/String;)V

    .line 62
    :cond_1e
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->z4(Z)V

    .line 63
    iget-boolean v1, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->R0:Z

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->z4(Z)V

    goto :goto_3

    .line 65
    :cond_1f
    invoke-virtual {v2, v13}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 66
    :cond_20
    invoke-virtual {v2, v12}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67
    :cond_21
    invoke-virtual {v2, v10}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 68
    :cond_22
    invoke-virtual {v2, v8}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_23
    const v1, 0x7f0a1300

    .line 69
    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_24
    :goto_3
    invoke-virtual {v2, v11}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :cond_25
    invoke-virtual {v2, v9}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :cond_26
    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :cond_27
    invoke-virtual {v2, v7}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 74
    :cond_28
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lxz/a/a/a/b2/h/c1;

    invoke-direct {v3, v2}, Lxz/a/a/a/b2/h/c1;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    .line 75
    :cond_29
    iget-object v2, v0, Lxz/a/a/a/b2/h/e1;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    const/4 v5, 0x1

    .line 76
    invoke-virtual {v2, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 77
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2a

    .line 78
    iget-object v5, v1, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_2a
    iget-object v3, v1, Lxz/a/a/a/w2/k/a/a;->c:Ljava/lang/String;

    const-string v5, "@"

    .line 81
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v3, v5, v4, v4, v6}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v3

    .line 82
    invoke-static {v3}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->T0:Ljava/lang/String;

    const/4 v4, 0x1

    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->U0:Ljava/lang/String;

    .line 84
    iget-object v1, v1, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 85
    iput-object v1, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->P0:Ljava/lang/String;

    .line 86
    iget-object v1, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->T0:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_2c

    if-eqz v3, :cond_2b

    invoke-virtual {v2, v1, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->w4(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2b
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    :cond_2c
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    .line 87
    :cond_2d
    iget-object v2, v0, Lxz/a/a/a/b2/h/e1;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    .line 88
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v5, v1, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 90
    iget-object v6, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->N0:Ljava/lang/String;

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_5

    .line 91
    :cond_2e
    iput-boolean v4, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->M0:Z

    const/4 v4, 0x1

    .line 92
    invoke-virtual {v2, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 93
    iget-object v4, v1, Lxz/a/a/a/w2/k/a/a;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x179a1

    if-eq v5, v6, :cond_33

    const v6, 0x379ff4

    if-eq v5, v6, :cond_31

    const v6, 0x6342280

    if-eq v5, v6, :cond_2f

    goto/16 :goto_4

    :cond_2f
    const-string v5, "month"

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 96
    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->y4(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_30

    iget-object v4, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->G0:Ljava/util/ArrayList;

    invoke-static {v4}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/k/a/a;

    .line 98
    iget-object v4, v4, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_30
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->G0:Ljava/util/ArrayList;

    invoke-static {v3}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/k/a/a;

    .line 101
    iget-object v3, v3, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 102
    iput-object v3, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->P0:Ljava/lang/String;

    goto :goto_4

    :cond_31
    const-string v5, "week"

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 104
    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->y4(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_32

    iget-object v4, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->G0:Ljava/util/ArrayList;

    invoke-static {v4}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/k/a/a;

    .line 106
    iget-object v4, v4, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_32
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->G0:Ljava/util/ArrayList;

    invoke-static {v3}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/k/a/a;

    .line 109
    iget-object v3, v3, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 110
    iput-object v3, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->P0:Ljava/lang/String;

    goto :goto_4

    :cond_33
    const-string v5, "all"

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    const/4 v4, 0x1

    .line 112
    iput-boolean v4, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->M0:Z

    .line 113
    iget-object v4, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const-string v4, ""

    .line 114
    iput-object v4, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->T0:Ljava/lang/String;

    .line 115
    iput-object v4, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->U0:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v4, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->w4(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_34

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_34
    :goto_4
    iget-object v3, v1, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 119
    iput-object v3, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->N0:Ljava/lang/String;

    const v3, 0x7f0a0a50

    .line 120
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_35

    .line 121
    iget-object v1, v1, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_35
    :goto_5
    iget-object v1, v0, Lxz/a/a/a/b2/h/e1;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 124
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 125
    :cond_36
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
