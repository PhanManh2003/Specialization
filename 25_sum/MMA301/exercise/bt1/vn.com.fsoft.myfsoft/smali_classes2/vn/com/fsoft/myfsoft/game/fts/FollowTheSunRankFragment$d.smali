.class public final Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/kl1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Loz/b/a/c/kl1;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    const-string v3, "it"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v3, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->g1:I

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Loz/b/a/c/kl1;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    if-nez v3, :cond_16

    .line 6
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-virtual {v0}, Loz/b/a/c/kl1;->a()Ljava/util/List;

    move-result-object v3

    const-string v5, "response.board"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    const v7, 0x7f0a109d

    const v8, 0x7f0a1ef7

    const v9, 0x7f0a1ef8

    const v10, 0x7f0a1ef3

    const v11, 0x7f0a1ef4

    const/4 v12, 0x2

    if-ge v5, v3, :cond_c

    .line 8
    iget-object v13, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->E0:Ljava/util/ArrayList;

    .line 9
    new-instance v15, Lxz/a/a/a/b2/h/y0;

    .line 10
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Loz/b/a/c/kl1;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loz/b/a/c/n20;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Loz/b/a/c/n20;->g()Ljava/lang/Integer;

    move-result-object v14

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    move-object/from16 v17, v14

    .line 12
    invoke-virtual {v0}, Loz/b/a/c/kl1;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loz/b/a/c/n20;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Loz/b/a/c/n20;->a()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    :goto_4
    move-object/from16 v18, v14

    .line 13
    invoke-virtual {v0}, Loz/b/a/c/kl1;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loz/b/a/c/n20;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Loz/b/a/c/n20;->d()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    :goto_5
    move-object/from16 v19, v14

    .line 14
    invoke-virtual {v0}, Loz/b/a/c/kl1;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loz/b/a/c/n20;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Loz/b/a/c/n20;->f()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    :goto_6
    move-object/from16 v20, v14

    .line 15
    invoke-virtual {v0}, Loz/b/a/c/kl1;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loz/b/a/c/n20;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Loz/b/a/c/n20;->h()Ljava/lang/Long;

    move-result-object v14

    goto :goto_7

    :cond_6
    const/4 v14, 0x0

    :goto_7
    move-object/from16 v21, v14

    .line 16
    invoke-virtual {v0}, Loz/b/a/c/kl1;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loz/b/a/c/n20;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Loz/b/a/c/n20;->b()Loz/b/a/c/f2;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_7
    const/4 v14, 0x0

    :goto_8
    move-object/from16 v22, v14

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 17
    invoke-virtual {v0}, Loz/b/a/c/kl1;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loz/b/a/c/n20;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Loz/b/a/c/n20;->f()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_8
    const/4 v14, 0x0

    :goto_9
    move-object/from16 v25, v14

    const/16 v26, 0x0

    const/16 v27, 0x400

    move-object v14, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    .line 18
    invoke-direct/range {v14 .. v26}, Lxz/a/a/a/b2/h/y0;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZI)V

    .line 19
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_b

    if-eq v5, v4, :cond_a

    if-eq v5, v12, :cond_9

    goto :goto_a

    .line 20
    :cond_9
    invoke-virtual {v2, v11}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v2, v6, v8, v7}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->x4(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_a

    .line 21
    :cond_a
    invoke-virtual {v2, v10}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a109b

    invoke-virtual {v2, v8}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v2, v6, v7, v8}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->x4(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_a

    :cond_b
    const v6, 0x7f0a1ef2

    .line 22
    invoke-virtual {v2, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a1ef6

    invoke-virtual {v2, v7}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a1099

    invoke-virtual {v2, v8}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v2, v6, v7, v8}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->x4(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 23
    :cond_c
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->I0:Lxz/a/a/a/b2/h/x0;

    .line 24
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 25
    invoke-virtual {v0}, Loz/b/a/c/kl1;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x3

    if-ge v3, v5, :cond_11

    .line 26
    invoke-virtual {v2, v11}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v5, 0x8

    if-eqz v3, :cond_d

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :cond_d
    invoke-virtual {v2, v9}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_e
    invoke-virtual {v2, v7}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-nez v5, :cond_10

    const/4 v3, 0x0

    :cond_10
    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_11

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_c

    :cond_11
    const/16 v5, 0x8

    .line 29
    :goto_c
    invoke-virtual {v0}, Loz/b/a/c/kl1;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v12, :cond_15

    .line 30
    invoke-virtual {v2, v10}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_12
    invoke-virtual {v2, v8}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_13
    const v3, 0x7f0a109b

    .line 32
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v5, "ivUser2"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-nez v5, :cond_14

    const/4 v3, 0x0

    :cond_14
    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_15

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_15
    const/4 v3, 0x0

    .line 33
    iput-boolean v3, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->R0:Z

    .line 34
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->z4(Z)V

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    .line 35
    iput-boolean v4, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->R0:Z

    .line 36
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->z4(Z)V

    :goto_d
    const v5, 0x7f0a1d1d

    .line 37
    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_17

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :cond_17
    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_18

    const v5, 0x7f1314de

    .line 39
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.r4g_last_update_title)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v4, [Ljava/lang/Object;

    .line 40
    sget-object v7, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v0}, Loz/b/a/c/kl1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v8, "response.lastUpdate"

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lxz/a/a/a/t2/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const-string v0, "java.lang.String.format(format, *args)"

    .line 41
    invoke-static {v6, v4, v5, v0, v3}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_18
    const v0, 0x7f0a18d8

    .line 42
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 43
    :cond_19
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1a

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1a
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    const v3, 0x7f0a1a4f

    .line 45
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1b
    return-void
.end method
