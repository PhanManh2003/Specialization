.class public final Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$e;
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
        "Loz/b/a/c/gl1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$e;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Loz/b/a/c/gl1;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$e;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    .line 3
    sget v3, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->g1:I

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Loz/b/a/c/gl1;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_8

    .line 6
    iget-object v4, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-virtual {v0}, Loz/b/a/c/gl1;->a()Ljava/util/List;

    move-result-object v4

    const-string v5, "response.board"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_7

    .line 8
    iget-object v6, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->D0:Ljava/util/ArrayList;

    .line 9
    new-instance v15, Lxz/a/a/a/b2/h/y0;

    .line 10
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Loz/b/a/c/gl1;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/el1;

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Loz/b/a/c/el1;->d()Ljava/lang/Integer;

    move-result-object v7

    move-object v10, v7

    goto :goto_3

    :cond_2
    move-object v10, v9

    :goto_3
    const/4 v11, 0x0

    .line 12
    invoke-virtual {v0}, Loz/b/a/c/gl1;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/el1;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Loz/b/a/c/el1;->b()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    goto :goto_4

    :cond_3
    move-object v12, v9

    :goto_4
    const/4 v13, 0x0

    .line 13
    invoke-virtual {v0}, Loz/b/a/c/gl1;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/el1;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Loz/b/a/c/el1;->g()Ljava/lang/Long;

    move-result-object v7

    move-object v14, v7

    goto :goto_5

    :cond_4
    move-object v14, v9

    :goto_5
    const/16 v16, 0x0

    .line 14
    invoke-virtual {v0}, Loz/b/a/c/gl1;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/el1;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Loz/b/a/c/el1;->f()Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_6

    :cond_5
    move-object/from16 v17, v9

    .line 15
    :goto_6
    invoke-virtual {v0}, Loz/b/a/c/gl1;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/el1;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Loz/b/a/c/el1;->a()Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_7

    :cond_6
    move-object/from16 v18, v9

    :goto_7
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x400

    move-object v7, v15

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v3, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    .line 16
    invoke-direct/range {v7 .. v19}, Lxz/a/a/a/b2/h/y0;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZI)V

    .line 17
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 18
    :cond_7
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->H0:Lxz/a/a/a/b2/h/a1;

    .line 19
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    const/4 v3, 0x0

    .line 20
    iput-boolean v3, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->S0:Z

    goto :goto_8

    :cond_8
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->S0:Z

    .line 22
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->z4(Z)V

    :goto_8
    const v3, 0x7f0a1d1e

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v0}, Loz/b/a/c/gl1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_9

    const v5, 0x7f1314de

    .line 25
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.r4g_last_update_title)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 26
    sget-object v8, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v8, v0}, Lxz/a/a/a/t2/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const-string v0, "java.lang.String.format(format, *args)"

    .line 27
    invoke-static {v7, v6, v5, v0, v4}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    .line 28
    :goto_9
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :cond_a
    invoke-virtual {v2, v8}, Lxz/a/a/a/t1/m;->k4(Z)V

    const v0, 0x7f0a1a4f

    .line 30
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_b
    return-void
.end method
