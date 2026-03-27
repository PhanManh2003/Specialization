.class public final Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/x2/f/c/a;",
        "Lxz/a/a/a/x1/qf;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction$a;

.field public final F0:Lqz/d;

.field public final G0:Lkz/w/g;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction$a;-><init>(Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;->E0:Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction$a;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction$b;-><init>(Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;->F0:Lqz/d;

    .line 4
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/x2/f/b/f;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0x64

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 5
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;->G0:Lkz/w/g;

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x2/f/c/a;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;->w4()Lxz/a/a/a/x2/f/b/f;

    move-result-object v0

    .line 3
    iget v0, v0, Lxz/a/a/a/x2/f/b/f;->a:I

    .line 4
    iput v0, p1, Lxz/a/a/a/x2/f/c/a;->h:I

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x2/f/c/a;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;->w4()Lxz/a/a/a/x2/f/b/f;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lxz/a/a/a/x2/f/b/f;->c:Ljava/lang/String;

    const-string v1, "value"

    .line 7
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p1, Lxz/a/a/a/x2/f/c/a;->i:Ljava/lang/String;

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/qf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/qf;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;->E0:Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction$a;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;->U2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 9

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d035f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a0476

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const p2, 0x7f0a09ab

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v3, :cond_1

    const p2, 0x7f0a1591

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_1

    .line 7
    move-object v5, p1

    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p2, 0x7f0a1b43

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v6, :cond_1

    const p2, 0x7f0a1b50

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    const p2, 0x7f0a2605

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    .line 11
    new-instance p1, Lxz/a/a/a/x1/qf;

    move-object v0, p1

    move-object v1, v5

    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/x1/qf;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;Landroidx/viewpager2/widget/ViewPager2;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const-string p2, "FragmentViewReactionWork\u2026ontainer, attachToParent)"

    .line 12
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public v4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/f/c/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/x2/f/c/a;->f:Lkz/s/y;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lk9;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lk9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/f/c/a;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/x2/f/c/a;->g:Lkz/s/y;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lk9;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lk9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public final w4()Lxz/a/a/a/x2/f/b/f;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;->G0:Lkz/w/g;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/f/b/f;

    return-object v0
.end method

.method public final x4()Lxz/a/a/a/x2/f/b/h;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/f/b/h;

    return-object v0
.end method

.method public y3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/qf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/qf;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;->E0:Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction$a;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;->y4()V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast v0, Lxz/a/a/a/x1/qf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/qf;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;->x4()Lxz/a/a/a/x2/f/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;->x4()Lxz/a/a/a/x2/f/b/h;

    move-result-object v0

    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x2/f/c/a;

    invoke-virtual {v1}, Lxz/a/a/a/x2/f/c/a;->y()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reactFragment"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lxz/a/a/a/x2/f/b/h;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    iget-object v2, v0, Lxz/a/a/a/x2/f/b/h;->E:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 11
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 12
    check-cast v0, Lxz/a/a/a/x1/qf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/qf;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 13
    invoke-static {v3, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    .line 14
    invoke-static {v3}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v2

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070011

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    :cond_5
    iget-object v3, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 17
    check-cast v3, Lxz/a/a/a/x1/qf;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lxz/a/a/a/x1/qf;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;->w4()Lxz/a/a/a/x2/f/b/f;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lxz/a/a/a/x2/f/b/f;->b:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 22
    check-cast v0, Lxz/a/a/a/x1/qf;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxz/a/a/a/x1/qf;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const v4, 0x7f131b5b

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;->w4()Lxz/a/a/a/x2/f/b/f;

    move-result-object v5

    .line 23
    iget-object v5, v5, Lxz/a/a/a/x2/f/b/f;->b:Ljava/lang/String;

    aput-object v5, v3, v2

    .line 24
    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_7
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 26
    check-cast v0, Lxz/a/a/a/x1/qf;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lxz/a/a/a/x1/qf;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    new-instance v2, Lxz/a/a/a/x2/f/b/e;

    invoke-direct {v2, p0}, Lxz/a/a/a/x2/f/b/e;-><init>(Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_8
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 28
    check-cast v0, Lxz/a/a/a/x1/qf;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lxz/a/a/a/x1/qf;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    :cond_9
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 30
    check-cast v0, Lxz/a/a/a/x1/qf;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lxz/a/a/a/x1/qf;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_a

    new-instance v1, Lxz/a/a/a/x2/f/b/d;

    invoke-direct {v1, p0}, Lxz/a/a/a/x2/f/b/d;-><init>(Lvn/com/fsoft/myfsoft/workanniversary/viewreaction/view/FragmentViewReaction;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_a
    return-void
.end method

.method public final y4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/qf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/qf;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->l()V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x2/f/c/a;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/x2/f/c/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "_mapWorkAnniReaction.keys"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x2/f/a/c;

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x2/f/c/a;

    const-string v4, "key"

    .line 8
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, v3, Lxz/a/a/a/x2/f/c/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x2/f/a/b;

    if-eqz v3, :cond_0

    .line 10
    iget v3, v3, Lxz/a/a/a/x2/f/a/b;->a:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lxz/a/a/a/x2/f/a/c;->b()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 12
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x2/f/c/a;

    invoke-virtual {v1}, Lxz/a/a/a/x2/f/c/a;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_2
    return-void
.end method
