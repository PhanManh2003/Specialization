.class public final Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/r2/r/a/a;
.implements Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment$a;
.implements Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/r2/r/b/b;",
        ">;",
        "Lxz/a/a/a/r2/r/a/a;",
        "Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment$a;",
        "Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$a;"
    }
.end annotation


# instance fields
.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/Boolean;

.field public E0:Ljava/lang/Boolean;

.field public F0:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment;

.field public G0:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;

.field public H0:Lxz/a/a/a/r2/r/a/h;

.field public I0:Lxz/a/a/a/r2/r/b/b;

.field public J0:Ljava/lang/Integer;

.field public K0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->D0:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->E0:Ljava/lang/Boolean;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->F0:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment;

    .line 5
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->G0:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;

    return-void
.end method


# virtual methods
.method public D3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

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
    const-class v0, Lxz/a/a/a/r2/r/b/b;

    invoke-static {p1, v0}, Lmz/b/b/a/a;->h3(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/r/b/b;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->I0:Lxz/a/a/a/r2/r/b/b;

    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->K0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->K0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->K0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->K0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->K0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02f5

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
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->I0:Lxz/a/a/a/r2/r/b/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/r/b/b;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment$c;-><init>(Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->I0:Lxz/a/a/a/r2/r/b/b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/r2/r/b/b;->f:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment$d;-><init>(Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public final u4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object v0

    .line 2
    new-instance v1, Lkz/p/c/a;

    invoke-direct {v1, v0}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    const-string v0, "parentFragmentManager.beginTransaction()"

    .line 3
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10a0000

    const v2, 0x10a0001

    .line 4
    invoke-virtual {v1, v0, v2}, Lkz/p/c/a;->s(II)Lkz/p/c/a;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->D0:Ljava/lang/Boolean;

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->F0:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment;

    invoke-virtual {v1, v0}, Lkz/p/c/a;->r(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 7
    invoke-virtual {v1}, Lkz/p/c/a;->j()V

    return-void
.end method

.method public v3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->D0:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->u4()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->E0:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->v4()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final v4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object v0

    .line 2
    new-instance v1, Lkz/p/c/a;

    invoke-direct {v1, v0}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    const-string v0, "parentFragmentManager.beginTransaction()"

    .line 3
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10a0000

    const v2, 0x10a0001

    .line 4
    invoke-virtual {v1, v0, v2}, Lkz/p/c/a;->s(II)Lkz/p/c/a;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->D0:Ljava/lang/Boolean;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->E0:Ljava/lang/Boolean;

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->G0:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;

    invoke-virtual {v1, v0}, Lkz/p/c/a;->r(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 8
    invoke-virtual {v1}, Lkz/p/c/a;->j()V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_0

    const p1, 0x7f0a1a6c

    .line 4
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final w4(I)V
    .locals 7

    const v0, 0x7f0a076b

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070070

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700e6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 6
    invoke-static {v4, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    .line 7
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    :cond_4
    add-int/2addr v2, v1

    add-int/2addr v2, p1

    .line 8
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    :cond_5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public y3()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->w4(I)V

    const v1, 0x7f0a1a9f

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_0

    new-instance v3, Lxz/a/a/a/r2/r/a/f;

    invoke-direct {v3, p0}, Lxz/a/a/a/r2/r/a/f;-><init>(Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;)V

    .line 3
    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->F0:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onClickContractDetail"

    invoke-static {p0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p0, v2, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment;->E0:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment$a;

    .line 8
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->G0:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onBackPressed"

    invoke-static {p0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p0, v2, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;->D0:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$a;

    const v2, 0x7f0a1a6c

    .line 11
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    const v3, 0x7f0a1000

    .line 12
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    new-instance v4, Lz1;

    invoke-direct {v4, v0, p0}, Lz1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_1
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v2, :cond_2

    new-instance v3, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment$a;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;)V

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 14
    :cond_2
    new-instance v2, Lxz/a/a/a/r2/r/a/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v3

    const-string v4, "childFragmentManager"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->j0:Lkz/s/s;

    const-string v5, "lifecycle"

    .line 16
    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, p0}, Lxz/a/a/a/r2/r/a/h;-><init>(Lkz/p/c/d1;Lkz/s/i;Lxz/a/a/a/r2/r/a/a;)V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->H0:Lxz/a/a/a/r2/r/a/h;

    const v2, 0x7f0a2862

    .line 17
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 18
    :cond_3
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 19
    :cond_4
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->H0:Lxz/a/a/a/r2/r/a/h;

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 20
    :cond_5
    new-instance v3, Lmz/h/a/f/v/i;

    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment$b;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;)V

    invoke-direct {v3, v1, v2, v4}, Lmz/h/a/f/v/i;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lmz/h/a/f/v/e;)V

    .line 21
    invoke-virtual {v3}, Lmz/h/a/f/v/i;->a()V

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v2, "KEY_TAB_INDEX"

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Ln1;

    const/16 v3, 0x50

    invoke-direct {v2, v3, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 26
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->I0:Lxz/a/a/a/r2/r/b/b;

    if-eqz v2, :cond_7

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lxz/a/a/a/r2/r/b/b;->v(Ljava/lang/String;Z)V

    .line 27
    :cond_7
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->I0:Lxz/a/a/a/r2/r/b/b;

    if-eqz v2, :cond_8

    .line 28
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 29
    invoke-virtual {v2, v3, v4, v0}, Lxz/a/a/a/r2/r/b/b;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    const v0, 0x7f0a14b3

    .line 30
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_9

    new-instance v2, Lxz/a/a/a/r2/r/a/g;

    invoke-direct {v2, p0}, Lxz/a/a/a/r2/r/a/g;-><init>(Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;)V

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    :cond_9
    const v0, 0x7f0a076b

    .line 31
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    new-instance v2, Lz1;

    invoke-direct {v2, v1, p0}, Lz1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method
