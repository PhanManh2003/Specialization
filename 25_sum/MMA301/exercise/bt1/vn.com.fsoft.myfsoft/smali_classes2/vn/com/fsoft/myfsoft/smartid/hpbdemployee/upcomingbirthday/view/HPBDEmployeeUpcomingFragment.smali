.class public final Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/r2/m/f/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final C0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final D0:Lxz/a/a/a/r2/m/i/b/b;

.field public E0:Ljava/lang/Integer;

.field public F0:Z

.field public G0:Z

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->C0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    new-instance v0, Lxz/a/a/a/r2/m/i/b/b;

    sget-object v1, Lxz/a/a/a/r2/m/b;->FULL:Lxz/a/a/a/r2/m/b;

    invoke-direct {v0, v1}, Lxz/a/a/a/r2/m/i/b/b;-><init>(Lxz/a/a/a/r2/m/b;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->D0:Lxz/a/a/a/r2/m/i/b/b;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->E0:Ljava/lang/Integer;

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;Loz/b/a/c/on0;Z)V
    .locals 6

    const v0, 0x7f0a1a2e

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    const v0, 0x7f0a1965

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Loz/b/a/c/on0;->d()Ljava/lang/Integer;

    move-result-object v0

    const v3, 0x7f0a177a

    const v4, 0x7f0a0994

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_4
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    :cond_5
    :goto_0
    if-eqz p2, :cond_7

    .line 7
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->D0:Lxz/a/a/a/r2/m/i/b/b;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "listHPBDUpcomingResponse"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/on0;->b()Ljava/util/List;

    move-result-object v0

    iget-object v5, p2, Lxz/a/a/a/r2/m/i/b/b;->x:Loz/b/a/c/on0;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Loz/b/a/c/on0;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    invoke-interface {v0, v1, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 10
    invoke-virtual {p2, p1}, Lxz/a/a/a/r2/m/i/b/b;->q(Loz/b/a/c/on0;)V

    goto :goto_2

    .line 11
    :cond_7
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->D0:Lxz/a/a/a/r2/m/i/b/b;

    invoke-virtual {p2, p1}, Lxz/a/a/a/r2/m/i/b/b;->q(Loz/b/a/c/on0;)V

    .line 12
    :goto_2
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    :cond_8
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/m/f/c/a;->k:Lkz/s/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/p0;->W1()V

    return-void
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d026c

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/m/f/c/a;->E:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 8

    const v0, 0x7f0a0994

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v0, :cond_0

    const v1, 0x7f081067

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setImageEmptyDrawable(I)V

    :cond_0
    const v0, 0x7f0a1a2e

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    const v1, 0x7f0a0458

    .line 3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v3, :cond_4

    const-string v2, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 4
    invoke-static {v2, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 5
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070011

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    :cond_4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_5
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    new-instance v2, Lxz/a/a/a/r2/m/i/b/d;

    invoke-direct {v2, p0}, Lxz/a/a/a/r2/m/i/b/d;-><init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_7

    new-instance v1, Lxz/a/a/a/r2/m/i/b/c;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/m/i/b/c;-><init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_7
    const v0, 0x7f0a177a

    .line 10
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->C0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    :cond_8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->D0:Lxz/a/a/a/r2/m/i/b/b;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    :cond_9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    new-instance v1, Lxz/a/a/a/r2/m/i/b/e;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/m/i/b/e;-><init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 13
    :cond_a
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v1, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->E0:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_b
    const/4 v0, 0x1

    :goto_3
    move v4, v0

    const/16 v5, 0x14

    const/4 v6, 0x2

    .line 15
    invoke-static/range {v1 .. v6}, Lxz/a/a/a/r2/m/f/c/a;->B(Lxz/a/a/a/r2/m/f/c/a;ZZIII)V

    :cond_c
    return-void
.end method
