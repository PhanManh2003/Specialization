.class public final Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/r2/s/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/r2/s/h/d;",
        "Lxz/a/a/a/x1/ye;",
        ">;",
        "Lxz/a/a/a/r2/s/d;"
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public E0:Lxz/a/a/a/r2/s/c;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;->F0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lxz/a/a/a/r2/s/c;

    invoke-direct {p1, p0}, Lxz/a/a/a/r2/s/c;-><init>(Lxz/a/a/a/r2/s/d;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;->E0:Lxz/a/a/a/r2/s/c;

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;->U2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "inflater"

    .line 1
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d0339

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0a02e5

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_1

    const v1, 0x7f0a03c9

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    const v1, 0x7f0a0663

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v7, :cond_1

    const v1, 0x7f0a07e5

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v8, :cond_1

    const v1, 0x7f0a0988

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v9, :cond_1

    const v1, 0x7f0a0cb2

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    const v1, 0x7f0a0cd5

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_1

    const v1, 0x7f0a17b0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_1

    const v1, 0x7f0a1933

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v13, :cond_1

    .line 13
    move-object v14, v0

    check-cast v14, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0a1b8c

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    if-eqz v15, :cond_1

    const v1, 0x7f0a2238

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    .line 16
    new-instance v0, Lxz/a/a/a/x1/ye;

    move-object v3, v0

    move-object v4, v14

    invoke-direct/range {v3 .. v16}, Lxz/a/a/a/x1/ye;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    const-string v1, "FragmentSurveyHomeBindin\u2026ontainer, attachToParent)"

    .line 17
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/s/h/d;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/s/h/d;->e:Lkz/s/y;

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/s/h/d;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/r2/s/h/d;->e:Lkz/s/y;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;->w4(Ljava/util/List;)V

    .line 5
    :cond_1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    return-void
.end method

.method public final w4(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/s/g/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/ye;

    const-string v1, "rvListSurveys"

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v4, v0, Lxz/a/a/a/x1/ye;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 4
    iget-object v4, v0, Lxz/a/a/a/x1/ye;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v5, "shimmerLoadingListSurvey"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, v0, Lxz/a/a/a/x1/ye;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v0, Lxz/a/a/a/x1/ye;

    if-eqz v0, :cond_2

    .line 8
    iget-object v4, v0, Lxz/a/a/a/x1/ye;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v5, "collapsingToolbar"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f131966

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/s/h/d;

    .line 9
    iget-wide v7, v7, Lxz/a/a/a/r2/s/h/d;->f:J

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v4, v0, Lxz/a/a/a/x1/ye;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v5, "swipeSurveysList"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, "emptyStateMyRequest"

    if-eqz v4, :cond_1

    .line 13
    iget-object p1, v0, Lxz/a/a/a/x1/ye;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object p1, v0, Lxz/a/a/a/x1/ye;->e:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 15
    :cond_1
    iget-object v4, v0, Lxz/a/a/a/x1/ye;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object v0, v0, Lxz/a/a/a/x1/ye;->e:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;->E0:Lxz/a/a/a/r2/s/c;

    if-eqz v0, :cond_2

    const-string v1, "surveys"

    .line 18
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lxz/a/a/a/r2/s/c;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    iget-object v1, v0, Lxz/a/a/a/r2/s/c;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_2
    return-void
.end method

.method public y3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/ye;

    const-string v1, "rvListSurveys"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v3, v0, Lxz/a/a/a/x1/ye;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v3, v0, Lxz/a/a/a/x1/ye;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v4, "shimmerLoadingListSurvey"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, v0, Lxz/a/a/a/x1/ye;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/s/h/d;

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4}, Lxz/a/a/a/r2/s/h/d;->v(Lxz/a/a/a/r2/s/h/d;Ljava/lang/String;ZI)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v3, "KEY_MISSION_ID"

    .line 8
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;->F0:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 10
    check-cast v0, Lxz/a/a/a/x1/ye;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/ye;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 12
    check-cast v0, Lxz/a/a/a/x1/ye;

    if-eqz v0, :cond_3

    .line 13
    iget-object v3, v0, Lxz/a/a/a/x1/ye;->b:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v5, La1;

    invoke-direct {v5, v4, v0, p0}, La1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 15
    check-cast v0, Lxz/a/a/a/x1/ye;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 17
    iget-object v3, v0, Lxz/a/a/a/x1/ye;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    .line 18
    invoke-direct {v4, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 20
    iget-object v0, v0, Lxz/a/a/a/x1/ye;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;->E0:Lxz/a/a/a/r2/s/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 22
    check-cast v0, Lxz/a/a/a/x1/ye;

    if-eqz v0, :cond_5

    .line 23
    iget-object v1, v0, Lxz/a/a/a/x1/ye;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v2, Lg3;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0, p0}, Lg3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 24
    iget-object v1, v0, Lxz/a/a/a/x1/ye;->c:Landroid/widget/ImageView;

    new-instance v2, Lr2;

    const/16 v3, 0x1d7

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, v0, Lxz/a/a/a/x1/ye;->k:Landroid/widget/TextView;

    new-instance v1, Lr2;

    const/16 v2, 0x1d8

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
