.class public final Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;
.super Lxz/a/a/a/j2/d/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/d/c/g<",
        "Lxz/a/a/a/j2/d/d/e0;",
        "Lxz/a/a/a/x1/mc;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic N0:I


# instance fields
.field public final H0:Lxz/a/a/a/j2/d/c/o1;

.field public final I0:Lxz/a/a/a/j2/d/c/s;

.field public J0:Landroidx/recyclerview/widget/RecyclerView$t;

.field public K0:Landroidx/recyclerview/widget/RecyclerView$t;

.field public L0:Z

.field public M0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/j2/d/c/g;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/j2/d/c/o1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lxz/a/a/a/j2/d/c/o1;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;ZI)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;->H0:Lxz/a/a/a/j2/d/c/o1;

    .line 3
    new-instance v0, Lxz/a/a/a/j2/d/c/s;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p0, v1, v2}, Lxz/a/a/a/j2/d/c/s;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$b;ZI)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;->I0:Lxz/a/a/a/j2/d/c/s;

    return-void
.end method

.method public static final A4(Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/mc;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object v2, v0, Lxz/a/a/a/x1/mc;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v3, "swipeView"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/d/e0;

    .line 6
    iget v2, v2, Lxz/a/a/a/j2/d/d/e0;->h:I

    const-string v3, "rvPosted"

    const-string v4, "rvWaiting"

    const/4 v5, 0x1

    const-string v6, "emptyState"

    const/16 v7, 0x8

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/d/e0;

    .line 8
    iget-object v2, v2, Lxz/a/a/a/j2/d/d/e0;->l:Landroidx/lifecycle/LiveData;

    .line 9
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 10
    iget-object v2, v0, Lxz/a/a/a/x1/mc;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Lxz/a/a/a/x1/mc;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f130fb4

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setTextEmpty(Ljava/lang/String;)V

    .line 12
    iget-object p0, v0, Lxz/a/a/a/x1/mc;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p0, v0, Lxz/a/a/a/x1/mc;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object p0, v0, Lxz/a/a/a/x1/mc;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    :goto_1
    iget-object p0, v0, Lxz/a/a/a/x1/mc;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object v2, v0, Lxz/a/a/a/x1/mc;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/d/e0;

    .line 18
    iget-object v2, v2, Lxz/a/a/a/j2/d/d/e0;->j:Landroidx/lifecycle/LiveData;

    .line 19
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v5, v1

    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 20
    iget-object v2, v0, Lxz/a/a/a/x1/mc;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    iget-object v1, v0, Lxz/a/a/a/x1/mc;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f130fb5

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setTextEmpty(Ljava/lang/String;)V

    .line 22
    iget-object p0, v0, Lxz/a/a/a/x1/mc;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 23
    :cond_7
    iget-object p0, v0, Lxz/a/a/a/x1/mc;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    iget-object p0, v0, Lxz/a/a/a/x1/mc;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/j2/d/c/g;->R1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "POST_TYPE"

    const-string v1, "approve_post"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "reject_post"

    .line 4
    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/j2/d/d/e0;

    const/4 v0, 0x1

    .line 6
    iput v0, p1, Lxz/a/a/a/j2/d/d/e0;->h:I

    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;->M0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;->M0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;->M0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;->M0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;->M0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;->J0:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v1, Lxz/a/a/a/x1/mc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/mc;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;->K0:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast v1, Lxz/a/a/a/x1/mc;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxz/a/a/a/x1/mc;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 7
    :cond_1
    invoke-super {p0}, Lxz/a/a/a/j2/d/c/g;->X1()V

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;->U2()V

    return-void
.end method

.method public k0(Lxz/a/a/a/j2/d/a/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldReaction"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxz/a/a/a/j2/d/c/g;->k0(Lxz/a/a/a/j2/d/a/i;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/e0;

    invoke-virtual {v0, p1, p2}, Lxz/a/a/a/j2/d/d/a;->x(Lxz/a/a/a/j2/d/a/i;Ljava/lang/String;)V

    return-void
.end method

.method public l2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;->L0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/e0;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/d/e0;->w()V

    :cond_0
    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 11

    const-string p3, "inflater"

    .line 1
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d02a7

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a05d8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a0977

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a0ffd

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a147d

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    const p2, 0x7f0a16f0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a171b

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 9
    move-object v8, p1

    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p2, 0x7f0a1a89

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v9, :cond_0

    const p2, 0x7f0a1e52

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 12
    new-instance p1, Lxz/a/a/a/x1/mc;

    move-object v0, p1

    move-object v1, v8

    invoke-direct/range {v0 .. v10}, Lxz/a/a/a/x1/mc;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/cardview/widget/CardView;Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;)V

    const-string p2, "FragmentMySpeakoutNewsBi\u2026flater, container, false)"

    .line 13
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
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

    check-cast v0, Lxz/a/a/a/j2/d/d/e0;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/e0;->j:Landroidx/lifecycle/LiveData;

    .line 3
    new-instance v1, Lm0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/e0;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/e0;->l:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v1, Lm0;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/e0;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/e0;->q:Lkz/s/y;

    .line 9
    new-instance v1, Lwd;

    invoke-direct {v1, v2, p0}, Lwd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/e0;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/e0;->r:Lkz/s/y;

    .line 12
    new-instance v1, Lwd;

    invoke-direct {v1, v3, p0}, Lwd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/e0;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/a;->f:Landroidx/lifecycle/LiveData;

    .line 15
    new-instance v1, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment$a;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/j2/d/c/g;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast p1, Lxz/a/a/a/x1/mc;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/mc;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method

.method public y3()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v4, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v4, Lxz/a/a/a/x1/mc;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lxz/a/a/a/x1/mc;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 5
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;->H0:Lxz/a/a/a/j2/d/c/o1;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    invoke-direct {v5, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 8
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    new-instance v6, Lxz/a/a/a/j2/d/c/b0;

    invoke-direct {v6, v5, v0, p0}, Lxz/a/a/a/j2/d/c/b0;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/content/Context;Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;)V

    iput-object v6, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;->J0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 10
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v4, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast v4, Lxz/a/a/a/x1/mc;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lxz/a/a/a/x1/mc;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    .line 14
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;->I0:Lxz/a/a/a/j2/d/c/s;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 15
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    invoke-direct {v5, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 17
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 18
    new-instance v6, Lxz/a/a/a/j2/d/c/a0;

    invoke-direct {v6, v5, v0, p0}, Lxz/a/a/a/j2/d/c/a0;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/content/Context;Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;)V

    iput-object v6, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;->K0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 19
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 21
    check-cast v0, Lxz/a/a/a/x1/mc;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/mc;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    instance-of v5, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v5, :cond_3

    move-object v0, v4

    :cond_3
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5

    const-string v5, "status_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    .line 22
    invoke-static {v5, v6, v7}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_4

    .line 23
    invoke-static {v5}, Lmz/b/b/a/a;->T2(I)I

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v1

    .line 24
    :goto_1
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    :cond_5
    iget-object v5, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 26
    check-cast v5, Lxz/a/a/a/x1/mc;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lxz/a/a/a/x1/mc;->d:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 28
    check-cast v0, Lxz/a/a/a/x1/mc;

    if-eqz v0, :cond_8

    .line 29
    iget-object v5, v0, Lxz/a/a/a/x1/mc;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 30
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v6

    const v7, 0x7f130fda

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v1

    .line 31
    invoke-virtual {p0, v7, v8}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 32
    iget-object v7, v5, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 33
    iget-object v5, v0, Lxz/a/a/a/x1/mc;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 34
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v6

    const v7, 0x7f130fd5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 35
    invoke-virtual {p0, v7, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 36
    iget-object v2, v5, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-virtual {v5, v6, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 37
    iget-object v2, v0, Lxz/a/a/a/x1/mc;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/j2/d/d/e0;

    .line 38
    iget v3, v3, Lxz/a/a/a/j2/d/d/e0;->h:I

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    .line 40
    :cond_7
    iget-object v0, v0, Lxz/a/a/a/x1/mc;->h:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lxz/a/a/a/j2/d/c/c0;

    invoke-direct {v2, p0}, Lxz/a/a/a/j2/d/c/c0;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;)V

    .line 41
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 42
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_8
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 44
    check-cast v0, Lxz/a/a/a/x1/mc;

    if-eqz v0, :cond_9

    .line 45
    iget-object v2, v0, Lxz/a/a/a/x1/mc;->c:Landroid/widget/ImageView;

    new-instance v3, Lr2;

    const/16 v5, 0x123

    invoke-direct {v3, v5, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, v0, Lxz/a/a/a/x1/mc;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v2, Lo5;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 47
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;->H0:Lxz/a/a/a/j2/d/c/o1;

    new-instance v2, Lfo;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lxz/a/a/a/j2/d/c/o1;->q(Lqz/u/b/b;)V

    .line 48
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;->I0:Lxz/a/a/a/j2/d/c/s;

    new-instance v2, Lfo;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 49
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "action"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object v2, v0, Lxz/a/a/a/j2/d/c/s;->x:Lqz/u/b/b;

    .line 51
    :cond_9
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 52
    check-cast v0, Lxz/a/a/a/x1/mc;

    if-eqz v0, :cond_a

    iget-object v4, v0, Lxz/a/a/a/x1/mc;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    :cond_a
    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 53
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;->L0:Z

    if-nez v0, :cond_b

    .line 54
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/e0;

    invoke-virtual {v0, v1}, Lxz/a/a/a/j2/d/d/e0;->A(Z)V

    .line 55
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/e0;

    invoke-virtual {v0, v1}, Lxz/a/a/a/j2/d/d/e0;->B(Z)V

    :cond_b
    return-void
.end method

.method public y4(Lxz/a/a/a/j2/d/a/i;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/e0;

    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/d/d/a;->v(Lxz/a/a/a/j2/d/a/i;)V

    return-void
.end method

.method public z4(Lxz/a/a/a/j2/d/a/i;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/e0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lxz/a/a/a/j2/d/d/a;->y(Lxz/a/a/a/j2/d/d/a;Lxz/a/a/a/j2/d/a/i;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
