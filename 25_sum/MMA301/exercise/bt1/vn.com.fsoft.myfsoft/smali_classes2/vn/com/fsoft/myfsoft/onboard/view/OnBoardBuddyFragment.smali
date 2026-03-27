.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/l2/d/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic E0:I


# instance fields
.field public final C0:Lxz/a/a/a/l2/c/o2;

.field public D0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/l2/c/o2;

    invoke-direct {v0}, Lxz/a/a/a/l2/c/o2;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;->C0:Lxz/a/a/a/l2/c/o2;

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;->D0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;->D0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;->D0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;->D0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02b1

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public bridge synthetic o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment$a;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment$a;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;)V

    const-string v3, "lifecycleOwner"

    .line 2
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "observer"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lxz/a/a/a/l2/d/i;->f:Lkz/s/y;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
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

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    const p2, 0x7f0a1656

    .line 4
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/l2/d/i;->v()Lrz/a/l1;

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->A3(Z)V

    const v1, 0x7f0a1656

    .line 4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    const v2, 0x7f0a147d

    .line 5
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "lyToolBar"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_3

    const v4, 0x7f0702d0

    .line 6
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v4

    const-string v5, "status_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    .line 7
    invoke-static {v5, v6, v7}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    .line 8
    invoke-static {v5}, Lmz/b/b/a/a;->T2(I)I

    move-result v0

    :cond_2
    add-int/2addr v4, v0

    .line 9
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    :cond_3
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const v0, 0x7f0a0ffd

    .line 11
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v2, Lxz/a/a/a/l2/c/x0;

    invoke-direct {v2, p0}, Lxz/a/a/a/l2/c/x0;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_5
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_6

    new-instance v1, Lxz/a/a/a/l2/c/a1;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/c/a1;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_6
    const v0, 0x7f0a16b1

    .line 13
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;->C0:Lxz/a/a/a/l2/c/o2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    :cond_7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;->C0:Lxz/a/a/a/l2/c/o2;

    new-instance v1, Lxz/a/a/a/l2/c/z0;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/c/z0;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;)V

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mClick"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v1, v0, Lxz/a/a/a/l2/c/o2;->x:Lxz/a/a/a/l2/c/n2;

    const v0, 0x7f0a14e4

    .line 17
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lxz/a/a/a/l2/c/y0;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/c/y0;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    return-void
.end method
