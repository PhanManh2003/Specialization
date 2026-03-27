.class public final Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public C0:Lxz/a/a/a/b2/h/r;

.field public D0:I

.field public E0:Loz/b/a/c/os;

.field public F0:Ljava/lang/String;

.field public G0:Loz/b/a/c/f20;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->F0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    new-instance v0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment$d;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment$d;-><init>(Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;)V

    .line 3
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const v1, 0x7f0a1c72

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->W1()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setStateViewTopWalker(I)V

    :cond_0
    return-void
.end method

.method public X1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->U2()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d01c4

    return v0
.end method

.method public l2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->D0:I

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->u4(I)V

    return-void
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1314da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/k0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/k0;->g:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment$c;-><init>(Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public final u4(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    move p1, v2

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const v2, 0x7f0600a9

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->t(FZI)V

    :cond_3
    return-void
.end method

.method public v3()Z
    .locals 3

    const-string v0, "$this$setNavigationResult"

    .line 1
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backtorank"

    const-string v1, "key"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$findNavController"

    .line 2
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const-string v2, "NavHostFragment.findNavController(this)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_1

    const p1, 0x7f0a1a4a

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    :cond_1
    return-void
.end method

.method public y3()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v4, "departmentitem"

    .line 2
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Loz/b/a/c/os;

    iput-object v4, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->E0:Loz/b/a/c/os;

    const v5, 0x7f130a8c

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Loz/b/a/c/os;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    aput-object v4, v6, v3

    .line 4
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->E0:Loz/b/a/c/os;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Loz/b/a/c/os;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    aput-object v4, v6, v2

    .line 5
    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(\n             \u2026companyName\n            )"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->F0:Ljava/lang/String;

    const-string v4, "KEY_CONTENT_FTS"

    .line 6
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v4, v0, Loz/b/a/c/f20;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    check-cast v7, Loz/b/a/c/f20;

    iput-object v7, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->G0:Loz/b/a/c/f20;

    .line 7
    :cond_3
    new-instance v0, Lxz/a/a/a/b2/h/r;

    invoke-direct {v0}, Lxz/a/a/a/b2/h/r;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->C0:Lxz/a/a/a/b2/h/r;

    const v0, 0x7f0a1715

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    .line 9
    invoke-direct {v5, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 10
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    :cond_4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->C0:Lxz/a/a/a/b2/h/r;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_5
    const v0, 0x7f0a14ec

    .line 12
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    new-instance v4, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment$a;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;)V

    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/k0;

    if-eqz v0, :cond_7

    .line 14
    new-instance v4, Loz/b/a/c/ee1;

    invoke-direct {v4}, Loz/b/a/c/ee1;-><init>()V

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->F0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Loz/b/a/c/ee1;->a(Ljava/lang/String;)Loz/b/a/c/ee1;

    .line 15
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->G0:Loz/b/a/c/f20;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Loz/b/a/c/f20;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    invoke-virtual {v4, v5}, Loz/b/a/c/ee1;->b(Ljava/lang/Integer;)Loz/b/a/c/ee1;

    const-string v5, "SearchDepartmentFTSBody(\u2026id ?: Constants.INT_ZERO)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v4, v3, v1}, Lxz/a/a/a/u2/k0;->v(Lxz/a/a/a/u2/k0;Loz/b/a/c/ee1;ZI)V

    .line 17
    :cond_7
    invoke-virtual {p0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    const v0, 0x7f0a1a4a

    .line 18
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_8

    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment$b;-><init>(Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_8
    return-void
.end method
