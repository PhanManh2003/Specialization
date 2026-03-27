.class public final Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/y1/q/b/d/a;",
        "Lxz/a/a/a/x1/w6;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic G0:I


# instance fields
.field public final E0:Lqz/d;

.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;->E0:Lqz/d;

    return-void
.end method

.method public static final w4(Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast p0, Lxz/a/a/a/x1/w6;

    if-eqz p0, :cond_3

    .line 3
    iget-object v0, p0, Lxz/a/a/a/x1/w6;->d:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const-string v1, "emptyStateView"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/x1/w6;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvBlockList"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 6
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p0, p0, Lxz/a/a/a/x1/w6;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "btnConfirm"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 8
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;->F0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;->U2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 0

    const-string p3, "inflater"

    .line 1
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lxz/a/a/a/x1/w6;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/w6;

    move-result-object p1

    const-string p2, "FragmentDatingAllPostHid\u2026flater, container, false)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public v4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/b/d/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/q/b/d/a;->e:Lkz/s/y;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lh3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lh3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/b/d/a;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/q/b/d/a;->f:Lkz/s/y;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lh3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lh3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/b/d/a;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/y1/q/b/d/a;->g:Lkz/s/y;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment$b;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v0, Lxz/a/a/a/x1/w6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/w6;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    :goto_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    return-void
.end method

.method public final x4(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/w6;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, v0, Lxz/a/a/a/x1/w6;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lxz/a/a/a/x1/w6;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 5
    :goto_0
    iget-object v1, v0, Lxz/a/a/a/x1/w6;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v2, "shimmer"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 6
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lxz/a/a/a/x1/w6;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "rvBlockList"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    .line 8
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, v0, Lxz/a/a/a/x1/w6;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnConfirm"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    .line 10
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public y3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/w6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/w6;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/w6;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/w6;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lxz/a/a/a/y1/q/b/c/a;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/q/b/c/a;-><init>(Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast v0, Lxz/a/a/a/x1/w6;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/w6;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;->E0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/q/b/a/a;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast v0, Lxz/a/a/a/x1/w6;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, v0, Lxz/a/a/a/x1/w6;->b:Landroid/view/View;

    new-instance v2, Lr2;

    const/16 v3, 0x84

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, v0, Lxz/a/a/a/x1/w6;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lr2;

    const/16 v2, 0x85

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;->x4(Z)V

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/b/d/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/q/b/d/a;->v()V

    return-void
.end method
