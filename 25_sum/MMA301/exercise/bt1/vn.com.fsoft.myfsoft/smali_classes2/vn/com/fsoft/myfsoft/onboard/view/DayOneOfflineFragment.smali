.class public final Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/l2/c/l3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/l2/d/e;",
        ">;",
        "Lxz/a/a/a/l2/c/l3;"
    }
.end annotation


# static fields
.field public static final synthetic G0:I


# instance fields
.field public final C0:Lxz/a/a/a/l2/c/a;

.field public final D0:Lqz/d;

.field public final E0:Landroid/view/View$OnClickListener;

.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/l2/c/a;

    invoke-direct {v0}, Lxz/a/a/a/l2/c/a;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->C0:Lxz/a/a/a/l2/c/a;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$b;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->D0:Lqz/d;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$c;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$c;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->E0:Landroid/view/View$OnClickListener;

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

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->F0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkz/s/s0;->a()V

    .line 2
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/p0;->W1()V

    return-void
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d01b7

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
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/e;

    const-string v1, "observer"

    const-string v2, "lifecycleOwner"

    const-string v3, "viewLifecycleOwner"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$d;

    invoke-direct {v5, p0}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$d;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;)V

    .line 2
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lxz/a/a/a/l2/d/e;->e:Lkz/s/y;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$e;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$e;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;)V

    .line 5
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lxz/a/a/a/l2/d/e;->g:Lkz/s/y;

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public final u4(Z)V
    .locals 6

    const v0, 0x7f0a1622

    const v1, 0x7f0a087e

    const/16 v2, 0x8

    const v3, 0x7f0a18dc

    const/4 v4, 0x0

    const v5, 0x7f0a1942

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 6
    :cond_4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 8
    :cond_6
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    :cond_7
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    :cond_8
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 11
    :cond_9
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    :cond_a
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_b
    :goto_0
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

    const p1, 0x7f0a165c

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->u4(Z)V

    const p1, 0x7f0a097b

    .line 5
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public y3()V
    .locals 9

    const v0, 0x7f0a165c

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lxz/a/a/a/l2/c/o;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/c/o;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->u4(Z)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxz/a/a/a/l2/d/e;->v()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->A3(Z)V

    const v1, 0x7f0a1b66

    .line 6
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v3, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x7f0702d0

    const-string v4, "android"

    const-string v5, "dimen"

    const-string v6, "status_bar_height"

    if-eqz v1, :cond_5

    .line 7
    invoke-static {v6, v5, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_4

    .line 8
    invoke-static {v7}, Lmz/b/b/a/a;->T2(I)I

    move-result v7

    goto :goto_1

    :cond_4
    move v7, v0

    .line 9
    :goto_1
    invoke-static {v3, v7}, Lmz/b/b/a/a;->e3(II)I

    move-result v7

    .line 10
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_5
    const v1, 0x7f0a10e1

    .line 11
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v2

    :goto_2
    instance-of v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v7

    :goto_3
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v2, :cond_9

    .line 12
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    invoke-static {v6, v5, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_8

    .line 14
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v0

    .line 15
    :cond_8
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v3, v7

    .line 16
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 17
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_9
    const v0, 0x7f0a1622

    .line 18
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->C0:Lxz/a/a/a/l2/c/a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_a
    const v0, 0x7f0a1626

    .line 19
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_b

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 20
    :cond_b
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    .line 21
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->D0:Lqz/d;

    invoke-interface {v2}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/c/m3;

    .line 22
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 23
    :cond_c
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->C0:Lxz/a/a/a/l2/c/a;

    new-instance v2, Lxz/a/a/a/l2/c/n;

    invoke-direct {v2, p0}, Lxz/a/a/a/l2/c/n;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;)V

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/c/a;->r(Lxz/a/a/a/l2/c/b;)V

    const v0, 0x7f0a2216

    .line 24
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->E0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_d
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->E0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const v0, 0x7f0a24e6

    .line 26
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->E0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    const v0, 0x7f0a1517

    .line 27
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_10

    new-instance v1, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$a;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    :cond_10
    return-void
.end method
