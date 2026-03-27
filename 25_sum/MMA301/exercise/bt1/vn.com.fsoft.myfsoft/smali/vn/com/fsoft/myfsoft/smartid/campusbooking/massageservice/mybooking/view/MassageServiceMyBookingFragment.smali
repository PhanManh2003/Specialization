.class public final Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/r2/d/e/m/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/r2/d/e/m/e/b;",
        "Lxz/a/a/a/x1/cc;",
        ">;",
        "Lxz/a/a/a/r2/d/e/m/a/b;"
    }
.end annotation


# instance fields
.field public F0:Lxz/a/a/a/r2/d/e/m/b/a;

.field public final G0:Lqz/d;

.field public H0:Z

.field public I0:Z

.field public J0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;->G0:Lqz/d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;->I0:Z

    return-void
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;)Lxz/a/a/a/r2/d/e/m/e/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/d/e/m/e/b;

    return-object p0
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;->J0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;->J0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;->J0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;->J0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;->J0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/e/m/e/b;

    .line 2
    new-instance v10, Lxz/a/a/a/r2/d/e/m/c/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/r2/d/e/m/c/a;-><init>(ZZZJLjava/util/List;Lxz/a/a/a/r2/d/e/m/b/b;I)V

    invoke-virtual {v0, v10}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;->I0:Z

    .line 4
    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 10

    const-string v0, "layoutInflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0294

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0ffd

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a147d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_0

    const v0, 0x7f0a17a0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a1972

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v7, :cond_0

    .line 7
    move-object v8, p1

    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f0a1ea4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 9
    new-instance p1, Lxz/a/a/a/x1/cc;

    move-object v2, p1

    move-object v3, v8

    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/x1/cc;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;)V

    const-string v0, "FragmentMassageServiceMy\u2026g.inflate(layoutInflater)"

    .line 10
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
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

    check-cast v0, Lxz/a/a/a/r2/d/e/m/e/b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/r2/d/e/m/d/e;->t:Lxz/a/a/a/r2/d/e/m/d/e;

    new-instance v4, Lxz/a/a/a/r2/d/e/m/d/c;

    invoke-direct {v4, p0}, Lxz/a/a/a/r2/d/e/m/d/c;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/r2/d/e/m/d/f;->t:Lxz/a/a/a/r2/d/e/m/d/f;

    new-instance v4, Lxz/a/a/a/r2/d/e/m/d/d;

    invoke-direct {v4, p0}, Lxz/a/a/a/r2/d/e/m/d/d;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/r2/d/e/m/d/g;->t:Lxz/a/a/a/r2/d/e/m/d/g;

    new-instance v3, Lhz;

    const/16 v4, 0x2e

    invoke-direct {v3, v4, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cc;

    iget-object v2, v0, Lxz/a/a/a/x1/cc;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cc;

    .line 3
    iget-object v1, v0, Lxz/a/a/a/x1/cc;->g:Landroid/widget/TextView;

    const-string v2, "tvTitleToolbar"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130061

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, v0, Lxz/a/a/a/x1/cc;->c:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "lyToolBar"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 5
    invoke-static {v1, v2, v3}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-static {v1}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cc;

    iget-object v0, v0, Lxz/a/a/a/x1/cc;->b:Landroid/widget/ImageView;

    new-instance v1, Lxz/a/a/a/r2/d/e/m/d/a;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/d/e/m/d/a;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cc;

    iget-object v0, v0, Lxz/a/a/a/x1/cc;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lxz/a/a/a/r2/d/e/m/d/b;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/d/e/m/d/b;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cc;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/x1/cc;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 13
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 14
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;->G0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/e/m/a/c;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const-string v1, "binding.run {\n        rv\u2026mAdapter\n\n        }\n    }"

    .line 16
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/e/m/e/b;

    invoke-virtual {v0}, Lxz/a/a/a/r2/d/e/m/e/b;->B()V

    return-void
.end method
