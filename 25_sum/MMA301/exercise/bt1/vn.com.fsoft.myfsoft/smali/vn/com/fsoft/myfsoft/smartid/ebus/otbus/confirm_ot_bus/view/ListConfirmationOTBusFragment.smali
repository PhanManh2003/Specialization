.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/r2/h/d/b/d/d;",
        "Lxz/a/a/a/x1/rb;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public final F0:Lkz/w/g;

.field public final G0:Lqz/d;

.field public final H0:Lqz/d;

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/r2/h/d/b/c/x;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0x2c

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;->F0:Lkz/w/g;

    .line 4
    sget-object v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment$a;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;->G0:Lqz/d;

    .line 5
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;->H0:Lqz/d;

    return-void
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;)Lxz/a/a/a/r2/h/d/b/d/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/h/d/b/d/d;

    return-object p0
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;->I0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/rb;

    iget-object v0, v0, Lxz/a/a/a/x1/rb;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;->H0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/h/d/b/c/t;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 4
    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;->U2()V

    return-void
.end method

.method public l2()V
    .locals 5

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment$c;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment$c;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;)V

    const-string v1, "$this$getNavigationResult"

    .line 3
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "REQUEST_FETCH_DATA"

    const-string v2, "key"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 4
    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    const-string v3, "NavHostFragment.findNavController(this)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/s/y;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v3, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Lkz/s/h0;

    iget-object v4, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v3, Lkz/s/h0;

    invoke-direct {v3, v2, v1}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v2, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    .line 13
    new-instance v4, Lxz/a/a/a/t2/v0;

    invoke-direct {v4, p0, v0, v1}, Lxz/a/a/a/t2/v0;-><init>(Landroidx/fragment/app/Fragment;Lqz/u/b/b;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_2
    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 9

    const-string v0, "layoutInflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0282

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a03c9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a17dd

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a1b51

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_0

    const v0, 0x7f0a25bb

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a28ba

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 8
    new-instance v0, Lxz/a/a/a/x1/rb;

    move-object v3, p1

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lxz/a/a/a/x1/rb;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/view/View;)V

    const-string p1, "FragmentListConfirmation\u2026g.inflate(layoutInflater)"

    .line 9
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/b/d/d;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/r2/h/d/b/c/v;->t:Lxz/a/a/a/r2/h/d/b/c/v;

    new-instance v4, Lxz/a/a/a/r2/h/d/b/c/u;

    invoke-direct {v4, v0, p0}, Lxz/a/a/a/r2/h/d/b/c/u;-><init>(Lxz/a/a/a/r2/h/d/b/d/d;Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/r2/h/d/b/c/w;->t:Lxz/a/a/a/r2/h/d/b/c/w;

    new-instance v3, Lxr;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0, p0}, Lxr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/rb;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/x1/rb;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v6}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/rb;

    iget-object v0, v0, Lxz/a/a/a/x1/rb;->d:Landroid/view/View;

    const-string v1, "binding.viewStatusBar"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 5
    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 7
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/rb;

    iget-object v0, v0, Lxz/a/a/a/x1/rb;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;->z4()Lxz/a/a/a/r2/h/d/b/c/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;->H0:Lqz/d;

    invoke-interface {v2}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/b/c/t;

    .line 11
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/rb;

    .line 13
    iget-object v2, v0, Lxz/a/a/a/x1/rb;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    new-instance v3, Lg3;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0, p0}, Lg3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 15
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v0, v0, Lxz/a/a/a/x1/rb;->b:Landroid/widget/ImageButton;

    const-string v3, "btnBack"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v4, 0xf4

    invoke-direct {v3, v4, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x12c

    .line 16
    invoke-virtual {v2, v0, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 17
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;->z4()Lxz/a/a/a/r2/h/d/b/c/b;

    move-result-object v0

    new-instance v3, Lxz/a/a/a/r2/h/d/b/c/r;

    invoke-direct {v3, p0}, Lxz/a/a/a/r2/h/d/b/c/r;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;)V

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "action"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v3, v0, Lxz/a/a/a/r2/h/d/b/c/b;->y:Lqz/u/b/d;

    .line 20
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;->z4()Lxz/a/a/a/r2/h/d/b/c/b;

    move-result-object v0

    new-instance v3, Lxz/a/a/a/r2/h/d/b/c/s;

    invoke-direct {v3, p0}, Lxz/a/a/a/r2/h/d/b/c/s;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;)V

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v3, v0, Lxz/a/a/a/r2/h/d/b/c/b;->z:Lqz/u/b/e;

    .line 23
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxz/a/a/a/r2/h/d/b/d/d;

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lxz/a/a/a/w1/e/c;->CheckSiteRegister:Lxz/a/a/a/w1/e/c;

    .line 26
    new-instance v4, Lxz/a/a/a/w1/e/g;

    const/4 v5, 0x1

    new-array v5, v5, [Lqz/h;

    .line 27
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 28
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v1

    .line 29
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 30
    invoke-direct {v4, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 31
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/h/d/b/d/e;

    invoke-direct {v0, v3}, Lxz/a/a/a/r2/h/d/b/d/e;-><init>(Lxz/a/a/a/r2/h/d/b/d/d;)V

    invoke-direct {v5, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final z4()Lxz/a/a/a/r2/h/d/b/c/b;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;->G0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/b/c/b;

    return-object v0
.end method
