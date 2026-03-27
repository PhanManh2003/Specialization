.class public final Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;
.super Lxz/a/a/a/t1/m;
.source "SourceFile"


# instance fields
.field public B0:Ljava/lang/Boolean;

.field public C0:Lxz/a/a/a/c1;

.field public final D0:Lqz/d;

.field public E0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/m;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->B0:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment$c;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment$c;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->D0:Lqz/d;

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

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    const-class v0, Lxz/a/a/a/c1;

    invoke-static {p1, v0}, Lmz/b/b/a/a;->h3(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/c1;

    .line 4
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    .line 5
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->C0:Lxz/a/a/a/c1;

    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->E0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->E0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->E0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->E0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    invoke-super {p0}, Lxz/a/a/a/t1/m;->X1()V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d035a

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

.method public final s4(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/t1/v1/a/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0a1298    # 1.8353E38f

    const v2, 0x7f0a14f5

    const/16 v3, 0x8

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    const p1, 0x7f0a191d

    .line 6
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetVaccinationInfo:Lxz/a/a/a/w1/e/c;

    if-ne p5, v0, :cond_3

    .line 2
    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-eq p1, v0, :cond_0

    sget-object v0, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-eq p1, v0, :cond_0

    sget-object v0, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_3

    :cond_0
    const v0, 0x7f0a1a71

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->C0:Lxz/a/a/a/c1;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lxz/a/a/a/c1;->m:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->s4(Ljava/util/ArrayList;)V

    .line 7
    :cond_3
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    return-void
.end method

.method public y3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->B0:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->C0:Lxz/a/a/a/c1;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1}, Lxz/a/a/a/c1;->D(Lxz/a/a/a/c1;ZI)Lrz/a/l1;

    .line 3
    :cond_0
    iput-object v3, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->B0:Ljava/lang/Boolean;

    :cond_1
    const v0, 0x7f0a042c

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    new-instance v4, Le1;

    invoke-direct {v4, v2, p0}, Le1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0a171f

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 7
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->D0:Lqz/d;

    invoke-interface {v4}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/t1/v1/d/t;

    .line 8
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_4
    const v0, 0x7f0a191d

    .line 9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    :cond_5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    :cond_6
    const v0, 0x7f0a1298    # 1.8353E38f

    .line 11
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v0, :cond_7

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_7
    const v0, 0x7f0a0472

    .line 12
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_0

    :cond_8
    move-object v4, v3

    :goto_0
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    move-object v3, v4

    :goto_1
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v3, :cond_b

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 13
    invoke-static {v4, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_a

    .line 14
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    .line 15
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070011

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    :cond_b
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    new-instance v2, Le1;

    invoke-direct {v2, v1, p0}, Le1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_c
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->C0:Lxz/a/a/a/c1;

    if-eqz v0, :cond_d

    .line 18
    iget-object v0, v0, Lxz/a/a/a/c1;->m:Lkz/s/y;

    if-eqz v0, :cond_d

    .line 19
    new-instance v1, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment$a;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_d
    const v0, 0x7f0a1a71

    .line 20
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_e

    new-instance v1, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment$b;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_e
    return-void
.end method
