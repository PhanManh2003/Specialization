.class public final Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$g;
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
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/b2/h/y0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 2
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    const v4, 0x7f0a1a4f

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/u2/e1;

    const/4 v4, 0x1

    const v5, 0x7f0a1d1f

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, Lxz/a/a/a/u2/e1;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 6
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    invoke-virtual {v6, v5}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    iget-object v7, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    const v8, 0x7f131a99

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v2, v9, v3

    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_7

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/u2/e1;

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, v2, Lxz/a/a/a/u2/e1;->l:Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v4

    :goto_4
    if-eqz v2, :cond_7

    .line 10
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    .line 11
    iput-boolean v3, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->b1:Z

    .line 12
    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->z4(Z)V

    goto/16 :goto_f

    .line 13
    :cond_7
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    const v7, 0x7f0a269e

    invoke-virtual {v2, v7}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_8
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/u2/e1;

    if-eqz v2, :cond_28

    .line 15
    iget-object v2, v2, Lxz/a/a/a/u2/e1;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_28

    .line 16
    iget-object v7, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    .line 17
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v3

    :goto_5
    if-ge v9, v8, :cond_28

    const v10, 0x7f0809f7

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_1d

    const v13, 0x7f0604fd

    if-eq v9, v4, :cond_13

    const/4 v14, 0x2

    if-eq v9, v14, :cond_9

    goto/16 :goto_9

    .line 19
    :cond_9
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxz/a/a/a/b2/h/y0;

    const v15, 0x7f0a260c

    .line 20
    invoke-virtual {v7, v15}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_a

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    const v15, 0x7f0a07a6

    .line 21
    invoke-virtual {v7, v15}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_b

    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_b
    const v15, 0x7f0a1f51

    .line 22
    invoke-virtual {v7, v15}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    const v6, 0x7f0a24c1

    .line 23
    invoke-virtual {v7, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_d
    iget-object v5, v14, Lxz/a/a/a/b2/h/y0;->f:Ljava/lang/Long;

    if-eqz v5, :cond_e

    .line 25
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_6

    :cond_e
    move-wide/from16 v17, v11

    :goto_6
    cmp-long v5, v17, v11

    if-gez v5, :cond_f

    .line 26
    invoke-virtual {v7, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v10, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 27
    :cond_f
    invoke-virtual {v7, v15}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_10

    .line 28
    iget-object v10, v14, Lxz/a/a/a/b2/h/y0;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_10
    invoke-virtual {v7, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_12

    sget-object v6, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v6}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v6

    .line 31
    iget-object v10, v14, Lxz/a/a/a/b2/h/y0;->f:Ljava/lang/Long;

    if-eqz v10, :cond_11

    .line 32
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_11
    invoke-virtual {v6, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_12
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v6, 0x7f0a0eaf

    invoke-virtual {v7, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    .line 34
    iget-object v10, v14, Lxz/a/a/a/b2/h/y0;->g:Ljava/lang/String;

    .line 35
    iget-object v11, v14, Lxz/a/a/a/b2/h/y0;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v5, v6, v10, v11, v13}, Lxz/a/a/a/t2/y;->U1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 37
    :cond_13
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/b2/h/y0;

    const v6, 0x7f0a260a

    .line 38
    invoke-virtual {v7, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_14

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    const v6, 0x7f0a0793

    .line 39
    invoke-virtual {v7, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_15

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_15
    const v6, 0x7f0a1f4c

    .line 40
    invoke-virtual {v7, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_16

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    const v14, 0x7f0a24c0

    .line 41
    invoke-virtual {v7, v14}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_17

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :cond_17
    iget-object v15, v5, Lxz/a/a/a/b2/h/y0;->f:Ljava/lang/Long;

    if-eqz v15, :cond_18

    .line 43
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_7

    :cond_18
    move-wide v15, v11

    :goto_7
    cmp-long v15, v15, v11

    if-gez v15, :cond_19

    .line 44
    invoke-virtual {v7, v14}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_19

    invoke-virtual {v15, v10, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 45
    :cond_19
    invoke-virtual {v7, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1a

    .line 46
    iget-object v10, v5, Lxz/a/a/a/b2/h/y0;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_1a
    invoke-virtual {v7, v14}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1c

    sget-object v10, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v10}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v10

    .line 49
    iget-object v14, v5, Lxz/a/a/a/b2/h/y0;->f:Ljava/lang/Long;

    if-eqz v14, :cond_1b

    .line 50
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_1b
    invoke-virtual {v10, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_1c
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v10, 0x7f0a0eae

    invoke-virtual {v7, v10}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    .line 52
    iget-object v11, v5, Lxz/a/a/a/b2/h/y0;->g:Ljava/lang/String;

    .line 53
    iget-object v5, v5, Lxz/a/a/a/b2/h/y0;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v6, v10, v11, v5, v13}, Lxz/a/a/a/t2/y;->U1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 55
    :cond_1d
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/b2/h/y0;

    const v6, 0x7f0a2608

    .line 56
    invoke-virtual {v7, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1e

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1e
    const v6, 0x7f0a0dcf

    .line 57
    invoke-virtual {v7, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1f

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1f
    const v6, 0x7f0a073d

    .line 58
    invoke-virtual {v7, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_20

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_20
    const v6, 0x7f0a1f49

    .line 59
    invoke-virtual {v7, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_21

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_21
    const v13, 0x7f0a24bf

    .line 60
    invoke-virtual {v7, v13}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_22

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    :cond_22
    iget-object v14, v5, Lxz/a/a/a/b2/h/y0;->f:Ljava/lang/Long;

    if-eqz v14, :cond_23

    .line 62
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_8

    :cond_23
    move-wide v14, v11

    :goto_8
    cmp-long v14, v14, v11

    if-gez v14, :cond_24

    .line 63
    invoke-virtual {v7, v13}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_24

    invoke-virtual {v14, v10, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 64
    :cond_24
    invoke-virtual {v7, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_25

    .line 65
    iget-object v10, v5, Lxz/a/a/a/b2/h/y0;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_25
    invoke-virtual {v7, v13}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_27

    sget-object v10, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v10}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v10

    .line 68
    iget-object v13, v5, Lxz/a/a/a/b2/h/y0;->f:Ljava/lang/Long;

    if-eqz v13, :cond_26

    .line 69
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_26
    invoke-virtual {v10, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_27
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v10, 0x7f0a0ead

    invoke-virtual {v7, v10}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    .line 71
    iget-object v11, v5, Lxz/a/a/a/b2/h/y0;->g:Ljava/lang/String;

    .line 72
    iget-object v5, v5, Lxz/a/a/a/b2/h/y0;->c:Ljava/lang/String;

    const v12, 0x7f0604fc

    .line 73
    invoke-virtual {v6, v10, v11, v5, v12}, Lxz/a/a/a/t2/y;->U1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_9
    add-int/lit8 v9, v9, 0x1

    const v5, 0x7f0a1d1f

    goto/16 :goto_5

    :cond_28
    if-eqz v1, :cond_2a

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_a

    :cond_29
    move v2, v3

    goto :goto_b

    :cond_2a
    :goto_a
    move v2, v4

    :goto_b
    if-eqz v2, :cond_2e

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/u2/e1;

    if-eqz v2, :cond_2b

    .line 75
    iget-object v6, v2, Lxz/a/a/a/u2/e1;->l:Ljava/util/ArrayList;

    goto :goto_c

    :cond_2b
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_2d

    .line 76
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_d

    :cond_2c
    move v2, v3

    goto :goto_e

    :cond_2d
    :goto_d
    move v2, v4

    :goto_e
    if-nez v2, :cond_2f

    .line 77
    :cond_2e
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    .line 78
    iput-boolean v4, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->c1:Z

    const v4, 0x7f0a1d1f

    .line 79
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :cond_2f
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    .line 81
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->C0:Lxz/a/a/a/b2/h/x0;

    const-string v3, "it"

    .line 82
    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "listData"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v3, v2, Lxz/a/a/a/b2/h/x0;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 85
    iget-object v3, v2, Lxz/a/a/a/b2/h/x0;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :goto_f
    return-void
.end method
