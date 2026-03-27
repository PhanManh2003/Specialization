.class public final Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->t4()V
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
        "Loz/b/a/c/kd0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Loz/b/a/c/kd0;

    .line 2
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    const v4, 0x7f0a165c

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    if-eqz v0, :cond_80

    .line 4
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    .line 5
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->D4(Z)V

    .line 6
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    const v4, 0x7f0a2444

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/h/h2/i;

    const-string v4, ""

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Loz/b/a/c/md0;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    const-string v6, "groupName"

    .line 8
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v5, v2, Lxz/a/a/a/b2/h/h2/i;->i:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    invoke-virtual {v0}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Loz/b/a/c/md0;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 11
    :goto_1
    iget-object v6, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->E0:Lxz/a/a/a/b2/h/x;

    if-nez v6, :cond_6

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 13
    new-instance v7, Lxz/a/a/a/b2/h/x;

    const-string v8, "it"

    .line 14
    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f130a80

    .line 15
    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.fts_group_regulation_title)"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v4

    .line 16
    :goto_2
    invoke-direct {v7, v6, v8, v5, v3}, Lxz/a/a/a/b2/h/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v7, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->E0:Lxz/a/a/a/b2/h/x;

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v4

    :goto_3
    const-string v2, "text"

    .line 17
    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v5, v6, Lxz/a/a/a/b2/h/x;->u:Ljava/lang/String;

    .line 19
    invoke-virtual {v6}, Lxz/a/a/a/b2/h/x;->a()V

    .line 20
    :cond_8
    :goto_4
    invoke-virtual {v0}, Loz/b/a/c/kd0;->a()Loz/b/a/c/od0;

    move-result-object v2

    const/16 v5, 0x8

    const v6, 0x7f08075f

    const/4 v7, 0x1

    const v8, 0x7f0a174a

    const v9, 0x7f0a0b15

    const/4 v10, 0x2

    if-nez v2, :cond_1f

    .line 21
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    invoke-virtual {v0}, Loz/b/a/c/kd0;->g()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0}, Loz/b/a/c/kd0;->f()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    xor-int/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v0}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v12

    invoke-virtual {v0}, Loz/b/a/c/kd0;->h()Ljava/lang/Boolean;

    move-result-object v0

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_9

    goto/16 :goto_2f

    :cond_9
    if-nez v0, :cond_a

    goto/16 :goto_2f

    .line 23
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    invoke-virtual {v2, v8}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    :cond_b
    invoke-virtual {v2, v9}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_5

    .line 26
    :cond_c
    invoke-virtual {v2, v8}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    :cond_d
    invoke-virtual {v2, v9}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 28
    :cond_e
    :goto_5
    iget-object v0, v2, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_f

    .line 29
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->c(Z)V

    .line 30
    :cond_f
    invoke-virtual {v2, v12}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->z4(Loz/b/a/c/md0;)V

    if-eqz v11, :cond_10

    .line 31
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :cond_10
    move v0, v3

    .line 32
    :goto_6
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/b2/h/h2/i;

    if-eqz v5, :cond_11

    .line 33
    iget-object v5, v5, Lxz/a/a/a/b2/h/h2/i;->g:Lxz/a/a/a/b2/h/g2/e;

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_12

    goto/16 :goto_8

    .line 34
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const v8, 0x7f080c51

    if-eqz v5, :cond_1b

    const v9, 0x7f080c5b

    if-eq v5, v7, :cond_17

    if-eq v5, v10, :cond_13

    goto/16 :goto_8

    :cond_13
    if-nez v0, :cond_1e

    const v0, 0x7f0a2247

    .line 35
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    const v0, 0x7f0a0375

    .line 36
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_15
    const v0, 0x7f0a0c78

    .line 37
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_16
    const v0, 0x7f0a0c5e

    .line 38
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_17
    if-nez v0, :cond_1e

    const v0, 0x7f0a224a

    .line 39
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_18
    const v0, 0x7f0a0391

    .line 40
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_19
    const v0, 0x7f0a0c79

    .line 41
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1a
    const v0, 0x7f0a0c5f

    .line 42
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_1b
    if-nez v0, :cond_1e

    const v0, 0x7f0a2249

    .line 43
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1c
    const v0, 0x7f0a0389

    .line 44
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1d
    const v0, 0x7f0a22d0

    .line 45
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v8, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 46
    :cond_1e
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 47
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->C4()V

    goto/16 :goto_2f

    .line 48
    :cond_1f
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    invoke-virtual {v0}, Loz/b/a/c/kd0;->a()Loz/b/a/c/od0;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Loz/b/a/c/od0;->m()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_9

    :cond_20
    const/4 v6, 0x0

    .line 49
    :goto_9
    iget-object v8, v2, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v8, :cond_21

    .line 50
    invoke-virtual {v8, v7}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->c(Z)V

    .line 51
    :cond_21
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 52
    iget-object v6, v2, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v6, :cond_23

    .line 53
    new-instance v9, Lnk;

    invoke-direct {v9, v3, v2}, Lnk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7, v9}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->o(ZLqz/u/b/a;)V

    goto :goto_a

    .line 54
    :cond_22
    iget-object v6, v2, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v6, :cond_23

    .line 55
    new-instance v9, Lnk;

    invoke-direct {v9, v7, v2}, Lnk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v3, v9}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->o(ZLqz/u/b/a;)V

    .line 56
    :cond_23
    :goto_a
    invoke-virtual {v0}, Loz/b/a/c/kd0;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v6, 0x7f0a1f62

    if-eqz v2, :cond_7d

    .line 57
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    .line 58
    iget-object v8, v2, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const v9, 0x7f0600c0

    if-eqz v8, :cond_25

    .line 59
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/h/h2/i;

    if-eqz v2, :cond_24

    .line 60
    iget-object v2, v2, Lxz/a/a/a/b2/h/h2/i;->i:Ljava/lang/String;

    goto :goto_b

    :cond_24
    const/4 v2, 0x0

    .line 61
    :goto_b
    invoke-static {v8, v2, v3, v9, v10}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->s(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Ljava/lang/String;III)V

    .line 62
    :cond_25
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    .line 63
    invoke-virtual {v0}, Loz/b/a/c/kd0;->f()Ljava/lang/Boolean;

    move-result-object v8

    .line 64
    invoke-virtual {v0}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Loz/b/a/c/md0;->n()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_c

    :cond_26
    move v9, v3

    .line 65
    :goto_c
    invoke-virtual {v0}, Loz/b/a/c/kd0;->a()Loz/b/a/c/od0;

    move-result-object v15

    const-string v11, "it.currentUserInfo"

    invoke-static {v15, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v11

    const-wide/16 v19, 0x0

    if-eqz v11, :cond_27

    invoke-virtual {v11}, Loz/b/a/c/md0;->k()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_27

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide v13, v11

    goto :goto_d

    :cond_27
    move-wide/from16 v13, v19

    .line 67
    :goto_d
    invoke-virtual {v0}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v11

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Loz/b/a/c/md0;->m()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_e

    :cond_28
    const/4 v11, 0x0

    .line 68
    :goto_e
    invoke-virtual {v0}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Loz/b/a/c/md0;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_29
    const/4 v0, 0x0

    .line 69
    :goto_f
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_2a

    goto/16 :goto_2f

    .line 70
    :cond_2a
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_10

    :cond_2b
    move v11, v3

    :goto_10
    if-eqz v0, :cond_2c

    move-object v4, v0

    .line 71
    :cond_2c
    invoke-virtual {v2, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :cond_2d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->E4(ZLjava/lang/Integer;)V

    .line 73
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/i;

    if-eqz v0, :cond_2e

    .line 74
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/i;->g:Lxz/a/a/a/b2/h/g2/e;

    goto :goto_11

    :cond_2e
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_2f

    goto/16 :goto_1a

    .line 75
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v11, "0"

    if-eqz v0, :cond_59

    const v4, 0x7f0a12f5

    const v6, 0x7f0a256c

    if-eq v0, v7, :cond_46

    if-eq v0, v10, :cond_30

    goto/16 :goto_1a

    :cond_30
    const v0, 0x7f0a12a9

    .line 76
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_31
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    const v0, 0x7f0a2647

    .line 78
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_34

    invoke-virtual {v15}, Loz/b/a/c/od0;->l()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-wide/from16 v29, v17

    move-object/from16 v17, v11

    move-wide/from16 v10, v29

    goto :goto_12

    :cond_33
    move-object/from16 v17, v11

    move-wide/from16 v10, v19

    :goto_12
    invoke-virtual {v2, v10, v11}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->F4(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_34
    move-object/from16 v17, v11

    :goto_13
    const v0, 0x7f0a2127

    .line 79
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_35

    const v4, 0x7f130a73

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_35
    const v0, 0x7f0a24f8

    .line 80
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_36

    invoke-virtual {v2, v13, v14}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->F4(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_36
    const v0, 0x7f0a23dc

    .line 81
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_38

    invoke-virtual {v15}, Loz/b/a/c/od0;->j()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_37

    move-object v11, v4

    goto :goto_14

    :cond_37
    move-object/from16 v11, v17

    :goto_14
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_38
    const v0, 0x7f0a0dc4

    .line 82
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_39

    const v4, 0x7f080c56

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    :cond_39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3b

    const v4, 0x7f0a200f    # 1.8359992E38f

    .line 84
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v10, 0x7f060467

    if-eqz v4, :cond_3a

    .line 85
    sget-object v11, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 86
    invoke-static {v0, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v11

    .line 87
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    :cond_3a
    invoke-virtual {v2, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3b

    .line 89
    sget-object v11, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 90
    invoke-static {v0, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 91
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3b
    const v0, 0x7f0a200f    # 1.8359992E38f

    .line 92
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_42

    invoke-virtual {v15}, Loz/b/a/c/od0;->k()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v15}, Loz/b/a/c/od0;->k()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3c

    goto :goto_15

    :cond_3c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_3d

    goto :goto_16

    .line 93
    :cond_3d
    :goto_15
    invoke-virtual {v15}, Loz/b/a/c/od0;->k()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    .line 94
    :cond_3e
    :goto_16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_41

    const v10, 0x7f0a200f    # 1.8359992E38f

    .line 95
    invoke-virtual {v2, v10}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3f

    .line 96
    sget-object v11, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v11, 0x7f0600c0

    .line 97
    invoke-static {v4, v11}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 98
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_17

    :cond_3f
    const v11, 0x7f0600c0

    :goto_17
    const v7, 0x7f0a0dc4

    .line 99
    invoke-virtual {v2, v7}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_40

    .line 100
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 101
    invoke-static {v4, v11}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v10

    .line 102
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 103
    :cond_40
    invoke-virtual {v2, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_41

    .line 104
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 105
    invoke-static {v4, v11}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 106
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_41
    const v4, 0x7f130a83

    .line 107
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    .line 108
    :goto_18
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_42
    invoke-virtual {v2, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_43

    const v4, 0x7f130a8f

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_43
    invoke-virtual {v15}, Loz/b/a/c/od0;->l()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_19

    :cond_44
    move-wide/from16 v6, v19

    :goto_19
    cmp-long v0, v6, v13

    if-ltz v0, :cond_45

    if-nez v12, :cond_45

    .line 111
    new-instance v0, Lxz/a/a/a/b2/h/b0;

    sget-object v4, Lrz/a/w;->a:Lrz/a/w;

    invoke-direct {v0, v4}, Lxz/a/a/a/b2/h/b0;-><init>(Lqz/s/k;)V

    .line 112
    sget-object v4, Lrz/a/q0;->b:Lrz/a/v;

    .line 113
    iget-object v6, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->J0:Lrz/a/p;

    invoke-virtual {v4, v6}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v4

    invoke-interface {v4, v0}, Lqz/s/m;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->c(Lqz/s/m;)Lrz/a/c0;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v0, Lxz/a/a/a/b2/h/a0;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v13, v14, v4}, Lxz/a/a/a/b2/h/a0;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;JLqz/s/f;)V

    const/16 v25, 0x3

    const/16 v26, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v21 .. v26}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_45
    :goto_1a
    move-wide/from16 v27, v13

    move-object v6, v15

    goto/16 :goto_27

    :cond_46
    move-object/from16 v17, v11

    const v0, 0x7f0a12ab

    .line 114
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_47
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_48
    const v0, 0x7f0a2647

    .line 116
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4a

    invoke-virtual {v15}, Loz/b/a/c/od0;->l()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_1b

    :cond_49
    move-wide/from16 v10, v19

    :goto_1b
    invoke-virtual {v2, v10, v11}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->F4(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4a
    const v0, 0x7f0a2127

    .line 117
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4b

    const v4, 0x7f130aa7

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4b
    const v0, 0x7f0a24f8

    .line 118
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4c

    invoke-virtual {v2, v13, v14}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->F4(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4c
    const v0, 0x7f0a23dc

    .line 119
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4e

    invoke-virtual {v15}, Loz/b/a/c/od0;->j()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4d

    move-object v11, v4

    goto :goto_1c

    :cond_4d
    move-object/from16 v11, v17

    :goto_1c
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4e
    const v0, 0x7f0a0dc4

    .line 120
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4f

    const v4, 0x7f080b2b

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    :cond_4f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_51

    const v4, 0x7f0a200f    # 1.8359992E38f

    .line 122
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v7, 0x7f060465

    if-eqz v4, :cond_50

    .line 123
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 124
    invoke-static {v0, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v10

    .line 125
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    :cond_50
    invoke-virtual {v2, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_51

    .line 127
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 128
    invoke-static {v0, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 129
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_51
    const v0, 0x7f0a200f    # 1.8359992E38f

    .line 130
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_57

    invoke-virtual {v15}, Loz/b/a/c/od0;->l()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_1d

    :cond_52
    move-wide/from16 v10, v19

    :goto_1d
    cmp-long v0, v10, v13

    if-ltz v0, :cond_53

    invoke-virtual {v15}, Loz/b/a/c/od0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 131
    invoke-virtual {v15}, Loz/b/a/c/od0;->h()Ljava/lang/String;

    move-result-object v6

    const-string v0, "currentUser.finishDate"

    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateStr"

    .line 132
    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "dd/MM"

    invoke-direct {v0, v10, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 134
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v10, v11, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v7, "UTC"

    .line 135
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 136
    invoke-virtual {v10, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "getDateFormatDDMM().form\u2026esponse().parse(dateStr))"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_1f

    :catch_0
    move-exception v0

    const-string v7, "Exception: "

    const-string v10, "message"

    .line 137
    invoke-static {v7, v0, v10}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1f

    .line 138
    :cond_53
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_56

    const v7, 0x7f0a200f    # 1.8359992E38f

    .line 139
    invoke-virtual {v2, v7}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_54

    .line 140
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v10, 0x7f0600c0

    .line 141
    invoke-static {v0, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v11

    .line 142
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1e

    :cond_54
    const v10, 0x7f0600c0

    :goto_1e
    const v7, 0x7f0a0dc4

    .line 143
    invoke-virtual {v2, v7}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_55

    .line 144
    sget-object v11, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 145
    invoke-static {v0, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v11

    .line 146
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 147
    :cond_55
    invoke-virtual {v2, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_56

    .line 148
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 149
    invoke-static {v0, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 150
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_56
    const v0, 0x7f130a82

    .line 151
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    .line 152
    :goto_1f
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_57
    invoke-virtual {v15}, Loz/b/a/c/od0;->l()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_20

    :cond_58
    move-wide/from16 v6, v19

    :goto_20
    cmp-long v0, v6, v13

    if-ltz v0, :cond_45

    .line 154
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->y4()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, 0x7f130a5f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 155
    sget-object v6, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v6}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v6

    invoke-virtual {v6, v13, v14}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    .line 156
    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 157
    sget-object v0, Lxz/a/a/a/b2/h/g2/e;->TARGET_STEPS:Lxz/a/a/a/b2/h/g2/e;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v11, v2

    move-wide/from16 v27, v13

    move-object v13, v0

    move v14, v6

    move-object v6, v15

    move v15, v4

    .line 158
    invoke-static/range {v11 .. v18}, Lxz/a/a/a/t1/m;->a4(Lxz/a/a/a/t1/m;Ljava/lang/String;Lxz/a/a/a/b2/h/g2/e;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_27

    :cond_59
    move-object/from16 v17, v11

    move-wide/from16 v27, v13

    move-object v6, v15

    const v0, 0x7f0a12aa

    .line 159
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5a
    const v0, 0x7f0a1289

    .line 160
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5b
    const v0, 0x7f0a24c8

    .line 161
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5d

    invoke-virtual {v6}, Loz/b/a/c/od0;->l()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_5c

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_21

    :cond_5c
    move-wide/from16 v10, v19

    :goto_21
    invoke-virtual {v2, v10, v11}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->F4(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5d
    const v0, 0x7f0a24c6

    .line 162
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_60

    invoke-virtual {v6}, Loz/b/a/c/od0;->l()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_5e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_22

    :cond_5e
    move-wide/from16 v10, v19

    :goto_22
    const-wide/16 v13, 0x1

    cmp-long v7, v10, v13

    if-lez v7, :cond_5f

    const v7, 0x7f130aa6

    goto :goto_23

    :cond_5f
    const v7, 0x7f130a91

    .line 163
    :goto_23
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    .line 164
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_60
    const v0, 0x7f0a234c

    .line 165
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_62

    invoke-virtual {v6}, Loz/b/a/c/od0;->j()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_61

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_61

    move-object v11, v7

    goto :goto_24

    :cond_61
    move-object/from16 v11, v17

    :goto_24
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_62
    invoke-virtual {v6}, Loz/b/a/c/od0;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_25

    :cond_63
    const/4 v0, -0x1

    :goto_25
    const/4 v7, 0x1

    if-ne v0, v7, :cond_65

    if-eqz v12, :cond_65

    .line 167
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->y4()Z

    move-result v0

    if-eqz v0, :cond_65

    const v0, 0x7f130aad

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v4, v10, v3

    .line 168
    sget-object v4, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v4}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v6}, Loz/b/a/c/od0;->l()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_64

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_26

    :cond_64
    move-wide/from16 v11, v19

    :goto_26
    invoke-virtual {v4, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v10, v11

    .line 169
    invoke-virtual {v2, v0, v10}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 170
    sget-object v13, Lxz/a/a/a/b2/h/g2/e;->TARGET_NO1:Lxz/a/a/a/b2/h/g2/e;

    const/4 v15, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v11, v2

    .line 171
    invoke-static/range {v11 .. v18}, Lxz/a/a/a/t1/m;->a4(Lxz/a/a/a/t1/m;Ljava/lang/String;Lxz/a/a/a/b2/h/g2/e;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 172
    :cond_65
    :goto_27
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v4, 0x64

    if-nez v0, :cond_6c

    if-nez v9, :cond_66

    goto :goto_2a

    .line 173
    :cond_66
    invoke-virtual {v6}, Loz/b/a/c/od0;->l()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :cond_67
    move-wide/from16 v8, v19

    .line 174
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/i;

    if-eqz v0, :cond_68

    .line 175
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/i;->g:Lxz/a/a/a/b2/h/g2/e;

    goto :goto_28

    :cond_68
    const/4 v0, 0x0

    :goto_28
    if-nez v0, :cond_69

    goto :goto_29

    .line 176
    :cond_69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_6a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6a

    goto :goto_29

    :cond_6a
    long-to-float v0, v8

    move-wide/from16 v11, v27

    long-to-float v6, v11

    div-float/2addr v0, v6

    int-to-float v4, v4

    mul-float/2addr v0, v4

    cmpg-float v6, v0, v4

    if-gtz v6, :cond_6b

    .line 177
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->u4(F)V

    goto :goto_29

    .line 178
    :cond_6b
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->u4(F)V

    :goto_29
    const v0, 0x7f0a1f62

    .line 179
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2e

    :cond_6c
    :goto_2a
    move-wide/from16 v11, v27

    .line 180
    invoke-virtual {v6}, Loz/b/a/c/od0;->l()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :cond_6d
    move-wide/from16 v8, v19

    .line 181
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/i;

    if-eqz v0, :cond_6e

    .line 182
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/i;->g:Lxz/a/a/a/b2/h/g2/e;

    goto :goto_2b

    :cond_6e
    const/4 v0, 0x0

    :goto_2b
    if-nez v0, :cond_6f

    goto/16 :goto_2d

    .line 183
    :cond_6f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_77

    const/4 v6, 0x1

    if-eq v0, v6, :cond_70

    const/4 v6, 0x2

    if-eq v0, v6, :cond_70

    goto/16 :goto_2d

    :cond_70
    long-to-float v0, v8

    long-to-float v6, v11

    div-float/2addr v0, v6

    int-to-float v4, v4

    mul-float/2addr v0, v4

    const v4, 0x7f0a15db

    .line 184
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;

    if-eqz v6, :cond_71

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->setCurProcess(I)V

    :cond_71
    const v0, 0x7f0a2248

    .line 185
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_72

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    :cond_72
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/i;

    if-eqz v0, :cond_73

    .line 187
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/i;->g:Lxz/a/a/a/b2/h/g2/e;

    goto :goto_2c

    :cond_73
    const/4 v0, 0x0

    .line 188
    :goto_2c
    sget-object v6, Lxz/a/a/a/b2/h/g2/e;->TARGET_STEPS:Lxz/a/a/a/b2/h/g2/e;

    if-ne v0, v6, :cond_74

    const v0, 0x7f0a1428

    .line 189
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_74

    .line 190
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070050

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 191
    invoke-virtual {v0, v3, v6, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 192
    :cond_74
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;

    const v6, 0x7f060466

    if-eqz v0, :cond_75

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->setWheelReachColorResource(I)V

    .line 193
    :cond_75
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;

    if-eqz v0, :cond_76

    const v4, 0x7f080c55

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/base/view/CircleFTSSeekBar;->setThumbDrawable(I)V

    .line 194
    :cond_76
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7a

    const v4, 0x7f0a2647

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_7a

    .line 195
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 196
    invoke-static {v0, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 197
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2d

    :cond_77
    const v0, 0x7f0a0390

    .line 198
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_78

    const v4, 0x7f08075f

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_78
    const v0, 0x7f0a224b

    .line 199
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_79

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_79
    const v0, 0x7f0a0e7a

    .line 200
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7a

    const v4, 0x7f080e05

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7a
    :goto_2d
    const v0, 0x7f0a1f62

    .line 201
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7b

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7b
    :goto_2e
    const v0, 0x7f0a174a

    .line 202
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7c

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7c
    const v0, 0x7f0a0b15

    .line 203
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_80

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2f

    .line 204
    :cond_7d
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    invoke-virtual {v0}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->z4(Loz/b/a/c/md0;)V

    .line 206
    iget-object v0, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    .line 207
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->C4()V

    .line 208
    iget-object v0, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    const v2, 0x7f0a174a

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7e

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 209
    :cond_7e
    iget-object v0, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    const v2, 0x7f0a0b15

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_7f

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 210
    :cond_7f
    iget-object v0, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    const v2, 0x7f0a1f62

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_80

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_80
    :goto_2f
    return-void
.end method
