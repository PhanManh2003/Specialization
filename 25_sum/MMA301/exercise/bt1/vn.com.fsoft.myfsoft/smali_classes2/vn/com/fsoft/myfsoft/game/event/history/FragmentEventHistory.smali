.class public final Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic G0:I


# instance fields
.field public final C0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/sn0;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Loz/b/a/c/m80;

.field public E0:Lxz/a/a/a/b2/c/a/a;

.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->C0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public R3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080a0f

    .line 4
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->l(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZII)V

    .line 7
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    :cond_2
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->F0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d01e6

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

.method public p3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130328

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

    check-cast v0, Lxz/a/a/a/u2/s0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/s0;->j:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory$c;-><init>(Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public final u4(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/u2/s0;

    if-eqz v1, :cond_2

    .line 2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lxz/a/a/a/u2/s0;

    .line 4
    iget v2, v2, Lxz/a/a/a/u2/s0;->h:I

    const/16 v3, 0x14

    const-string v4, "xAccessToken"

    .line 5
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 7
    sget-object v5, Lxz/a/a/a/w1/e/c;->GetListEventHistory:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x3

    new-array v6, v6, [Lqz/h;

    .line 8
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 9
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v8, v6, v0

    .line 10
    sget-object v7, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v8, v6, v2

    const/4 v7, 0x2

    .line 12
    sget-object v8, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    new-instance v9, Lqz/h;

    invoke-direct {v9, v8, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v7

    .line 14
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 15
    invoke-direct {v4, v5, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 16
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v5, Lxz/a/a/a/u2/x0;

    invoke-direct {v5, v1}, Lxz/a/a/a/u2/x0;-><init>(Lxz/a/a/a/u2/s0;)V

    invoke-direct {v3, v5}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    .line 17
    iget v5, v1, Lxz/a/a/a/u2/s0;->h:I

    if-ne v5, v2, :cond_0

    move v0, v2

    :cond_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, v4

    move v4, v0

    move v6, p1

    .line 18
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final v4(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/sn0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const v1, 0x7f0a1293

    const/16 v2, 0x8

    const v3, 0x7f0a07be

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    :goto_2
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

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->w4(Z)V

    const p2, 0x7f0a140e

    .line 4
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p2, :cond_0

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->C0:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->v4(Ljava/util/ArrayList;)V

    const p2, 0x7f0a1a5b

    .line 6
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    return-void
.end method

.method public final w4(Z)V
    .locals 5

    const v0, 0x7f0a1293

    const v1, 0x7f0a1861

    const/4 v2, 0x0

    const/16 v3, 0x8

    const v4, 0x7f0a1922

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 2
    :cond_0
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 6
    :cond_4
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_5
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :cond_6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public y3()V
    .locals 8

    .line 1
    new-instance v0, Lxz/a/a/a/b2/c/a/a;

    invoke-direct {v0}, Lxz/a/a/a/b2/c/a/a;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->E0:Lxz/a/a/a/b2/c/a/a;

    const v0, 0x7f0a163d

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recycler_history"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->E0:Lxz/a/a/a/b2/c/a/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->w4(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->u4(Z)V

    const v0, 0x7f0a1d2c

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory$a;-><init>(Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a1a5b

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory$b;-><init>(Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_1
    return-void
.end method
