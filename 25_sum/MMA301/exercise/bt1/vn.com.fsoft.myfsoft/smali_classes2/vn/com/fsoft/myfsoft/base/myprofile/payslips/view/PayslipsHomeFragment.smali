.class public final Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/t1/v1/b/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public C0:Z

.field public D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/t1/v1/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/t1/v1/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->D0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->E0:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->F0:Ljava/lang/String;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->G0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R3()V
    .locals 5

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, v2, v1, v1, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->u(Lvn/com/fsoft/myfsoft/base/view/ToolBar;FZII)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayBackBtnWhiteFlts(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1313a9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0600c0

    const/4 v4, 0x2

    .line 10
    invoke-static {v0, v2, v1, v3, v4}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->s(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Ljava/lang/String;III)V

    :cond_3
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/p0;->W1()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/v1/b/c/b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lkz/s/y;

    invoke-direct {v1}, Lkz/s/y;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    .line 4
    new-instance v1, Lkz/s/y;

    invoke-direct {v1}, Lkz/s/y;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/t1/v1/b/c/b;->f:Lkz/s/y;

    .line 5
    new-instance v1, Lkz/s/y;

    invoke-direct {v1}, Lkz/s/y;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/t1/v1/b/c/b;->g:Lkz/s/y;

    .line 6
    new-instance v1, Lkz/s/y;

    invoke-direct {v1}, Lkz/s/y;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/t1/v1/b/c/b;->h:Lkz/s/y;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/t1/v1/b/c/b;->i:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/t1/v1/b/c/b;->j:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, v0, Lxz/a/a/a/t1/v1/b/c/b;->k:D

    .line 10
    new-instance v1, Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lxz/a/a/a/t1/v1/b/c/b;->l:Lkz/s/y;

    :cond_0
    return-void
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02cd

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

    check-cast v0, Lxz/a/a/a/t1/v1/b/c/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/c/b;->l:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment$b;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/v1/b/c/b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/c/b;->f:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment$c;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/v1/b/c/b;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/c/b;->h:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment$d;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_2
    return-void
.end method

.method public final u4()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->F0:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xc

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f1313ab

    .line 3
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(\n            R\u2026      MAX_MONTH\n        )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v4(Z)V
    .locals 4

    const v0, 0x7f0a0b0a

    const/4 v1, 0x0

    const/16 v2, 0x8

    const v3, 0x7f0a0978

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_3
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
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->w4(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    const p2, 0x7f0a1a12

    .line 5
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    :cond_1
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->E0:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 p1, 0x1

    :cond_3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->v4(Z)V

    :goto_0
    return-void
.end method

.method public final w4(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0x7f0a0b0a

    const v3, 0x7f0a18d2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 5
    :cond_3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_4
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_5
    :goto_0
    return-void
.end method

.method public y3()V
    .locals 17

    move-object/from16 v6, p0

    const v0, 0x7f0a14e9

    .line 1
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_1

    move-object v1, v7

    :cond_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 2
    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    .line 3
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    const v3, 0x7f0702d0

    .line 4
    invoke-static {v3, v2}, Lmz/b/b/a/a;->e3(II)I

    move-result v2

    .line 5
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    :cond_3
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const v0, 0x7f0a1448

    .line 7
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v7

    :goto_2
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_6

    move-object v1, v7

    :cond_6
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    :cond_7
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    const v0, 0x7f0a1f31

    .line 10
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    new-instance v2, Lxz/a/a/a/t1/v1/b/b/j;

    invoke-direct {v2, v6}, Lxz/a/a/a/t1/v1/b/b/j;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_9
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v1, v6, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const v14, 0x7f0a1a12

    .line 12
    invoke-virtual {v6, v14}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 13
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v1, 0x7f0a0ca5

    invoke-virtual {v6, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    const-string v5, "$this$capitalize"

    const-string v8, "locale"

    invoke-static {v4, v3, v5, v8}, Lmz/b/b/a/a;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v12

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_b

    move v4, v5

    goto :goto_3

    :cond_b
    move v4, v15

    :goto_3
    if-eqz v4, :cond_d

    .line 15
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 16
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 17
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-static {v4}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v8

    .line 19
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v8, v4, :cond_c

    .line 20
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v16, v13

    move v4, v14

    goto :goto_4

    :cond_c
    const-string v11, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v4, "(this as java.lang.String).toUpperCase(locale)"

    move-object v8, v3

    move v9, v15

    move v10, v5

    move-object/from16 v16, v13

    move-object v13, v4

    move v4, v14

    move-object/from16 v14, v16

    .line 21
    invoke-static/range {v8 .. v14}, Lmz/b/b/a/a;->H1(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_4
    const-string v8, "(this as java.lang.String).substring(startIndex)"

    const-string v9, "StringBuilder().apply(builderAction).toString()"

    move-object/from16 v10, v16

    .line 22
    invoke-static {v3, v5, v8, v10, v9}, Lmz/b/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_d
    move v4, v14

    .line 23
    :goto_5
    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0a1d62

    .line 24
    invoke-virtual {v6, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3, v8, v7, v2}, Lxz/a/a/a/t2/y;->F(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    const v1, 0x7f0a1c50

    .line 25
    invoke-virtual {v6, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_f

    const/16 v3, 0x28

    invoke-static {v3}, Lmz/b/b/a/a;->f0(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->X()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    const v1, 0x7f0a1eb5

    .line 26
    invoke-virtual {v6, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->s1()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f1313b0

    goto :goto_6

    :cond_10
    const v0, 0x7f1313e4

    :goto_6
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_11
    iget-boolean v0, v6, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->C0:Z

    if-nez v0, :cond_13

    .line 28
    invoke-virtual {v6, v5}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->w4(Z)V

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    iput-object v0, v6, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->F0:Ljava/lang/String;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->u4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->G0:Ljava/lang/String;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/v1/b/c/b;

    if-eqz v0, :cond_12

    iget-object v1, v6, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->G0:Ljava/lang/String;

    invoke-static {v0, v1, v5, v15, v2}, Lxz/a/a/a/t1/v1/b/c/b;->C(Lxz/a/a/a/t1/v1/b/c/b;Ljava/lang/String;ZZI)V

    .line 33
    :cond_12
    iput-boolean v5, v6, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->C0:Z

    :cond_13
    const v0, 0x7f0a0cc4

    .line 34
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    new-instance v1, Lg0;

    invoke-direct {v1, v15, v6}, Lg0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    const v0, 0x7f0a0367

    .line 35
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;

    if-eqz v0, :cond_15

    new-instance v1, Lg0;

    invoke-direct {v1, v5, v6}, Lg0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    const v0, 0x7f0a0cab

    .line 36
    invoke-virtual {v6, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    new-instance v1, Lg0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v6}, Lg0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_16
    invoke-virtual {v6, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_17

    new-instance v1, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment$a;

    invoke-direct {v1, v6}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment$a;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_17
    return-void
.end method
