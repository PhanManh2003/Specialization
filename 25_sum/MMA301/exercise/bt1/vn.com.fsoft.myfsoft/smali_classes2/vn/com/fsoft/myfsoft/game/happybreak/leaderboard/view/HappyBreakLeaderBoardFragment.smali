.class public final Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment$NonScrollableRecyclerView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/b2/k/d/c/b;",
        "Lxz/a/a/a/x1/ja;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final F0:Lqz/d;

.field public final G0:Lkz/w/g;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    sget-object v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment$a;->t:Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment$a;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;->F0:Lqz/d;

    .line 3
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/b2/k/d/b/j;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 4
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;->G0:Lkz/w/g;

    return-void
.end method

.method public static final A4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;Z)V
    .locals 4

    const/16 v0, 0x8

    const-string v1, "binding.layoutLeaderBoardShimmer"

    const/4 v2, 0x0

    const-string v3, "binding.layoutLeaderBoard"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/ja;

    iget-object p1, p1, Lxz/a/a/a/x1/ja;->c:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/ja;

    iget-object p1, p1, Lxz/a/a/a/x1/ja;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/ja;

    iget-object p0, p0, Lxz/a/a/a/x1/ja;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/ja;

    iget-object p1, p1, Lxz/a/a/a/x1/ja;->c:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/ja;

    iget-object p0, p0, Lxz/a/a/a/x1/ja;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;)Lxz/a/a/a/x1/ja;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/ja;

    return-object p0
.end method

.method public static final synthetic z4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;)Lxz/a/a/a/b2/k/d/c/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/b2/k/d/c/b;

    return-object p0
.end method


# virtual methods
.method public final B4(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/ja;

    iget-object v1, v1, Lxz/a/a/a/x1/ja;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    const v2, 0x7f0805ee

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/ja;

    iget-object v1, v1, Lxz/a/a/a/x1/ja;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    const v2, 0x7f0805ef

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "layoutInflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d023d

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a039e

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    const-string v2, "Missing required view with ID: "

    if-eqz v5, :cond_2

    const v1, 0x7f0a0a81

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    const v1, 0x7f0a0c04

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    const v1, 0x7f0a0ffd

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_2

    const v1, 0x7f0a1041

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_2

    const v1, 0x7f0a1241

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    if-eqz v10, :cond_2

    const v1, 0x7f0a1242

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v11, :cond_2

    const v1, 0x7f0a1247

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    const v1, 0x7f0a123b

    .line 11
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    invoke-static {v4}, Lxz/a/a/a/x1/eh;->a(Landroid/view/View;)Lxz/a/a/a/x1/eh;

    move-result-object v14

    const v1, 0x7f0a123c

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 14
    invoke-static {v4}, Lxz/a/a/a/x1/pn;->a(Landroid/view/View;)Lxz/a/a/a/x1/pn;

    move-result-object v15

    const v1, 0x7f0a123d

    .line 15
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    invoke-static {v4}, Lxz/a/a/a/x1/eh;->a(Landroid/view/View;)Lxz/a/a/a/x1/eh;

    move-result-object v16

    const v1, 0x7f0a123e

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 18
    invoke-static {v4}, Lxz/a/a/a/x1/pn;->a(Landroid/view/View;)Lxz/a/a/a/x1/pn;

    move-result-object v17

    const v1, 0x7f0a123f

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 20
    invoke-static {v4}, Lxz/a/a/a/x1/eh;->a(Landroid/view/View;)Lxz/a/a/a/x1/eh;

    move-result-object v18

    const v1, 0x7f0a1240

    .line 21
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 22
    invoke-static {v4}, Lxz/a/a/a/x1/pn;->a(Landroid/view/View;)Lxz/a/a/a/x1/pn;

    move-result-object v19

    const v1, 0x7f0a1dcd

    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_1

    const v1, 0x7f0a1dcf

    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_1

    const v1, 0x7f0a1dd0

    .line 25
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_1

    .line 26
    new-instance v1, Lxz/a/a/a/x1/ip;

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lxz/a/a/a/x1/ip;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lxz/a/a/a/x1/eh;Lxz/a/a/a/x1/pn;Lxz/a/a/a/x1/eh;Lxz/a/a/a/x1/pn;Lxz/a/a/a/x1/eh;Lxz/a/a/a/x1/pn;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v3, 0x7f0a16f9

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    const v3, 0x7f0a1a80

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v14, :cond_0

    const v3, 0x7f0a1c7f

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v3, 0x7f0a2770

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_0

    .line 31
    new-instance v2, Lxz/a/a/a/x1/ja;

    move-object v4, v0

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object v3, v2

    move-object v12, v1

    invoke-direct/range {v3 .. v16}, Lxz/a/a/a/x1/ja;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lxz/a/a/a/x1/ip;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    const-string v0, "FragmentHappyBreakLeader\u2026g.inflate(layoutInflater)"

    .line 32
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move v1, v3

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic u4()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/d/c/b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/b2/k/d/b/i;->t:Lxz/a/a/a/b2/k/d/b/i;

    new-instance v4, Lxz/a/a/a/b2/k/d/b/h;

    invoke-direct {v4, v0, p0}, Lxz/a/a/a/b2/k/d/b/h;-><init>(Lxz/a/a/a/b2/k/d/c/b;Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lex;->u:Lex;

    new-instance v4, Lfn;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lfn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lex;->v:Lex;

    new-instance v4, Lfn;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Lfn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lqq;->u:Lqq;

    new-instance v4, Lhz;

    const/16 v5, 0xd

    invoke-direct {v4, v5, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lao;->w:Lao;

    new-instance v3, Ljg;

    invoke-direct {v3, v5, p0}, Ljg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 23

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ja;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/ja;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ja;

    iget-object v0, v0, Lxz/a/a/a/x1/ja;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v1, v6, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;->F0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/d/b/o/i;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    new-instance v1, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment$NonScrollableRecyclerView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment$NonScrollableRecyclerView;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ja;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/d/c/b;

    .line 11
    iget-object v2, v2, Lxz/a/a/a/b2/k/d/c/b;->f:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v5, Lxz/a/a/a/b2/k/d/a/l;

    .line 13
    iget-object v8, v0, Lxz/a/a/a/x1/ja;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v8, v3}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 14
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz v3, :cond_0

    const v8, 0x7f0a1e42

    .line 15
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 16
    iget-object v5, v5, Lxz/a/a/a/b2/k/d/a/l;->b:Lxz/a/a/a/b2/k/d/a/p;

    .line 17
    iget-object v5, v5, Lxz/a/a/a/b2/k/d/a/p;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move v3, v7

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lqz/q/i;->n0()V

    throw v1

    .line 20
    :cond_2
    invoke-virtual {v6, v4}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;->B4(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ja;

    .line 22
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Lxz/a/a/a/x1/ja;->b:Landroid/widget/ImageView;

    const-string v3, "ivBack"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v4, 0x65

    invoke-direct {v3, v4, v6}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x12c

    .line 23
    invoke-virtual {v1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 24
    iget-object v1, v0, Lxz/a/a/a/x1/ja;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    new-instance v2, Lo5;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v6}, Lo5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 26
    iget-object v0, v0, Lxz/a/a/a/x1/ja;->g:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lxz/a/a/a/b2/k/d/b/g;

    invoke-direct {v1, v6}, Lxz/a/a/a/b2/k/d/b/g;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;)V

    .line 27
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 28
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_3
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;->G0:Lkz/w/g;

    invoke-virtual {v0}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/d/b/j;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/d/c/b;

    .line 31
    iget v0, v0, Lxz/a/a/a/b2/k/d/b/j;->a:I

    .line 32
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxz/a/a/a/b2/k/d/a/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3ffe

    invoke-static/range {v7 .. v22}, Lxz/a/a/a/b2/k/d/a/g;->a(Lxz/a/a/a/b2/k/d/a/g;Ljava/lang/Integer;Lxz/a/a/a/b2/k/d/a/h;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/b2/k/d/a/l;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/b2/k/d/a/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method
