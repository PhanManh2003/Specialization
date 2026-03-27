.class public final Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/j2/f/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/i2;",
        ">;",
        "Lxz/a/a/a/j2/f/g;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic M0:I


# instance fields
.field public C0:Lxz/a/a/a/j2/f/h;

.field public D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/q01;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/q01;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Loz/b/a/c/sc1;

.field public G0:Z

.field public H0:Z

.field public I0:Ljava/lang/String;

.field public J0:I

.field public K0:Lxz/a/a/a/u2/d2;

.field public L0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->D0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->E0:Ljava/util/ArrayList;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->I0:Ljava/lang/String;

    .line 5
    sget-object v0, Lxz/a/a/a/e2/b/e;->FSOFT_NEWS:Lxz/a/a/a/e2/b/e;

    invoke-virtual {v0}, Lxz/a/a/a/e2/b/e;->a()I

    return-void
.end method


# virtual methods
.method public I3()Z
    .locals 1

    const/4 v0, 0x1

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "requireActivity().window"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    .line 3
    new-instance p1, Lxz/a/a/a/j2/f/h;

    invoke-direct {p1}, Lxz/a/a/a/j2/f/h;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->C0:Lxz/a/a/a/j2/f/h;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lkz/s/p0;

    invoke-direct {v0, p1}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    .line 6
    const-class p1, Lxz/a/a/a/u2/d2;

    invoke-virtual {v0, p1}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/d2;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->K0:Lxz/a/a/a/u2/d2;

    .line 7
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->K0:Lxz/a/a/a/u2/d2;

    return-void
.end method

.method public R3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget v0, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->J0:I

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->x4(I)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->L0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->L0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->L0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->L0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->L0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02ad

    return v0
.end method

.method public l2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    iget v0, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->J0:I

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->x4(I)V

    return-void
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->SEARCH_NEWS_GUEST:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public s3()Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;
    .locals 1

    .line 1
    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->TRANSPARENT:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    return-object v0
.end method

.method public t4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/i2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/i2;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lt6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/i2;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/u2/i2;->f:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lt6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/i2;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lxz/a/a/a/u2/i2;->h:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment$c;-><init>(Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_2
    return-void
.end method

.method public final u4(Loz/b/a/c/sc1;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/sc1;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/sc1;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/sc1;->a()Ljava/util/List;

    move-result-object p1

    const-string v1, "response.data"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/q01;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/q01;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public v4(Loz/b/a/c/q01;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_BUNDLE_POST_ITEM"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x7f0a0224

    invoke-static {p1, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    .line 5
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    const p2, 0x7f0a140c

    .line 2
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/ContentLoadingProgressBar;

    const/16 p3, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const p2, 0x7f0a1d54

    .line 3
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    iget-boolean p5, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->H0:Z

    if-eqz p5, :cond_1

    move p5, p4

    goto :goto_0

    :cond_1
    move p5, p3

    :goto_0
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_2
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_5

    const p1, 0x7f0a191b

    .line 5
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_4
    const p1, 0x7f0a1a44

    .line 7
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_5
    return-void
.end method

.method public final w4(Z)V
    .locals 2

    const-string v0, "empty_state_view"

    const v1, 0x7f0a0995

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    const p1, 0x7f0a098f

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f131473

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final x4(I)V
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

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    if-gez v1, :cond_1

    div-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    .line 4
    invoke-static {v0, p1, v2, v2, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->u(Lvn/com/fsoft/myfsoft/base/view/ToolBar;FZII)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz p1, :cond_2

    .line 6
    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->PINNED:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->p(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public y3()V
    .locals 10

    const v0, 0x7f0a171d

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->C0:Lxz/a/a/a/j2/f/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_2
    const v0, 0x7f0a1517

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lxz/a/a/a/e2/b/f;

    invoke-direct {v1, p0}, Lxz/a/a/a/e2/b/f;-><init>(Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const-string v0, "listener"

    .line 6
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->G0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->G0:Z

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/i2;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v0, Lxz/a/a/a/u2/i2;->h:Lkz/s/y;

    if-eqz v0, :cond_3

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/i2;

    if-eqz v0, :cond_4

    const/16 v2, 0x14

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v1}, Lxz/a/a/a/u2/i2;->v(JZ)V

    :cond_4
    const v0, 0x7f0a1d54

    .line 13
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment$a;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment$a;-><init>(Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a1a44

    .line 14
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070070

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    .line 15
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v3, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment$b;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment$b;-><init>(Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;)V

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 17
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->C0:Lxz/a/a/a/j2/f/h;

    if-eqz v2, :cond_5

    const-string v3, "itemClickViewMore"

    .line 18
    invoke-static {p0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p0, v2, Lxz/a/a/a/j2/f/h;->y:Lxz/a/a/a/j2/f/g;

    .line 20
    :cond_5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tvMoreNews"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->H0:Z

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 21
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
