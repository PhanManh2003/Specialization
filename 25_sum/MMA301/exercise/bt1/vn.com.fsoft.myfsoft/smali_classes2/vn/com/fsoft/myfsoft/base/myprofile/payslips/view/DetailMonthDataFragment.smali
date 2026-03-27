.class public final Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/t1/v1/b/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final C0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/t1/v1/b/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Ljava/lang/String;

.field public E0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->C0:Ljava/util/ArrayList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->D0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setCardBackground(F)V

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->E0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->E0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->E0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->E0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d01c8

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
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/v1/b/c/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/c/b;->g:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment$c;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public final u4(Z)V
    .locals 5

    const v0, 0x7f0a143d

    const v1, 0x7f0a1d13

    const v2, 0x7f0a142e

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :cond_3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final v4(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0x7f0a16b9

    const v3, 0x7f0a18cf

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_4
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_5
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
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/16 p2, 0x14

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0a1a08

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->v4(Z)V

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->C0:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p2, 0x1

    :cond_3
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->u4(Z)V

    :goto_0
    return-void
.end method

.method public y3()V
    .locals 10

    const v0, 0x7f0a0589

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 2
    invoke-static {v4, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 3
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    const v5, 0x7f0702d0

    .line 4
    invoke-static {v5, v4}, Lmz/b/b/a/a;->e3(II)I

    move-result v4

    .line 5
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const v0, 0x7f0a1a08

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v4, "DETAIL_DATA_MONTHLY_PAYSLIP"

    .line 9
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v4, v1, Lxz/a/a/a/t1/v1/b/a/d;

    if-nez v4, :cond_5

    move-object v1, v2

    :cond_5
    check-cast v1, Lxz/a/a/a/t1/v1/b/a/d;

    .line 10
    iget-object v4, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const-string v5, ""

    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    .line 11
    iget-object v6, v1, Lxz/a/a/a/t1/v1/b/a/d;->u:Ljava/lang/String;

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v5

    :goto_2
    const/4 v7, 0x6

    .line 12
    invoke-static {v4, v6, v3, v3, v7}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->s(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Ljava/lang/String;III)V

    :cond_7
    if-eqz v1, :cond_8

    .line 13
    iget-object v4, v1, Lxz/a/a/a/t1/v1/b/a/d;->v:Ljava/lang/String;

    if-eqz v4, :cond_8

    move-object v5, v4

    .line 14
    :cond_8
    iput-object v5, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->D0:Ljava/lang/String;

    const v4, 0x7f0a1d7f

    .line 15
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_a

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    if-eqz v1, :cond_9

    .line 16
    iget-wide v6, v1, Lxz/a/a/a/t1/v1/b/a/d;->x:D

    goto :goto_3

    :cond_9
    const-wide/16 v6, 0x0

    :goto_3
    const/4 v1, 0x2

    .line 17
    invoke-static {v5, v6, v7, v2, v1}, Lxz/a/a/a/t2/y;->x(Lxz/a/a/a/t2/y;DLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->v4(Z)V

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/t1/v1/b/c/b;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->D0:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v3, v4}, Lxz/a/a/a/t1/v1/b/c/b;->C(Lxz/a/a/a/t1/v1/b/c/b;Ljava/lang/String;ZZI)V

    .line 20
    :cond_b
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_c

    new-instance v1, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment$a;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_c
    const v0, 0x7f0a0ccc

    .line 21
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    new-instance v1, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment$b;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    const v0, 0x7f0a14e5

    .line 22
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_e

    new-instance v1, Lxz/a/a/a/t1/v1/b/b/a;

    invoke-direct {v1, p0}, Lxz/a/a/a/t1/v1/b/b/a;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/DetailMonthDataFragment;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    :cond_e
    return-void
.end method
