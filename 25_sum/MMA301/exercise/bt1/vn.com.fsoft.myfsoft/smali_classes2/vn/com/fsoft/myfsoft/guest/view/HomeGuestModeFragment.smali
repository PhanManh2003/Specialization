.class public final Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/e2/b/d;
.implements Lxz/a/a/a/g2/c/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/e2/c/h;",
        ">;",
        "Lxz/a/a/a/e2/b/d;",
        "Lxz/a/a/a/g2/c/k0;"
    }
.end annotation


# instance fields
.field public C0:Lxz/a/a/a/e2/b/c;

.field public D0:Z

.field public E0:Ljava/lang/String;

.field public F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/q01;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/q01;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Z

.field public I0:I

.field public J0:Z

.field public K0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->E0:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->F0:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->G0:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->J0:Z

    return-void
.end method


# virtual methods
.method public L()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->J0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 2
    iget v3, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->I0:I

    const/4 v4, 0x0

    aput v3, v2, v4

    aput v4, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 3
    iget v2, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->I0:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v2, Lu9;

    invoke-direct {v2, v0, p0}, Lu9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->I0:I

    if-nez v0, :cond_2

    const v0, 0x7f0a1a2a

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/e2/c/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lxz/a/a/a/e2/c/h;->v(Z)Lrz/a/l1;

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->J0:Z

    :cond_3
    :goto_0
    return-void
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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lxz/a/a/a/e2/b/c;

    invoke-direct {p1, p0}, Lxz/a/a/a/e2/b/c;-><init>(Lxz/a/a/a/e2/b/d;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->C0:Lxz/a/a/a/e2/b/c;

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->K0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->K0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->K0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->K0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->K0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X0(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->J0:Z

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->U2()V

    return-void
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0263

    return v0
.end method

.method public l2()V
    .locals 10

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/e2/c/h;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 4
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetUserGuestMode:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Lqz/h;

    invoke-direct {v7, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const/4 v4, 0x1

    .line 7
    sget-object v6, Lxz/a/a/a/w1/e/d;->Email:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v4

    .line 9
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 10
    invoke-direct {v2, v0, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 11
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/e2/c/b;

    invoke-direct {v0, v1}, Lxz/a/a/a/e2/c/b;-><init>(Lxz/a/a/a/e2/c/h;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x24

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_0
    return-void
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
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/e2/c/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/e2/c/h;->g:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;-><init>(Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/e2/c/h;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/e2/c/h;->h:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$d;-><init>(Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public final u4(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/q01;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/q01;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    const v2, 0x7f0a17ce

    const/16 v3, 0x8

    const v4, 0x7f0a0984

    if-eqz p1, :cond_5

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_4
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_6
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final v4(Z)V
    .locals 1

    const v0, 0x7f0a269b

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->SHOW_ACCOUNT_GUEST_DELETED:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->W()V

    .line 3
    :cond_1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->w4(Z)V

    const p3, 0x7f0a1a2a

    .line 5
    invoke-virtual {p0, p3}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    const p2, 0x7f0a1413

    .line 6
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p2, :cond_3

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    :cond_3
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_4

    .line 8
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->H0:Z

    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->v4(Z)V

    .line 9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->F0:Ljava/util/List;

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->u4(Ljava/util/List;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final w4(Z)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    const v2, 0x7f0a17ce

    const v3, 0x7f0a191a

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 5
    :cond_3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_4
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public y3()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->D0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->D0:Z

    .line 3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->w4(Z)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/e2/c/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lxz/a/a/a/e2/c/h;->v(Z)Lrz/a/l1;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_2

    const-string v3, "mainActivityCallback"

    .line 6
    invoke-static {p0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p0, v0, Lvn/com/fsoft/myfsoft/MainActivity;->l0:Lxz/a/a/a/g2/c/k0;

    :cond_2
    const v0, 0x7f0a2203

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v5, 0xb

    .line 10
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-gez v4, :cond_3

    goto :goto_0

    :cond_3
    if-lt v5, v4, :cond_4

    const v4, 0x7f130cef

    goto :goto_2

    :cond_4
    :goto_0
    const/16 v5, 0x11

    const/16 v6, 0xc

    if-le v6, v4, :cond_5

    goto :goto_1

    :cond_5
    if-lt v5, v4, :cond_6

    const v4, 0x7f130cdd

    goto :goto_2

    :cond_6
    :goto_1
    const v4, 0x7f130ceb

    :goto_2
    new-array v5, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->i0()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_7
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v3, 0x7f0a0d83

    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->i0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a150c

    .line 13
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    :cond_8
    const v3, 0x7f0a17ce

    .line 14
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_9

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    :cond_9
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    :cond_a
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_b

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->C0:Lxz/a/a/a/e2/b/c;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 17
    :cond_b
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->C0:Lxz/a/a/a/e2/b/c;

    if-eqz v3, :cond_c

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->G0:Ljava/util/List;

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->F0:Ljava/util/List;

    invoke-virtual {v3, v4, v5}, Lxz/a/a/a/e2/b/c;->q(Ljava/util/List;Ljava/util/List;)V

    :cond_c
    const v3, 0x7f0a1a2a

    .line 18
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700e6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    const v4, 0x7f0a269b

    .line 19
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_d

    new-instance v5, Lb6;

    invoke-direct {v5, v2, p0}, Lb6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    const v2, 0x7f0a051e

    .line 20
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    new-instance v4, Lb6;

    invoke-direct {v4, v1, p0}, Lb6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_e
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_f

    new-instance v2, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$a;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$a;-><init>(Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;)V

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 22
    :cond_f
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$b;-><init>(Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_10
    return-void
.end method
