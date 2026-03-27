.class public final Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/p2;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic F0:I


# instance fields
.field public C0:Lxz/a/a/a/v2/i/a/b;

.field public D0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/i/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->D0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public R3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const v1, 0x7f0a02e0

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v3, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->h(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZII)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 5
    invoke-static {v0, v3, v3, v3, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->j(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZIII)V

    .line 6
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplaySearchBtn(Z)V

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->E0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->E0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->E0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->E0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0733

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->SEARCH_ORGANIZATION:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f13134b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/p2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/p2;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment$c;-><init>(Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public final u4(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/p2;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0, p2}, Lxz/a/a/a/u2/p2;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "getOrganisationChart, token is null or empty"

    const-string p2, "obj"

    .line 3
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final v4()V
    .locals 3

    const v0, 0x7f0a1575

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/NonScrollExpandableListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a1573

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_2
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->v4()V

    const p1, 0x7f0a1a10

    .line 4
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 10

    const v0, 0x7f0a1575

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/NonScrollExpandableListView;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0a1573

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 3
    :cond_1
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->D0:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->u4(Ljava/lang/String;Z)V

    .line 5
    new-instance v1, Lxz/a/a/a/v2/i/a/b;

    invoke-direct {v1}, Lxz/a/a/a/v2/i/a/b;-><init>()V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->C0:Lxz/a/a/a/v2/i/a/b;

    .line 6
    :cond_4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/NonScrollExpandableListView;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->C0:Lxz/a/a/a/v2/i/a/b;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/NonScrollExpandableListView;

    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment$a;-><init>(Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    const v0, 0x7f0a1a10

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_5

    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment$b;-><init>(Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_5
    const v0, 0x7f0a1517

    .line 10
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const-string v1, "nested_scroll_view"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    return-void

    :cond_6
    const-string v0, "mAdapter"

    .line 11
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
