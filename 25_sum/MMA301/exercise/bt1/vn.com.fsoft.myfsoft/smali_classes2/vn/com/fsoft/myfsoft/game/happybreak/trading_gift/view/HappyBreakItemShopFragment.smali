.class public final Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/b2/k/f/e/d;",
        "Lxz/a/a/a/x1/ys;",
        ">;"
    }
.end annotation


# static fields
.field public static final L0:Lxz/a/a/a/b2/k/f/b/a;

.field public static final M0:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;


# instance fields
.field public final F0:Lkz/w/g;

.field public G0:Lxz/a/a/a/b2/k/f/d/i;

.field public final H0:Lqz/d;

.field public I0:Z

.field public final J0:Lqz/d;

.field public K0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v11, Lxz/a/a/a/b2/k/f/b/a;

    const v0, 0x7f130c26

    const-string v1, "XApp.context().getString\u2026_run_out_of_gift_message)"

    .line 2
    invoke-static {v0, v1}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/16 v10, 0x3f

    move-object v0, v11

    .line 3
    invoke-direct/range {v0 .. v10}, Lxz/a/a/a/b2/k/f/b/a;-><init>(JLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;II)V

    sput-object v11, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->L0:Lxz/a/a/a/b2/k/f/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/b2/k/f/d/x;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->F0:Lkz/w/g;

    .line 4
    sget-object v0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment$b;->t:Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment$b;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->H0:Lqz/d;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->I0:Z

    .line 6
    new-instance v0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->J0:Lqz/d;

    return-void
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;)Lxz/a/a/a/b2/k/f/e/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/b2/k/f/e/d;

    return-object p0
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/w0;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz p1, :cond_1

    new-instance v0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment$c;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment$c;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;)V

    .line 3
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->K0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->K0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->K0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->K0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->K0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ys;

    iget-object v0, v0, Lxz/a/a/a/x1/ys;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->J0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/f/d/q;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1

    .line 5
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    .line 6
    :cond_1
    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    .line 7
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "layoutInflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d05f2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0449

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a04de

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0e0d

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0e1d

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0e4e

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a1781

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a18b8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v11, :cond_0

    .line 10
    move-object v12, v0

    check-cast v12, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0a1ffa

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a2170

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a2263

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 14
    new-instance v0, Lxz/a/a/a/x1/ys;

    move-object v3, v0

    move-object v4, v12

    invoke-direct/range {v3 .. v15}, Lxz/a/a/a/x1/ys;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v1, "ItemShopFragmentBinding.inflate(layoutInflater)"

    .line 15
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0bfb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->m(IZ)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public x4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/f/e/d;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/b2/k/f/d/s;->t:Lxz/a/a/a/b2/k/f/d/s;

    new-instance v4, Lxz/a/a/a/b2/k/f/d/r;

    invoke-direct {v4, p0}, Lxz/a/a/a/b2/k/f/d/r;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/b2/k/f/d/t;->t:Lxz/a/a/a/b2/k/f/d/t;

    new-instance v4, Lbq;

    const/16 v5, 0x19

    invoke-direct {v4, v5, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lfp;->u:Lfp;

    new-instance v4, Lhz;

    const/16 v5, 0x13

    invoke-direct {v4, v5, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/b2/k/f/d/u;->t:Lxz/a/a/a/b2/k/f/d/u;

    new-instance v4, Ljx;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Ljx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lfp;->v:Lfp;

    new-instance v3, Lhz;

    const/16 v4, 0x14

    invoke-direct {v3, v4, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ys;

    iget-object v2, v0, Lxz/a/a/a/x1/ys;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F1(I)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H1(I)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/ys;

    iget-object v1, v1, Lxz/a/a/a/x1/ys;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->z4()Lxz/a/a/a/b2/k/f/a/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->J0:Lqz/d;

    invoke-interface {v4}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/b2/k/f/d/q;

    .line 10
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    new-instance v0, Lxz/a/a/a/b2/k/f/d/v;

    invoke-direct {v0, p0}, Lxz/a/a/a/b2/k/f/d/v;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;)V

    const-string v1, "$this$getNavigationResult"

    .line 13
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "KEY_IS_REFRESH_ITEM_SHOP"

    const-string v4, "key"

    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "result"

    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$findNavController"

    .line 14
    invoke-static {p0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v4

    const-string v5, "NavHostFragment.findNavController(this)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 17
    iget-object v5, v4, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz/s/y;

    if-eqz v5, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    iget-object v5, v4, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 19
    new-instance v5, Lkz/s/h0;

    iget-object v6, v4, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v4, v1, v6}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v5, Lkz/s/h0;

    invoke-direct {v5, v4, v1}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;)V

    .line 21
    :goto_0
    iget-object v4, v4, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    .line 23
    new-instance v6, Lxz/a/a/a/t2/v0;

    invoke-direct {v6, p0, v0, v1}, Lxz/a/a/a/t2/v0;-><init>(Landroidx/fragment/app/Fragment;Lqz/u/b/b;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5, v4, v6}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->F0:Lkz/w/g;

    invoke-virtual {v0}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/f/d/x;

    .line 26
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/f/e/d;

    .line 27
    iget v5, v0, Lxz/a/a/a/b2/k/f/d/x;->a:I

    .line 28
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxz/a/a/a/b2/k/f/c/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fe

    invoke-static/range {v4 .. v14}, Lxz/a/a/a/b2/k/f/c/b;->a(Lxz/a/a/a/b2/k/f/c/b;IZLjava/util/List;ZIILjava/util/List;ZZI)Lxz/a/a/a/b2/k/f/c/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/f/e/d;

    invoke-static {v0, v2, v3}, Lxz/a/a/a/b2/k/f/e/d;->D(Lxz/a/a/a/b2/k/f/e/d;ZI)V

    .line 30
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ys;

    .line 31
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v4, v0, Lxz/a/a/a/x1/ys;->b:Landroid/widget/ImageButton;

    const-string v5, "btnBack"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lop;

    const/16 v6, 0x77

    invoke-direct {v5, v6, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v6, 0x12c

    .line 32
    invoke-virtual {v1, v4, v6, v7, v5}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 33
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->z4()Lxz/a/a/a/b2/k/f/a/g;

    move-result-object v1

    new-instance v4, Ldy;

    invoke-direct {v4, v3, p0}, Ldy;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "clickItem"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object v4, v1, Lxz/a/a/a/b2/k/f/a/g;->y:Lqz/u/b/b;

    .line 36
    iget-object v1, v0, Lxz/a/a/a/x1/ys;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v4, Lg3;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0, p0}, Lg3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 37
    iget-object v0, v0, Lxz/a/a/a/x1/ys;->c:Landroid/widget/ImageView;

    new-instance v1, Lr2;

    const/16 v4, 0xf1

    invoke-direct {v1, v4, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ys;

    .line 39
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->I0:Z

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/f/e/d;

    invoke-static {v0, v2, v3}, Lxz/a/a/a/b2/k/f/e/d;->D(Lxz/a/a/a/b2/k/f/e/d;ZI)V

    .line 41
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/f/e/d;

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v1}, Lxz/a/a/a/b2/k/f/e/d;->B(Lxz/a/a/a/b2/k/f/e/d;ZZI)V

    :cond_3
    return-void
.end method

.method public final z4()Lxz/a/a/a/b2/k/f/a/g;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/f/a/g;

    return-object v0
.end method
